target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%struct.CvScalar = type { [4 x double] }
%"struct.cv::InRange_SIMD" = type { i8 }
%"struct.cv::InRange_SIMD.0" = type { i8 }
%"struct.cv::InRange_SIMD.1" = type { i8 }
%"struct.cv::InRange_SIMD.2" = type { i8 }
%"struct.cv::InRange_SIMD.3" = type { i8 }
%"struct.cv::InRange_SIMD.4" = type { i8 }
%"struct.cv::InRange_SIMD.5" = type { i8 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_4UMatE = comdat any

$_ZN2cv11_InputArrayC2ERKNS_4UMatE = comdat any

$_ZSt3absd = comdat any

$_ZNK2cv11_InputArray6isMatxEv = comdat any

$_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_ = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Em = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZNK2cv7MatSizeneERKS0_ = comdat any

$_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_ = comdat any

$_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZSt4swapIPKN2cv11_InputArrayEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN2cv5Size_IiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EE8allocateEm = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4swapIPKhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_Z15hal_ni_sub8u32fPKhmS0_mPfmii = comdat any

$_Z15hal_ni_sub8s32fPKamS0_mPfmii = comdat any

$_Z15hal_ni_mul8u16uPKhmS0_mPtmiid = comdat any

$_Z15hal_ni_mul8s16sPKamS0_mPsmiid = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv12InRange_SIMDIhEclEPKhS3_S3_Phi = comdat any

$_ZNK2cv12InRange_SIMDIaEclEPKaS3_S3_Phi = comdat any

$_ZNK2cv12InRange_SIMDItEclEPKtS3_S3_Phi = comdat any

$_ZNK2cv12InRange_SIMDIsEclEPKsS3_S3_Phi = comdat any

$_ZNK2cv12InRange_SIMDIiEclEPKiS3_S3_Phi = comdat any

$_ZNK2cv12InRange_SIMDIfEclEPKfS3_S3_Phi = comdat any

$_ZNK2cv12InRange_SIMDIdEclEPKdS3_S3_Phi = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

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
@.str.24 = private unnamed_addr constant [6 x i8] c"cmpFn\00", align 1
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
@.str.45 = private unnamed_addr constant [69 x i8] c"HAL implementation sub8u32f ==> hal_ni_sub8u32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv = private unnamed_addr constant [16 x i8] c"sub8u32fWrapper\00", align 1
@.str.46 = private unnamed_addr constant [69 x i8] c"HAL implementation sub8s32f ==> hal_ni_sub8s32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv = private unnamed_addr constant [16 x i8] c"sub8s32fWrapper\00", align 1
@_ZZN2cvL9getSubTabEvE6subTab = internal global [8 x ptr] [ptr @_ZN2cv3hal5sub8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5sub8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal6sub16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal6sub16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal6sub32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal6sub32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal6sub64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL13getAbsDiffTabEvE10absDiffTab = internal global [8 x ptr] [ptr @_ZN2cv3hal9absdiff8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal9absdiff8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal10absdiff16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal10absdiff16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal10absdiff32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal10absdiff32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal10absdiff64fEPKdmS2_mPdmiiPv, ptr null], align 16
@.str.47 = private unnamed_addr constant [69 x i8] c"HAL implementation mul8u16u ==> hal_ni_mul8u16u returned %d (0x%08x)\00", align 1
@__func__._ZN2cvL15mul8u16uWrapperEPKhmS1_mPhmiiPv = private unnamed_addr constant [16 x i8] c"mul8u16uWrapper\00", align 1
@.str.48 = private unnamed_addr constant [69 x i8] c"HAL implementation mul8s16s ==> hal_ni_mul8s16s returned %d (0x%08x)\00", align 1
@__func__._ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv = private unnamed_addr constant [16 x i8] c"mul8s16sWrapper\00", align 1
@_ZZN2cvL9getMulTabEvE6mulTab = internal global [8 x ptr] [ptr @_ZN2cv3hal5mul8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5mul8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal6mul16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal6mul16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal6mul32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal6mul32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal6mul64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL9getDivTabEvE6divTab = internal global [8 x ptr] [ptr @_ZN2cv3hal5div8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5div8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal6div16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal6div16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal6div32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal6div32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal6div64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL11getRecipTabEvE8recipTab = internal global [8 x ptr] [ptr @_ZN2cv3hal7recip8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal7recip8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal8recip16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal8recip16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal8recip32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal8recip32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal8recip64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL17getAddWeightedTabEvE14addWeightedTab = internal global [8 x ptr] [ptr @_ZN2cv3hal13addWeighted8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal13addWeighted8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal14addWeighted16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal14addWeighted16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal14addWeighted32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal14addWeighted32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal14addWeighted64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL10getCmpFuncEiE6cmpTab = internal global [8 x ptr] [ptr @_ZN2cv3hal5cmp8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5cmp8sEPKamS2_mPhmiiPv, ptr @_ZN2cv3hal6cmp16uEPKtmS2_mPhmiiPv, ptr @_ZN2cv3hal6cmp16sEPKsmS2_mPhmiiPv, ptr @_ZN2cv3hal6cmp32sEPKimS2_mPhmiiPv, ptr @_ZN2cv3hal6cmp32fEPKfmS2_mPhmiiPv, ptr @_ZN2cv3hal6cmp64fEPKdmS2_mPhmiiPv, ptr null], align 16
@_ZZN2cvL9getMinValEiE3tab = internal constant [8 x double] [double 0.000000e+00, double -1.280000e+02, double 0.000000e+00, double -3.276800e+04, double 0xC1E0000000000000, double 0xC7EFFFFFE0000000, double 0xFFEFFFFFFFFFFFFF, double 0.000000e+00], align 16
@_ZZN2cvL9getMaxValEiE3tab = internal constant [8 x double] [double 2.550000e+02, double 1.270000e+02, double 6.553500e+04, double 3.276700e+04, double 0x41DFFFFFFFC00000, double 0x47EFFFFFE0000000, double 0x7FEFFFFFFFFFFFFF, double 0.000000e+00], align 16
@_ZZN2cvL14getInRangeFuncEiE10inRangeTab = internal global [8 x ptr] [ptr @_ZN2cvL9inRange8uEPKhmS1_mS1_mPhmNS_5Size_IiEE, ptr @_ZN2cvL9inRange8sEPKamS1_mS1_mPhmNS_5Size_IiEE, ptr @_ZN2cvL10inRange16uEPKtmS1_mS1_mPhmNS_5Size_IiEE, ptr @_ZN2cvL10inRange16sEPKsmS1_mS1_mPhmNS_5Size_IiEE, ptr @_ZN2cvL10inRange32sEPKimS1_mS1_mPhmNS_5Size_IiEE, ptr @_ZN2cvL10inRange32fEPKfmS1_mS1_mPhmNS_5Size_IiEE, ptr @_ZN2cvL10inRange64fEPKdmS1_mS1_mPhmNS_5Size_IiEE, ptr null], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn362)
  store ptr @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  invoke void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %10, i1 noundef zeroext true, i32 noundef 9)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Size_", align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cv::AutoBuffer", align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca double, align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca [5 x ptr], align 16
  %66 = alloca [4 x ptr], align 16
  %67 = alloca %"class.cv::NAryMatIterator", align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca %"class.cv::Size_", align 4
  %74 = alloca [4 x ptr], align 16
  %75 = alloca [3 x ptr], align 16
  %76 = alloca %"class.cv::NAryMatIterator", align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %83 = zext i1 %5 to i8
  store i8 %83, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  store i32 %89, ptr %18, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef -1)
  store i32 %91, ptr %19, align 4
  %92 = load i32, ptr %19, align 4
  %93 = and i32 %92, 7
  store i32 %93, ptr %20, align 4
  %94 = load i32, ptr %19, align 4
  %95 = and i32 %94, 4088
  %96 = ashr i32 %95, 3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %21, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef -1)
  store i32 %99, ptr %22, align 4
  %100 = load i32, ptr %22, align 4
  %101 = and i32 %100, 7
  store i32 %101, ptr %23, align 4
  %102 = load i32, ptr %22, align 4
  %103 = and i32 %102, 4088
  %104 = ashr i32 %103, 3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %24, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
  store i32 %107, ptr %25, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
  store i32 %109, ptr %26, align 4
  %110 = load i32, ptr %25, align 4
  %111 = icmp sle i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %7
  %113 = load ptr, ptr %15, align 8
  %114 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
  store i64 %114, ptr %27, align 4
  br label %116

115:                                              ; preds = %7
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i32, ptr %26, align 4
  %118 = icmp sle i32 %117, 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  %121 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef -1)
  store i64 %121, ptr %28, align 4
  br label %123

122:                                              ; preds = %116
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %11, align 8
  %125 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %128 = load i32, ptr %25, align 4
  %129 = icmp sle i32 %128, 2
  br i1 %129, label %130, label %248

130:                                              ; preds = %123
  %131 = load i32, ptr %26, align 4
  %132 = icmp sle i32 %131, 2
  br i1 %132, label %133, label %248

133:                                              ; preds = %130
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %18, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %248

137:                                              ; preds = %133
  %138 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
  br i1 %138, label %139, label %248

139:                                              ; preds = %137
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %22, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %248

143:                                              ; preds = %139
  %144 = load i8, ptr %29, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %248, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %19, align 4
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef %149)
  %150 = load i8, ptr %13, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %165

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %31, align 8
  %155 = load i32, ptr %19, align 4
  %156 = and i32 %155, 4088
  %157 = ashr i32 %156, 3
  %158 = add nsw i32 %157, 1
  %159 = load i32, ptr %19, align 4
  %160 = and i32 %159, 7
  %161 = mul nsw i32 %160, 4
  %162 = ashr i32 675553809, %161
  %163 = and i32 %162, 15
  %164 = mul nsw i32 %158, %163
  store i32 %164, ptr %21, align 4
  br label %171

165:                                              ; preds = %146
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %31, align 8
  br label %171

171:                                              ; preds = %165, %152
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %31, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %188

176:                                              ; preds = %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef @.str.1, i32 noundef 184) #14
          to label %178 unwind label %183

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %34, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %35, align 4
  br label %187

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %34, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %187

187:                                              ; preds = %183, %179
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  br label %724

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %15, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %190, i32 noundef -1)
  %191 = load ptr, ptr %16, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef -1)
          to label %192 unwind label %230

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef -1)
          to label %194 unwind label %234

194:                                              ; preds = %192
  %195 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 1)
          to label %196 unwind label %238

196:                                              ; preds = %194
  store i64 %195, ptr %39, align 4
  %197 = getelementptr inbounds %"class.cv::Size_", ptr %39, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, ptr %21, align 4
  %201 = sext i32 %200 to i64
  %202 = mul i64 %199, %201
  store i64 %202, ptr %40, align 8
  %203 = load i64, ptr %40, align 8
  %204 = icmp ult i64 %203, 2147483647
  br i1 %204, label %205, label %242

205:                                              ; preds = %196
  %206 = load i64, ptr %40, align 8
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds %"class.cv::Size_", ptr %39, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %31, align 8
  %210 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0)
          to label %211 unwind label %238

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 11
  %213 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %214 unwind label %238

214:                                              ; preds = %211
  %215 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0)
          to label %216 unwind label %238

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 11
  %218 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %219 unwind label %238

219:                                              ; preds = %216
  %220 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 0)
          to label %221 unwind label %238

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 11
  %223 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %224 unwind label %238

224:                                              ; preds = %221
  %225 = getelementptr inbounds %"class.cv::Size_", ptr %39, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %"class.cv::Size_", ptr %39, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  invoke void %209(ptr noundef %210, i64 noundef %213, ptr noundef %215, i64 noundef %218, ptr noundef %220, i64 noundef %223, i32 noundef %226, i32 noundef %228, ptr noundef null)
          to label %229 unwind label %238

229:                                              ; preds = %224
  store i32 1, ptr %41, align 4
  br label %243

230:                                              ; preds = %189
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %34, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %35, align 4
  br label %247

234:                                              ; preds = %192
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %34, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %35, align 4
  br label %246

238:                                              ; preds = %224, %221, %219, %216, %214, %211, %205, %194
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %34, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %35, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  br label %246

242:                                              ; preds = %196
  store i32 0, ptr %41, align 4
  br label %243

243:                                              ; preds = %242, %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  %244 = load i32, ptr %41, align 4
  switch i32 %244, label %729 [
    i32 0, label %245
    i32 1, label %718
  ]

245:                                              ; preds = %243
  br label %248

246:                                              ; preds = %238, %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #13
  br label %247

247:                                              ; preds = %246, %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  br label %724

248:                                              ; preds = %245, %143, %139, %137, %133, %130, %123
  %249 = load i32, ptr %14, align 4
  %250 = icmp eq i32 %249, 12
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i8 1, ptr %30, align 1
  br label %321

252:                                              ; preds = %248
  %253 = load i32, ptr %17, align 4
  %254 = icmp eq i32 %253, 131072
  %255 = zext i1 %254 to i32
  %256 = load i32, ptr %18, align 4
  %257 = icmp eq i32 %256, 131072
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %255, %258
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %269, label %261

261:                                              ; preds = %252
  %262 = load ptr, ptr %15, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %263)
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = load i32, ptr %19, align 4
  %267 = load i32, ptr %22, align 4
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %296

269:                                              ; preds = %265, %261, %252
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr %22, align 4
  %272 = load i32, ptr %17, align 4
  %273 = load i32, ptr %18, align 4
  %274 = call noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %270, i32 noundef %271, i32 noundef %272, i32 noundef %273)
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  call void @_ZSt4swapIPKN2cv11_InputArrayEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22) #13
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23) #13
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %24) #13
  call void @_ZSt4swapIN2cv5Size_IiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28) #13
  br label %295

276:                                              ; preds = %269
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr %19, align 4
  %279 = load i32, ptr %18, align 4
  %280 = load i32, ptr %17, align 4
  %281 = call noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %277, i32 noundef %278, i32 noundef %279, i32 noundef %280)
  br i1 %281, label %294, label %282

282:                                              ; preds = %276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %283 unwind label %285

283:                                              ; preds = %282
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef @.str.1, i32 noundef 214) #14
          to label %284 unwind label %289

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %34, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %35, align 4
  br label %293

289:                                              ; preds = %283
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %34, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  br label %724

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %294, %275
  store i8 1, ptr %30, align 1
  br label %320

296:                                              ; preds = %265
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %299)
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = load i32, ptr %19, align 4
  %303 = load i32, ptr %22, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  br label %318

306:                                              ; preds = %301, %297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %307 unwind label %309

307:                                              ; preds = %306
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef @.str.1, i32 noundef 219) #14
          to label %308 unwind label %313

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %34, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %35, align 4
  br label %317

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %34, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %317

317:                                              ; preds = %313, %309
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  br label %724

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %295
  br label %321

321:                                              ; preds = %320, %251
  %322 = load i32, ptr %19, align 4
  %323 = and i32 %322, 4088
  %324 = ashr i32 %323, 3
  %325 = add nsw i32 %324, 1
  %326 = load i32, ptr %19, align 4
  %327 = and i32 %326, 7
  %328 = mul nsw i32 %327, 4
  %329 = ashr i32 675553809, %328
  %330 = and i32 %329, 15
  %331 = mul nsw i32 %325, %330
  %332 = sext i32 %331 to i64
  store i64 %332, ptr %46, align 8
  %333 = load i64, ptr %46, align 8
  %334 = add i64 1024, %333
  %335 = sub i64 %334, 1
  %336 = load i64, ptr %46, align 8
  %337 = udiv i64 %335, %336
  store i64 %337, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %338 = load i8, ptr %29, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %381

340:                                              ; preds = %321
  %341 = load ptr, ptr %11, align 8
  %342 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %341, i32 noundef -1)
  store i32 %342, ptr %50, align 4
  br label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %50, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %50, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %354

349:                                              ; preds = %346, %343
  %350 = load ptr, ptr %11, align 8
  %351 = load ptr, ptr %15, align 8
  %352 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull align 8 dereferenceable(24) %351)
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  br label %366

354:                                              ; preds = %349, %346
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %355 unwind label %357

355:                                              ; preds = %354
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef @.str.1, i32 noundef 230) #14
          to label %356 unwind label %361

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %34, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %35, align 4
  br label %365

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %34, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  br label %365

365:                                              ; preds = %361, %357
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  br label %724

366:                                              ; preds = %353
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr %46, align 8
  %369 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %368)
  store ptr %369, ptr %48, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = load ptr, ptr %15, align 8
  %372 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(24) %371)
  br i1 %372, label %373, label %378

373:                                              ; preds = %367
  %374 = load ptr, ptr %10, align 8
  %375 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %374, i32 noundef -1)
  %376 = load i32, ptr %19, align 4
  %377 = icmp ne i32 %375, %376
  br label %378

378:                                              ; preds = %373, %367
  %379 = phi i1 [ true, %367 ], [ %377, %373 ]
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %49, align 1
  br label %381

381:                                              ; preds = %378, %321
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %53)
  store ptr null, ptr %54, align 8
  store ptr null, ptr %55, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = load i32, ptr %19, align 4
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(24) %383, i32 noundef %384)
          to label %385 unwind label %396

385:                                              ; preds = %381
  %386 = load i8, ptr %29, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %409

388:                                              ; preds = %385
  %389 = load i8, ptr %49, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %409

391:                                              ; preds = %388
  %392 = load ptr, ptr %10, align 8
  store double 0.000000e+00, ptr %57, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %393 unwind label %396

393:                                              ; preds = %391
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %394 unwind label %400

394:                                              ; preds = %393
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %395 unwind label %404

395:                                              ; preds = %394
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  br label %409

396:                                              ; preds = %409, %391, %381
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %34, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %35, align 4
  br label %723

400:                                              ; preds = %393
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %34, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %35, align 4
  br label %408

404:                                              ; preds = %394
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %34, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %35, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #13
  br label %408

408:                                              ; preds = %404, %400
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  br label %723

409:                                              ; preds = %395, %388, %385
  %410 = load ptr, ptr %15, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %410, i32 noundef -1)
          to label %411 unwind label %396

411:                                              ; preds = %409
  %412 = load ptr, ptr %16, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %412, i32 noundef -1)
          to label %413 unwind label %425

413:                                              ; preds = %411
  %414 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %414, i32 noundef -1)
          to label %415 unwind label %429

415:                                              ; preds = %413
  %416 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %416, i32 noundef -1)
          to label %417 unwind label %433

417:                                              ; preds = %415
  %418 = load i8, ptr %13, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %437

420:                                              ; preds = %417
  %421 = load ptr, ptr %12, align 8
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %31, align 8
  %423 = load i64, ptr %46, align 8
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr %21, align 4
  br label %443

425:                                              ; preds = %411
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %34, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %35, align 4
  br label %722

429:                                              ; preds = %413
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %34, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %35, align 4
  br label %721

433:                                              ; preds = %415
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %34, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %35, align 4
  br label %720

437:                                              ; preds = %417
  %438 = load ptr, ptr %12, align 8
  %439 = load i32, ptr %20, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %31, align 8
  br label %443

443:                                              ; preds = %437, %420
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %31, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  br label %460

448:                                              ; preds = %444
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %449 unwind label %451

449:                                              ; preds = %448
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef @.str.1, i32 noundef 258) #14
          to label %450 unwind label %455

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %448
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %34, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %35, align 4
  br label %459

455:                                              ; preds = %449
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %34, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  br label %459

459:                                              ; preds = %455, %451
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  br label %719

460:                                              ; preds = %447
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i8, ptr %30, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %595, label %465

465:                                              ; preds = %462
  store ptr %59, ptr %65, align 8
  %466 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %60, ptr %466, align 8
  %467 = getelementptr inbounds ptr, ptr %65, i64 2
  store ptr %61, ptr %467, align 8
  %468 = getelementptr inbounds ptr, ptr %65, i64 3
  store ptr %62, ptr %468, align 8
  %469 = getelementptr inbounds ptr, ptr %65, i64 4
  store ptr null, ptr %469, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 0, i64 32, i1 false)
  %470 = getelementptr inbounds [5 x ptr], ptr %65, i64 0, i64 0
  %471 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef %470, ptr noundef %471, i32 noundef -1)
          to label %472 unwind label %485

472:                                              ; preds = %465
  %473 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %67, i32 0, i32 5
  %474 = load i64, ptr %473, align 8
  store i64 %474, ptr %68, align 8
  %475 = load i64, ptr %68, align 8
  store i64 %475, ptr %69, align 8
  %476 = load i64, ptr %69, align 8
  %477 = load i32, ptr %21, align 4
  %478 = sext i32 %477 to i64
  %479 = mul i64 %476, %478
  %480 = icmp ugt i64 %479, 2147483647
  br i1 %480, label %481, label %489

481:                                              ; preds = %472
  %482 = load i32, ptr %21, align 4
  %483 = sdiv i32 2147483647, %482
  %484 = sext i32 %483 to i64
  store i64 %484, ptr %69, align 8
  br label %489

485:                                              ; preds = %711, %683, %675, %667, %627, %625, %618, %616, %605, %601, %595, %589, %556, %548, %540, %499, %494, %492, %465
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %34, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %35, align 4
  br label %719

489:                                              ; preds = %481, %472
  %490 = load i8, ptr %29, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %502

492:                                              ; preds = %489
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %494 unwind label %485

494:                                              ; preds = %492
  %495 = load i64, ptr %493, align 8
  store i64 %495, ptr %69, align 8
  %496 = load i64, ptr %69, align 8
  %497 = load i64, ptr %46, align 8
  %498 = mul i64 %496, %497
  invoke void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %53, i64 noundef %498)
          to label %499 unwind label %485

499:                                              ; preds = %494
  %500 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %53)
          to label %501 unwind label %485

501:                                              ; preds = %499
  store ptr %500, ptr %55, align 8
  br label %502

502:                                              ; preds = %501, %489
  store i64 0, ptr %70, align 8
  br label %503

503:                                              ; preds = %593, %502
  %504 = load i64, ptr %70, align 8
  %505 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %67, i32 0, i32 4
  %506 = load i64, ptr %505, align 8
  %507 = icmp ult i64 %504, %506
  br i1 %507, label %508, label %594

508:                                              ; preds = %503
  store i64 0, ptr %71, align 8
  br label %509

509:                                              ; preds = %584, %508
  %510 = load i64, ptr %71, align 8
  %511 = load i64, ptr %68, align 8
  %512 = icmp ult i64 %510, %511
  br i1 %512, label %513, label %588

513:                                              ; preds = %509
  %514 = load i64, ptr %68, align 8
  %515 = load i64, ptr %71, align 8
  %516 = sub i64 %514, %515
  %517 = load i64, ptr %69, align 8
  %518 = icmp ugt i64 %516, %517
  br i1 %518, label %519, label %521

519:                                              ; preds = %513
  %520 = load i64, ptr %69, align 8
  br label %525

521:                                              ; preds = %513
  %522 = load i64, ptr %68, align 8
  %523 = load i64, ptr %71, align 8
  %524 = sub i64 %522, %523
  br label %525

525:                                              ; preds = %521, %519
  %526 = phi i64 [ %520, %519 ], [ %524, %521 ]
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %72, align 4
  %528 = load ptr, ptr %31, align 8
  %529 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 0
  %530 = load ptr, ptr %529, align 16
  %531 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 1
  %532 = load ptr, ptr %531, align 8
  %533 = load i8, ptr %29, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %537

535:                                              ; preds = %525
  %536 = load ptr, ptr %55, align 8
  br label %540

537:                                              ; preds = %525
  %538 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 2
  %539 = load ptr, ptr %538, align 16
  br label %540

540:                                              ; preds = %537, %535
  %541 = phi ptr [ %536, %535 ], [ %539, %537 ]
  %542 = load i32, ptr %72, align 4
  %543 = load i32, ptr %21, align 4
  %544 = mul nsw i32 %542, %543
  invoke void %528(ptr noundef %530, i64 noundef 0, ptr noundef %532, i64 noundef 0, ptr noundef %541, i64 noundef 0, i32 noundef %544, i32 noundef 1, ptr noundef null)
          to label %545 unwind label %485

545:                                              ; preds = %540
  %546 = load i8, ptr %29, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %564

548:                                              ; preds = %545
  %549 = load ptr, ptr %48, align 8
  %550 = load ptr, ptr %55, align 8
  %551 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 3
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 2
  %554 = load ptr, ptr %553, align 16
  %555 = load i32, ptr %72, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %73, i32 noundef %555, i32 noundef 1)
          to label %556 unwind label %485

556:                                              ; preds = %548
  %557 = load i64, ptr %73, align 4
  invoke void %549(ptr noundef %550, i64 noundef 0, ptr noundef %552, i64 noundef 0, ptr noundef %554, i64 noundef 0, i64 %557, ptr noundef %46)
          to label %558 unwind label %485

558:                                              ; preds = %556
  %559 = load i32, ptr %72, align 4
  %560 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 3
  %561 = load ptr, ptr %560, align 8
  %562 = sext i32 %559 to i64
  %563 = getelementptr inbounds i8, ptr %561, i64 %562
  store ptr %563, ptr %560, align 8
  br label %564

564:                                              ; preds = %558, %545
  %565 = load i64, ptr %46, align 8
  %566 = trunc i64 %565 to i32
  %567 = load i32, ptr %72, align 4
  %568 = mul nsw i32 %567, %566
  store i32 %568, ptr %72, align 4
  %569 = load i32, ptr %72, align 4
  %570 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 0
  %571 = load ptr, ptr %570, align 16
  %572 = sext i32 %569 to i64
  %573 = getelementptr inbounds i8, ptr %571, i64 %572
  store ptr %573, ptr %570, align 16
  %574 = load i32, ptr %72, align 4
  %575 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 1
  %576 = load ptr, ptr %575, align 8
  %577 = sext i32 %574 to i64
  %578 = getelementptr inbounds i8, ptr %576, i64 %577
  store ptr %578, ptr %575, align 8
  %579 = load i32, ptr %72, align 4
  %580 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 2
  %581 = load ptr, ptr %580, align 16
  %582 = sext i32 %579 to i64
  %583 = getelementptr inbounds i8, ptr %581, i64 %582
  store ptr %583, ptr %580, align 16
  br label %584

584:                                              ; preds = %564
  %585 = load i64, ptr %69, align 8
  %586 = load i64, ptr %71, align 8
  %587 = add i64 %586, %585
  store i64 %587, ptr %71, align 8
  br label %509, !llvm.loop !4

588:                                              ; preds = %509
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %70, align 8
  %591 = add i64 %590, 1
  store i64 %591, ptr %70, align 8
  %592 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %593 unwind label %485

593:                                              ; preds = %589
  br label %503, !llvm.loop !6

594:                                              ; preds = %503
  br label %717

595:                                              ; preds = %462
  store ptr %59, ptr %74, align 8
  %596 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr %61, ptr %596, align 8
  %597 = getelementptr inbounds ptr, ptr %74, i64 2
  store ptr %62, ptr %597, align 8
  %598 = getelementptr inbounds ptr, ptr %74, i64 3
  store ptr null, ptr %598, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %75, i8 0, i64 24, i1 false)
  %599 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 0
  %600 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef %599, ptr noundef %600, i32 noundef -1)
          to label %601 unwind label %485

601:                                              ; preds = %595
  %602 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %76, i32 0, i32 5
  %603 = load i64, ptr %602, align 8
  store i64 %603, ptr %77, align 8
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %605 unwind label %485

605:                                              ; preds = %601
  %606 = load i64, ptr %604, align 8
  store i64 %606, ptr %78, align 8
  %607 = load i64, ptr %78, align 8
  %608 = load i8, ptr %29, align 1
  %609 = trunc i8 %608 to i1
  %610 = select i1 %609, i32 2, i32 1
  %611 = sext i32 %610 to i64
  %612 = mul i64 %607, %611
  %613 = load i64, ptr %46, align 8
  %614 = mul i64 %612, %613
  %615 = add i64 %614, 32
  invoke void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %53, i64 noundef %615)
          to label %616 unwind label %485

616:                                              ; preds = %605
  %617 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %53)
          to label %618 unwind label %485

618:                                              ; preds = %616
  store ptr %617, ptr %54, align 8
  %619 = load ptr, ptr %54, align 8
  %620 = load i64, ptr %78, align 8
  %621 = load i64, ptr %46, align 8
  %622 = mul i64 %620, %621
  %623 = getelementptr inbounds i8, ptr %619, i64 %622
  %624 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %623, i32 noundef 16)
          to label %625 unwind label %485

625:                                              ; preds = %618
  store ptr %624, ptr %55, align 8
  %626 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %627 unwind label %485

627:                                              ; preds = %625
  %628 = load ptr, ptr %54, align 8
  %629 = load i64, ptr %78, align 8
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %626, ptr noundef %628, i64 noundef %629)
          to label %630 unwind label %485

630:                                              ; preds = %627
  store i64 0, ptr %79, align 8
  br label %631

631:                                              ; preds = %715, %630
  %632 = load i64, ptr %79, align 8
  %633 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %76, i32 0, i32 4
  %634 = load i64, ptr %633, align 8
  %635 = icmp ult i64 %632, %634
  br i1 %635, label %636, label %716

636:                                              ; preds = %631
  store i64 0, ptr %80, align 8
  br label %637

637:                                              ; preds = %706, %636
  %638 = load i64, ptr %80, align 8
  %639 = load i64, ptr %77, align 8
  %640 = icmp ult i64 %638, %639
  br i1 %640, label %641, label %710

641:                                              ; preds = %637
  %642 = load i64, ptr %77, align 8
  %643 = load i64, ptr %80, align 8
  %644 = sub i64 %642, %643
  %645 = load i64, ptr %78, align 8
  %646 = icmp ugt i64 %644, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %641
  %648 = load i64, ptr %78, align 8
  br label %653

649:                                              ; preds = %641
  %650 = load i64, ptr %77, align 8
  %651 = load i64, ptr %80, align 8
  %652 = sub i64 %650, %651
  br label %653

653:                                              ; preds = %649, %647
  %654 = phi i64 [ %648, %647 ], [ %652, %649 ]
  %655 = trunc i64 %654 to i32
  store i32 %655, ptr %81, align 4
  %656 = load ptr, ptr %31, align 8
  %657 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 0
  %658 = load ptr, ptr %657, align 16
  %659 = load ptr, ptr %54, align 8
  %660 = load i8, ptr %29, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %664

662:                                              ; preds = %653
  %663 = load ptr, ptr %55, align 8
  br label %667

664:                                              ; preds = %653
  %665 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 1
  %666 = load ptr, ptr %665, align 8
  br label %667

667:                                              ; preds = %664, %662
  %668 = phi ptr [ %663, %662 ], [ %666, %664 ]
  %669 = load i32, ptr %81, align 4
  %670 = load i32, ptr %21, align 4
  %671 = mul nsw i32 %669, %670
  invoke void %656(ptr noundef %658, i64 noundef 0, ptr noundef %659, i64 noundef 0, ptr noundef %668, i64 noundef 0, i32 noundef %671, i32 noundef 1, ptr noundef null)
          to label %672 unwind label %485

672:                                              ; preds = %667
  %673 = load i8, ptr %29, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %691

675:                                              ; preds = %672
  %676 = load ptr, ptr %48, align 8
  %677 = load ptr, ptr %55, align 8
  %678 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 2
  %679 = load ptr, ptr %678, align 16
  %680 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 1
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %81, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %82, i32 noundef %682, i32 noundef 1)
          to label %683 unwind label %485

683:                                              ; preds = %675
  %684 = load i64, ptr %82, align 4
  invoke void %676(ptr noundef %677, i64 noundef 0, ptr noundef %679, i64 noundef 0, ptr noundef %681, i64 noundef 0, i64 %684, ptr noundef %46)
          to label %685 unwind label %485

685:                                              ; preds = %683
  %686 = load i32, ptr %81, align 4
  %687 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 2
  %688 = load ptr, ptr %687, align 16
  %689 = sext i32 %686 to i64
  %690 = getelementptr inbounds i8, ptr %688, i64 %689
  store ptr %690, ptr %687, align 16
  br label %691

691:                                              ; preds = %685, %672
  %692 = load i64, ptr %46, align 8
  %693 = trunc i64 %692 to i32
  %694 = load i32, ptr %81, align 4
  %695 = mul nsw i32 %694, %693
  store i32 %695, ptr %81, align 4
  %696 = load i32, ptr %81, align 4
  %697 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 0
  %698 = load ptr, ptr %697, align 16
  %699 = sext i32 %696 to i64
  %700 = getelementptr inbounds i8, ptr %698, i64 %699
  store ptr %700, ptr %697, align 16
  %701 = load i32, ptr %81, align 4
  %702 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 1
  %703 = load ptr, ptr %702, align 8
  %704 = sext i32 %701 to i64
  %705 = getelementptr inbounds i8, ptr %703, i64 %704
  store ptr %705, ptr %702, align 8
  br label %706

706:                                              ; preds = %691
  %707 = load i64, ptr %78, align 8
  %708 = load i64, ptr %80, align 8
  %709 = add i64 %708, %707
  store i64 %709, ptr %80, align 8
  br label %637, !llvm.loop !7

710:                                              ; preds = %637
  br label %711

711:                                              ; preds = %710
  %712 = load i64, ptr %79, align 8
  %713 = add i64 %712, 1
  store i64 %713, ptr %79, align 8
  %714 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %715 unwind label %485

715:                                              ; preds = %711
  br label %631, !llvm.loop !8

716:                                              ; preds = %631
  br label %717

717:                                              ; preds = %716, %594
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %53) #13
  br label %718

718:                                              ; preds = %717, %243
  ret void

719:                                              ; preds = %485, %459
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  br label %720

720:                                              ; preds = %719, %433
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  br label %721

721:                                              ; preds = %720, %429
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #13
  br label %722

722:                                              ; preds = %721, %425
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  br label %723

723:                                              ; preds = %722, %408, %396
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %53) #13
  br label %724

724:                                              ; preds = %723, %365, %317, %293, %247, %187
  %725 = load ptr, ptr %34, align 8
  %726 = load i32, ptr %35, align 4
  %727 = insertvalue { ptr, i32 } poison, ptr %725, 0
  %728 = insertvalue { ptr, i32 } %727, i32 %726, 1
  resume { ptr, i32 } %728

729:                                              ; preds = %243
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn370)
  store ptr @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  invoke void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %10, i1 noundef zeroext true, i32 noundef 10)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn378)
  store ptr @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  invoke void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %10, i1 noundef zeroext true, i32 noundef 11)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_E25__cv_trace_location_fn386)
  store ptr @_ZN2cv3hal5not8uEPKhmS2_mPhmiiPv, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %8, i1 noundef zeroext true, i32 noundef 12)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN2cv3hal5not8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn394)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %14 unwind label %18

14:                                               ; preds = %3
  %15 = invoke noundef ptr @_ZN2cvL9getMaxTabEv()
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %15, i1 noundef zeroext false, i32 noundef 14)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  ret void

18:                                               ; preds = %16, %14, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL9getMaxTabEv() #2 {
  ret ptr @_ZZN2cvL9getMaxTabEvE6maxTab
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn401)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %14 unwind label %18

14:                                               ; preds = %3
  %15 = invoke noundef ptr @_ZN2cvL9getMinTabEv()
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %15, i1 noundef zeroext false, i32 noundef 13)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  ret void

18:                                               ; preds = %16, %14, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL9getMinTabEv() #2 {
  ret ptr @_ZZN2cvL9getMinTabEvE6minTab
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_3MatES2_RS0_E25__cv_trace_location_fn408)
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %15 unwind label %26

15:                                               ; preds = %3
  store ptr %9, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %22 unwind label %38

22:                                               ; preds = %19
  %23 = invoke noundef ptr @_ZN2cvL9getMaxTabEv()
          to label %24 unwind label %38

24:                                               ; preds = %22
  invoke void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %23, i1 noundef zeroext false, i32 noundef 14)
          to label %25 unwind label %38

25:                                               ; preds = %24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %44

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %43

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %42

38:                                               ; preds = %24, %22, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_3MatES2_RS0_E25__cv_trace_location_fn416)
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %15 unwind label %26

15:                                               ; preds = %3
  store ptr %9, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %22 unwind label %38

22:                                               ; preds = %19
  %23 = invoke noundef ptr @_ZN2cvL9getMinTabEv()
          to label %24 unwind label %38

24:                                               ; preds = %22
  invoke void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %23, i1 noundef zeroext false, i32 noundef 13)
          to label %25 unwind label %38

25:                                               ; preds = %24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %44

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %43

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %42

38:                                               ; preds = %24, %22, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_4UMatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_4UMatES2_RS0_E25__cv_trace_location_fn424)
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %15 unwind label %26

15:                                               ; preds = %3
  store ptr %9, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %22 unwind label %38

22:                                               ; preds = %19
  %23 = invoke noundef ptr @_ZN2cvL9getMaxTabEv()
          to label %24 unwind label %38

24:                                               ; preds = %22
  invoke void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %23, i1 noundef zeroext false, i32 noundef 14)
          to label %25 unwind label %38

25:                                               ; preds = %24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %44

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %43

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %42

38:                                               ; preds = %24, %22, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 34209792, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17432576, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_4UMatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_4UMatES2_RS0_E25__cv_trace_location_fn432)
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %15 unwind label %26

15:                                               ; preds = %3
  store ptr %9, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %22 unwind label %38

22:                                               ; preds = %19
  %23 = invoke noundef ptr @_ZN2cvL9getMinTabEv()
          to label %24 unwind label %38

24:                                               ; preds = %22
  invoke void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %23, i1 noundef zeroext false, i32 noundef 13)
          to label %25 unwind label %38

25:                                               ; preds = %24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %44

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %43

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %42

38:                                               ; preds = %24, %22, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE25__cv_trace_location_fn998)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = invoke noundef ptr @_ZN2cvL9getAddTabEv()
          to label %20 unwind label %22

20:                                               ; preds = %5
  invoke void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18, ptr noundef %19, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  ret void

22:                                               ; preds = %20, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Size_", align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Size_", align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca %"class.cv::Size_", align 4
  %52 = alloca %"class.cv::Size_", align 4
  %53 = alloca %"class.cv::Size_", align 4
  %54 = alloca %"class.cv::Size_", align 4
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Size_", align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca double, align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::AutoBuffer", align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca [5 x ptr], align 16
  %94 = alloca [4 x ptr], align 16
  %95 = alloca %"class.cv::NAryMatIterator", align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i32, align 4
  %101 = alloca %"class.cv::Size_", align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca %"class.cv::Size_", align 4
  %107 = alloca %"class.cv::Size_", align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca %"class.cv::Size_", align 4
  %111 = alloca %"class.cv::Size_", align 4
  %112 = alloca [4 x ptr], align 16
  %113 = alloca [3 x ptr], align 16
  %114 = alloca %"class.cv::NAryMatIterator", align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i32, align 4
  %120 = alloca %"class.cv::Size_", align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca %"class.cv::Size_", align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca %"class.cv::Size_", align 4
  %131 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  %132 = zext i1 %6 to i8
  store i8 %132, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %133 = load ptr, ptr %11, align 8
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %12, align 8
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
  store i32 %136, ptr %23, align 4
  %137 = load ptr, ptr %22, align 8
  %138 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
  store i32 %138, ptr %24, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %143 = load ptr, ptr %21, align 8
  %144 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %143, i32 noundef -1)
  store i32 %144, ptr %27, align 4
  %145 = load i32, ptr %27, align 4
  %146 = and i32 %145, 7
  store i32 %146, ptr %28, align 4
  %147 = load i32, ptr %27, align 4
  %148 = and i32 %147, 4088
  %149 = ashr i32 %148, 3
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %29, align 4
  %151 = load ptr, ptr %22, align 8
  %152 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef -1)
  store i32 %152, ptr %30, align 4
  %153 = load i32, ptr %30, align 4
  %154 = and i32 %153, 7
  store i32 %154, ptr %31, align 4
  %155 = load i32, ptr %30, align 4
  %156 = and i32 %155, 4088
  %157 = ashr i32 %156, 3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %32, align 4
  %159 = load ptr, ptr %21, align 8
  %160 = call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef -1)
  store i32 %160, ptr %34, align 4
  %161 = load ptr, ptr %22, align 8
  %162 = call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %161, i32 noundef -1)
  store i32 %162, ptr %35, align 4
  %163 = load i32, ptr %34, align 4
  %164 = icmp sle i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %10
  %166 = load ptr, ptr %21, align 8
  %167 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef -1)
  store i64 %167, ptr %36, align 4
  br label %169

168:                                              ; preds = %10
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36)
  br label %169

169:                                              ; preds = %168, %165
  %170 = load i32, ptr %35, align 4
  %171 = icmp sle i32 %170, 2
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %22, align 8
  %174 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef -1)
  store i64 %174, ptr %37, align 4
  br label %176

175:                                              ; preds = %169
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37)
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr %30, align 4
  %179 = load i32, ptr %23, align 4
  %180 = load i32, ptr %24, align 4
  %181 = call noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %177, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %38, align 1
  %183 = load ptr, ptr %22, align 8
  %184 = load i32, ptr %27, align 4
  %185 = load i32, ptr %24, align 4
  %186 = load i32, ptr %23, align 4
  %187 = call noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %39, align 1
  %189 = load i32, ptr %23, align 4
  %190 = load i32, ptr %24, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %176
  %193 = load i32, ptr %29, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %340

195:                                              ; preds = %192, %176
  %196 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
  br i1 %196, label %197, label %340

197:                                              ; preds = %195
  %198 = load i32, ptr %34, align 4
  %199 = icmp sle i32 %198, 2
  br i1 %199, label %200, label %340

200:                                              ; preds = %197
  %201 = load i32, ptr %35, align 4
  %202 = icmp sle i32 %201, 2
  br i1 %202, label %203, label %340

203:                                              ; preds = %200
  %204 = load i32, ptr %27, align 4
  %205 = load i32, ptr %30, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %340

207:                                              ; preds = %203
  %208 = load i8, ptr %25, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %340, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %13, align 8
  %212 = call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
  br i1 %212, label %221, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %15, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %15, align 4
  %218 = and i32 %217, 7
  %219 = load i32, ptr %28, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %229, label %221

221:                                              ; preds = %216, %210
  %222 = load ptr, ptr %13, align 8
  %223 = call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
  br i1 %223, label %224, label %340

224:                                              ; preds = %221
  %225 = load ptr, ptr %13, align 8
  %226 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef -1)
  %227 = load i32, ptr %27, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %340

229:                                              ; preds = %224, %216, %213
  %230 = load i8, ptr %38, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  %233 = load i8, ptr %39, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i32
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %340

237:                                              ; preds = %229
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr %27, align 4
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %239, i32 noundef %240)
  %241 = load ptr, ptr %21, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %241, i32 noundef -1)
  %242 = load ptr, ptr %22, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef -1)
          to label %243 unwind label %287

243:                                              ; preds = %237
  %244 = load ptr, ptr %13, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %244, i32 noundef -1)
          to label %245 unwind label %291

245:                                              ; preds = %243
  %246 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %247 unwind label %295

247:                                              ; preds = %245
  %248 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %246)
          to label %249 unwind label %295

249:                                              ; preds = %247
  store i64 %248, ptr %45, align 4
  %250 = load ptr, ptr %20, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %277

252:                                              ; preds = %249
  %253 = load ptr, ptr %20, align 8
  %254 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
          to label %255 unwind label %295

255:                                              ; preds = %252
  %256 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 11
  %257 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %258 unwind label %295

258:                                              ; preds = %255
  %259 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 0)
          to label %260 unwind label %295

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 11
  %262 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %263 unwind label %295

263:                                              ; preds = %260
  %264 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 0)
          to label %265 unwind label %295

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"class.cv::Mat", ptr %44, i32 0, i32 11
  %267 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %268 unwind label %295

268:                                              ; preds = %265
  %269 = getelementptr inbounds %"class.cv::Size_", ptr %45, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds %"class.cv::Size_", ptr %45, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %18, align 8
  %274 = invoke noundef i32 %253(ptr noundef %254, i64 noundef %257, ptr noundef %259, i64 noundef %262, ptr noundef %264, i64 noundef %267, i32 noundef %270, i32 noundef %272, ptr noundef %273)
          to label %275 unwind label %295

275:                                              ; preds = %268
  %276 = icmp ne i32 %274, 0
  br i1 %276, label %277, label %336

277:                                              ; preds = %275, %249
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %28, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %46, align 8
  br label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %46, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %299

286:                                              ; preds = %283
  br label %311

287:                                              ; preds = %237
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %42, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %43, align 4
  br label %339

291:                                              ; preds = %243
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %42, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %43, align 4
  br label %338

295:                                              ; preds = %329, %326, %324, %321, %319, %316, %313, %268, %265, %263, %260, %258, %255, %252, %247, %245
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %42, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %43, align 4
  br label %337

299:                                              ; preds = %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %300 unwind label %302

300:                                              ; preds = %299
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E, ptr noundef @.str.1, i32 noundef 629) #14
          to label %301 unwind label %306

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %42, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %43, align 4
  br label %310

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %42, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  br label %310

310:                                              ; preds = %306, %302
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  br label %337

311:                                              ; preds = %286
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %46, align 8
  %315 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
          to label %316 unwind label %295

316:                                              ; preds = %313
  %317 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 11
  %318 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %317)
          to label %319 unwind label %295

319:                                              ; preds = %316
  %320 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 0)
          to label %321 unwind label %295

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 11
  %323 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %324 unwind label %295

324:                                              ; preds = %321
  %325 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 0)
          to label %326 unwind label %295

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"class.cv::Mat", ptr %44, i32 0, i32 11
  %328 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %329 unwind label %295

329:                                              ; preds = %326
  %330 = getelementptr inbounds %"class.cv::Size_", ptr %45, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %"class.cv::Size_", ptr %45, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %18, align 8
  invoke void %314(ptr noundef %315, i64 noundef %318, ptr noundef %320, i64 noundef %323, ptr noundef %325, i64 noundef %328, i32 noundef %331, i32 noundef %333, ptr noundef %334)
          to label %335 unwind label %295

335:                                              ; preds = %329
  br label %336

336:                                              ; preds = %335, %275
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  br label %1315

337:                                              ; preds = %310, %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  br label %338

338:                                              ; preds = %337, %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  br label %339

339:                                              ; preds = %338, %287
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  br label %1321

340:                                              ; preds = %229, %224, %221, %207, %203, %200, %197, %195, %192
  store i8 0, ptr %49, align 1
  store i8 0, ptr %50, align 1
  %341 = load i32, ptr %34, align 4
  %342 = load i32, ptr %35, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %368, label %344

344:                                              ; preds = %340
  %345 = call noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
  br i1 %345, label %368, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr %29, align 4
  %348 = load i32, ptr %32, align 4
  %349 = icmp ne i32 %347, %348
  br i1 %349, label %368, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %23, align 4
  %352 = icmp eq i32 %351, 131072
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef 1, i32 noundef 4)
  %354 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %51)
  br i1 %354, label %368, label %355

355:                                              ; preds = %353
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef 1, i32 noundef 1)
  %356 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %52)
  br i1 %356, label %368, label %357

357:                                              ; preds = %355, %350
  %358 = load i32, ptr %24, align 4
  %359 = icmp eq i32 %358, 131072
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef 1, i32 noundef 4)
  %361 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %53)
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 1, i32 noundef 1)
  %363 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %54)
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi i1 [ true, %360 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %357
  %367 = phi i1 [ false, %357 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %355, %353, %346, %344, %340
  %369 = phi i1 [ true, %355 ], [ true, %353 ], [ true, %346 ], [ true, %344 ], [ true, %340 ], [ %367, %366 ]
  br i1 %369, label %370, label %475

370:                                              ; preds = %368
  %371 = load i32, ptr %27, align 4
  %372 = icmp eq i32 %371, 6
  br i1 %372, label %373, label %396

373:                                              ; preds = %370
  %374 = getelementptr inbounds %"class.cv::Size_", ptr %36, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %381, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.cv::Size_", ptr %36, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 4
  br i1 %380, label %381, label %396

381:                                              ; preds = %377, %373
  %382 = load ptr, ptr %21, align 8
  %383 = load i32, ptr %30, align 4
  %384 = load i32, ptr %23, align 4
  %385 = load i32, ptr %24, align 4
  %386 = call noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %382, i32 noundef %383, i32 noundef %384, i32 noundef %385)
  br i1 %386, label %387, label %396

387:                                              ; preds = %381
  call void @_ZSt4swapIPKN2cv11_InputArrayEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @_ZSt4swapIN2cv5Size_IiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37) #13
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %30) #13
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %31) #13
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32) #13
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35) #13
  store i8 1, ptr %50, align 1
  %388 = load i32, ptr %19, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store i32 2, ptr %19, align 4
  br label %391

391:                                              ; preds = %390, %387
  %392 = load i32, ptr %19, align 4
  %393 = icmp eq i32 %392, 6
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store i32 15, ptr %19, align 4
  br label %395

395:                                              ; preds = %394, %391
  br label %415

396:                                              ; preds = %381, %377, %370
  %397 = load ptr, ptr %22, align 8
  %398 = load i32, ptr %27, align 4
  %399 = load i32, ptr %24, align 4
  %400 = load i32, ptr %23, align 4
  %401 = call noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %397, i32 noundef %398, i32 noundef %399, i32 noundef %400)
  br i1 %401, label %414, label %402

402:                                              ; preds = %396
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %403 unwind label %405

403:                                              ; preds = %402
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E, ptr noundef @.str.1, i32 noundef 661) #14
          to label %404 unwind label %409

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %402
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %42, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %43, align 4
  br label %413

409:                                              ; preds = %403
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %42, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  br label %413

413:                                              ; preds = %409, %405
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  br label %1321

414:                                              ; preds = %396
  br label %415

415:                                              ; preds = %414, %395
  store i8 1, ptr %49, align 1
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %30, align 4
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %428

419:                                              ; preds = %416
  %420 = getelementptr inbounds %"class.cv::Size_", ptr %37, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %427, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.cv::Size_", ptr %37, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 4
  br i1 %426, label %427, label %428

427:                                              ; preds = %423, %419
  br label %440

428:                                              ; preds = %423, %416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %429 unwind label %431

429:                                              ; preds = %428
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E, ptr noundef @.str.1, i32 noundef 663) #14
          to label %430 unwind label %435

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %42, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %43, align 4
  br label %439

435:                                              ; preds = %429
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %42, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  br label %439

439:                                              ; preds = %435, %431
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  br label %1321

440:                                              ; preds = %427
  br label %441

441:                                              ; preds = %440
  %442 = load i8, ptr %17, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %473, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %22, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %445, i32 noundef -1)
  %446 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 0)
          to label %447 unwind label %468

447:                                              ; preds = %444
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef 1, i32 noundef 1)
          to label %448 unwind label %468

448:                                              ; preds = %447
  %449 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %450 unwind label %468

450:                                              ; preds = %448
  br i1 %449, label %451, label %453

451:                                              ; preds = %450
  %452 = load i32, ptr %32, align 4
  br label %455

453:                                              ; preds = %450
  %454 = load i32, ptr %29, align 4
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi i32 [ %452, %451 ], [ %454, %453 ]
  %457 = invoke noundef i32 @_ZN2cvL17actualScalarDepthEPKdi(ptr noundef %446, i32 noundef %456)
          to label %458 unwind label %468

458:                                              ; preds = %455
  store i32 %457, ptr %31, align 4
  %459 = load i32, ptr %31, align 4
  %460 = icmp eq i32 %459, 6
  br i1 %460, label %461, label %472

461:                                              ; preds = %458
  %462 = load i32, ptr %28, align 4
  %463 = icmp slt i32 %462, 4
  br i1 %463, label %467, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %28, align 4
  %466 = icmp eq i32 %465, 5
  br i1 %466, label %467, label %472

467:                                              ; preds = %464, %461
  store i32 5, ptr %31, align 4
  br label %472

468:                                              ; preds = %455, %448, %447, %444
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %42, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %43, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  br label %1321

472:                                              ; preds = %467, %464, %458
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  br label %474

473:                                              ; preds = %441
  store i32 6, ptr %31, align 4
  br label %474

474:                                              ; preds = %473, %472
  br label %475

475:                                              ; preds = %474, %368
  %476 = load i32, ptr %15, align 4
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %506

478:                                              ; preds = %475
  %479 = load ptr, ptr %13, align 8
  %480 = call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %479)
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load ptr, ptr %13, align 8
  %483 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %482, i32 noundef -1)
  store i32 %483, ptr %15, align 4
  br label %505

484:                                              ; preds = %478
  %485 = load i8, ptr %49, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %503, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr %27, align 4
  %489 = load i32, ptr %30, align 4
  %490 = icmp ne i32 %488, %489
  br i1 %490, label %491, label %503

491:                                              ; preds = %487
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %492 unwind label %494

492:                                              ; preds = %491
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E, ptr noundef @.str.1, i32 noundef 685) #14
          to label %493 unwind label %498

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %491
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %42, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %43, align 4
  br label %502

498:                                              ; preds = %492
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %42, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  br label %502

502:                                              ; preds = %498, %494
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  br label %1321

503:                                              ; preds = %487, %484
  %504 = load i32, ptr %27, align 4
  store i32 %504, ptr %15, align 4
  br label %505

505:                                              ; preds = %503, %481
  br label %506

506:                                              ; preds = %505, %475
  %507 = load i32, ptr %15, align 4
  %508 = and i32 %507, 7
  store i32 %508, ptr %15, align 4
  %509 = load i32, ptr %28, align 4
  %510 = load i32, ptr %31, align 4
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %512, label %518

512:                                              ; preds = %506
  %513 = load i32, ptr %15, align 4
  %514 = load i32, ptr %28, align 4
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %512
  %517 = load i32, ptr %15, align 4
  store i32 %517, ptr %33, align 4
  br label %561

518:                                              ; preds = %512, %506
  %519 = load i8, ptr %17, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %554, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %28, align 4
  %523 = icmp sle i32 %522, 1
  br i1 %523, label %524, label %528

524:                                              ; preds = %521
  %525 = load i32, ptr %31, align 4
  %526 = icmp sle i32 %525, 1
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  br label %540

528:                                              ; preds = %524, %521
  %529 = load i32, ptr %28, align 4
  %530 = icmp sle i32 %529, 4
  br i1 %530, label %531, label %535

531:                                              ; preds = %528
  %532 = load i32, ptr %31, align 4
  %533 = icmp sle i32 %532, 4
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  br label %538

535:                                              ; preds = %531, %528
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %537 = load i32, ptr %536, align 4
  br label %538

538:                                              ; preds = %535, %534
  %539 = phi i32 [ 4, %534 ], [ %537, %535 ]
  br label %540

540:                                              ; preds = %538, %527
  %541 = phi i32 [ 3, %527 ], [ %539, %538 ]
  store i32 %541, ptr %33, align 4
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %33, align 4
  %544 = load i32, ptr %15, align 4
  %545 = icmp slt i32 %544, 5
  br i1 %545, label %546, label %553

546:                                              ; preds = %540
  %547 = load i32, ptr %28, align 4
  %548 = icmp slt i32 %547, 5
  br i1 %548, label %552, label %549

549:                                              ; preds = %546
  %550 = load i32, ptr %31, align 4
  %551 = icmp slt i32 %550, 5
  br i1 %551, label %552, label %553

552:                                              ; preds = %549, %546
  store i32 4, ptr %33, align 4
  br label %553

553:                                              ; preds = %552, %549, %540
  br label %560

554:                                              ; preds = %518
  store i32 5, ptr %63, align 4
  %555 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %555)
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %33, align 4
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %33, align 4
  br label %560

560:                                              ; preds = %554, %553
  br label %561

561:                                              ; preds = %560, %516
  %562 = load i32, ptr %15, align 4
  %563 = and i32 %562, 7
  %564 = load i32, ptr %29, align 4
  %565 = sub nsw i32 %564, 1
  %566 = shl i32 %565, 3
  %567 = add nsw i32 %563, %566
  store i32 %567, ptr %15, align 4
  %568 = load i32, ptr %33, align 4
  %569 = and i32 %568, 7
  %570 = load i32, ptr %29, align 4
  %571 = sub nsw i32 %570, 1
  %572 = shl i32 %571, 3
  %573 = add nsw i32 %569, %572
  store i32 %573, ptr %33, align 4
  %574 = load i8, ptr %25, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %615

576:                                              ; preds = %561
  %577 = load ptr, ptr %14, align 8
  %578 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %577, i32 noundef -1)
  store i32 %578, ptr %64, align 4
  br label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %64, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %64, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %590

585:                                              ; preds = %582, %579
  %586 = load ptr, ptr %14, align 8
  %587 = load ptr, ptr %21, align 8
  %588 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %586, ptr noundef nonnull align 8 dereferenceable(24) %587)
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  br label %602

590:                                              ; preds = %585, %582
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %591 unwind label %593

591:                                              ; preds = %590
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E, ptr noundef @.str.1, i32 noundef 717) #14
          to label %592 unwind label %597

592:                                              ; preds = %591
  unreachable

593:                                              ; preds = %590
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %42, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %43, align 4
  br label %601

597:                                              ; preds = %591
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %42, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #13
  br label %601

601:                                              ; preds = %597, %593
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  br label %1321

602:                                              ; preds = %589
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %13, align 8
  %605 = load ptr, ptr %21, align 8
  %606 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr noundef nonnull align 8 dereferenceable(24) %605)
  br i1 %606, label %607, label %612

607:                                              ; preds = %603
  %608 = load ptr, ptr %13, align 8
  %609 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %608, i32 noundef -1)
  %610 = load i32, ptr %15, align 4
  %611 = icmp ne i32 %609, %610
  br label %612

612:                                              ; preds = %607, %603
  %613 = phi i1 [ true, %603 ], [ %611, %607 ]
  %614 = zext i1 %613 to i8
  store i8 %614, ptr %26, align 1
  br label %615

615:                                              ; preds = %612, %561
  %616 = load ptr, ptr %13, align 8
  %617 = load ptr, ptr %21, align 8
  %618 = load i32, ptr %15, align 4
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %616, ptr noundef nonnull align 8 dereferenceable(24) %617, i32 noundef %618)
  %619 = load i8, ptr %26, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %634

621:                                              ; preds = %615
  %622 = load ptr, ptr %13, align 8
  store double 0.000000e+00, ptr %68, align 8
  call void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %623 unwind label %625

623:                                              ; preds = %621
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %622, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %624 unwind label %629

624:                                              ; preds = %623
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #13
  br label %634

625:                                              ; preds = %621
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %42, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %43, align 4
  br label %633

629:                                              ; preds = %623
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %42, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %43, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #13
  br label %633

633:                                              ; preds = %629, %625
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #13
  br label %1321

634:                                              ; preds = %624, %615
  %635 = load i32, ptr %27, align 4
  %636 = load i32, ptr %33, align 4
  %637 = icmp eq i32 %635, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  br label %643

639:                                              ; preds = %634
  %640 = load i32, ptr %27, align 4
  %641 = load i32, ptr %33, align 4
  %642 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %640, i32 noundef %641)
  br label %643

643:                                              ; preds = %639, %638
  %644 = phi ptr [ null, %638 ], [ %642, %639 ]
  store ptr %644, ptr %70, align 8
  %645 = load i32, ptr %30, align 4
  %646 = load i32, ptr %27, align 4
  %647 = icmp eq i32 %645, %646
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %70, align 8
  br label %661

650:                                              ; preds = %643
  %651 = load i32, ptr %30, align 4
  %652 = load i32, ptr %33, align 4
  %653 = icmp eq i32 %651, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %650
  br label %659

655:                                              ; preds = %650
  %656 = load i32, ptr %30, align 4
  %657 = load i32, ptr %33, align 4
  %658 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %656, i32 noundef %657)
  br label %659

659:                                              ; preds = %655, %654
  %660 = phi ptr [ null, %654 ], [ %658, %655 ]
  br label %661

661:                                              ; preds = %659, %648
  %662 = phi ptr [ %649, %648 ], [ %660, %659 ]
  store ptr %662, ptr %71, align 8
  %663 = load i32, ptr %15, align 4
  %664 = load i32, ptr %33, align 4
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %661
  br label %671

667:                                              ; preds = %661
  %668 = load i32, ptr %33, align 4
  %669 = load i32, ptr %15, align 4
  %670 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %668, i32 noundef %669)
  br label %671

671:                                              ; preds = %667, %666
  %672 = phi ptr [ null, %666 ], [ %670, %667 ]
  store ptr %672, ptr %72, align 8
  %673 = load i32, ptr %27, align 4
  %674 = and i32 %673, 4088
  %675 = ashr i32 %674, 3
  %676 = add nsw i32 %675, 1
  %677 = load i32, ptr %27, align 4
  %678 = and i32 %677, 7
  %679 = mul nsw i32 %678, 4
  %680 = ashr i32 675553809, %679
  %681 = and i32 %680, 15
  %682 = mul nsw i32 %676, %681
  %683 = sext i32 %682 to i64
  store i64 %683, ptr %73, align 8
  %684 = load i32, ptr %30, align 4
  %685 = and i32 %684, 4088
  %686 = ashr i32 %685, 3
  %687 = add nsw i32 %686, 1
  %688 = load i32, ptr %30, align 4
  %689 = and i32 %688, 7
  %690 = mul nsw i32 %689, 4
  %691 = ashr i32 675553809, %690
  %692 = and i32 %691, 15
  %693 = mul nsw i32 %687, %692
  %694 = sext i32 %693 to i64
  store i64 %694, ptr %74, align 8
  %695 = load i32, ptr %15, align 4
  %696 = and i32 %695, 4088
  %697 = ashr i32 %696, 3
  %698 = add nsw i32 %697, 1
  %699 = load i32, ptr %15, align 4
  %700 = and i32 %699, 7
  %701 = mul nsw i32 %700, 4
  %702 = ashr i32 675553809, %701
  %703 = and i32 %702, 15
  %704 = mul nsw i32 %698, %703
  %705 = sext i32 %704 to i64
  store i64 %705, ptr %75, align 8
  %706 = load i32, ptr %33, align 4
  %707 = and i32 %706, 4088
  %708 = ashr i32 %707, 3
  %709 = add nsw i32 %708, 1
  %710 = load i32, ptr %33, align 4
  %711 = and i32 %710, 7
  %712 = mul nsw i32 %711, 4
  %713 = ashr i32 675553809, %712
  %714 = and i32 %713, 15
  %715 = mul nsw i32 %709, %714
  %716 = sext i32 %715 to i64
  store i64 %716, ptr %76, align 8
  %717 = load i64, ptr %76, align 8
  %718 = add i64 1024, %717
  %719 = sub i64 %718, 1
  %720 = load i64, ptr %76, align 8
  %721 = udiv i64 %719, %720
  store i64 %721, ptr %77, align 8
  %722 = load i64, ptr %75, align 8
  %723 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %722)
  store ptr %723, ptr %78, align 8
  %724 = load ptr, ptr %21, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %724, i32 noundef -1)
  %725 = load ptr, ptr %22, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %725, i32 noundef -1)
          to label %726 unwind label %776

726:                                              ; preds = %671
  %727 = load ptr, ptr %13, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %727, i32 noundef -1)
          to label %728 unwind label %780

728:                                              ; preds = %726
  %729 = load ptr, ptr %14, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %729, i32 noundef -1)
          to label %730 unwind label %784

730:                                              ; preds = %728
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %83)
          to label %731 unwind label %788

731:                                              ; preds = %730
  store ptr null, ptr %85, align 8
  store ptr null, ptr %86, align 8
  store ptr null, ptr %87, align 8
  store ptr null, ptr %88, align 8
  %732 = load ptr, ptr %70, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %736

734:                                              ; preds = %731
  %735 = load i64, ptr %76, align 8
  br label %737

736:                                              ; preds = %731
  br label %737

737:                                              ; preds = %736, %734
  %738 = phi i64 [ %735, %734 ], [ 0, %736 ]
  %739 = load ptr, ptr %71, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %744, label %741

741:                                              ; preds = %737
  %742 = load i8, ptr %49, align 1
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %746

744:                                              ; preds = %741, %737
  %745 = load i64, ptr %76, align 8
  br label %747

746:                                              ; preds = %741
  br label %747

747:                                              ; preds = %746, %744
  %748 = phi i64 [ %745, %744 ], [ 0, %746 ]
  %749 = add i64 %738, %748
  %750 = load ptr, ptr %72, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %754

752:                                              ; preds = %747
  %753 = load i64, ptr %76, align 8
  br label %755

754:                                              ; preds = %747
  br label %755

755:                                              ; preds = %754, %752
  %756 = phi i64 [ %753, %752 ], [ 0, %754 ]
  %757 = add i64 %749, %756
  %758 = load i8, ptr %25, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %762

760:                                              ; preds = %755
  %761 = load i64, ptr %75, align 8
  br label %763

762:                                              ; preds = %755
  br label %763

763:                                              ; preds = %762, %760
  %764 = phi i64 [ %761, %760 ], [ 0, %762 ]
  %765 = add i64 %757, %764
  store i64 %765, ptr %89, align 8
  %766 = load ptr, ptr %16, align 8
  %767 = load i32, ptr %33, align 4
  %768 = and i32 %767, 7
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds ptr, ptr %766, i64 %769
  %771 = load ptr, ptr %770, align 8
  store ptr %771, ptr %90, align 8
  br label %772

772:                                              ; preds = %763
  %773 = load ptr, ptr %90, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %792

775:                                              ; preds = %772
  br label %804

776:                                              ; preds = %671
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %42, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %43, align 4
  br label %1320

780:                                              ; preds = %726
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  store ptr %782, ptr %42, align 8
  %783 = extractvalue { ptr, i32 } %781, 1
  store i32 %783, ptr %43, align 4
  br label %1319

784:                                              ; preds = %728
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %42, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %43, align 4
  br label %1318

788:                                              ; preds = %730
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %42, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %43, align 4
  br label %1317

792:                                              ; preds = %772
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %793 unwind label %795

793:                                              ; preds = %792
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E, ptr noundef @.str.1, i32 noundef 746) #14
          to label %794 unwind label %799

794:                                              ; preds = %793
  unreachable

795:                                              ; preds = %792
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %42, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %43, align 4
  br label %803

799:                                              ; preds = %793
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %42, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #13
  br label %803

803:                                              ; preds = %799, %795
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  br label %1316

804:                                              ; preds = %775
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  %807 = load i8, ptr %49, align 1
  %808 = trunc i8 %807 to i1
  br i1 %808, label %1086, label %809

809:                                              ; preds = %806
  store ptr %79, ptr %93, align 8
  %810 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr %80, ptr %810, align 8
  %811 = getelementptr inbounds ptr, ptr %93, i64 2
  store ptr %81, ptr %811, align 8
  %812 = getelementptr inbounds ptr, ptr %93, i64 3
  store ptr %82, ptr %812, align 8
  %813 = getelementptr inbounds ptr, ptr %93, i64 4
  store ptr null, ptr %813, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %94, i8 0, i64 32, i1 false)
  %814 = getelementptr inbounds [5 x ptr], ptr %93, i64 0, i64 0
  %815 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %814, ptr noundef %815, i32 noundef -1)
          to label %816 unwind label %835

816:                                              ; preds = %809
  %817 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %95, i32 0, i32 5
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %96, align 8
  %819 = load i64, ptr %96, align 8
  store i64 %819, ptr %97, align 8
  %820 = load i8, ptr %25, align 1
  %821 = trunc i8 %820 to i1
  br i1 %821, label %831, label %822

822:                                              ; preds = %816
  %823 = load ptr, ptr %70, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %831, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %71, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %831, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %72, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %839

831:                                              ; preds = %828, %825, %822, %816
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %833 unwind label %835

833:                                              ; preds = %831
  %834 = load i64, ptr %832, align 8
  store i64 %834, ptr %97, align 8
  br label %839

835:                                              ; preds = %1308, %1280, %1273, %1254, %1233, %1212, %1196, %1168, %1141, %1128, %1116, %1107, %1102, %1096, %1092, %1086, %1080, %1045, %1038, %1019, %1001, %971, %953, %933, %910, %874, %861, %849, %844, %839, %831, %809
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %42, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %43, align 4
  br label %1316

839:                                              ; preds = %833, %828
  %840 = load i64, ptr %89, align 8
  %841 = load i64, ptr %97, align 8
  %842 = mul i64 %840, %841
  %843 = add i64 %842, 64
  invoke void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %83, i64 noundef %843)
          to label %844 unwind label %835

844:                                              ; preds = %839
  %845 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %83)
          to label %846 unwind label %835

846:                                              ; preds = %844
  store ptr %845, ptr %84, align 8
  %847 = load ptr, ptr %70, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %858

849:                                              ; preds = %846
  %850 = load ptr, ptr %84, align 8
  store ptr %850, ptr %86, align 8
  %851 = load ptr, ptr %84, align 8
  %852 = load i64, ptr %97, align 8
  %853 = load i64, ptr %76, align 8
  %854 = mul i64 %852, %853
  %855 = getelementptr inbounds i8, ptr %851, i64 %854
  %856 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %855, i32 noundef 16)
          to label %857 unwind label %835

857:                                              ; preds = %849
  store ptr %856, ptr %84, align 8
  br label %858

858:                                              ; preds = %857, %846
  %859 = load ptr, ptr %71, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %870

861:                                              ; preds = %858
  %862 = load ptr, ptr %84, align 8
  store ptr %862, ptr %87, align 8
  %863 = load ptr, ptr %84, align 8
  %864 = load i64, ptr %97, align 8
  %865 = load i64, ptr %76, align 8
  %866 = mul i64 %864, %865
  %867 = getelementptr inbounds i8, ptr %863, i64 %866
  %868 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %867, i32 noundef 16)
          to label %869 unwind label %835

869:                                              ; preds = %861
  store ptr %868, ptr %84, align 8
  br label %870

870:                                              ; preds = %869, %858
  %871 = load ptr, ptr %84, align 8
  store ptr %871, ptr %85, align 8
  store ptr %871, ptr %88, align 8
  %872 = load ptr, ptr %72, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %882

874:                                              ; preds = %870
  %875 = load ptr, ptr %84, align 8
  %876 = load i64, ptr %97, align 8
  %877 = load i64, ptr %76, align 8
  %878 = mul i64 %876, %877
  %879 = getelementptr inbounds i8, ptr %875, i64 %878
  %880 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %879, i32 noundef 16)
          to label %881 unwind label %835

881:                                              ; preds = %874
  store ptr %880, ptr %84, align 8
  br label %882

882:                                              ; preds = %881, %870
  %883 = load i8, ptr %25, align 1
  %884 = trunc i8 %883 to i1
  br i1 %884, label %885, label %887

885:                                              ; preds = %882
  %886 = load ptr, ptr %84, align 8
  store ptr %886, ptr %85, align 8
  br label %887

887:                                              ; preds = %885, %882
  store i64 0, ptr %98, align 8
  br label %888

888:                                              ; preds = %1084, %887
  %889 = load i64, ptr %98, align 8
  %890 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %95, i32 0, i32 4
  %891 = load i64, ptr %890, align 8
  %892 = icmp ult i64 %889, %891
  br i1 %892, label %893, label %1085

893:                                              ; preds = %888
  store i64 0, ptr %99, align 8
  br label %894

894:                                              ; preds = %1075, %893
  %895 = load i64, ptr %99, align 8
  %896 = load i64, ptr %96, align 8
  %897 = icmp ult i64 %895, %896
  br i1 %897, label %898, label %1079

898:                                              ; preds = %894
  %899 = load i64, ptr %96, align 8
  %900 = load i64, ptr %99, align 8
  %901 = sub i64 %899, %900
  %902 = load i64, ptr %97, align 8
  %903 = icmp ugt i64 %901, %902
  br i1 %903, label %904, label %906

904:                                              ; preds = %898
  %905 = load i64, ptr %97, align 8
  br label %910

906:                                              ; preds = %898
  %907 = load i64, ptr %96, align 8
  %908 = load i64, ptr %99, align 8
  %909 = sub i64 %907, %908
  br label %910

910:                                              ; preds = %906, %904
  %911 = phi i64 [ %905, %904 ], [ %909, %906 ]
  %912 = trunc i64 %911 to i32
  store i32 %912, ptr %100, align 4
  %913 = load i32, ptr %100, align 4
  %914 = load i32, ptr %29, align 4
  %915 = mul nsw i32 %913, %914
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %101, i32 noundef %915, i32 noundef 1)
          to label %916 unwind label %835

916:                                              ; preds = %910
  %917 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 0
  %918 = load ptr, ptr %917, align 16
  store ptr %918, ptr %102, align 8
  %919 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 1
  %920 = load ptr, ptr %919, align 8
  store ptr %920, ptr %103, align 8
  %921 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 2
  %922 = load ptr, ptr %921, align 16
  store ptr %922, ptr %104, align 8
  %923 = load i8, ptr %25, align 1
  %924 = trunc i8 %923 to i1
  br i1 %924, label %925, label %927

925:                                              ; preds = %916
  %926 = load ptr, ptr %85, align 8
  br label %929

927:                                              ; preds = %916
  %928 = load ptr, ptr %104, align 8
  br label %929

929:                                              ; preds = %927, %925
  %930 = phi ptr [ %926, %925 ], [ %928, %927 ]
  store ptr %930, ptr %105, align 8
  %931 = load ptr, ptr %20, align 8
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %950

933:                                              ; preds = %929
  %934 = load ptr, ptr %20, align 8
  %935 = load ptr, ptr %102, align 8
  %936 = load ptr, ptr %103, align 8
  %937 = load ptr, ptr %105, align 8
  %938 = load i8, ptr %25, align 1
  %939 = trunc i8 %938 to i1
  %940 = xor i1 %939, true
  %941 = zext i1 %940 to i64
  %942 = getelementptr inbounds %"class.cv::Size_", ptr %101, i32 0, i32 0
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds %"class.cv::Size_", ptr %101, i32 0, i32 1
  %945 = load i32, ptr %944, align 4
  %946 = load ptr, ptr %18, align 8
  %947 = invoke noundef i32 %934(ptr noundef %935, i64 noundef 1, ptr noundef %936, i64 noundef 1, ptr noundef %937, i64 noundef %941, i32 noundef %943, i32 noundef %945, ptr noundef %946)
          to label %948 unwind label %835

948:                                              ; preds = %933
  %949 = icmp ne i32 %947, 0
  br i1 %949, label %950, label %1035

950:                                              ; preds = %948, %929
  %951 = load ptr, ptr %70, align 8
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %960

953:                                              ; preds = %950
  %954 = load ptr, ptr %70, align 8
  %955 = load ptr, ptr %102, align 8
  %956 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %101, i64 8, i1 false)
  %957 = load i64, ptr %106, align 4
  invoke void %954(ptr noundef %955, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %956, i64 noundef 1, i64 %957, ptr noundef null)
          to label %958 unwind label %835

958:                                              ; preds = %953
  %959 = load ptr, ptr %86, align 8
  store ptr %959, ptr %102, align 8
  br label %960

960:                                              ; preds = %958, %950
  %961 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 0
  %962 = load ptr, ptr %961, align 16
  %963 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 1
  %964 = load ptr, ptr %963, align 8
  %965 = icmp eq ptr %962, %964
  br i1 %965, label %966, label %968

966:                                              ; preds = %960
  %967 = load ptr, ptr %102, align 8
  store ptr %967, ptr %103, align 8
  br label %979

968:                                              ; preds = %960
  %969 = load ptr, ptr %71, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %978

971:                                              ; preds = %968
  %972 = load ptr, ptr %71, align 8
  %973 = load ptr, ptr %103, align 8
  %974 = load ptr, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %101, i64 8, i1 false)
  %975 = load i64, ptr %107, align 4
  invoke void %972(ptr noundef %973, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %974, i64 noundef 1, i64 %975, ptr noundef null)
          to label %976 unwind label %835

976:                                              ; preds = %971
  %977 = load ptr, ptr %87, align 8
  store ptr %977, ptr %103, align 8
  br label %978

978:                                              ; preds = %976, %968
  br label %979

979:                                              ; preds = %978, %966
  %980 = load i8, ptr %25, align 1
  %981 = trunc i8 %980 to i1
  br i1 %981, label %985, label %982

982:                                              ; preds = %979
  %983 = load ptr, ptr %72, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %987

985:                                              ; preds = %982, %979
  %986 = load ptr, ptr %88, align 8
  br label %989

987:                                              ; preds = %982
  %988 = load ptr, ptr %104, align 8
  br label %989

989:                                              ; preds = %987, %985
  %990 = phi ptr [ %986, %985 ], [ %988, %987 ]
  store ptr %990, ptr %108, align 8
  %991 = load ptr, ptr %90, align 8
  %992 = load ptr, ptr %102, align 8
  %993 = load ptr, ptr %103, align 8
  %994 = load ptr, ptr %108, align 8
  %995 = load i8, ptr %25, align 1
  %996 = trunc i8 %995 to i1
  br i1 %996, label %1001, label %997

997:                                              ; preds = %989
  %998 = load ptr, ptr %72, align 8
  %999 = icmp ne ptr %998, null
  %1000 = xor i1 %999, true
  br label %1001

1001:                                             ; preds = %997, %989
  %1002 = phi i1 [ false, %989 ], [ %1000, %997 ]
  %1003 = zext i1 %1002 to i64
  %1004 = getelementptr inbounds %"class.cv::Size_", ptr %101, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  %1006 = getelementptr inbounds %"class.cv::Size_", ptr %101, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 4
  %1008 = load ptr, ptr %18, align 8
  invoke void %991(ptr noundef %992, i64 noundef 1, ptr noundef %993, i64 noundef 1, ptr noundef %994, i64 noundef %1003, i32 noundef %1005, i32 noundef %1007, ptr noundef %1008)
          to label %1009 unwind label %835

1009:                                             ; preds = %1001
  %1010 = load ptr, ptr %72, align 8
  %1011 = icmp ne ptr %1010, null
  br i1 %1011, label %1012, label %1026

1012:                                             ; preds = %1009
  %1013 = load i8, ptr %25, align 1
  %1014 = trunc i8 %1013 to i1
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %85, align 8
  br label %1019

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %104, align 8
  br label %1019

1019:                                             ; preds = %1017, %1015
  %1020 = phi ptr [ %1016, %1015 ], [ %1018, %1017 ]
  store ptr %1020, ptr %109, align 8
  %1021 = load ptr, ptr %72, align 8
  %1022 = load ptr, ptr %88, align 8
  %1023 = load ptr, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %101, i64 8, i1 false)
  %1024 = load i64, ptr %110, align 4
  invoke void %1021(ptr noundef %1022, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %1023, i64 noundef 1, i64 %1024, ptr noundef null)
          to label %1025 unwind label %835

1025:                                             ; preds = %1019
  br label %1026

1026:                                             ; preds = %1025, %1009
  %1027 = load ptr, ptr %72, align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %85, align 8
  br label %1033

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %88, align 8
  br label %1033

1033:                                             ; preds = %1031, %1029
  %1034 = phi ptr [ %1030, %1029 ], [ %1032, %1031 ]
  store ptr %1034, ptr %105, align 8
  br label %1035

1035:                                             ; preds = %1033, %948
  %1036 = load i8, ptr %25, align 1
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %1053

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %78, align 8
  %1040 = load ptr, ptr %105, align 8
  %1041 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 3
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %104, align 8
  %1044 = load i32, ptr %100, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %111, i32 noundef %1044, i32 noundef 1)
          to label %1045 unwind label %835

1045:                                             ; preds = %1038
  %1046 = load i64, ptr %111, align 4
  invoke void %1039(ptr noundef %1040, i64 noundef 1, ptr noundef %1042, i64 noundef 1, ptr noundef %1043, i64 noundef 1, i64 %1046, ptr noundef %75)
          to label %1047 unwind label %835

1047:                                             ; preds = %1045
  %1048 = load i32, ptr %100, align 4
  %1049 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 3
  %1050 = load ptr, ptr %1049, align 8
  %1051 = sext i32 %1048 to i64
  %1052 = getelementptr inbounds i8, ptr %1050, i64 %1051
  store ptr %1052, ptr %1049, align 8
  br label %1053

1053:                                             ; preds = %1047, %1035
  %1054 = load i32, ptr %100, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = load i64, ptr %73, align 8
  %1057 = mul i64 %1055, %1056
  %1058 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 0
  %1059 = load ptr, ptr %1058, align 16
  %1060 = getelementptr inbounds i8, ptr %1059, i64 %1057
  store ptr %1060, ptr %1058, align 16
  %1061 = load i32, ptr %100, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = load i64, ptr %74, align 8
  %1064 = mul i64 %1062, %1063
  %1065 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 1
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 %1064
  store ptr %1067, ptr %1065, align 8
  %1068 = load i32, ptr %100, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = load i64, ptr %75, align 8
  %1071 = mul i64 %1069, %1070
  %1072 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 2
  %1073 = load ptr, ptr %1072, align 16
  %1074 = getelementptr inbounds i8, ptr %1073, i64 %1071
  store ptr %1074, ptr %1072, align 16
  br label %1075

1075:                                             ; preds = %1053
  %1076 = load i64, ptr %97, align 8
  %1077 = load i64, ptr %99, align 8
  %1078 = add i64 %1077, %1076
  store i64 %1078, ptr %99, align 8
  br label %894, !llvm.loop !9

1079:                                             ; preds = %894
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i64, ptr %98, align 8
  %1082 = add i64 %1081, 1
  store i64 %1082, ptr %98, align 8
  %1083 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
          to label %1084 unwind label %835

1084:                                             ; preds = %1080
  br label %888, !llvm.loop !10

1085:                                             ; preds = %888
  br label %1314

1086:                                             ; preds = %806
  store ptr %79, ptr %112, align 8
  %1087 = getelementptr inbounds ptr, ptr %112, i64 1
  store ptr %81, ptr %1087, align 8
  %1088 = getelementptr inbounds ptr, ptr %112, i64 2
  store ptr %82, ptr %1088, align 8
  %1089 = getelementptr inbounds ptr, ptr %112, i64 3
  store ptr null, ptr %1089, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %113, i8 0, i64 24, i1 false)
  %1090 = getelementptr inbounds [4 x ptr], ptr %112, i64 0, i64 0
  %1091 = getelementptr inbounds [3 x ptr], ptr %113, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef %1090, ptr noundef %1091, i32 noundef -1)
          to label %1092 unwind label %835

1092:                                             ; preds = %1086
  %1093 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %114, i32 0, i32 5
  %1094 = load i64, ptr %1093, align 8
  store i64 %1094, ptr %115, align 8
  %1095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1096 unwind label %835

1096:                                             ; preds = %1092
  %1097 = load i64, ptr %1095, align 8
  store i64 %1097, ptr %116, align 8
  %1098 = load i64, ptr %89, align 8
  %1099 = load i64, ptr %116, align 8
  %1100 = mul i64 %1098, %1099
  %1101 = add i64 %1100, 64
  invoke void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %83, i64 noundef %1101)
          to label %1102 unwind label %835

1102:                                             ; preds = %1096
  %1103 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %83)
          to label %1104 unwind label %835

1104:                                             ; preds = %1102
  store ptr %1103, ptr %84, align 8
  %1105 = load ptr, ptr %70, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1116

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %84, align 8
  store ptr %1108, ptr %86, align 8
  %1109 = load ptr, ptr %84, align 8
  %1110 = load i64, ptr %116, align 8
  %1111 = load i64, ptr %76, align 8
  %1112 = mul i64 %1110, %1111
  %1113 = getelementptr inbounds i8, ptr %1109, i64 %1112
  %1114 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %1113, i32 noundef 16)
          to label %1115 unwind label %835

1115:                                             ; preds = %1107
  store ptr %1114, ptr %84, align 8
  br label %1116

1116:                                             ; preds = %1115, %1104
  %1117 = load ptr, ptr %84, align 8
  store ptr %1117, ptr %87, align 8
  %1118 = load ptr, ptr %84, align 8
  %1119 = load i64, ptr %116, align 8
  %1120 = load i64, ptr %76, align 8
  %1121 = mul i64 %1119, %1120
  %1122 = getelementptr inbounds i8, ptr %1118, i64 %1121
  %1123 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %1122, i32 noundef 16)
          to label %1124 unwind label %835

1124:                                             ; preds = %1116
  store ptr %1123, ptr %84, align 8
  %1125 = load ptr, ptr %84, align 8
  store ptr %1125, ptr %85, align 8
  store ptr %1125, ptr %88, align 8
  %1126 = load ptr, ptr %72, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1136

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %84, align 8
  %1130 = load i64, ptr %116, align 8
  %1131 = load i64, ptr %76, align 8
  %1132 = mul i64 %1130, %1131
  %1133 = getelementptr inbounds i8, ptr %1129, i64 %1132
  %1134 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %1133, i32 noundef 16)
          to label %1135 unwind label %835

1135:                                             ; preds = %1128
  store ptr %1134, ptr %84, align 8
  br label %1136

1136:                                             ; preds = %1135, %1124
  %1137 = load i8, ptr %25, align 1
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %84, align 8
  store ptr %1140, ptr %85, align 8
  br label %1141

1141:                                             ; preds = %1139, %1136
  %1142 = load i32, ptr %33, align 4
  %1143 = load ptr, ptr %87, align 8
  %1144 = load i64, ptr %116, align 8
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %1142, ptr noundef %1143, i64 noundef %1144)
          to label %1145 unwind label %835

1145:                                             ; preds = %1141
  store i64 0, ptr %117, align 8
  br label %1146

1146:                                             ; preds = %1312, %1145
  %1147 = load i64, ptr %117, align 8
  %1148 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %114, i32 0, i32 4
  %1149 = load i64, ptr %1148, align 8
  %1150 = icmp ult i64 %1147, %1149
  br i1 %1150, label %1151, label %1313

1151:                                             ; preds = %1146
  store i64 0, ptr %118, align 8
  br label %1152

1152:                                             ; preds = %1303, %1151
  %1153 = load i64, ptr %118, align 8
  %1154 = load i64, ptr %115, align 8
  %1155 = icmp ult i64 %1153, %1154
  br i1 %1155, label %1156, label %1307

1156:                                             ; preds = %1152
  %1157 = load i64, ptr %115, align 8
  %1158 = load i64, ptr %118, align 8
  %1159 = sub i64 %1157, %1158
  %1160 = load i64, ptr %116, align 8
  %1161 = icmp ugt i64 %1159, %1160
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1156
  %1163 = load i64, ptr %116, align 8
  br label %1168

1164:                                             ; preds = %1156
  %1165 = load i64, ptr %115, align 8
  %1166 = load i64, ptr %118, align 8
  %1167 = sub i64 %1165, %1166
  br label %1168

1168:                                             ; preds = %1164, %1162
  %1169 = phi i64 [ %1163, %1162 ], [ %1167, %1164 ]
  %1170 = trunc i64 %1169 to i32
  store i32 %1170, ptr %119, align 4
  %1171 = load i32, ptr %119, align 4
  %1172 = load i32, ptr %29, align 4
  %1173 = mul nsw i32 %1171, %1172
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %120, i32 noundef %1173, i32 noundef 1)
          to label %1174 unwind label %835

1174:                                             ; preds = %1168
  %1175 = getelementptr inbounds [3 x ptr], ptr %113, i64 0, i64 0
  %1176 = load ptr, ptr %1175, align 16
  store ptr %1176, ptr %121, align 8
  %1177 = load ptr, ptr %87, align 8
  store ptr %1177, ptr %122, align 8
  %1178 = getelementptr inbounds [3 x ptr], ptr %113, i64 0, i64 1
  %1179 = load ptr, ptr %1178, align 8
  store ptr %1179, ptr %123, align 8
  %1180 = load ptr, ptr %121, align 8
  store ptr %1180, ptr %124, align 8
  %1181 = load ptr, ptr %122, align 8
  store ptr %1181, ptr %125, align 8
  %1182 = load i8, ptr %50, align 1
  %1183 = trunc i8 %1182 to i1
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1174
  call void @_ZSt4swapIPKhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %124) #13
  br label %1185

1185:                                             ; preds = %1184, %1174
  %1186 = load i8, ptr %25, align 1
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %85, align 8
  br label %1192

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %123, align 8
  br label %1192

1192:                                             ; preds = %1190, %1188
  %1193 = phi ptr [ %1189, %1188 ], [ %1191, %1190 ]
  store ptr %1193, ptr %126, align 8
  %1194 = load ptr, ptr %20, align 8
  %1195 = icmp ne ptr %1194, null
  br i1 %1195, label %1196, label %1209

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %20, align 8
  %1198 = load ptr, ptr %124, align 8
  %1199 = load ptr, ptr %125, align 8
  %1200 = load ptr, ptr %126, align 8
  %1201 = getelementptr inbounds %"class.cv::Size_", ptr %120, i32 0, i32 0
  %1202 = load i32, ptr %1201, align 4
  %1203 = getelementptr inbounds %"class.cv::Size_", ptr %120, i32 0, i32 1
  %1204 = load i32, ptr %1203, align 4
  %1205 = load ptr, ptr %18, align 8
  %1206 = invoke noundef i32 %1197(ptr noundef %1198, i64 noundef 1, ptr noundef %1199, i64 noundef 1, ptr noundef %1200, i64 noundef 1, i32 noundef %1202, i32 noundef %1204, ptr noundef %1205)
          to label %1207 unwind label %835

1207:                                             ; preds = %1196
  %1208 = icmp ne i32 %1206, 0
  br i1 %1208, label %1209, label %1270

1209:                                             ; preds = %1207, %1192
  %1210 = load ptr, ptr %70, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1219

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %70, align 8
  %1214 = load ptr, ptr %121, align 8
  %1215 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %120, i64 8, i1 false)
  %1216 = load i64, ptr %127, align 4
  invoke void %1213(ptr noundef %1214, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %1215, i64 noundef 1, i64 %1216, ptr noundef null)
          to label %1217 unwind label %835

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %86, align 8
  store ptr %1218, ptr %121, align 8
  br label %1219

1219:                                             ; preds = %1217, %1209
  %1220 = load i8, ptr %50, align 1
  %1221 = trunc i8 %1220 to i1
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1219
  call void @_ZSt4swapIPKhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %122) #13
  br label %1223

1223:                                             ; preds = %1222, %1219
  %1224 = load i8, ptr %25, align 1
  %1225 = trunc i8 %1224 to i1
  br i1 %1225, label %1229, label %1226

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %72, align 8
  %1228 = icmp ne ptr %1227, null
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1226, %1223
  %1230 = load ptr, ptr %88, align 8
  br label %1233

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %123, align 8
  br label %1233

1233:                                             ; preds = %1231, %1229
  %1234 = phi ptr [ %1230, %1229 ], [ %1232, %1231 ]
  store ptr %1234, ptr %128, align 8
  %1235 = load ptr, ptr %90, align 8
  %1236 = load ptr, ptr %121, align 8
  %1237 = load ptr, ptr %122, align 8
  %1238 = load ptr, ptr %128, align 8
  %1239 = getelementptr inbounds %"class.cv::Size_", ptr %120, i32 0, i32 0
  %1240 = load i32, ptr %1239, align 4
  %1241 = getelementptr inbounds %"class.cv::Size_", ptr %120, i32 0, i32 1
  %1242 = load i32, ptr %1241, align 4
  %1243 = load ptr, ptr %18, align 8
  invoke void %1235(ptr noundef %1236, i64 noundef 1, ptr noundef %1237, i64 noundef 1, ptr noundef %1238, i64 noundef 1, i32 noundef %1240, i32 noundef %1242, ptr noundef %1243)
          to label %1244 unwind label %835

1244:                                             ; preds = %1233
  %1245 = load ptr, ptr %72, align 8
  %1246 = icmp ne ptr %1245, null
  br i1 %1246, label %1247, label %1261

1247:                                             ; preds = %1244
  %1248 = load i8, ptr %25, align 1
  %1249 = trunc i8 %1248 to i1
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %85, align 8
  br label %1254

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %123, align 8
  br label %1254

1254:                                             ; preds = %1252, %1250
  %1255 = phi ptr [ %1251, %1250 ], [ %1253, %1252 ]
  store ptr %1255, ptr %129, align 8
  %1256 = load ptr, ptr %72, align 8
  %1257 = load ptr, ptr %88, align 8
  %1258 = load ptr, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %120, i64 8, i1 false)
  %1259 = load i64, ptr %130, align 4
  invoke void %1256(ptr noundef %1257, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %1258, i64 noundef 1, i64 %1259, ptr noundef null)
          to label %1260 unwind label %835

1260:                                             ; preds = %1254
  br label %1261

1261:                                             ; preds = %1260, %1244
  %1262 = load ptr, ptr %72, align 8
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr %85, align 8
  br label %1268

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %88, align 8
  br label %1268

1268:                                             ; preds = %1266, %1264
  %1269 = phi ptr [ %1265, %1264 ], [ %1267, %1266 ]
  store ptr %1269, ptr %126, align 8
  br label %1270

1270:                                             ; preds = %1268, %1207
  %1271 = load i8, ptr %25, align 1
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %1273, label %1288

1273:                                             ; preds = %1270
  %1274 = load ptr, ptr %78, align 8
  %1275 = load ptr, ptr %126, align 8
  %1276 = getelementptr inbounds [3 x ptr], ptr %113, i64 0, i64 2
  %1277 = load ptr, ptr %1276, align 16
  %1278 = load ptr, ptr %123, align 8
  %1279 = load i32, ptr %119, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %131, i32 noundef %1279, i32 noundef 1)
          to label %1280 unwind label %835

1280:                                             ; preds = %1273
  %1281 = load i64, ptr %131, align 4
  invoke void %1274(ptr noundef %1275, i64 noundef 1, ptr noundef %1277, i64 noundef 1, ptr noundef %1278, i64 noundef 1, i64 %1281, ptr noundef %75)
          to label %1282 unwind label %835

1282:                                             ; preds = %1280
  %1283 = load i32, ptr %119, align 4
  %1284 = getelementptr inbounds [3 x ptr], ptr %113, i64 0, i64 2
  %1285 = load ptr, ptr %1284, align 16
  %1286 = sext i32 %1283 to i64
  %1287 = getelementptr inbounds i8, ptr %1285, i64 %1286
  store ptr %1287, ptr %1284, align 16
  br label %1288

1288:                                             ; preds = %1282, %1270
  %1289 = load i32, ptr %119, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = load i64, ptr %73, align 8
  %1292 = mul i64 %1290, %1291
  %1293 = getelementptr inbounds [3 x ptr], ptr %113, i64 0, i64 0
  %1294 = load ptr, ptr %1293, align 16
  %1295 = getelementptr inbounds i8, ptr %1294, i64 %1292
  store ptr %1295, ptr %1293, align 16
  %1296 = load i32, ptr %119, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = load i64, ptr %75, align 8
  %1299 = mul i64 %1297, %1298
  %1300 = getelementptr inbounds [3 x ptr], ptr %113, i64 0, i64 1
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 %1299
  store ptr %1302, ptr %1300, align 8
  br label %1303

1303:                                             ; preds = %1288
  %1304 = load i64, ptr %116, align 8
  %1305 = load i64, ptr %118, align 8
  %1306 = add i64 %1305, %1304
  store i64 %1306, ptr %118, align 8
  br label %1152, !llvm.loop !11

1307:                                             ; preds = %1152
  br label %1308

1308:                                             ; preds = %1307
  %1309 = load i64, ptr %117, align 8
  %1310 = add i64 %1309, 1
  store i64 %1310, ptr %117, align 8
  %1311 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %114)
          to label %1312 unwind label %835

1312:                                             ; preds = %1308
  br label %1146, !llvm.loop !12

1313:                                             ; preds = %1146
  br label %1314

1314:                                             ; preds = %1313, %1085
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %83) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #13
  br label %1315

1315:                                             ; preds = %1314, %336
  ret void

1316:                                             ; preds = %835, %803
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %83) #13
  br label %1317

1317:                                             ; preds = %1316, %788
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #13
  br label %1318

1318:                                             ; preds = %1317, %784
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  br label %1319

1319:                                             ; preds = %1318, %780
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #13
  br label %1320

1320:                                             ; preds = %1319, %776
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #13
  br label %1321

1321:                                             ; preds = %1320, %633, %601, %502, %468, %439, %413, %339
  %1322 = load ptr, ptr %42, align 8
  %1323 = load i32, ptr %43, align 4
  %1324 = insertvalue { ptr, i32 } poison, ptr %1322, 0
  %1325 = insertvalue { ptr, i32 } %1324, i32 %1323, 1
  resume { ptr, i32 } %1325
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL9getAddTabEv() #2 {
  ret ptr @_ZZN2cvL9getAddTabEvE6addTab
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE26__cv_trace_location_fn1006)
  %15 = load ptr, ptr %6, align 8
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %17 unwind label %42

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %20 unwind label %42

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
          to label %26 unwind label %42

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ %25, %26 ], [ %28, %27 ]
  %31 = invoke noundef ptr @_ZN2cvL13getSubExtFuncEiii(i32 noundef %16, i32 noundef %19, i32 noundef %30)
          to label %32 unwind label %42

32:                                               ; preds = %29
  store ptr %31, ptr %12, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = invoke noundef ptr @_ZN2cvL9getSubTabEv()
          to label %39 unwind label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  invoke void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %37, ptr noundef %38, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  ret void

42:                                               ; preds = %39, %32, %29, %23, %17, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL13getSubExtFuncEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @_ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv, ptr %4, align 8
  br label %28

17:                                               ; preds = %13, %10, %3
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv, ptr %4, align 8
  br label %28

27:                                               ; preds = %23, %20, %17
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %26, %16
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL9getSubTabEv() #2 {
  ret ptr @_ZZN2cvL9getSubTabEvE6subTab
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1015)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %14 unwind label %18

14:                                               ; preds = %3
  %15 = invoke noundef ptr @_ZN2cvL13getAbsDiffTabEv()
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, ptr noundef %15, i1 noundef zeroext false, ptr noundef null, i32 noundef 3, ptr noundef null)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  ret void

18:                                               ; preds = %16, %14, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL13getAbsDiffTabEv() #2 {
  ret ptr @_ZZN2cvL13getAbsDiffTabEvE10absDiffTab
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_E26__cv_trace_location_fn1022)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE26__cv_trace_location_fn1121)
  %15 = load ptr, ptr %6, align 8
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %17 unwind label %49

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %20 unwind label %49

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
          to label %26 unwind label %49

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ %25, %26 ], [ %28, %27 ]
  %31 = invoke noundef ptr @_ZN2cvL13getMulExtFuncEiii(i32 noundef %16, i32 noundef %19, i32 noundef %30)
          to label %32 unwind label %49

32:                                               ; preds = %29
  store ptr %31, ptr %12, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %37 unwind label %49

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4
  %39 = invoke noundef ptr @_ZN2cvL9getMulTabEv()
          to label %40 unwind label %49

40:                                               ; preds = %37
  %41 = load double, ptr %9, align 8
  %42 = fsub double %41, 1.000000e+00
  %43 = invoke noundef double @_ZSt3absd(double noundef %42)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = fcmp olt double %43, 0x3CB0000000000000
  %46 = select i1 %45, i32 4, i32 5
  %47 = load ptr, ptr %12, align 8
  invoke void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %38, ptr noundef %39, i1 noundef zeroext true, ptr noundef %9, i32 noundef %46, ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  ret void

49:                                               ; preds = %44, %40, %37, %32, %29, %23, %17, %5
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL13getMulExtFuncEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @_ZN2cvL15mul8u16uWrapperEPKhmS1_mPhmiiPv, ptr %4, align 8
  br label %28

17:                                               ; preds = %13, %10, %3
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @_ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv, ptr %4, align 8
  br label %28

27:                                               ; preds = %23, %20, %17
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %26, %16
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL9getMulTabEv() #2 {
  ret ptr @_ZZN2cvL9getMulTabEvE6mulTab
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE26__cv_trace_location_fn1132)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %18 unwind label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %10, align 4
  %20 = invoke noundef ptr @_ZN2cvL9getDivTabEv()
          to label %21 unwind label %23

21:                                               ; preds = %18
  invoke void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %19, ptr noundef %20, i1 noundef zeroext true, ptr noundef %9, i32 noundef 6, ptr noundef null)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  ret void

23:                                               ; preds = %21, %18, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL9getDivTabEv() #2 {
  ret ptr @_ZZN2cvL9getDivTabEvE6divTab
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1140)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %16 unwind label %21

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = invoke noundef ptr @_ZN2cvL11getRecipTabEv()
          to label %19 unwind label %21

19:                                               ; preds = %16
  invoke void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %17, ptr noundef %18, i1 noundef zeroext true, ptr noundef %5, i32 noundef 7, ptr noundef null)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  ret void

21:                                               ; preds = %19, %16, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL11getRecipTabEv() #2 {
  ret ptr @_ZZN2cvL11getRecipTabEvE8recipTab
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %15 unwind label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load double, ptr %8, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %18, i32 noundef -1)
          to label %19 unwind label %29

19:                                               ; preds = %17
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i1 true, ptr %9, align 1
  %20 = load i1, ptr %9, align 1
  br i1 %20, label %35, label %34

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %36

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %33

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %36

34:                                               ; preds = %19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  br label %35

35:                                               ; preds = %34, %19
  ret void

36:                                               ; preds = %33, %21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca [3 x double], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEiE26__cv_trace_location_fn1173)
  %19 = load double, ptr %9, align 8
  store double %19, ptr %16, align 8
  %20 = getelementptr inbounds double, ptr %16, i64 1
  %21 = load double, ptr %11, align 8
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %16, i64 2
  %23 = load double, ptr %12, align 8
  store double %23, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %28 unwind label %34

28:                                               ; preds = %7
  %29 = load i32, ptr %14, align 4
  %30 = invoke noundef ptr @_ZN2cvL17getAddWeightedTabEv()
          to label %31 unwind label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  invoke void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %29, ptr noundef %30, i1 noundef zeroext true, ptr noundef %32, i32 noundef 8, ptr noundef null)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  ret void

34:                                               ; preds = %31, %28, %7
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %17, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %18, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr %18, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL17getAddWeightedTabEv() #2 {
  ret ptr @_ZZN2cvL17getAddWeightedTabEvE14addWeightedTab
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Size_", align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca i32, align 4
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca [4 x ptr], align 16
  %52 = alloca [3 x ptr], align 16
  %53 = alloca %"class.cv::NAryMatIterator", align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca [3 x ptr], align 16
  %57 = alloca [2 x ptr], align 16
  %58 = alloca %"class.cv::NAryMatIterator", align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca %"class.cv::AutoBuffer", align 8
  %62 = alloca ptr, align 8
  %63 = alloca double, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.cv::Size_", align 4
  %68 = alloca %"class.cv::Scalar_", align 8
  %69 = alloca %"class.cv::Scalar_", align 8
  %70 = alloca i32, align 4
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE26__cv_trace_location_fn1313)
  br label %76

76:                                               ; preds = %4
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88, %85, %82, %79, %76
  br label %107

95:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1316) #14
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %717

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8
  %112 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %113 unwind label %121

113:                                              ; preds = %110
  %114 = zext i1 %112 to i32
  %115 = load ptr, ptr %6, align 8
  %116 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %117 unwind label %121

117:                                              ; preds = %113
  %118 = zext i1 %116 to i32
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  br label %137

121:                                              ; preds = %265, %262, %259, %230, %197, %194, %191, %186, %184, %181, %178, %174, %169, %166, %161, %153, %150, %147, %143, %139, %113, %110
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  br label %717

125:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1318) #14
          to label %127 unwind label %132

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  br label %136

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %12, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %717

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8
  %141 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %142 unwind label %121

142:                                              ; preds = %139
  br i1 %141, label %143, label %150

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8
  %145 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %146 unwind label %121

146:                                              ; preds = %143
  br i1 %145, label %147, label %150

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %149 unwind label %121

149:                                              ; preds = %147
  store i32 1, ptr %16, align 4
  br label %711

150:                                              ; preds = %146, %142
  store i8 0, ptr %17, align 1
  %151 = load ptr, ptr %5, align 8
  %152 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray6isMatxEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %153 unwind label %121

153:                                              ; preds = %150
  %154 = zext i1 %152 to i32
  %155 = load ptr, ptr %6, align 8
  %156 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray6isMatxEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %157 unwind label %121

157:                                              ; preds = %153
  %158 = zext i1 %156 to i32
  %159 = add nsw i32 %154, %158
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %174, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %165 unwind label %121

165:                                              ; preds = %161
  br i1 %164, label %166, label %174

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8
  %168 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef -1)
          to label %169 unwind label %121

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %170, i32 noundef -1)
          to label %172 unwind label %121

172:                                              ; preds = %169
  %173 = icmp ne i32 %168, %171
  br i1 %173, label %174, label %259

174:                                              ; preds = %172, %165, %157
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef -1)
          to label %178 unwind label %121

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8
  %180 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %181 unwind label %121

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8
  %183 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %184 unwind label %121

184:                                              ; preds = %181
  %185 = invoke noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %175, i32 noundef %177, i32 noundef %180, i32 noundef %183)
          to label %186 unwind label %121

186:                                              ; preds = %184
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %18, align 1
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef -1)
          to label %191 unwind label %121

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %194 unwind label %121

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %197 unwind label %121

197:                                              ; preds = %194
  %198 = invoke noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef %190, i32 noundef %193, i32 noundef %196)
          to label %199 unwind label %121

199:                                              ; preds = %197
  %200 = zext i1 %198 to i8
  store i8 %200, ptr %19, align 1
  %201 = load i8, ptr %18, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %237

203:                                              ; preds = %199
  %204 = load i8, ptr %19, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %237, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %8, align 4
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %230

210:                                              ; preds = %206
  %211 = load i32, ptr %8, align 4
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %228

214:                                              ; preds = %210
  %215 = load i32, ptr %8, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %226

218:                                              ; preds = %214
  %219 = load i32, ptr %8, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %224

222:                                              ; preds = %218
  %223 = load i32, ptr %8, align 4
  br label %224

224:                                              ; preds = %222, %221
  %225 = phi i32 [ 3, %221 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %217
  %227 = phi i32 [ 4, %217 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %213
  %229 = phi i32 [ 2, %213 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %209
  %231 = phi i32 [ 1, %209 ], [ %229, %228 ]
  store i32 %231, ptr %8, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %8, align 4
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %234, i32 noundef %235)
          to label %236 unwind label %121

236:                                              ; preds = %230
  store i32 1, ptr %16, align 4
  br label %711

237:                                              ; preds = %203, %199
  %238 = load i8, ptr %18, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  %241 = load i8, ptr %19, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i32
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %257

245:                                              ; preds = %237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1345) #14
          to label %247 unwind label %252

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %12, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %13, align 4
  br label %256

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %12, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %256

256:                                              ; preds = %252, %248
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %717

257:                                              ; preds = %237
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %17, align 1
  br label %259

259:                                              ; preds = %258, %172
  %260 = load ptr, ptr %5, align 8
  %261 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %262 unwind label %121

262:                                              ; preds = %259
  store i32 %261, ptr %22, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %265 unwind label %121

265:                                              ; preds = %262
  store i32 %264, ptr %23, align 4
  %266 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %266, i32 noundef -1)
          to label %267 unwind label %121

267:                                              ; preds = %265
  %268 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef -1)
          to label %269 unwind label %282

269:                                              ; preds = %267
  %270 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %271 unwind label %286

271:                                              ; preds = %269
  store i32 %270, ptr %26, align 4
  %272 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %273 unwind label %286

273:                                              ; preds = %271
  store i32 %272, ptr %27, align 4
  %274 = load i32, ptr %26, align 4
  %275 = icmp eq i32 %274, 7
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %27, align 4
  %278 = icmp eq i32 %277, 7
  br i1 %278, label %279, label %299

279:                                              ; preds = %276, %273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %280 unwind label %290

280:                                              ; preds = %279
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1357) #14
          to label %281 unwind label %294

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %267
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %12, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %13, align 4
  br label %716

286:                                              ; preds = %414, %411, %408, %398, %396, %337, %330, %328, %322, %320, %317, %314, %311, %271, %269
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %12, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %13, align 4
  br label %715

290:                                              ; preds = %279
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %12, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %13, align 4
  br label %298

294:                                              ; preds = %280
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %12, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %298

298:                                              ; preds = %294, %290
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  br label %715

299:                                              ; preds = %276
  %300 = load i32, ptr %22, align 4
  %301 = load i32, ptr %23, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %326

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = icmp sle i32 %305, 2
  br i1 %306, label %307, label %326

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = icmp sle i32 %309, 2
  br i1 %310, label %311, label %326

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 10
  %313 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %314 unwind label %286

314:                                              ; preds = %311
  store i64 %313, ptr %30, align 4
  %315 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 10
  %316 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %317 unwind label %286

317:                                              ; preds = %314
  store i64 %316, ptr %31, align 4
  %318 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %319 unwind label %286

319:                                              ; preds = %317
  br i1 %318, label %320, label %326

320:                                              ; preds = %319
  %321 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %322 unwind label %286

322:                                              ; preds = %320
  %323 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %324 unwind label %286

324:                                              ; preds = %322
  %325 = icmp eq i32 %321, %323
  br label %326

326:                                              ; preds = %324, %319, %307, %303, %299
  %327 = phi i1 [ false, %319 ], [ false, %307 ], [ false, %303 ], [ false, %299 ], [ %325, %324 ]
  br i1 %327, label %328, label %396

328:                                              ; preds = %326
  %329 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %330 unwind label %286

330:                                              ; preds = %328
  store i32 %329, ptr %32, align 4
  %331 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %332 unwind label %286

332:                                              ; preds = %330
  %333 = load i32, ptr %32, align 4
  %334 = sub nsw i32 %333, 1
  %335 = shl i32 %334, 3
  %336 = add nsw i32 0, %335
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %336)
          to label %337 unwind label %351

337:                                              ; preds = %332
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  %338 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %338, i32 noundef -1)
          to label %339 unwind label %286

339:                                              ; preds = %337
  %340 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %341 unwind label %355

341:                                              ; preds = %339
  %342 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %340)
          to label %343 unwind label %355

343:                                              ; preds = %341
  store i64 %342, ptr %35, align 4
  %344 = load i32, ptr %26, align 4
  %345 = invoke noundef ptr @_ZN2cvL10getCmpFuncEi(i32 noundef %344)
          to label %346 unwind label %355

346:                                              ; preds = %343
  store ptr %345, ptr %36, align 8
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %36, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  br label %371

351:                                              ; preds = %332
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %12, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %715

355:                                              ; preds = %389, %386, %384, %381, %379, %376, %373, %343, %341, %339
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %12, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %13, align 4
  br label %395

359:                                              ; preds = %347
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %360 unwind label %362

360:                                              ; preds = %359
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1366) #14
          to label %361 unwind label %366

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %12, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %13, align 4
  br label %370

366:                                              ; preds = %360
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %12, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  br label %370

370:                                              ; preds = %366, %362
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  br label %395

371:                                              ; preds = %350
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %36, align 8
  %375 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %376 unwind label %355

376:                                              ; preds = %373
  %377 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 11
  %378 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %379 unwind label %355

379:                                              ; preds = %376
  %380 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
          to label %381 unwind label %355

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 11
  %383 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %384 unwind label %355

384:                                              ; preds = %381
  %385 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
          to label %386 unwind label %355

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 11
  %388 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %389 unwind label %355

389:                                              ; preds = %386
  %390 = getelementptr inbounds %"class.cv::Size_", ptr %35, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %"class.cv::Size_", ptr %35, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  invoke void %374(ptr noundef %375, i64 noundef %378, ptr noundef %380, i64 noundef %383, ptr noundef %385, i64 noundef %388, i32 noundef %391, i32 noundef %393, ptr noundef %8)
          to label %394 unwind label %355

394:                                              ; preds = %389
  store i32 1, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  br label %710

395:                                              ; preds = %370, %355
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  br label %715

396:                                              ; preds = %326
  %397 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %398 unwind label %286

398:                                              ; preds = %396
  store i32 %397, ptr %39, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 10
  %403 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %402) #13
  %404 = load i32, ptr %39, align 4
  %405 = sub nsw i32 %404, 1
  %406 = shl i32 %405, 3
  %407 = add nsw i32 0, %406
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %399, i32 noundef %401, ptr noundef %403, i32 noundef %407, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %408 unwind label %286

408:                                              ; preds = %398
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef 0)
          to label %409 unwind label %286

409:                                              ; preds = %408
  %410 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %411 unwind label %435

411:                                              ; preds = %409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef 0)
          to label %412 unwind label %286

412:                                              ; preds = %411
  %413 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %414 unwind label %439

414:                                              ; preds = %412
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  %415 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %415, i32 noundef -1)
          to label %416 unwind label %286

416:                                              ; preds = %414
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 1, i32 noundef 0)
          to label %417 unwind label %443

417:                                              ; preds = %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  %418 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %419 unwind label %447

419:                                              ; preds = %417
  store i64 %418, ptr %45, align 8
  store i64 1, ptr %46, align 8
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %421 unwind label %447

421:                                              ; preds = %419
  %422 = load i64, ptr %420, align 8
  store i64 %422, ptr %44, align 8
  %423 = load i64, ptr %44, align 8
  %424 = add i64 1024, %423
  %425 = sub i64 %424, 1
  %426 = load i64, ptr %44, align 8
  %427 = udiv i64 %425, %426
  store i64 %427, ptr %47, align 8
  %428 = load i32, ptr %26, align 4
  %429 = invoke noundef ptr @_ZN2cvL10getCmpFuncEi(i32 noundef %428)
          to label %430 unwind label %447

430:                                              ; preds = %421
  store ptr %429, ptr %48, align 8
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %48, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %451

434:                                              ; preds = %431
  br label %463

435:                                              ; preds = %409
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %12, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  br label %715

439:                                              ; preds = %412
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %12, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  br label %715

443:                                              ; preds = %416
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %12, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  br label %715

447:                                              ; preds = %508, %504, %499, %493, %482, %468, %421, %419, %417
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %12, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %13, align 4
  br label %714

451:                                              ; preds = %431
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %452 unwind label %454

452:                                              ; preds = %451
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1380) #14
          to label %453 unwind label %458

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %451
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %12, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %13, align 4
  br label %462

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %12, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  br label %462

462:                                              ; preds = %458, %454
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  br label %714

463:                                              ; preds = %434
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i8, ptr %17, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %499, label %468

468:                                              ; preds = %465
  store ptr %24, ptr %51, align 8
  %469 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %25, ptr %469, align 8
  %470 = getelementptr inbounds ptr, ptr %51, i64 2
  store ptr %42, ptr %470, align 8
  %471 = getelementptr inbounds ptr, ptr %51, i64 3
  store ptr null, ptr %471, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 24, i1 false)
  %472 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 0
  %473 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %472, ptr noundef %473, i32 noundef -1)
          to label %474 unwind label %447

474:                                              ; preds = %468
  %475 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %53, i32 0, i32 5
  %476 = load i64, ptr %475, align 8
  store i64 %476, ptr %54, align 8
  store i64 0, ptr %55, align 8
  br label %477

477:                                              ; preds = %497, %474
  %478 = load i64, ptr %55, align 8
  %479 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %53, i32 0, i32 4
  %480 = load i64, ptr %479, align 8
  %481 = icmp ult i64 %478, %480
  br i1 %481, label %482, label %498

482:                                              ; preds = %477
  %483 = load ptr, ptr %48, align 8
  %484 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 0
  %485 = load ptr, ptr %484, align 16
  %486 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 1
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 2
  %489 = load ptr, ptr %488, align 16
  %490 = load i64, ptr %54, align 8
  %491 = trunc i64 %490 to i32
  invoke void %483(ptr noundef %485, i64 noundef 0, ptr noundef %487, i64 noundef 0, ptr noundef %489, i64 noundef 0, i32 noundef %491, i32 noundef 1, ptr noundef %8)
          to label %492 unwind label %447

492:                                              ; preds = %482
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr %55, align 8
  %495 = add i64 %494, 1
  store i64 %495, ptr %55, align 8
  %496 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %497 unwind label %447

497:                                              ; preds = %493
  br label %477, !llvm.loop !13

498:                                              ; preds = %477
  br label %708

499:                                              ; preds = %465
  store ptr %24, ptr %56, align 8
  %500 = getelementptr inbounds ptr, ptr %56, i64 1
  store ptr %42, ptr %500, align 8
  %501 = getelementptr inbounds ptr, ptr %56, i64 2
  store ptr null, ptr %501, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 16, i1 false)
  %502 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 0
  %503 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %502, ptr noundef %503, i32 noundef -1)
          to label %504 unwind label %447

504:                                              ; preds = %499
  %505 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %58, i32 0, i32 5
  %506 = load i64, ptr %505, align 8
  store i64 %506, ptr %59, align 8
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %508 unwind label %447

508:                                              ; preds = %504
  %509 = load i64, ptr %507, align 8
  store i64 %509, ptr %60, align 8
  %510 = load i64, ptr %60, align 8
  %511 = load i64, ptr %44, align 8
  %512 = mul i64 %510, %511
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %61, i64 noundef %512)
          to label %513 unwind label %447

513:                                              ; preds = %508
  %514 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %61)
          to label %515 unwind label %523

515:                                              ; preds = %513
  store ptr %514, ptr %62, align 8
  %516 = load i32, ptr %26, align 4
  %517 = icmp sgt i32 %516, 4
  br i1 %517, label %518, label %527

518:                                              ; preds = %515
  %519 = load i32, ptr %26, align 4
  %520 = load ptr, ptr %62, align 8
  %521 = load i64, ptr %60, align 8
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %519, ptr noundef %520, i64 noundef %521)
          to label %522 unwind label %523

522:                                              ; preds = %518
  br label %647

523:                                              ; preds = %698, %670, %637, %632, %627, %623, %613, %599, %596, %592, %577, %574, %570, %555, %553, %552, %549, %527, %518, %513
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %12, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %13, align 4
  br label %707

527:                                              ; preds = %515
  store double 0.000000e+00, ptr %63, align 8
  %528 = load i32, ptr %27, align 4
  %529 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %528, i32 noundef 6)
          to label %530 unwind label %523

530:                                              ; preds = %527
  store ptr %529, ptr %64, align 8
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %64, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  br label %547

535:                                              ; preds = %531
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %536 unwind label %538

536:                                              ; preds = %535
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1410) #14
          to label %537 unwind label %542

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %535
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %12, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %13, align 4
  br label %546

542:                                              ; preds = %536
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %12, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #13
  br label %546

546:                                              ; preds = %542, %538
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  br label %707

547:                                              ; preds = %534
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %64, align 8
  %551 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
          to label %552 unwind label %523

552:                                              ; preds = %549
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 1, i32 noundef 1)
          to label %553 unwind label %523

553:                                              ; preds = %552
  %554 = load i64, ptr %67, align 4
  invoke void %550(ptr noundef %551, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %63, i64 noundef 1, i64 %554, ptr noundef null)
          to label %555 unwind label %523

555:                                              ; preds = %553
  %556 = load double, ptr %63, align 8
  %557 = load i32, ptr %26, align 4
  %558 = invoke noundef double @_ZN2cvL9getMinValEi(i32 noundef %557)
          to label %559 unwind label %523

559:                                              ; preds = %555
  %560 = fcmp olt double %556, %558
  br i1 %560, label %561, label %577

561:                                              ; preds = %559
  %562 = load i32, ptr %8, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %570, label %564

564:                                              ; preds = %561
  %565 = load i32, ptr %8, align 4
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %570, label %567

567:                                              ; preds = %564
  %568 = load i32, ptr %8, align 4
  %569 = icmp eq i32 %568, 5
  br label %570

570:                                              ; preds = %567, %564, %561
  %571 = phi i1 [ true, %564 ], [ true, %561 ], [ %569, %567 ]
  %572 = select i1 %571, i32 255, i32 0
  %573 = sitofp i32 %572 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %68, double noundef %573)
          to label %574 unwind label %523

574:                                              ; preds = %570
  %575 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %576 unwind label %523

576:                                              ; preds = %574
  store i32 1, ptr %16, align 4
  br label %704

577:                                              ; preds = %559
  %578 = load double, ptr %63, align 8
  %579 = load i32, ptr %26, align 4
  %580 = invoke noundef double @_ZN2cvL9getMaxValEi(i32 noundef %579)
          to label %581 unwind label %523

581:                                              ; preds = %577
  %582 = fcmp ogt double %578, %580
  br i1 %582, label %583, label %599

583:                                              ; preds = %581
  %584 = load i32, ptr %8, align 4
  %585 = icmp eq i32 %584, 3
  br i1 %585, label %592, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %8, align 4
  %588 = icmp eq i32 %587, 4
  br i1 %588, label %592, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %8, align 4
  %591 = icmp eq i32 %590, 5
  br label %592

592:                                              ; preds = %589, %586, %583
  %593 = phi i1 [ true, %586 ], [ true, %583 ], [ %591, %589 ]
  %594 = select i1 %593, i32 255, i32 0
  %595 = sitofp i32 %594 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %69, double noundef %595)
          to label %596 unwind label %523

596:                                              ; preds = %592
  %597 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %598 unwind label %523

598:                                              ; preds = %596
  store i32 1, ptr %16, align 4
  br label %704

599:                                              ; preds = %581
  %600 = load double, ptr %63, align 8
  %601 = invoke noundef i32 @_ZL7cvRoundd(double noundef %600)
          to label %602 unwind label %523

602:                                              ; preds = %599
  store i32 %601, ptr %70, align 4
  %603 = load double, ptr %63, align 8
  %604 = load i32, ptr %70, align 4
  %605 = sitofp i32 %604 to double
  %606 = fcmp une double %603, %605
  br i1 %606, label %607, label %637

607:                                              ; preds = %602
  %608 = load i32, ptr %8, align 4
  %609 = icmp eq i32 %608, 3
  br i1 %609, label %613, label %610

610:                                              ; preds = %607
  %611 = load i32, ptr %8, align 4
  %612 = icmp eq i32 %611, 2
  br i1 %612, label %613, label %617

613:                                              ; preds = %610, %607
  %614 = load double, ptr %63, align 8
  %615 = invoke noundef i32 @_ZL6cvCeild(double noundef %614)
          to label %616 unwind label %523

616:                                              ; preds = %613
  store i32 %615, ptr %70, align 4
  br label %636

617:                                              ; preds = %610
  %618 = load i32, ptr %8, align 4
  %619 = icmp eq i32 %618, 4
  br i1 %619, label %623, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %8, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %627

623:                                              ; preds = %620, %617
  %624 = load double, ptr %63, align 8
  %625 = invoke noundef i32 @_ZL7cvFloord(double noundef %624)
          to label %626 unwind label %523

626:                                              ; preds = %623
  store i32 %625, ptr %70, align 4
  br label %635

627:                                              ; preds = %620
  %628 = load i32, ptr %8, align 4
  %629 = icmp eq i32 %628, 5
  %630 = select i1 %629, i32 255, i32 0
  %631 = sitofp i32 %630 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %71, double noundef %631)
          to label %632 unwind label %523

632:                                              ; preds = %627
  %633 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %634 unwind label %523

634:                                              ; preds = %632
  store i32 1, ptr %16, align 4
  br label %704

635:                                              ; preds = %626
  br label %636

636:                                              ; preds = %635, %616
  br label %637

637:                                              ; preds = %636, %602
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %70, i64 noundef 0)
          to label %638 unwind label %523

638:                                              ; preds = %637
  %639 = load i32, ptr %26, align 4
  %640 = load ptr, ptr %62, align 8
  %641 = load i64, ptr %60, align 8
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef %639, ptr noundef %640, i64 noundef %641)
          to label %642 unwind label %643

642:                                              ; preds = %638
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #13
  br label %647

643:                                              ; preds = %638
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %12, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #13
  br label %707

647:                                              ; preds = %642, %522
  store i64 0, ptr %73, align 8
  br label %648

648:                                              ; preds = %702, %647
  %649 = load i64, ptr %73, align 8
  %650 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %58, i32 0, i32 4
  %651 = load i64, ptr %650, align 8
  %652 = icmp ult i64 %649, %651
  br i1 %652, label %653, label %703

653:                                              ; preds = %648
  store i64 0, ptr %74, align 8
  br label %654

654:                                              ; preds = %693, %653
  %655 = load i64, ptr %74, align 8
  %656 = load i64, ptr %59, align 8
  %657 = icmp ult i64 %655, %656
  br i1 %657, label %658, label %697

658:                                              ; preds = %654
  %659 = load i64, ptr %59, align 8
  %660 = load i64, ptr %74, align 8
  %661 = sub i64 %659, %660
  %662 = load i64, ptr %60, align 8
  %663 = icmp ugt i64 %661, %662
  br i1 %663, label %664, label %666

664:                                              ; preds = %658
  %665 = load i64, ptr %60, align 8
  br label %670

666:                                              ; preds = %658
  %667 = load i64, ptr %59, align 8
  %668 = load i64, ptr %74, align 8
  %669 = sub i64 %667, %668
  br label %670

670:                                              ; preds = %666, %664
  %671 = phi i64 [ %665, %664 ], [ %669, %666 ]
  %672 = trunc i64 %671 to i32
  store i32 %672, ptr %75, align 4
  %673 = load ptr, ptr %48, align 8
  %674 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %675 = load ptr, ptr %674, align 16
  %676 = load ptr, ptr %62, align 8
  %677 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %75, align 4
  invoke void %673(ptr noundef %675, i64 noundef 0, ptr noundef %676, i64 noundef 0, ptr noundef %678, i64 noundef 0, i32 noundef %679, i32 noundef 1, ptr noundef %8)
          to label %680 unwind label %523

680:                                              ; preds = %670
  %681 = load i32, ptr %75, align 4
  %682 = sext i32 %681 to i64
  %683 = load i64, ptr %44, align 8
  %684 = mul i64 %682, %683
  %685 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %686 = load ptr, ptr %685, align 16
  %687 = getelementptr inbounds i8, ptr %686, i64 %684
  store ptr %687, ptr %685, align 16
  %688 = load i32, ptr %75, align 4
  %689 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  %690 = load ptr, ptr %689, align 8
  %691 = sext i32 %688 to i64
  %692 = getelementptr inbounds i8, ptr %690, i64 %691
  store ptr %692, ptr %689, align 8
  br label %693

693:                                              ; preds = %680
  %694 = load i64, ptr %60, align 8
  %695 = load i64, ptr %74, align 8
  %696 = add i64 %695, %694
  store i64 %696, ptr %74, align 8
  br label %654, !llvm.loop !14

697:                                              ; preds = %654
  br label %698

698:                                              ; preds = %697
  %699 = load i64, ptr %73, align 8
  %700 = add i64 %699, 1
  store i64 %700, ptr %73, align 8
  %701 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %702 unwind label %523

702:                                              ; preds = %698
  br label %648, !llvm.loop !15

703:                                              ; preds = %648
  store i32 0, ptr %16, align 4
  br label %704

704:                                              ; preds = %703, %634, %598, %576
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %61) #13
  %705 = load i32, ptr %16, align 4
  switch i32 %705, label %709 [
    i32 0, label %706
  ]

706:                                              ; preds = %704
  br label %708

707:                                              ; preds = %643, %546, %523
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %61) #13
  br label %714

708:                                              ; preds = %706, %498
  store i32 0, ptr %16, align 4
  br label %709

709:                                              ; preds = %708, %704
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  br label %710

710:                                              ; preds = %709, %394
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  br label %711

711:                                              ; preds = %710, %236, %149
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  %712 = load i32, ptr %16, align 4
  switch i32 %712, label %723 [
    i32 0, label %713
    i32 1, label %713
  ]

713:                                              ; preds = %711, %711
  ret void

714:                                              ; preds = %707, %462, %447
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  br label %715

715:                                              ; preds = %714, %443, %439, %435, %395, %351, %298, %286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  br label %716

716:                                              ; preds = %715, %282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  br label %717

717:                                              ; preds = %716, %256, %136, %121, %106
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %12, align 8
  %720 = load i32, ptr %13, align 4
  %721 = insertvalue { ptr, i32 } poison, ptr %719, 0
  %722 = insertvalue { ptr, i32 } %721, i32 %720, 1
  resume { ptr, i32 } %722

723:                                              ; preds = %711
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11_InputArray6isMatxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 131072
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %4
  store i1 false, ptr %5, align 1
  br label %66

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
  store i64 %25, ptr %10, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %66

34:                                               ; preds = %29, %23
  %35 = load i32, ptr %7, align 4
  %36 = and i32 %35, 4088
  %37 = ashr i32 %36, 3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 131072
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 131072
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %66

45:                                               ; preds = %41, %34
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 1, i32 noundef 1)
  %46 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %46, label %64, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 1, i32 noundef %48)
  %49 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %51, i32 noundef 1)
  %52 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 1, i32 noundef 4)
  %54 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4
  %61 = icmp sle i32 %60, 4
  br label %62

62:                                               ; preds = %59, %55, %53
  %63 = phi i1 [ false, %55 ], [ false, %53 ], [ %61, %59 ]
  br label %64

64:                                               ; preds = %62, %50, %47, %45
  %65 = phi i1 [ true, %50 ], [ true, %47 ], [ true, %45 ], [ %63, %62 ]
  store i1 %65, ptr %5, align 1
  br label %66

66:                                               ; preds = %64, %44, %33, %22
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL10getCmpFuncEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cvL10getCmpFuncEiE6cmpTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9getMinValEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x double], ptr @_ZZN2cvL9getMinValEiE3tab, i64 0, i64 %4
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9getMaxValEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x double], ptr @_ZZN2cvL9getMaxValEiE3tab, i64 0, i64 %4
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #6 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6cvCeild(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca [3 x ptr], align 16
  %35 = alloca [5 x ptr], align 16
  %36 = alloca [4 x ptr], align 16
  %37 = alloca %"class.cv::NAryMatIterator", align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.cv::AutoBuffer", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.cv::Size_", align 4
  %52 = alloca %"class.cv::Size_", align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1858)
  br label %66

66:                                               ; preds = %4
  %67 = load ptr, ptr %5, align 8
  %68 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %69 unwind label %71

69:                                               ; preds = %66
  br i1 %68, label %75, label %70

70:                                               ; preds = %69
  br label %87

71:                                               ; preds = %98, %95, %92, %89, %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %579

75:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1860) #14
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %86

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %579

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %92 unwind label %71

92:                                               ; preds = %89
  store i32 %91, ptr %14, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %95 unwind label %71

95:                                               ; preds = %92
  store i32 %94, ptr %15, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %71

98:                                               ; preds = %95
  store i32 %97, ptr %16, align 4
  %99 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef -1)
          to label %100 unwind label %71

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef -1)
          to label %102 unwind label %130

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef -1)
          to label %104 unwind label %134

104:                                              ; preds = %102
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %105 = load i32, ptr %15, align 4
  %106 = icmp eq i32 %105, 131072
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %108, 131072
  br i1 %109, label %120, label %110

110:                                              ; preds = %107, %104
  %111 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 10
  %113 = call noundef zeroext i1 @_ZNK2cv7MatSizeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112) #13
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %116 unwind label %138

116:                                              ; preds = %114
  %117 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %118 unwind label %138

118:                                              ; preds = %116
  %119 = icmp ne i32 %115, %117
  br i1 %119, label %120, label %152

120:                                              ; preds = %118, %110, %107
  %121 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %122 unwind label %138

122:                                              ; preds = %120
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %14, align 4
  %125 = invoke noundef zeroext i1 @_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %121, i32 noundef %123, i32 noundef %124)
          to label %126 unwind label %138

126:                                              ; preds = %122
  br i1 %125, label %151, label %127

127:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %128 unwind label %142

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1876) #14
          to label %129 unwind label %146

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %100
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  br label %578

134:                                              ; preds = %102
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  br label %577

138:                                              ; preds = %229, %218, %216, %214, %212, %170, %168, %164, %162, %122, %120, %116, %114
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  br label %576

142:                                              ; preds = %127
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  br label %150

146:                                              ; preds = %128
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %576

151:                                              ; preds = %126
  store i8 1, ptr %20, align 1
  br label %152

152:                                              ; preds = %151, %118
  %153 = load i32, ptr %16, align 4
  %154 = icmp eq i32 %153, 131072
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %14, align 4
  %157 = icmp ne i32 %156, 131072
  br i1 %157, label %168, label %158

158:                                              ; preds = %155, %152
  %159 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %160 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 10
  %161 = call noundef zeroext i1 @_ZNK2cv7MatSizeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %160) #13
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %164 unwind label %138

164:                                              ; preds = %162
  %165 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %166 unwind label %138

166:                                              ; preds = %164
  %167 = icmp ne i32 %163, %165
  br i1 %167, label %168, label %188

168:                                              ; preds = %166, %158, %155
  %169 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %170 unwind label %138

170:                                              ; preds = %168
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %14, align 4
  %173 = invoke noundef zeroext i1 @_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %169, i32 noundef %171, i32 noundef %172)
          to label %174 unwind label %138

174:                                              ; preds = %170
  br i1 %173, label %187, label %175

175:                                              ; preds = %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1885) #14
          to label %177 unwind label %182

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  br label %186

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %576

187:                                              ; preds = %174
  store i8 1, ptr %21, align 1
  br label %188

188:                                              ; preds = %187, %166
  br label %189

189:                                              ; preds = %188
  %190 = load i8, ptr %20, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = load i8, ptr %21, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  br label %210

198:                                              ; preds = %189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %199 unwind label %201

199:                                              ; preds = %198
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1889) #14
          to label %200 unwind label %205

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %10, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %11, align 4
  br label %209

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %10, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %209

209:                                              ; preds = %205, %201
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  br label %576

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %214 unwind label %138

214:                                              ; preds = %212
  store i32 %213, ptr %28, align 4
  %215 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %216 unwind label %138

216:                                              ; preds = %214
  store i32 %215, ptr %29, align 4
  %217 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %218 unwind label %138

218:                                              ; preds = %216
  store i64 %217, ptr %30, align 8
  %219 = load i64, ptr %30, align 8
  %220 = add i64 1024, %219
  %221 = sub i64 %220, 1
  %222 = load i64, ptr %30, align 8
  %223 = udiv i64 %221, %222
  store i64 %223, ptr %31, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %228 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %227) #13
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %224, i32 noundef %226, ptr noundef %228, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %229 unwind label %138

229:                                              ; preds = %218
  %230 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef -1)
          to label %231 unwind label %138

231:                                              ; preds = %229
  %232 = load i32, ptr %29, align 4
  %233 = invoke noundef ptr @_ZN2cvL14getInRangeFuncEi(i32 noundef %232)
          to label %234 unwind label %313

234:                                              ; preds = %231
  store ptr %233, ptr %33, align 8
  store ptr %17, ptr %34, align 8
  %235 = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %32, ptr %235, align 8
  %236 = getelementptr inbounds ptr, ptr %34, i64 2
  store ptr null, ptr %236, align 8
  store ptr %17, ptr %35, align 8
  %237 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %32, ptr %237, align 8
  %238 = getelementptr inbounds ptr, ptr %35, i64 2
  store ptr %18, ptr %238, align 8
  %239 = getelementptr inbounds ptr, ptr %35, i64 3
  store ptr %19, ptr %239, align 8
  %240 = getelementptr inbounds ptr, ptr %35, i64 4
  store ptr null, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 32, i1 false)
  %241 = load i8, ptr %20, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %248

243:                                              ; preds = %234
  %244 = load i8, ptr %21, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 0
  br label %250

248:                                              ; preds = %243, %234
  %249 = getelementptr inbounds [5 x ptr], ptr %35, i64 0, i64 0
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  %252 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %251, ptr noundef %252, i32 noundef -1)
          to label %253 unwind label %313

253:                                              ; preds = %250
  %254 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %37, i32 0, i32 5
  %255 = load i64, ptr %254, align 8
  store i64 %255, ptr %38, align 8
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %257 unwind label %313

257:                                              ; preds = %253
  %258 = load i64, ptr %256, align 8
  store i64 %258, ptr %39, align 8
  %259 = load i64, ptr %39, align 8
  %260 = load i8, ptr %20, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i32
  %263 = load i8, ptr %21, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %262, %265
  %267 = sext i32 %266 to i64
  %268 = load i64, ptr %30, align 8
  %269 = mul i64 %267, %268
  %270 = load i32, ptr %28, align 4
  %271 = sext i32 %270 to i64
  %272 = add i64 %269, %271
  %273 = mul i64 %259, %272
  %274 = load i32, ptr %28, align 4
  %275 = mul nsw i32 2, %274
  %276 = sext i32 %275 to i64
  %277 = mul i64 %276, 4
  %278 = add i64 %273, %277
  %279 = add i64 %278, 128
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %40, i64 noundef %279)
          to label %280 unwind label %313

280:                                              ; preds = %257
  %281 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %40)
          to label %282 unwind label %317

282:                                              ; preds = %280
  store ptr %281, ptr %41, align 8
  %283 = load ptr, ptr %41, align 8
  store ptr %283, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %284 = load ptr, ptr %41, align 8
  %285 = load i64, ptr %39, align 8
  %286 = load i32, ptr %28, align 4
  %287 = sext i32 %286 to i64
  %288 = mul i64 %285, %287
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %289, i32 noundef 16)
          to label %291 unwind label %317

291:                                              ; preds = %282
  store ptr %290, ptr %41, align 8
  %292 = load i8, ptr %20, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %463

294:                                              ; preds = %291
  %295 = load i8, ptr %21, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %463

297:                                              ; preds = %294
  %298 = load ptr, ptr %41, align 8
  store ptr %298, ptr %43, align 8
  %299 = load ptr, ptr %41, align 8
  %300 = load i64, ptr %39, align 8
  %301 = load i64, ptr %30, align 8
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %303, i32 noundef 16)
          to label %305 unwind label %317

305:                                              ; preds = %297
  store ptr %304, ptr %41, align 8
  store ptr %304, ptr %44, align 8
  br label %306

306:                                              ; preds = %305
  %307 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %308 unwind label %317

308:                                              ; preds = %306
  %309 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %310 unwind label %317

310:                                              ; preds = %308
  %311 = icmp eq i32 %307, %309
  br i1 %311, label %312, label %321

312:                                              ; preds = %310
  br label %333

313:                                              ; preds = %257, %253, %250, %231
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  br label %575

317:                                              ; preds = %568, %545, %540, %535, %459, %457, %454, %452, %438, %433, %382, %379, %377, %374, %372, %369, %366, %364, %361, %358, %351, %344, %335, %308, %306, %297, %282, %280
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  br label %574

321:                                              ; preds = %310
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %322 unwind label %324

322:                                              ; preds = %321
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1916) #14
          to label %323 unwind label %328

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %10, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %11, align 4
  br label %332

328:                                              ; preds = %322
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %10, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %332

332:                                              ; preds = %328, %324
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  br label %574

333:                                              ; preds = %312
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %337 unwind label %317

337:                                              ; preds = %335
  store i32 %336, ptr %47, align 4
  %338 = load i32, ptr %47, align 4
  %339 = load i32, ptr %29, align 4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %452

341:                                              ; preds = %337
  %342 = load i32, ptr %29, align 4
  %343 = icmp slt i32 %342, 4
  br i1 %343, label %344, label %452

344:                                              ; preds = %341
  %345 = load ptr, ptr %41, align 8
  %346 = load i64, ptr %39, align 8
  %347 = load i64, ptr %30, align 8
  %348 = mul i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = invoke noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %349, i32 noundef 16)
          to label %351 unwind label %317

351:                                              ; preds = %344
  store ptr %350, ptr %48, align 8
  %352 = load ptr, ptr %48, align 8
  %353 = load i32, ptr %28, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store ptr %355, ptr %49, align 8
  %356 = load i32, ptr %47, align 4
  %357 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %356, i32 noundef 4)
          to label %358 unwind label %317

358:                                              ; preds = %351
  store ptr %357, ptr %50, align 8
  %359 = load ptr, ptr %50, align 8
  %360 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %361 unwind label %317

361:                                              ; preds = %358
  %362 = load ptr, ptr %48, align 8
  %363 = load i32, ptr %28, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef %363, i32 noundef 1)
          to label %364 unwind label %317

364:                                              ; preds = %361
  %365 = load i64, ptr %51, align 4
  invoke void %359(ptr noundef %360, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %362, i64 noundef 1, i64 %365, ptr noundef null)
          to label %366 unwind label %317

366:                                              ; preds = %364
  %367 = load ptr, ptr %50, align 8
  %368 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %369 unwind label %317

369:                                              ; preds = %366
  %370 = load ptr, ptr %49, align 8
  %371 = load i32, ptr %28, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef %371, i32 noundef 1)
          to label %372 unwind label %317

372:                                              ; preds = %369
  %373 = load i64, ptr %52, align 4
  invoke void %367(ptr noundef %368, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %370, i64 noundef 1, i64 %373, ptr noundef null)
          to label %374 unwind label %317

374:                                              ; preds = %372
  %375 = load i32, ptr %29, align 4
  %376 = invoke noundef double @_ZN2cvL9getMinValEi(i32 noundef %375)
          to label %377 unwind label %317

377:                                              ; preds = %374
  %378 = invoke noundef i32 @_ZL7cvRoundd(double noundef %376)
          to label %379 unwind label %317

379:                                              ; preds = %377
  store i32 %378, ptr %53, align 4
  %380 = load i32, ptr %29, align 4
  %381 = invoke noundef double @_ZN2cvL9getMaxValEi(i32 noundef %380)
          to label %382 unwind label %317

382:                                              ; preds = %379
  %383 = invoke noundef i32 @_ZL7cvRoundd(double noundef %381)
          to label %384 unwind label %317

384:                                              ; preds = %382
  store i32 %383, ptr %54, align 4
  store i32 0, ptr %55, align 4
  br label %385

385:                                              ; preds = %430, %384
  %386 = load i32, ptr %55, align 4
  %387 = load i32, ptr %28, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %433

389:                                              ; preds = %385
  %390 = load ptr, ptr %48, align 8
  %391 = load i32, ptr %55, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %49, align 8
  %396 = load i32, ptr %55, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %394, %399
  br i1 %400, label %417, label %401

401:                                              ; preds = %389
  %402 = load ptr, ptr %48, align 8
  %403 = load i32, ptr %55, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %54, align 4
  %408 = icmp sgt i32 %406, %407
  br i1 %408, label %417, label %409

409:                                              ; preds = %401
  %410 = load ptr, ptr %49, align 8
  %411 = load i32, ptr %55, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %53, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %429

417:                                              ; preds = %409, %401, %389
  %418 = load i32, ptr %53, align 4
  %419 = add nsw i32 %418, 1
  %420 = load ptr, ptr %48, align 8
  %421 = load i32, ptr %55, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  store i32 %419, ptr %423, align 4
  %424 = load i32, ptr %53, align 4
  %425 = load ptr, ptr %49, align 8
  %426 = load i32, ptr %55, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  store i32 %424, ptr %428, align 4
  br label %429

429:                                              ; preds = %417, %409
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %55, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %55, align 4
  br label %385, !llvm.loop !16

433:                                              ; preds = %385
  %434 = load i32, ptr %28, align 4
  %435 = load ptr, ptr %48, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %434, i32 noundef 1, i32 noundef 4, ptr noundef %435, i64 noundef 0)
          to label %436 unwind label %317

436:                                              ; preds = %433
  %437 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %438 unwind label %444

438:                                              ; preds = %436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  %439 = load i32, ptr %28, align 4
  %440 = load ptr, ptr %49, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %439, i32 noundef 1, i32 noundef 4, ptr noundef %440, i64 noundef 0)
          to label %441 unwind label %317

441:                                              ; preds = %438
  %442 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %443 unwind label %448

443:                                              ; preds = %441
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  br label %452

444:                                              ; preds = %436
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %10, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  br label %574

448:                                              ; preds = %441
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %10, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  br label %574

452:                                              ; preds = %443, %341, %337
  %453 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %454 unwind label %317

454:                                              ; preds = %452
  %455 = load ptr, ptr %43, align 8
  %456 = load i64, ptr %39, align 8
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %453, ptr noundef %455, i64 noundef %456)
          to label %457 unwind label %317

457:                                              ; preds = %454
  %458 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %459 unwind label %317

459:                                              ; preds = %457
  %460 = load ptr, ptr %44, align 8
  %461 = load i64, ptr %39, align 8
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %458, ptr noundef %460, i64 noundef %461)
          to label %462 unwind label %317

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462, %294, %291
  store i64 0, ptr %58, align 8
  br label %464

464:                                              ; preds = %572, %463
  %465 = load i64, ptr %58, align 8
  %466 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %37, i32 0, i32 4
  %467 = load i64, ptr %466, align 8
  %468 = icmp ult i64 %465, %467
  br i1 %468, label %469, label %573

469:                                              ; preds = %464
  store i64 0, ptr %59, align 8
  br label %470

470:                                              ; preds = %563, %469
  %471 = load i64, ptr %59, align 8
  %472 = load i64, ptr %38, align 8
  %473 = icmp ult i64 %471, %472
  br i1 %473, label %474, label %567

474:                                              ; preds = %470
  %475 = load i64, ptr %38, align 8
  %476 = load i64, ptr %59, align 8
  %477 = sub i64 %475, %476
  %478 = load i64, ptr %39, align 8
  %479 = icmp ugt i64 %477, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %474
  %481 = load i64, ptr %39, align 8
  br label %486

482:                                              ; preds = %474
  %483 = load i64, ptr %38, align 8
  %484 = load i64, ptr %59, align 8
  %485 = sub i64 %483, %484
  br label %486

486:                                              ; preds = %482, %480
  %487 = phi i64 [ %481, %480 ], [ %485, %482 ]
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %60, align 4
  %489 = load i32, ptr %60, align 4
  %490 = sext i32 %489 to i64
  %491 = load i64, ptr %30, align 8
  %492 = mul i64 %490, %491
  store i64 %492, ptr %61, align 8
  %493 = load ptr, ptr %43, align 8
  store ptr %493, ptr %62, align 8
  %494 = load ptr, ptr %44, align 8
  store ptr %494, ptr %63, align 8
  %495 = load i8, ptr %20, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %504, label %497

497:                                              ; preds = %486
  %498 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 2
  %499 = load ptr, ptr %498, align 16
  store ptr %499, ptr %62, align 8
  %500 = load i64, ptr %61, align 8
  %501 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 2
  %502 = load ptr, ptr %501, align 16
  %503 = getelementptr inbounds i8, ptr %502, i64 %500
  store ptr %503, ptr %501, align 16
  br label %504

504:                                              ; preds = %497, %486
  %505 = load i8, ptr %21, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %522, label %507

507:                                              ; preds = %504
  %508 = load i8, ptr %20, align 1
  %509 = trunc i8 %508 to i1
  %510 = xor i1 %509, true
  %511 = select i1 %510, i32 3, i32 2
  store i32 %511, ptr %64, align 4
  %512 = load i32, ptr %64, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %513
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %63, align 8
  %516 = load i64, ptr %61, align 8
  %517 = load i32, ptr %64, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 %516
  store ptr %521, ptr %519, align 8
  br label %522

522:                                              ; preds = %507, %504
  %523 = load ptr, ptr %33, align 8
  %524 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  %525 = load ptr, ptr %524, align 16
  %526 = load ptr, ptr %62, align 8
  %527 = load ptr, ptr %63, align 8
  %528 = load i32, ptr %28, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %533

530:                                              ; preds = %522
  %531 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 1
  %532 = load ptr, ptr %531, align 8
  br label %535

533:                                              ; preds = %522
  %534 = load ptr, ptr %42, align 8
  br label %535

535:                                              ; preds = %533, %530
  %536 = phi ptr [ %532, %530 ], [ %534, %533 ]
  %537 = load i32, ptr %60, align 4
  %538 = load i32, ptr %28, align 4
  %539 = mul nsw i32 %537, %538
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %65, i32 noundef %539, i32 noundef 1)
          to label %540 unwind label %317

540:                                              ; preds = %535
  %541 = load i64, ptr %65, align 4
  invoke void %523(ptr noundef %525, i64 noundef 0, ptr noundef %526, i64 noundef 0, ptr noundef %527, i64 noundef 0, ptr noundef %536, i64 noundef 0, i64 %541)
          to label %542 unwind label %317

542:                                              ; preds = %540
  %543 = load i32, ptr %28, align 4
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %553

545:                                              ; preds = %542
  %546 = load ptr, ptr %42, align 8
  %547 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 1
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %60, align 4
  %550 = sext i32 %549 to i64
  %551 = load i32, ptr %28, align 4
  invoke void @_ZN2cvL13inRangeReduceEPKhPhmi(ptr noundef %546, ptr noundef %548, i64 noundef %550, i32 noundef %551)
          to label %552 unwind label %317

552:                                              ; preds = %545
  br label %553

553:                                              ; preds = %552, %542
  %554 = load i64, ptr %61, align 8
  %555 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 0
  %556 = load ptr, ptr %555, align 16
  %557 = getelementptr inbounds i8, ptr %556, i64 %554
  store ptr %557, ptr %555, align 16
  %558 = load i32, ptr %60, align 4
  %559 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 1
  %560 = load ptr, ptr %559, align 8
  %561 = sext i32 %558 to i64
  %562 = getelementptr inbounds i8, ptr %560, i64 %561
  store ptr %562, ptr %559, align 8
  br label %563

563:                                              ; preds = %553
  %564 = load i64, ptr %39, align 8
  %565 = load i64, ptr %59, align 8
  %566 = add i64 %565, %564
  store i64 %566, ptr %59, align 8
  br label %470, !llvm.loop !17

567:                                              ; preds = %470
  br label %568

568:                                              ; preds = %567
  %569 = load i64, ptr %58, align 8
  %570 = add i64 %569, 1
  store i64 %570, ptr %58, align 8
  %571 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %572 unwind label %317

572:                                              ; preds = %568
  br label %464, !llvm.loop !18

573:                                              ; preds = %464
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %40) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  ret void

574:                                              ; preds = %448, %444, %332, %317
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %40) #13
  br label %575

575:                                              ; preds = %574, %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  br label %576

576:                                              ; preds = %575, %209, %186, %150, %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %577

577:                                              ; preds = %576, %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %578

578:                                              ; preds = %577, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %579

579:                                              ; preds = %578, %86, %71
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %10, align 8
  %582 = load i32, ptr %11, align 4
  %583 = insertvalue { ptr, i32 } poison, ptr %581, 0
  %584 = insertvalue { ptr, i32 } %583, i32 %582, 1
  resume { ptr, i32 } %584
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7MatSizeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %4
  store i1 false, ptr %5, align 1
  br label %68

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 10
  %27 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %10, align 4
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %68

36:                                               ; preds = %31, %24
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %37, 4088
  %39 = ashr i32 %38, 3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 131072
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 131072
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  br label %68

47:                                               ; preds = %43, %36
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 1, i32 noundef 1)
  %48 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %48, label %66, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 1, i32 noundef %50)
  %51 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %53, i32 noundef 1)
  %54 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 1, i32 noundef 4)
  %56 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  %63 = icmp sle i32 %62, 4
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ false, %57 ], [ false, %55 ], [ %63, %61 ]
  br label %66

66:                                               ; preds = %64, %52, %49, %47
  %67 = phi i1 [ true, %52 ], [ true, %49 ], [ true, %47 ], [ %65, %64 ]
  store i1 %67, ptr %5, align 1
  br label %68

68:                                               ; preds = %66, %46, %35, %23
  %69 = load i1, ptr %5, align 1
  ret i1 %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL14getInRangeFuncEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cvL14getInRangeFuncEiE10inRangeTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL13inRangeReduceEPKhPhmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = srem i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = srem i32 %16, 4
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %17, %15 ], [ 4, %18 ]
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 %32, ptr %35, align 1
  br label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %10, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %10, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %11, align 8
  br label %24, !llvm.loop !19

43:                                               ; preds = %24
  br label %163

44:                                               ; preds = %19
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %57, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %65, ptr %68, align 1
  br label %69

69:                                               ; preds = %52
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %11, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %11, align 8
  br label %48, !llvm.loop !20

76:                                               ; preds = %48
  br label %162

77:                                               ; preds = %44
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %117

80:                                               ; preds = %77
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %81

81:                                               ; preds = %109, %80
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %7, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %11, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %90, %96
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %11, align 8
  %100 = add i64 %99, 2
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %97, %103
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store i8 %105, ptr %108, align 1
  br label %109

109:                                              ; preds = %85
  %110 = load i64, ptr %10, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %11, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %11, align 8
  br label %81, !llvm.loop !21

116:                                              ; preds = %81
  br label %161

117:                                              ; preds = %77
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %118

118:                                              ; preds = %153, %117
  %119 = load i64, ptr %10, align 8
  %120 = load i64, ptr %7, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %160

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load i64, ptr %11, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %5, align 8
  %129 = load i64, ptr %11, align 8
  %130 = add i64 %129, 1
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %127, %133
  %135 = load ptr, ptr %5, align 8
  %136 = load i64, ptr %11, align 8
  %137 = add i64 %136, 2
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %134, %140
  %142 = load ptr, ptr %5, align 8
  %143 = load i64, ptr %11, align 8
  %144 = add i64 %143, 3
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %141, %147
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %6, align 8
  %151 = load i64, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store i8 %149, ptr %152, align 1
  br label %153

153:                                              ; preds = %122
  %154 = load i64, ptr %10, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %10, align 8
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %11, align 8
  %159 = add i64 %158, %157
  store i64 %159, ptr %11, align 8
  br label %118, !llvm.loop !22

160:                                              ; preds = %118
  br label %161

161:                                              ; preds = %160, %116
  br label %162

162:                                              ; preds = %161, %76
  br label %163

163:                                              ; preds = %162, %43
  br label %164

164:                                              ; preds = %217, %163
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %220

168:                                              ; preds = %164
  store i64 0, ptr %10, align 8
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  store i64 %170, ptr %11, align 8
  br label %171

171:                                              ; preds = %209, %168
  %172 = load i64, ptr %10, align 8
  %173 = load i64, ptr %7, align 8
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %216

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8
  %177 = load i64, ptr %11, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %5, align 8
  %182 = load i64, ptr %11, align 8
  %183 = add i64 %182, 1
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %180, %186
  %188 = load ptr, ptr %5, align 8
  %189 = load i64, ptr %11, align 8
  %190 = add i64 %189, 2
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %187, %193
  %195 = load ptr, ptr %5, align 8
  %196 = load i64, ptr %11, align 8
  %197 = add i64 %196, 3
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %194, %200
  %202 = load ptr, ptr %6, align 8
  %203 = load i64, ptr %10, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, %201
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %204, align 1
  br label %209

209:                                              ; preds = %175
  %210 = load i64, ptr %10, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %10, align 8
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %11, align 8
  %215 = add i64 %214, %213
  store i64 %215, ptr %11, align 8
  br label %171, !llvm.loop !23

216:                                              ; preds = %171
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %9, align 4
  %219 = add nsw i32 %218, 4
  store i32 %219, ptr %9, align 4
  br label %164, !llvm.loop !24

220:                                              ; preds = %164
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvNot(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 10
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 10
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = icmp eq i32 %21, %23
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  br label %47

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %65

31:                                               ; preds = %49, %22, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %64

35:                                               ; preds = %24, %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvNot, ptr noundef @.str.1, i32 noundef 1980) #14
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %64

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %50 unwind label %31

50:                                               ; preds = %49
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %51 unwind label %55

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %53 unwind label %59

53:                                               ; preds = %51
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %54 unwind label %59

54:                                               ; preds = %53
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  ret void

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %63

59:                                               ; preds = %53, %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %64

64:                                               ; preds = %63, %46, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %65

65:                                               ; preds = %64, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define void @cvAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %26 unwind label %42

26:                                               ; preds = %24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %30 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = icmp eq i32 %32, %34
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  br label %62

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %103

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %102

46:                                               ; preds = %76, %67, %33, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %101

50:                                               ; preds = %35, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvAnd, ptr noundef @.str.1, i32 noundef 1990) #14
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %101

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %69 unwind label %46

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %76

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %101

76:                                               ; preds = %71, %64
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %77 unwind label %46

77:                                               ; preds = %76
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %78 unwind label %82

78:                                               ; preds = %77
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %79 unwind label %86

79:                                               ; preds = %78
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %80 unwind label %90

80:                                               ; preds = %79
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %81 unwind label %94

81:                                               ; preds = %80
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  ret void

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %100

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %99

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %99

99:                                               ; preds = %98, %86
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %100

100:                                              ; preds = %99, %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %101

101:                                              ; preds = %100, %72, %61, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %102

102:                                              ; preds = %101, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %103

103:                                              ; preds = %102, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @cvOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %26 unwind label %42

26:                                               ; preds = %24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %30 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = icmp eq i32 %32, %34
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  br label %62

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %103

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %102

46:                                               ; preds = %76, %67, %33, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %101

50:                                               ; preds = %35, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvOr, ptr noundef @.str.1, i32 noundef 2002) #14
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %101

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %69 unwind label %46

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %76

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %101

76:                                               ; preds = %71, %64
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %77 unwind label %46

77:                                               ; preds = %76
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %78 unwind label %82

78:                                               ; preds = %77
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %79 unwind label %86

79:                                               ; preds = %78
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %80 unwind label %90

80:                                               ; preds = %79
  invoke void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %81 unwind label %94

81:                                               ; preds = %80
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  ret void

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %100

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %99

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %99

99:                                               ; preds = %98, %86
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %100

100:                                              ; preds = %99, %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %101

101:                                              ; preds = %100, %72, %61, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %102

102:                                              ; preds = %101, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %103

103:                                              ; preds = %102, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define void @cvXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %26 unwind label %42

26:                                               ; preds = %24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %30 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = icmp eq i32 %32, %34
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  br label %62

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %103

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %102

46:                                               ; preds = %76, %67, %33, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %101

50:                                               ; preds = %35, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvXor, ptr noundef @.str.1, i32 noundef 2014) #14
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %101

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %69 unwind label %46

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %76

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %101

76:                                               ; preds = %71, %64
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %77 unwind label %46

77:                                               ; preds = %76
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %78 unwind label %82

78:                                               ; preds = %77
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %79 unwind label %86

79:                                               ; preds = %78
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %80 unwind label %90

80:                                               ; preds = %79
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %81 unwind label %94

81:                                               ; preds = %80
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  ret void

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %100

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %99

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %99

99:                                               ; preds = %98, %86
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %100

100:                                              ; preds = %99, %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %101

101:                                              ; preds = %100, %72, %61, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %102

102:                                              ; preds = %101, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %103

103:                                              ; preds = %102, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define void @cvAndS(ptr noundef %0, ptr noundef byval(%struct.CvScalar) align 8 %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %35

23:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %27 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = icmp eq i32 %29, %31
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  br label %55

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %96

39:                                               ; preds = %69, %60, %30, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %95

43:                                               ; preds = %32, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvAndS, ptr noundef @.str.1, i32 noundef 2025) #14
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %95

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %39

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %69

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %95

69:                                               ; preds = %64, %57
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %70 unwind label %39

70:                                               ; preds = %69
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %71 unwind label %76

71:                                               ; preds = %70
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %72 unwind label %76

72:                                               ; preds = %71
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %73 unwind label %80

73:                                               ; preds = %72
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %74 unwind label %84

74:                                               ; preds = %73
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %75 unwind label %88

75:                                               ; preds = %74
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  ret void

76:                                               ; preds = %71, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  br label %94

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %93

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %92

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %93

93:                                               ; preds = %92, %80
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %94

94:                                               ; preds = %93, %76
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %95

95:                                               ; preds = %94, %65, %54, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %96

96:                                               ; preds = %95, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %8)
  %10 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8
  %13 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %12)
  %14 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %16 = load double, ptr %15, align 8
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %16)
  %18 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %20)
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %9, double noundef %13, double noundef %17, double noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvOrS(ptr noundef %0, ptr noundef byval(%struct.CvScalar) align 8 %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %35

23:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %27 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = icmp eq i32 %29, %31
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  br label %55

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %96

39:                                               ; preds = %69, %60, %30, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %95

43:                                               ; preds = %32, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvOrS, ptr noundef @.str.1, i32 noundef 2036) #14
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %95

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %39

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %69

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %95

69:                                               ; preds = %64, %57
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %70 unwind label %39

70:                                               ; preds = %69
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %71 unwind label %76

71:                                               ; preds = %70
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %72 unwind label %76

72:                                               ; preds = %71
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %73 unwind label %80

73:                                               ; preds = %72
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %74 unwind label %84

74:                                               ; preds = %73
  invoke void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %75 unwind label %88

75:                                               ; preds = %74
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  ret void

76:                                               ; preds = %71, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  br label %94

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %93

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %92

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %93

93:                                               ; preds = %92, %80
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %94

94:                                               ; preds = %93, %76
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %95

95:                                               ; preds = %94, %65, %54, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %96

96:                                               ; preds = %95, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define void @cvXorS(ptr noundef %0, ptr noundef byval(%struct.CvScalar) align 8 %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %35

23:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %27 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = icmp eq i32 %29, %31
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  br label %55

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %96

39:                                               ; preds = %69, %60, %30, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %95

43:                                               ; preds = %32, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvXorS, ptr noundef @.str.1, i32 noundef 2047) #14
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %95

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %39

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %69

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %95

69:                                               ; preds = %64, %57
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %70 unwind label %39

70:                                               ; preds = %69
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %71 unwind label %76

71:                                               ; preds = %70
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %72 unwind label %76

72:                                               ; preds = %71
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %73 unwind label %80

73:                                               ; preds = %72
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %74 unwind label %84

74:                                               ; preds = %73
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %75 unwind label %88

75:                                               ; preds = %74
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  ret void

76:                                               ; preds = %71, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  br label %94

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %93

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %92

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %93

93:                                               ; preds = %92, %80
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %94

94:                                               ; preds = %93, %76
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %95

95:                                               ; preds = %94, %65, %54, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %96

96:                                               ; preds = %95, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define void @cvAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %26 unwind label %42

26:                                               ; preds = %24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %30 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = icmp eq i32 %32, %34
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  br label %62

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %105

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %104

46:                                               ; preds = %76, %67, %33, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %103

50:                                               ; preds = %35, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvAdd, ptr noundef @.str.1, i32 noundef 2058) #14
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %103

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %69 unwind label %46

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %76

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %103

76:                                               ; preds = %71, %64
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %77 unwind label %46

77:                                               ; preds = %76
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %78 unwind label %84

78:                                               ; preds = %77
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %79 unwind label %88

79:                                               ; preds = %78
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %80 unwind label %92

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %82 unwind label %96

82:                                               ; preds = %80
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %81)
          to label %83 unwind label %96

83:                                               ; preds = %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  ret void

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %102

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %101

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %100

96:                                               ; preds = %82, %80
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %101

101:                                              ; preds = %100, %88
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %102

102:                                              ; preds = %101, %84
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %103

103:                                              ; preds = %102, %72, %61, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %104

104:                                              ; preds = %103, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %105

105:                                              ; preds = %104, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define void @cvSub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %26 unwind label %42

26:                                               ; preds = %24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %30 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = icmp eq i32 %32, %34
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  br label %62

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %105

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %104

46:                                               ; preds = %76, %67, %33, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %103

50:                                               ; preds = %35, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvSub, ptr noundef @.str.1, i32 noundef 2069) #14
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %103

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %69 unwind label %46

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %76

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %103

76:                                               ; preds = %71, %64
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %77 unwind label %46

77:                                               ; preds = %76
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %78 unwind label %84

78:                                               ; preds = %77
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %79 unwind label %88

79:                                               ; preds = %78
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %80 unwind label %92

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %82 unwind label %96

82:                                               ; preds = %80
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %81)
          to label %83 unwind label %96

83:                                               ; preds = %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  ret void

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %102

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %101

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %100

96:                                               ; preds = %82, %80
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %101

101:                                              ; preds = %100, %88
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %102

102:                                              ; preds = %101, %84
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %103

103:                                              ; preds = %102, %72, %61, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %104

104:                                              ; preds = %103, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %105

105:                                              ; preds = %104, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define void @cvAddS(ptr noundef %0, ptr noundef byval(%struct.CvScalar) align 8 %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %35

23:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %27 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = icmp eq i32 %29, %31
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  br label %55

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %98

39:                                               ; preds = %69, %60, %30, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %97

43:                                               ; preds = %32, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvAddS, ptr noundef @.str.1, i32 noundef 2080) #14
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %97

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %39

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %69

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %97

69:                                               ; preds = %64, %57
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %70 unwind label %39

70:                                               ; preds = %69
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %71 unwind label %78

71:                                               ; preds = %70
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %72 unwind label %78

72:                                               ; preds = %71
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %73 unwind label %82

73:                                               ; preds = %72
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %74 unwind label %86

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %76 unwind label %90

76:                                               ; preds = %74
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %75)
          to label %77 unwind label %90

77:                                               ; preds = %76
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  ret void

78:                                               ; preds = %71, %70
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %96

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  br label %95

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %94

90:                                               ; preds = %76, %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %96

96:                                               ; preds = %95, %78
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %97

97:                                               ; preds = %96, %65, %54, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %98

98:                                               ; preds = %97, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define void @cvSubRS(ptr noundef %0, ptr noundef byval(%struct.CvScalar) align 8 %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %35

23:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %27 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = icmp eq i32 %29, %31
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  br label %55

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %98

39:                                               ; preds = %70, %69, %60, %30, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %97

43:                                               ; preds = %32, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvSubRS, ptr noundef @.str.1, i32 noundef 2091) #14
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %97

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %39

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %69

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %97

69:                                               ; preds = %64, %57
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %70 unwind label %39

70:                                               ; preds = %69
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %71 unwind label %39

71:                                               ; preds = %70
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %72 unwind label %78

72:                                               ; preds = %71
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %73 unwind label %82

73:                                               ; preds = %72
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %74 unwind label %86

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %76 unwind label %90

76:                                               ; preds = %74
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %75)
          to label %77 unwind label %90

77:                                               ; preds = %76
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  ret void

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %96

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  br label %95

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %94

90:                                               ; preds = %76, %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %96

96:                                               ; preds = %95, %78
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %97

97:                                               ; preds = %96, %65, %54, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %98

98:                                               ; preds = %97, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define void @cvMul(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %21 unwind label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %39

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %27 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %32 unwind label %43

32:                                               ; preds = %30
  %33 = icmp eq i32 %29, %31
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  br label %59

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %85

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %84

43:                                               ; preds = %61, %30, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %83

47:                                               ; preds = %32, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvMul, ptr noundef @.str.1, i32 noundef 2103) #14
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %83

59:                                               ; preds = %34
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %62 unwind label %43

62:                                               ; preds = %61
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %63 unwind label %69

63:                                               ; preds = %62
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %64 unwind label %73

64:                                               ; preds = %63
  %65 = load double, ptr %8, align 8
  %66 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %67 unwind label %77

67:                                               ; preds = %64
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %65, i32 noundef %66)
          to label %68 unwind label %77

68:                                               ; preds = %67
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  ret void

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %82

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %81

77:                                               ; preds = %67, %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %82

82:                                               ; preds = %81, %69
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %83

83:                                               ; preds = %82, %58, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %84

84:                                               ; preds = %83, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %85

85:                                               ; preds = %84, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define void @cvDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %23 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %36

24:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %28 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = icmp eq i32 %30, %32
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  br label %56

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %108

40:                                               ; preds = %90, %61, %31, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %107

44:                                               ; preds = %33, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvDiv, ptr noundef @.str.1, i32 noundef 2113) #14
          to label %46 unwind label %51

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %55

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %107

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %90

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %62, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %63 unwind label %40

63:                                               ; preds = %61
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %64 unwind label %71

64:                                               ; preds = %63
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %65 unwind label %75

65:                                               ; preds = %64
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %66 unwind label %79

66:                                               ; preds = %65
  %67 = load double, ptr %8, align 8
  %68 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %69 unwind label %83

69:                                               ; preds = %66
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %67, i32 noundef %68)
          to label %70 unwind label %83

70:                                               ; preds = %69
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %106

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %89

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %88

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %87

83:                                               ; preds = %69, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %88

88:                                               ; preds = %87, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %89

89:                                               ; preds = %88, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %107

90:                                               ; preds = %58
  %91 = load double, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %92 unwind label %40

92:                                               ; preds = %90
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %93 unwind label %97

93:                                               ; preds = %92
  %94 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %95 unwind label %101

95:                                               ; preds = %93
  invoke void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef %91, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %94)
          to label %96 unwind label %101

96:                                               ; preds = %95
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %106

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %105

101:                                              ; preds = %95, %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %107

106:                                              ; preds = %96, %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  ret void

107:                                              ; preds = %105, %89, %55, %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %108

108:                                              ; preds = %107, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define void @cvAddWeighted(ptr noundef %0, double noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %24 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %39

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %27 unwind label %43

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %31 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = icmp eq i32 %33, %35
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  br label %63

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  br label %91

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %90

47:                                               ; preds = %65, %34, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  br label %89

51:                                               ; preds = %36, %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvAddWeighted, ptr noundef @.str.1, i32 noundef 2129) #14
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %89

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %66 unwind label %47

66:                                               ; preds = %65
  %67 = load double, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %68 unwind label %75

68:                                               ; preds = %66
  %69 = load double, ptr %10, align 8
  %70 = load double, ptr %11, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %71 unwind label %79

71:                                               ; preds = %68
  %72 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %73 unwind label %83

73:                                               ; preds = %71
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %69, double noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %72)
          to label %74 unwind label %83

74:                                               ; preds = %73
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  ret void

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  br label %88

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  br label %87

83:                                               ; preds = %73, %71
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %88

88:                                               ; preds = %87, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %89

89:                                               ; preds = %88, %62, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %90

90:                                               ; preds = %89, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %91

91:                                               ; preds = %90, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define void @cvAbsDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %31

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %23 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = icmp eq i32 %25, %27
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  br label %51

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %80

35:                                               ; preds = %53, %26, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %79

39:                                               ; preds = %28, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvAbsDiff, ptr noundef @.str.1, i32 noundef 2138) #14
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %79

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %54 unwind label %35

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %56 unwind label %60

56:                                               ; preds = %54
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %57 unwind label %64

57:                                               ; preds = %56
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %58 unwind label %68

58:                                               ; preds = %57
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %59 unwind label %72

59:                                               ; preds = %58
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  ret void

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %78

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %77

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %76

72:                                               ; preds = %58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %77

77:                                               ; preds = %76, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %78

78:                                               ; preds = %77, %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %79

79:                                               ; preds = %78, %50, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %80

80:                                               ; preds = %79, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define void @cvAbsDiffS(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.CvScalar) align 8 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %30

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 10
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %22 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = icmp eq i32 %24, %26
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  br label %50

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %73

34:                                               ; preds = %52, %25, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %72

38:                                               ; preds = %27, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvAbsDiffS, ptr noundef @.str.1, i32 noundef 2148) #14
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %72

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %53 unwind label %34

53:                                               ; preds = %52
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %58

54:                                               ; preds = %53
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %55 unwind label %58

55:                                               ; preds = %54
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %56 unwind label %62

56:                                               ; preds = %55
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %57 unwind label %66

57:                                               ; preds = %56
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  ret void

58:                                               ; preds = %54, %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %71

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %70

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %71

71:                                               ; preds = %70, %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %72

72:                                               ; preds = %71, %49, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %73

73:                                               ; preds = %72, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define void @cvInRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %33

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %27 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  br label %53

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %95

37:                                               ; preds = %55, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %94

41:                                               ; preds = %30, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvInRange, ptr noundef @.str.1, i32 noundef 2159) #14
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %94

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %56 unwind label %37

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %57, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %58 unwind label %65

58:                                               ; preds = %56
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %59 unwind label %69

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef %60, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %61 unwind label %73

61:                                               ; preds = %59
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %62 unwind label %77

62:                                               ; preds = %61
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %63 unwind label %81

63:                                               ; preds = %62
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %64 unwind label %85

64:                                               ; preds = %63
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %93

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %92

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %91

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %90

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %89

85:                                               ; preds = %63
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %90

90:                                               ; preds = %89, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %91

91:                                               ; preds = %90, %73
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %92

92:                                               ; preds = %91, %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %93

93:                                               ; preds = %92, %65
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %94

94:                                               ; preds = %93, %52, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %95

95:                                               ; preds = %94, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define void @cvInRangeS(ptr noundef %0, ptr noundef byval(%struct.CvScalar) align 8 %1, ptr noundef byval(%struct.CvScalar) align 8 %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %21 unwind label %31

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  br label %51

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %81

35:                                               ; preds = %53, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %80

39:                                               ; preds = %28, %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvInRangeS, ptr noundef @.str.1, i32 noundef 2169) #14
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %80

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %54 unwind label %35

54:                                               ; preds = %53
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %55 unwind label %61

55:                                               ; preds = %54
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %56 unwind label %61

56:                                               ; preds = %55
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %57 unwind label %65

57:                                               ; preds = %56
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %58 unwind label %65

58:                                               ; preds = %57
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %59 unwind label %69

59:                                               ; preds = %58
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %60 unwind label %73

60:                                               ; preds = %59
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  ret void

61:                                               ; preds = %55, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %79

65:                                               ; preds = %57, %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %78

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %78

78:                                               ; preds = %77, %65
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %79

79:                                               ; preds = %78, %61
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %80

80:                                               ; preds = %79, %50, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %81

81:                                               ; preds = %80, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define void @cvCmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %21 unwind label %31

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %25 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  br label %51

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %81

35:                                               ; preds = %53, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %80

39:                                               ; preds = %28, %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvCmp, ptr noundef @.str.1, i32 noundef 2179) #14
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %80

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %54 unwind label %35

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %56 unwind label %61

56:                                               ; preds = %54
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %57 unwind label %65

57:                                               ; preds = %56
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %58 unwind label %69

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %59)
          to label %60 unwind label %73

60:                                               ; preds = %58
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  ret void

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %79

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %78

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %78

78:                                               ; preds = %77, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %79

79:                                               ; preds = %78, %61
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %80

80:                                               ; preds = %79, %50, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %81

81:                                               ; preds = %80, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define void @cvCmpS(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %20 unwind label %30

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %24 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  br label %50

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %73

34:                                               ; preds = %52, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %72

38:                                               ; preds = %27, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvCmpS, ptr noundef @.str.1, i32 noundef 2189) #14
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %72

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %53 unwind label %34

53:                                               ; preds = %52
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %58

54:                                               ; preds = %53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %55 unwind label %62

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %56)
          to label %57 unwind label %66

57:                                               ; preds = %55
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  ret void

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %71

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %70

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %71

71:                                               ; preds = %70, %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %72

72:                                               ; preds = %71, %49, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %73

73:                                               ; preds = %72, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvMin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %28

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %20 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = icmp eq i32 %22, %24
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  br label %48

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %59

32:                                               ; preds = %50, %23, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %58

36:                                               ; preds = %25, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvMin, ptr noundef @.str.1, i32 noundef 2199) #14
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %58

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %52 unwind label %32

52:                                               ; preds = %50
  invoke void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %53 unwind label %54

53:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  ret void

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %58

58:                                               ; preds = %54, %47, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %59

59:                                               ; preds = %58, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define void @cvMax(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %28

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %20 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = icmp eq i32 %22, %24
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  br label %48

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %59

32:                                               ; preds = %50, %23, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %58

36:                                               ; preds = %25, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvMax, ptr noundef @.str.1, i32 noundef 2209) #14
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %58

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %52 unwind label %32

52:                                               ; preds = %50
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %53 unwind label %54

53:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  ret void

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %58

58:                                               ; preds = %54, %47, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %59

59:                                               ; preds = %58, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define void @cvMinS(ptr noundef %0, double noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %30

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %22 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = icmp eq i32 %24, %26
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  br label %50

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %72

34:                                               ; preds = %52, %25, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %71

38:                                               ; preds = %27, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvMinS, ptr noundef @.str.1, i32 noundef 2219) #14
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %71

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %53 unwind label %34

53:                                               ; preds = %52
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %57

54:                                               ; preds = %53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %55 unwind label %61

55:                                               ; preds = %54
  invoke void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %56 unwind label %65

56:                                               ; preds = %55
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  ret void

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %70

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %69

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %70

70:                                               ; preds = %69, %57
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %71

71:                                               ; preds = %70, %49, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %72

72:                                               ; preds = %71, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define void @cvMaxS(ptr noundef %0, double noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %30

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %22 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = icmp eq i32 %24, %26
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  br label %50

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %72

34:                                               ; preds = %52, %25, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %71

38:                                               ; preds = %27, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvMaxS, ptr noundef @.str.1, i32 noundef 2229) #14
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %71

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %53 unwind label %34

53:                                               ; preds = %52
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %57

54:                                               ; preds = %53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %55 unwind label %61

55:                                               ; preds = %54
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %56 unwind label %65

56:                                               ; preds = %55
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  ret void

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %70

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %69

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %70

70:                                               ; preds = %69, %57
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %71

71:                                               ; preds = %70, %49, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %72

72:                                               ; preds = %71, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKN2cv11_InputArrayEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv5Size_IiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  ret void
}

declare noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8
  ret void
}

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #16
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL17actualScalarDepthEPKdi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  store i32 -2147483648, ptr %7, align 4
  br label %9

9:                                                ; preds = %48, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = call noundef i32 @_ZL7cvRoundd(double noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sitofp i32 %20 to double
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fcmp une double %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  br label %51

29:                                               ; preds = %13
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  br label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4
  br label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %9, !llvm.loop !25

51:                                               ; preds = %28, %9
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %92

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = icmp sle i32 %60, 255
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %90

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %6, align 4
  %65 = icmp sge i32 %64, -128
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = icmp sle i32 %67, 127
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %88

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %6, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = icmp sle i32 %74, 65535
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %86

77:                                               ; preds = %73, %70
  %78 = load i32, ptr %6, align 4
  %79 = icmp sge i32 %78, -32768
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = icmp sle i32 %81, 32767
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  %85 = select i1 %84, i32 3, i32 4
  br label %86

86:                                               ; preds = %83, %76
  %87 = phi i32 [ 2, %76 ], [ %85, %83 ]
  br label %88

88:                                               ; preds = %86, %69
  %89 = phi i32 [ 1, %69 ], [ %87, %86 ]
  br label %90

90:                                               ; preds = %88, %62
  %91 = phi i32 [ 0, %62 ], [ %89, %88 ]
  br label %92

92:                                               ; preds = %90, %55
  %93 = phi i32 [ 6, %55 ], [ %91, %90 ]
  ret i32 %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

declare void @_ZN2cv3hal5add8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal5add8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6add16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6add16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6add32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6add32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6add64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %15, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = call noundef i32 @_Z15hal_ni_sub8u32fPKhmS0_mPfmii(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %9
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %9
  %38 = load i32, ptr %19, align 4
  ret i32 %38

39:                                               ; preds = %34
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.45, i32 noundef %40, i32 noundef %41)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv, ptr noundef @.str.1, i32 noundef 932) #14
          to label %42 unwind label %43

42:                                               ; preds = %39
  unreachable

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %21, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %21, align 8
  %49 = load i32, ptr %22, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %15, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = call noundef i32 @_Z15hal_ni_sub8s32fPKamS0_mPfmii(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %9
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %9
  %38 = load i32, ptr %19, align 4
  ret i32 %38

39:                                               ; preds = %34
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.46, i32 noundef %40, i32 noundef %41)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv, ptr noundef @.str.1, i32 noundef 945) #14
          to label %42 unwind label %43

42:                                               ; preds = %39
  unreachable

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %21, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %21, align 8
  %49 = load i32, ptr %22, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_sub8u32fPKhmS0_mPfmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #2 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  ret i32 1
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_sub8s32fPKamS0_mPfmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #2 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL15mul8u16uWrapperEPKhmS1_mPhmiiPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = load double, ptr %24, align 8
  store double %25, ptr %19, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i64, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load double, ptr %19, align 8
  %35 = call noundef i32 @_Z15hal_ni_mul8u16uPKhmS0_mPtmiid(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef %32, i32 noundef %33, double noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr %20, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %9
  %39 = load i32, ptr %20, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %9
  %42 = load i32, ptr %20, align 4
  ret i32 %42

43:                                               ; preds = %38
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.47, i32 noundef %44, i32 noundef %45)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cvL15mul8u16uWrapperEPKhmS1_mPhmiiPv, ptr noundef @.str.1, i32 noundef 1046) #14
          to label %46 unwind label %47

46:                                               ; preds = %43
  unreachable

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %22, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %22, align 8
  %53 = load i32, ptr %23, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = load double, ptr %24, align 8
  store double %25, ptr %19, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i64, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load double, ptr %19, align 8
  %35 = call noundef i32 @_Z15hal_ni_mul8s16sPKamS0_mPsmiid(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef %32, i32 noundef %33, double noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr %20, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %9
  %39 = load i32, ptr %20, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %9
  %42 = load i32, ptr %20, align 4
  ret i32 %42

43:                                               ; preds = %38
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.48, i32 noundef %44, i32 noundef %45)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv, ptr noundef @.str.1, i32 noundef 1062) #14
          to label %46 unwind label %47

46:                                               ; preds = %43
  unreachable

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %22, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %22, align 8
  %53 = load i32, ptr %23, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_mul8u16uPKhmS0_mPtmiid(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8) #2 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store double %8, ptr %18, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_mul8s16sPKamS0_mPsmiid(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8) #2 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store double %8, ptr %18, align 8
  ret i32 1
}

declare void @_ZN2cv3hal5mul8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal5mul8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6mul16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6mul16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6mul32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6mul32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6mul64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

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

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv3hal5cmp8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal5cmp8sEPKamS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6cmp16uEPKtmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6cmp16sEPKsmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6cmp32sEPKimS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6cmp32fEPKfmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6cmp64fEPKdmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9inRange8uEPKhmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cv::Size_", align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false)
  %28 = load i64, ptr %19, align 4
  call void @_ZN2cvL8inRange_IhEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9inRange8sEPKamS1_mS1_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cv::Size_", align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false)
  %28 = load i64, ptr %19, align 4
  call void @_ZN2cvL8inRange_IaEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10inRange16uEPKtmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cv::Size_", align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false)
  %28 = load i64, ptr %19, align 4
  call void @_ZN2cvL8inRange_ItEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10inRange16sEPKsmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cv::Size_", align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false)
  %28 = load i64, ptr %19, align 4
  call void @_ZN2cvL8inRange_IsEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10inRange32sEPKimS1_mS1_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cv::Size_", align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false)
  %28 = load i64, ptr %19, align 4
  call void @_ZN2cvL8inRange_IiEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10inRange32fEPKfmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cv::Size_", align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false)
  %28 = load i64, ptr %19, align 4
  call void @_ZN2cvL8inRange_IfEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10inRange64fEPKdmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cv::Size_", align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false)
  %28 = load i64, ptr %19, align 4
  call void @_ZN2cvL8inRange_IdEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8inRange_IhEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.cv::InRange_SIMD", align 1
  %20 = alloca i32, align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %21 = load i64, ptr %12, align 8
  %22 = udiv i64 %21, 1
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %14, align 8
  %24 = udiv i64 %23, 1
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %16, align 8
  %26 = udiv i64 %25, 1
  store i64 %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %86, %9
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %99

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZNK2cv12InRange_SIMDIhEclEPKhS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %82, %32
  %41 = load i32, ptr %20, align 4
  %42 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %20, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %20, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %51, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %45
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %65, %71
  br label %73

73:                                               ; preds = %59, %45
  %74 = phi i1 [ false, %45 ], [ %72, %59 ]
  %75 = zext i1 %74 to i32
  %76 = sub nsw i32 0, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %20, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4
  br label %40, !llvm.loop !26

85:                                               ; preds = %40
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %12, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %13, align 8
  %93 = load i64, ptr %16, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %95, ptr %15, align 8
  %96 = load i64, ptr %18, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %17, align 8
  br label %27, !llvm.loop !27

99:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12InRange_SIMDIhEclEPKhS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8inRange_IaEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.cv::InRange_SIMD.0", align 1
  %20 = alloca i32, align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %21 = load i64, ptr %12, align 8
  %22 = udiv i64 %21, 1
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %14, align 8
  %24 = udiv i64 %23, 1
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %16, align 8
  %26 = udiv i64 %25, 1
  store i64 %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %86, %9
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %99

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZNK2cv12InRange_SIMDIaEclEPKaS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %82, %32
  %41 = load i32, ptr %20, align 4
  %42 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %20, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %20, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %51, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %45
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %65, %71
  br label %73

73:                                               ; preds = %59, %45
  %74 = phi i1 [ false, %45 ], [ %72, %59 ]
  %75 = zext i1 %74 to i32
  %76 = sub nsw i32 0, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %20, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4
  br label %40, !llvm.loop !28

85:                                               ; preds = %40
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %12, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %13, align 8
  %93 = load i64, ptr %16, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %95, ptr %15, align 8
  %96 = load i64, ptr %18, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %17, align 8
  br label %27, !llvm.loop !29

99:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12InRange_SIMDIaEclEPKaS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8inRange_ItEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.cv::InRange_SIMD.1", align 1
  %20 = alloca i32, align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %21 = load i64, ptr %12, align 8
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %14, align 8
  %24 = udiv i64 %23, 2
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %16, align 8
  %26 = udiv i64 %25, 2
  store i64 %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %86, %9
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %99

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZNK2cv12InRange_SIMDItEclEPKtS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %82, %32
  %41 = load i32, ptr %20, align 4
  %42 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %20, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %20, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sle i32 %51, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %45
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sle i32 %65, %71
  br label %73

73:                                               ; preds = %59, %45
  %74 = phi i1 [ false, %45 ], [ %72, %59 ]
  %75 = zext i1 %74 to i32
  %76 = sub nsw i32 0, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %20, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4
  br label %40, !llvm.loop !30

85:                                               ; preds = %40
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %12, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i16, ptr %88, i64 %87
  store ptr %89, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 %90
  store ptr %92, ptr %13, align 8
  %93 = load i64, ptr %16, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 %93
  store ptr %95, ptr %15, align 8
  %96 = load i64, ptr %18, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %17, align 8
  br label %27, !llvm.loop !31

99:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12InRange_SIMDItEclEPKtS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8inRange_IsEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.cv::InRange_SIMD.2", align 1
  %20 = alloca i32, align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %21 = load i64, ptr %12, align 8
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %14, align 8
  %24 = udiv i64 %23, 2
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %16, align 8
  %26 = udiv i64 %25, 2
  store i64 %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %86, %9
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %99

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZNK2cv12InRange_SIMDIsEclEPKsS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %82, %32
  %41 = load i32, ptr %20, align 4
  %42 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %20, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %20, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = icmp sle i32 %51, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %45
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp sle i32 %65, %71
  br label %73

73:                                               ; preds = %59, %45
  %74 = phi i1 [ false, %45 ], [ %72, %59 ]
  %75 = zext i1 %74 to i32
  %76 = sub nsw i32 0, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %20, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4
  br label %40, !llvm.loop !32

85:                                               ; preds = %40
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %12, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i16, ptr %88, i64 %87
  store ptr %89, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 %90
  store ptr %92, ptr %13, align 8
  %93 = load i64, ptr %16, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 %93
  store ptr %95, ptr %15, align 8
  %96 = load i64, ptr %18, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %17, align 8
  br label %27, !llvm.loop !33

99:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12InRange_SIMDIsEclEPKsS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8inRange_IiEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.cv::InRange_SIMD.3", align 1
  %20 = alloca i32, align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %21 = load i64, ptr %12, align 8
  %22 = udiv i64 %21, 4
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %14, align 8
  %24 = udiv i64 %23, 4
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %16, align 8
  %26 = udiv i64 %25, 4
  store i64 %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %82, %9
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %95

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZNK2cv12InRange_SIMDIiEclEPKiS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %78, %32
  %41 = load i32, ptr %20, align 4
  %42 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %20, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 %50, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %45
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sle i32 %62, %67
  br label %69

69:                                               ; preds = %57, %45
  %70 = phi i1 [ false, %45 ], [ %68, %57 ]
  %71 = zext i1 %70 to i32
  %72 = sub nsw i32 0, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %20, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %20, align 4
  br label %40, !llvm.loop !34

81:                                               ; preds = %40
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %83
  store ptr %85, ptr %11, align 8
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %86
  store ptr %88, ptr %13, align 8
  %89 = load i64, ptr %16, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  store ptr %91, ptr %15, align 8
  %92 = load i64, ptr %18, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %17, align 8
  br label %27, !llvm.loop !35

95:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12InRange_SIMDIiEclEPKiS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8inRange_IfEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.cv::InRange_SIMD.4", align 1
  %20 = alloca i32, align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %21 = load i64, ptr %12, align 8
  %22 = udiv i64 %21, 4
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %14, align 8
  %24 = udiv i64 %23, 4
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %16, align 8
  %26 = udiv i64 %25, 4
  store i64 %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %82, %9
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %95

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZNK2cv12InRange_SIMDIfEclEPKfS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %78, %32
  %41 = load i32, ptr %20, align 4
  %42 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %20, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fcmp ole float %50, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %45
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fcmp ole float %62, %67
  br label %69

69:                                               ; preds = %57, %45
  %70 = phi i1 [ false, %45 ], [ %68, %57 ]
  %71 = zext i1 %70 to i32
  %72 = sub nsw i32 0, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %20, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %20, align 4
  br label %40, !llvm.loop !36

81:                                               ; preds = %40
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 %83
  store ptr %85, ptr %11, align 8
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 %86
  store ptr %88, ptr %13, align 8
  %89 = load i64, ptr %16, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 %89
  store ptr %91, ptr %15, align 8
  %92 = load i64, ptr %18, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %17, align 8
  br label %27, !llvm.loop !37

95:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12InRange_SIMDIfEclEPKfS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8inRange_IdEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 %8) #0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.cv::InRange_SIMD.5", align 1
  %20 = alloca i32, align 4
  store i64 %8, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  %21 = load i64, ptr %12, align 8
  %22 = udiv i64 %21, 8
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %14, align 8
  %24 = udiv i64 %23, 8
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %16, align 8
  %26 = udiv i64 %25, 8
  store i64 %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %82, %9
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %95

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZNK2cv12InRange_SIMDIdEclEPKdS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %78, %32
  %41 = load i32, ptr %20, align 4
  %42 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %20, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = fcmp ole double %50, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %45
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = fcmp ole double %62, %67
  br label %69

69:                                               ; preds = %57, %45
  %70 = phi i1 [ false, %45 ], [ %68, %57 ]
  %71 = zext i1 %70 to i32
  %72 = sub nsw i32 0, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %20, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %20, align 4
  br label %40, !llvm.loop !38

81:                                               ; preds = %40
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %83
  store ptr %85, ptr %11, align 8
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 %86
  store ptr %88, ptr %13, align 8
  %89 = load i64, ptr %16, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 %89
  store ptr %91, ptr %15, align 8
  %92 = load i64, ptr %18, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %17, align 8
  br label %27, !llvm.loop !39

95:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12InRange_SIMDIdEclEPKdS3_S3_Phi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #2 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !40

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
