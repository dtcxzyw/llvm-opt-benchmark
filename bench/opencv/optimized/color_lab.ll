; ModuleID = 'bench/opencv/original/color_lab.ll'
source_filename = "bench/opencv/original/color_lab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::softdouble" = type { i64 }
%"struct.cv::softfloat" = type { i32 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::RGB2XYZ_i" = type { i32, [9 x i32] }
%"struct.cv::RGB2XYZ_i.0" = type { i32, [9 x i32] }
%"struct.cv::RGB2XYZ_f" = type { i32, [9 x float] }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::XYZ2RGB_i" = type { i32, i32, [9 x i32] }
%"struct.cv::XYZ2RGB_i.1" = type { i32, i32, [9 x i32] }
%"struct.cv::XYZ2RGB_f" = type { i32, i32, [9 x float] }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::RGB2Lab_b" = type <{ i32, [9 x i32], i8, [3 x i8] }>
%"struct.cv::RGB2Lab_f" = type { i32, [9 x float], i8, i8, i32 }
%"struct.cv::RGB2Luv_b" = type <{ i32, %"struct.cv::RGB2Luvfloat", %"struct.cv::RGB2Luvinterpolate", i8, [3 x i8] }>
%"struct.cv::RGB2Luvfloat" = type <{ i32, [9 x float], float, float, i8, [3 x i8] }>
%"struct.cv::RGB2Luvinterpolate" = type { i32, i32 }
%"struct.cv::RGB2Luv_f" = type { %"struct.cv::RGB2Luvfloat", i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::Lab2RGB_b" = type { %"struct.cv::Lab2RGBfloat", %"struct.cv::Lab2RGBinteger", i32 }
%"struct.cv::Lab2RGBfloat" = type { i32, [9 x float], i8, float, float, i32 }
%"struct.cv::Lab2RGBinteger" = type <{ i32, [9 x i32], i8, [3 x i8] }>
%"struct.cv::Lab2RGB_f" = type { %"struct.cv::Lab2RGBfloat", i32 }
%"struct.cv::Luv2RGB_b" = type <{ i32, %"struct.cv::Luv2RGBfloat", %"struct.cv::Luv2RGBinteger", i8, [3 x i8] }>
%"struct.cv::Luv2RGBfloat" = type <{ i32, [9 x float], float, float, i8, [3 x i8] }>
%"struct.cv::Luv2RGBinteger" = type <{ i32, [9 x i32], i8, [3 x i8] }>
%"struct.cv::Luv2RGB_f" = type { %"struct.cv::Luv2RGBfloat", i32 }
%"struct.cv::impl::(anonymous namespace)::CvtHelper" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.2" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.3" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.4" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9RGB2Lab_bC2EiiPKfS2_b = comdat any

$_ZN2cv9RGB2Lab_fC2EiiPKfS2_b = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv12RGB2LuvfloatC2EiiPKfS2_b = comdat any

$_ZN2cv12Lab2RGBfloatC2EiiPKfS2_b = comdat any

$_ZN2cv14Lab2RGBintegerC2EiiPKfS2_b = comdat any

$_ZN2cv12Luv2RGBfloatC2EiiPKfS2_b = comdat any

$_ZN2cv14Luv2RGBintegerC2EiiPKfS2_b = comdat any

$_ZNK2cv9RGB2XYZ_iIhEclEPKhPhi = comdat any

$_ZNK2cv9RGB2XYZ_iItEclEPKtPti = comdat any

$_ZNK2cv9XYZ2RGB_iIhEclEPKhPhi = comdat any

$_ZNK2cv9XYZ2RGB_iItEclEPKtPti = comdat any

$_ZNK2cv9XYZ2RGB_fIfEclEPKfPfi = comdat any

$_ZNK2cv9RGB2Lab_bclEPKhPhi = comdat any

$_ZNK2cv9RGB2Lab_fclEPKfPfi = comdat any

$_ZNK2cv9RGB2Luv_bclEPKhPhi = comdat any

$_ZNK2cv18RGB2LuvinterpolateclEPKhPhi = comdat any

$_ZNK2cv12RGB2LuvfloatclEPKfPfi = comdat any

$_ZNK2cv14Lab2RGBintegerclEPKhPhi = comdat any

$_ZNK2cv12Lab2RGBfloatclEPKfPfi = comdat any

$_ZNK2cv9Luv2RGB_bclEPKhPhi = comdat any

$_ZNK2cv14Luv2RGBintegerclEPKhPhi = comdat any

$_ZNK2cv12Luv2RGBfloatclEPKfPfi = comdat any

$_ZNK2cv14Luv2RGBinteger7processEhhhRiS1_S1_ = comdat any

$_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift = comdat any

$_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift = comdat any

$_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift = comdat any

$_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift = comdat any

$_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift = comdat any

$_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift = comdat any

$_ZZNK2cv9RGB2XYZ_iIhEclEPKhPhiE31__cv_trace_location_extra_fn307 = comdat any

$_ZZNK2cv9RGB2XYZ_iIhEclEPKhPhiE25__cv_trace_location_fn307 = comdat any

$_ZZNK2cv9RGB2XYZ_iItEclEPKtPtiE31__cv_trace_location_extra_fn428 = comdat any

$_ZZNK2cv9RGB2XYZ_iItEclEPKtPtiE25__cv_trace_location_fn428 = comdat any

$_ZZNK2cv9RGB2XYZ_fIfEclEPKfPfiE31__cv_trace_location_extra_fn201 = comdat any

$_ZZNK2cv9RGB2XYZ_fIfEclEPKfPfiE25__cv_trace_location_fn201 = comdat any

$_ZZNK2cv9XYZ2RGB_iIhEclEPKhPhiE31__cv_trace_location_extra_fn710 = comdat any

$_ZZNK2cv9XYZ2RGB_iIhEclEPKhPhiE25__cv_trace_location_fn710 = comdat any

$_ZZNK2cv9XYZ2RGB_iItEclEPKtPtiE31__cv_trace_location_extra_fn833 = comdat any

$_ZZNK2cv9XYZ2RGB_iItEclEPKtPtiE25__cv_trace_location_fn833 = comdat any

$_ZZNK2cv9XYZ2RGB_fIfEclEPKfPfiE31__cv_trace_location_extra_fn595 = comdat any

$_ZZNK2cv9XYZ2RGB_fIfEclEPKfPfiE25__cv_trace_location_fn595 = comdat any

$_ZZNK2cv9RGB2Lab_bclEPKhPhiE32__cv_trace_location_extra_fn1673 = comdat any

$_ZZNK2cv9RGB2Lab_bclEPKhPhiE26__cv_trace_location_fn1673 = comdat any

$_ZZNK2cv9RGB2Lab_fclEPKfPfiE32__cv_trace_location_extra_fn1937 = comdat any

$_ZZNK2cv9RGB2Lab_fclEPKfPfiE26__cv_trace_location_fn1937 = comdat any

$_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a = comdat any

$_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a = comdat any

$_ZZNK2cv9RGB2Luv_bclEPKhPhiE32__cv_trace_location_extra_fn3397 = comdat any

$_ZZNK2cv9RGB2Luv_bclEPKhPhiE26__cv_trace_location_fn3397 = comdat any

$_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fL = comdat any

$_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL = comdat any

$_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fu = comdat any

$_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu = comdat any

$_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fv = comdat any

$_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv = comdat any

$_ZZNK2cv9RGB2Luv_bclEPKhPhiE2su = comdat any

$_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su = comdat any

$_ZZNK2cv9RGB2Luv_bclEPKhPhiE2sv = comdat any

$_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv = comdat any

$_ZZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv = comdat any

$_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv = comdat any

$_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE32__cv_trace_location_extra_fn3289 = comdat any

$_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE26__cv_trace_location_fn3289 = comdat any

$_ZZNK2cv12RGB2LuvfloatclEPKfPfiE32__cv_trace_location_extra_fn2913 = comdat any

$_ZZNK2cv12RGB2LuvfloatclEPKfPfiE26__cv_trace_location_fn2913 = comdat any

$_ZZNK2cv9Lab2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn2724 = comdat any

$_ZZNK2cv9Lab2RGB_bclEPKhPhiE26__cv_trace_location_fn2724 = comdat any

$_ZZNK2cv14Lab2RGBintegerclEPKhPhiE32__cv_trace_location_extra_fn2571 = comdat any

$_ZZNK2cv14Lab2RGBintegerclEPKhPhiE26__cv_trace_location_fn2571 = comdat any

$_ZZNK2cv12Lab2RGBfloatclEPKfPfiE32__cv_trace_location_extra_fn2206 = comdat any

$_ZZNK2cv12Lab2RGBfloatclEPKfPfiE26__cv_trace_location_fn2206 = comdat any

$_ZZNK2cv9Luv2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn3934 = comdat any

$_ZZNK2cv9Luv2RGB_bclEPKhPhiE26__cv_trace_location_fn3934 = comdat any

$_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fl = comdat any

$_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl = comdat any

$_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fu = comdat any

$_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu = comdat any

$_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fv = comdat any

$_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv = comdat any

$_ZZNK2cv14Luv2RGBintegerclEPKhPhiE32__cv_trace_location_extra_fn3754 = comdat any

$_ZZNK2cv14Luv2RGBintegerclEPKhPhiE26__cv_trace_location_fn3754 = comdat any

$_ZZNK2cv12Luv2RGBfloatclEPKfPfiE32__cv_trace_location_extra_fn3100 = comdat any

$_ZZNK2cv12Luv2RGBfloatclEPKfPfiE26__cv_trace_location_fn3100 = comdat any

@_ZN2cvL12sRGB2XYZ_D65E = internal global [9 x %"struct.cv::softdouble"] zeroinitializer, align 16
@_ZN2cvL12XYZ2sRGB_D65E = internal global [9 x %"struct.cv::softdouble"] zeroinitializer, align 16
@_ZN2cvL3D65E = internal global [3 x %"struct.cv::softdouble"] zeroinitializer, align 16
@_ZN2cvL15LabCbrtTabScaleE = internal global float 0.000000e+00, align 4
@_ZN2cvL4uLowE = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZN2cvL5uHighE = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZN2cvL6uRangeE = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZN2cvL4vLowE = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZN2cvL5vHighE = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZN2cvL6vRangeE = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZN2cvL14gammaThresholdE = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL17gammaInvThresholdE = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL13gammaLowScaleE = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL10gammaPowerE = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL11gammaXshiftE = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZN2cvL7lthreshE = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZN2cvL6lscaleE = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZN2cvL5lbiasE = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZN2cvL4f255E = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiibE32__cv_trace_location_extra_fn4132 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiibE26__cv_trace_location_fn4132 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiibE32__cv_trace_location_extra_fn4132, ptr @.str, ptr @.str.19, i32 4132, i32 1 }, align 8
@.str = private unnamed_addr constant [92 x i8] c"void cv::hal::cvtBGRtoXYZ(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool)\00", align 1
@.str.19 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_lab.cpp\00", align 1
@_ZZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiibE32__cv_trace_location_extra_fn4183 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiibE26__cv_trace_location_fn4183 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiibE32__cv_trace_location_extra_fn4183, ptr @.str.21, ptr @.str.19, i32 4183, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [92 x i8] c"void cv::hal::cvtXYZtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool)\00", align 1
@_ZZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbbE32__cv_trace_location_extra_fn4235 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbbE26__cv_trace_location_fn4235 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbbE32__cv_trace_location_extra_fn4235, ptr @.str.23, ptr @.str.19, i32 4235, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [104 x i8] c"void cv::hal::cvtBGRtoLab(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@_ZZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbbE32__cv_trace_location_extra_fn4332 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbbE26__cv_trace_location_fn4332 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbbE32__cv_trace_location_extra_fn4332, ptr @.str.25, ptr @.str.19, i32 4332, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [104 x i8] c"void cv::hal::cvtLabtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@_ZN2cvL14sRGB2XYZ_D65_iE = internal unnamed_addr constant [9 x i32] [i32 1689, i32 1465, i32 739, i32 871, i32 2929, i32 296, i32 79, i32 488, i32 3892], align 16
@_ZN2cvL14XYZ2sRGB_D65_iE = internal unnamed_addr constant [9 x i32] [i32 13273, i32 -6296, i32 -2042, i32 -3970, i32 7684, i32 170, i32 228, i32 -836, i32 4331], align 16
@_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift = linkonce_odr hidden global %"struct.cv::softdouble" zeroinitializer, comdat, align 8
@_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift = linkonce_odr hidden global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [129 x i8] c"coeffs[i*3] >= 0 && coeffs[i*3+1] >= 0 && coeffs[i*3+2] >= 0 && coeffs[i*3] + coeffs[i*3+1] + coeffs[i*3+2] < 2*(1 << lab_shift)\00", align 1
@__func__._ZN2cv9RGB2Lab_bC2EiiPKfS2_b = private unnamed_addr constant [10 x i8] c"RGB2Lab_b\00", align 1
@_ZGVZN2cvL11initLabTabsEvE11initialized = internal global i64 0, align 8
@_ZN2cvL10LabCbrtTabE = internal unnamed_addr global ptr null, align 8
@_ZN2cvL12sRGBGammaTabE = internal unnamed_addr global ptr null, align 8
@_ZN2cvL15sRGBInvGammaTabE = internal unnamed_addr global ptr null, align 8
@_ZZN2cvL13createLabTabsEvE8intScale = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL13createLabTabsEvE8intScale = internal global i64 0, align 8
@_ZN2cvL14sRGBGammaTab_bE = internal unnamed_addr global [256 x i16] zeroinitializer, align 16
@_ZN2cvL16linearGammaTab_bE = internal unnamed_addr global [256 x i16] zeroinitializer, align 16
@_ZZN2cvL13createLabTabsEvE8invScale = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL13createLabTabsEvE8invScale = internal global i64 0, align 8
@_ZN2cvL17sRGBInvGammaTab_bE = internal unnamed_addr global [4096 x i16] zeroinitializer, align 16
@_ZZN2cvL13createLabTabsEvE10cbTabScale = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL13createLabTabsEvE10cbTabScale = internal global i64 0, align 8
@_ZZN2cvL13createLabTabsEvE7lshift2 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL13createLabTabsEvE7lshift2 = internal global i64 0, align 8
@_ZN2cvL12LabCbrtTab_bE = internal unnamed_addr global [3072 x i16] zeroinitializer, align 16
@_ZN2cvL9LabToYF_bE = internal unnamed_addr global [512 x i16] zeroinitializer, align 16
@_ZN2cvL8abToXZ_bE = internal unnamed_addr global ptr null, align 8
@_ZN2cvL6LUVLUTE.0 = internal unnamed_addr global ptr null, align 8
@_ZN2cvL6LUVLUTE.1 = internal unnamed_addr global ptr null, align 8
@_ZN2cvL6LUVLUTE.2 = internal unnamed_addr global ptr null, align 8
@_ZN2cvL12LABLUVLUTs16E.0 = internal unnamed_addr global ptr null, align 8
@_ZN2cvL12LABLUVLUTs16E.1 = internal unnamed_addr global ptr null, align 8
@_ZN2cvL12trilinearLUTE = internal unnamed_addr global [32768 x i16] zeroinitializer, align 16
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld = internal global i64 0, align 8
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116 = internal global i64 0, align 8
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16 = internal global i64 0, align 8
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500 = internal global i64 0, align 8
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200 = internal global i64 0, align 8
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100 = internal global i64 0, align 8
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128 = internal global i64 0, align 8
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256 = internal global i64 0, align 8
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase = internal global i64 0, align 8
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033 = internal global i64 0, align 8
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4 = internal global i64 0, align 8
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15 = internal global i64 0, align 8
@_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3 = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [94 x i8] c"c[0] >= 0 && c[1] >= 0 && c[2] >= 0 && c[0] + c[1] + c[2] < softfloat((int)LAB_CBRT_TAB_SIZE)\00", align 1
@__func__._ZN2cv9RGB2Lab_fC2EiiPKfS2_b = private unnamed_addr constant [10 x i8] c"RGB2Lab_f\00", align 1
@.str.30 = private unnamed_addr constant [159 x i8] c"coeffs[i*3] >= 0 && coeffs[i*3+1] >= 0 && coeffs[i*3+2] >= 0 && softfloat(coeffs[i*3]) + softfloat(coeffs[i*3+1]) + softfloat(coeffs[i*3+2]) < softfloat(1.5f)\00", align 1
@__func__._ZN2cv12RGB2LuvfloatC2EiiPKfS2_b = private unnamed_addr constant [13 x i8] c"RGB2Luvfloat\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"whitePt[1] == softdouble::one()\00", align 1
@_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift = linkonce_odr hidden global %"struct.cv::softdouble" zeroinitializer, comdat, align 8
@_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift = linkonce_odr hidden global i64 0, comdat, align 8
@__func__._ZN2cv12Luv2RGBfloatC2EiiPKfS2_b = private unnamed_addr constant [13 x i8] c"Luv2RGBfloat\00", align 1
@_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift = linkonce_odr hidden global %"struct.cv::softdouble" zeroinitializer, comdat, align 8
@_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE = internal constant [66 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.32, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [151 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2XYZ_i<uchar>>::operator()(const Range &) const [Cvt = cv::RGB2XYZ_i<uchar>]\00", align 1
@.str.33 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color.simd_helpers.hpp\00", align 1
@_ZZNK2cv9RGB2XYZ_iIhEclEPKhPhiE31__cv_trace_location_extra_fn307 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9RGB2XYZ_iIhEclEPKhPhiE25__cv_trace_location_fn307 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9RGB2XYZ_iIhEclEPKhPhiE31__cv_trace_location_extra_fn307, ptr @.str.34, ptr @.str.19, i32 307, i32 1 }, comdat, align 8
@.str.34 = private unnamed_addr constant [81 x i8] c"void cv::RGB2XYZ_i<unsigned char>::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE = internal constant [66 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.35, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [153 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2XYZ_i<ushort>>::operator()(const Range &) const [Cvt = cv::RGB2XYZ_i<ushort>]\00", align 1
@_ZZNK2cv9RGB2XYZ_iItEclEPKtPtiE31__cv_trace_location_extra_fn428 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9RGB2XYZ_iItEclEPKtPtiE25__cv_trace_location_fn428 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9RGB2XYZ_iItEclEPKtPtiE31__cv_trace_location_extra_fn428, ptr @.str.36, ptr @.str.19, i32 428, i32 1 }, comdat, align 8
@.str.36 = private unnamed_addr constant [84 x i8] c"void cv::RGB2XYZ_i<unsigned short>::operator()(const ushort *, ushort *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE = internal constant [66 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.37, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.37 = private unnamed_addr constant [151 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2XYZ_f<float>>::operator()(const Range &) const [Cvt = cv::RGB2XYZ_f<float>]\00", align 1
@_ZZNK2cv9RGB2XYZ_fIfEclEPKfPfiE31__cv_trace_location_extra_fn201 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9RGB2XYZ_fIfEclEPKfPfiE25__cv_trace_location_fn201 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9RGB2XYZ_fIfEclEPKfPfiE31__cv_trace_location_extra_fn201, ptr @.str.38, ptr @.str.19, i32 201, i32 1 }, comdat, align 8
@.str.38 = private unnamed_addr constant [73 x i8] c"void cv::RGB2XYZ_f<float>::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE = internal constant [66 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.39, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [151 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::XYZ2RGB_i<uchar>>::operator()(const Range &) const [Cvt = cv::XYZ2RGB_i<uchar>]\00", align 1
@_ZZNK2cv9XYZ2RGB_iIhEclEPKhPhiE31__cv_trace_location_extra_fn710 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9XYZ2RGB_iIhEclEPKhPhiE25__cv_trace_location_fn710 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9XYZ2RGB_iIhEclEPKhPhiE31__cv_trace_location_extra_fn710, ptr @.str.40, ptr @.str.19, i32 710, i32 1 }, comdat, align 8
@.str.40 = private unnamed_addr constant [81 x i8] c"void cv::XYZ2RGB_i<unsigned char>::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE = internal constant [66 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.41, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [153 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::XYZ2RGB_i<ushort>>::operator()(const Range &) const [Cvt = cv::XYZ2RGB_i<ushort>]\00", align 1
@_ZZNK2cv9XYZ2RGB_iItEclEPKtPtiE31__cv_trace_location_extra_fn833 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9XYZ2RGB_iItEclEPKtPtiE25__cv_trace_location_fn833 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9XYZ2RGB_iItEclEPKtPtiE31__cv_trace_location_extra_fn833, ptr @.str.42, ptr @.str.19, i32 833, i32 1 }, comdat, align 8
@.str.42 = private unnamed_addr constant [84 x i8] c"void cv::XYZ2RGB_i<unsigned short>::operator()(const ushort *, ushort *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE = internal constant [66 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.43, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [151 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::XYZ2RGB_f<float>>::operator()(const Range &) const [Cvt = cv::XYZ2RGB_f<float>]\00", align 1
@_ZZNK2cv9XYZ2RGB_fIfEclEPKfPfiE31__cv_trace_location_extra_fn595 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9XYZ2RGB_fIfEclEPKfPfiE25__cv_trace_location_fn595 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9XYZ2RGB_fIfEclEPKfPfiE31__cv_trace_location_extra_fn595, ptr @.str.44, ptr @.str.19, i32 595, i32 1 }, comdat, align 8
@.str.44 = private unnamed_addr constant [73 x i8] c"void cv::XYZ2RGB_f<float>::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.45, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.45 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2Lab_b>::operator()(const Range &) const [Cvt = cv::RGB2Lab_b]\00", align 1
@_ZZNK2cv9RGB2Lab_bclEPKhPhiE32__cv_trace_location_extra_fn1673 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9RGB2Lab_bclEPKhPhiE26__cv_trace_location_fn1673 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9RGB2Lab_bclEPKhPhiE32__cv_trace_location_extra_fn1673, ptr @.str.46, ptr @.str.19, i32 1673, i32 1 }, comdat, align 8
@.str.46 = private unnamed_addr constant [66 x i8] c"void cv::RGB2Lab_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.47, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.47 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2Lab_f>::operator()(const Range &) const [Cvt = cv::RGB2Lab_f]\00", align 1
@_ZZNK2cv9RGB2Lab_fclEPKfPfiE32__cv_trace_location_extra_fn1937 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9RGB2Lab_fclEPKfPfiE26__cv_trace_location_fn1937 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE32__cv_trace_location_extra_fn1937, ptr @.str.48, ptr @.str.19, i32 1937, i32 1 }, comdat, align 8
@.str.48 = private unnamed_addr constant [66 x i8] c"void cv::RGB2Lab_f::operator()(const float *, float *, int) const\00", align 1
@_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a = linkonce_odr hidden global float 0.000000e+00, comdat, align 4
@_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.49, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.49 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2Luv_b>::operator()(const Range &) const [Cvt = cv::RGB2Luv_b]\00", align 1
@_ZZNK2cv9RGB2Luv_bclEPKhPhiE32__cv_trace_location_extra_fn3397 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9RGB2Luv_bclEPKhPhiE26__cv_trace_location_fn3397 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE32__cv_trace_location_extra_fn3397, ptr @.str.50, ptr @.str.19, i32 3397, i32 1 }, comdat, align 8
@.str.50 = private unnamed_addr constant [66 x i8] c"void cv::RGB2Luv_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fL = linkonce_odr hidden global %"struct.cv::softfloat" zeroinitializer, comdat, align 4
@_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fu = linkonce_odr hidden global %"struct.cv::softfloat" zeroinitializer, comdat, align 4
@_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fv = linkonce_odr hidden global %"struct.cv::softfloat" zeroinitializer, comdat, align 4
@_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK2cv9RGB2Luv_bclEPKhPhiE2su = linkonce_odr hidden global %"struct.cv::softfloat" zeroinitializer, comdat, align 4
@_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK2cv9RGB2Luv_bclEPKhPhiE2sv = linkonce_odr hidden global %"struct.cv::softfloat" zeroinitializer, comdat, align 4
@_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv = linkonce_odr hidden global %"struct.cv::softfloat" zeroinitializer, comdat, align 4
@_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE32__cv_trace_location_extra_fn3289 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE26__cv_trace_location_fn3289 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE32__cv_trace_location_extra_fn3289, ptr @.str.51, ptr @.str.19, i32 3289, i32 1 }, comdat, align 8
@.str.51 = private unnamed_addr constant [75 x i8] c"void cv::RGB2Luvinterpolate::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv12RGB2LuvfloatclEPKfPfiE32__cv_trace_location_extra_fn2913 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv12RGB2LuvfloatclEPKfPfiE26__cv_trace_location_fn2913 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12RGB2LuvfloatclEPKfPfiE32__cv_trace_location_extra_fn2913, ptr @.str.52, ptr @.str.19, i32 2913, i32 1 }, comdat, align 8
@.str.52 = private unnamed_addr constant [69 x i8] c"void cv::RGB2Luvfloat::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.53, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.53 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2Luv_f>::operator()(const Range &) const [Cvt = cv::RGB2Luv_f]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.54, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.54 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::Lab2RGB_b>::operator()(const Range &) const [Cvt = cv::Lab2RGB_b]\00", align 1
@_ZZNK2cv9Lab2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn2724 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9Lab2RGB_bclEPKhPhiE26__cv_trace_location_fn2724 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9Lab2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn2724, ptr @.str.55, ptr @.str.19, i32 2724, i32 1 }, comdat, align 8
@.str.55 = private unnamed_addr constant [66 x i8] c"void cv::Lab2RGB_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv14Lab2RGBintegerclEPKhPhiE32__cv_trace_location_extra_fn2571 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv14Lab2RGBintegerclEPKhPhiE26__cv_trace_location_fn2571 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv14Lab2RGBintegerclEPKhPhiE32__cv_trace_location_extra_fn2571, ptr @.str.56, ptr @.str.19, i32 2571, i32 1 }, comdat, align 8
@.str.56 = private unnamed_addr constant [71 x i8] c"void cv::Lab2RGBinteger::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.57, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.57 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::Lab2RGB_f>::operator()(const Range &) const [Cvt = cv::Lab2RGB_f]\00", align 1
@_ZZNK2cv12Lab2RGBfloatclEPKfPfiE32__cv_trace_location_extra_fn2206 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv12Lab2RGBfloatclEPKfPfiE26__cv_trace_location_fn2206 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12Lab2RGBfloatclEPKfPfiE32__cv_trace_location_extra_fn2206, ptr @.str.58, ptr @.str.19, i32 2206, i32 1 }, comdat, align 8
@.str.58 = private unnamed_addr constant [69 x i8] c"void cv::Lab2RGBfloat::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.59, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.59 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::Luv2RGB_b>::operator()(const Range &) const [Cvt = cv::Luv2RGB_b]\00", align 1
@_ZZNK2cv9Luv2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn3934 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9Luv2RGB_bclEPKhPhiE26__cv_trace_location_fn3934 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9Luv2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn3934, ptr @.str.60, ptr @.str.19, i32 3934, i32 1 }, comdat, align 8
@.str.60 = private unnamed_addr constant [66 x i8] c"void cv::Luv2RGB_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fl = linkonce_odr hidden global %"struct.cv::softfloat" zeroinitializer, comdat, align 4
@_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fu = linkonce_odr hidden global %"struct.cv::softfloat" zeroinitializer, comdat, align 4
@_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fv = linkonce_odr hidden global %"struct.cv::softfloat" zeroinitializer, comdat, align 4
@_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK2cv14Luv2RGBintegerclEPKhPhiE32__cv_trace_location_extra_fn3754 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv14Luv2RGBintegerclEPKhPhiE26__cv_trace_location_fn3754 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv14Luv2RGBintegerclEPKhPhiE32__cv_trace_location_extra_fn3754, ptr @.str.61, ptr @.str.19, i32 3754, i32 1 }, comdat, align 8
@.str.61 = private unnamed_addr constant [71 x i8] c"void cv::Luv2RGBinteger::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv12Luv2RGBfloatclEPKfPfiE32__cv_trace_location_extra_fn3100 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv12Luv2RGBfloatclEPKfPfiE26__cv_trace_location_fn3100 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12Luv2RGBfloatclEPKfPfiE32__cv_trace_location_extra_fn3100, ptr @.str.62, ptr @.str.19, i32 3100, i32 1 }, comdat, align 8
@.str.62 = private unnamed_addr constant [69 x i8] c"void cv::Luv2RGBfloat::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.63, ptr @.str.33, i32 146, i32 1 }, align 8
@.str.63 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::Luv2RGB_f>::operator()(const Range &) const [Cvt = cv::Luv2RGB_f]\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [10 x i8] c"CvtHelper\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.33, i32 92, i32 0, ptr @.str.66, ptr @.str.67, ptr @.str.68 }, align 8
@.str.65 = private unnamed_addr constant [418 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<0, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<3>, VDepth = cv::impl::(anonymous namespace)::Set<0, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Invalid number of channels in input image\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"scn\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"VScn::contains(scn)\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Invalid number of channels in output image\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"dcn\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"VDcn::contains(dcn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.33, i32 94, i32 0, ptr @.str.72, ptr @.str.73, ptr @.str.74 }, align 8
@.str.72 = private unnamed_addr constant [33 x i8] c"Unsupported depth of input image\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"VDepth::contains(depth)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.75, ptr @.str.33, i32 92, i32 0, ptr @.str.66, ptr @.str.67, ptr @.str.68 }, align 8
@.str.75 = private unnamed_addr constant [418 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.75, ptr @.str.33, i32 93, i32 0, ptr @.str.69, ptr @.str.70, ptr @.str.71 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.75, ptr @.str.33, i32 94, i32 0, ptr @.str.72, ptr @.str.73, ptr @.str.74 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.76, ptr @.str.33, i32 92, i32 0, ptr @.str.66, ptr @.str.67, ptr @.str.68 }, align 8
@.str.76 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<3>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.76, ptr @.str.33, i32 94, i32 0, ptr @.str.72, ptr @.str.73, ptr @.str.74 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.77, ptr @.str.33, i32 92, i32 0, ptr @.str.66, ptr @.str.67, ptr @.str.68 }, align 8
@.str.77 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.77, ptr @.str.33, i32 93, i32 0, ptr @.str.69, ptr @.str.70, ptr @.str.71 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.77, ptr @.str.33, i32 94, i32 0, ptr @.str.72, ptr @.str.73, ptr @.str.74 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_color_lab.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", align 8
  %16 = alloca %"class.cv::utils::trace::details::Region", align 8
  %17 = alloca %"struct.cv::RGB2XYZ_i", align 4
  %18 = alloca %"struct.cv::RGB2XYZ_i.0", align 4
  %19 = alloca %"struct.cv::RGB2XYZ_f", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiibE26__cv_trace_location_fn4132)
  switch i32 %6, label %60 [
    i32 0, label %20
    i32 2, label %40
  ]

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %7, ptr %17, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 16 dereferenceable(36) @_ZN2cvL14sRGB2XYZ_D65_iE, i64 36, i1 false), !tbaa !8
  br i1 %8, label %_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 739, ptr %21, align 4, !tbaa !8
  store i32 1689, ptr %23, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 296, ptr %24, align 4, !tbaa !8
  store i32 871, ptr %25, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 3892, ptr %26, align 4, !tbaa !8
  store i32 79, ptr %27, align 4, !tbaa !8
  br label %_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit

_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit:                 ; preds = %22, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE, i64 16), ptr %15, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %17, ptr %34, align 8, !tbaa !25
  %35 = mul nsw i32 %5, %4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %37)
          to label %39 unwind label %.body

.body:                                            ; preds = %_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %97

39:                                               ; preds = %_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %90

40:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %7, ptr %18, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %41, ptr noundef nonnull align 16 dereferenceable(36) @_ZN2cvL14sRGB2XYZ_D65_iE, i64 36, i1 false), !tbaa !8
  br i1 %8, label %_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 739, ptr %41, align 4, !tbaa !8
  store i32 1689, ptr %43, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 296, ptr %44, align 4, !tbaa !8
  store i32 871, ptr %45, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 3892, ptr %46, align 4, !tbaa !8
  store i32 79, ptr %47, align 4, !tbaa !8
  br label %_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit

_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit:                 ; preds = %42, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %48, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE, i64 16), ptr %13, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %18, ptr %54, align 8, !tbaa !35
  %55 = mul nsw i32 %5, %4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %57)
          to label %59 unwind label %.body50

.body50:                                          ; preds = %_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %97

59:                                               ; preds = %_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %90

60:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %7, ptr %19, align 4, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %60
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.split.us.i ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %indvars.iv15.i
  %63 = load double, ptr %62, align 8, !tbaa !38
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds nuw [9 x float], ptr %61, i64 0, i64 %indvars.iv15.i
  store float %64, ptr %65, align 4, !tbaa !40
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 9
  br i1 %exitcond18.not.i, label %.split12.us.i, label %.split.us.i, !llvm.loop !42

.split12.us.i:                                    ; preds = %.split.us.i
  br i1 %8, label %_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit, label %66

66:                                               ; preds = %.split12.us.i
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %68 = load float, ptr %61, align 4, !tbaa !40
  %69 = load float, ptr %67, align 4, !tbaa !40
  store float %69, ptr %61, align 4, !tbaa !40
  store float %68, ptr %67, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %72 = load float, ptr %70, align 4, !tbaa !40
  %73 = load float, ptr %71, align 4, !tbaa !40
  store float %73, ptr %70, align 4, !tbaa !40
  store float %72, ptr %71, align 4, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %76 = load float, ptr %74, align 4, !tbaa !40
  %77 = load float, ptr %75, align 4, !tbaa !40
  store float %77, ptr %74, align 4, !tbaa !40
  store float %76, ptr %75, align 4, !tbaa !40
  br label %_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit

_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit:                 ; preds = %66, %.split12.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %78, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE, i64 16), ptr %11, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %79, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %80, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %81, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %82, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %83, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %19, ptr %84, align 8, !tbaa !52
  %85 = mul nsw i32 %5, %4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %87)
          to label %89 unwind label %.body52

.body52:                                          ; preds = %_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %97

89:                                               ; preds = %_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %90

90:                                               ; preds = %39, %89, %59
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %93

93:                                               ; preds = %90
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %90, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

97:                                               ; preds = %.body, %.body50, %.body52
  %.pn47.pn = phi { ptr, i32 } [ %38, %.body ], [ %58, %.body50 ], [ %88, %.body52 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn47.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", align 8
  %16 = alloca %"class.cv::utils::trace::details::Region", align 8
  %17 = alloca %"struct.cv::XYZ2RGB_i", align 4
  %18 = alloca %"struct.cv::XYZ2RGB_i.1", align 4
  %19 = alloca %"struct.cv::XYZ2RGB_f", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiibE26__cv_trace_location_fn4183)
  %20 = select i1 %8, i32 2, i32 0
  switch i32 %6, label %63 [
    i32 0, label %21
    i32 2, label %42
  ]

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %7, ptr %17, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %20, ptr %22, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 16 dereferenceable(36) @_ZN2cvL14XYZ2sRGB_D65_iE, i64 36, i1 false), !tbaa !8
  br i1 %8, label %_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 228, ptr %23, align 4, !tbaa !8
  store i32 13273, ptr %25, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 -836, ptr %26, align 4, !tbaa !8
  store i32 -6296, ptr %27, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4331, ptr %28, align 4, !tbaa !8
  store i32 -2042, ptr %29, align 4, !tbaa !8
  br label %_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit

_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit:                 ; preds = %24, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE, i64 16), ptr %15, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %32, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %17, ptr %36, align 8, !tbaa !66
  %37 = mul nsw i32 %5, %4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %39)
          to label %41 unwind label %.body

.body:                                            ; preds = %_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %101

41:                                               ; preds = %_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %94

42:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %7, ptr %18, align 4, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %20, ptr %43, align 4, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %44, ptr noundef nonnull align 16 dereferenceable(36) @_ZN2cvL14XYZ2sRGB_D65_iE, i64 36, i1 false), !tbaa !8
  br i1 %8, label %_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 228, ptr %44, align 4, !tbaa !8
  store i32 13273, ptr %46, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 -836, ptr %47, align 4, !tbaa !8
  store i32 -6296, ptr %48, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4331, ptr %49, align 4, !tbaa !8
  store i32 -2042, ptr %50, align 4, !tbaa !8
  br label %_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit

_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit:                 ; preds = %42, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE, i64 16), ptr %13, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %53, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %54, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %55, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %56, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %18, ptr %57, align 8, !tbaa !77
  %58 = mul nsw i32 %5, %4
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %60)
          to label %62 unwind label %.body50

.body50:                                          ; preds = %_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %101

62:                                               ; preds = %_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %94

63:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %7, ptr %19, align 4, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %20, ptr %64, align 4, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %63
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.split.us.i ], [ 0, %63 ]
  %66 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %indvars.iv15.i
  %67 = load double, ptr %66, align 8, !tbaa !38
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds nuw [9 x float], ptr %65, i64 0, i64 %indvars.iv15.i
  store float %68, ptr %69, align 4, !tbaa !40
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 9
  br i1 %exitcond18.not.i, label %.split12.us.i, label %.split.us.i, !llvm.loop !81

.split12.us.i:                                    ; preds = %.split.us.i
  br i1 %8, label %_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit, label %70

70:                                               ; preds = %.split12.us.i
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %72 = load float, ptr %65, align 4, !tbaa !40
  %73 = load float, ptr %71, align 4, !tbaa !40
  store float %73, ptr %65, align 4, !tbaa !40
  store float %72, ptr %71, align 4, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %76 = load float, ptr %74, align 4, !tbaa !40
  %77 = load float, ptr %75, align 4, !tbaa !40
  store float %77, ptr %74, align 4, !tbaa !40
  store float %76, ptr %75, align 4, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %80 = load float, ptr %78, align 4, !tbaa !40
  %81 = load float, ptr %79, align 4, !tbaa !40
  store float %81, ptr %78, align 4, !tbaa !40
  store float %80, ptr %79, align 4, !tbaa !40
  br label %_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit

_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit:                 ; preds = %.split12.us.i, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %82, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE, i64 16), ptr %11, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %83, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %84, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %85, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %86, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %87, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %19, ptr %88, align 8, !tbaa !89
  %89 = mul nsw i32 %5, %4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %91)
          to label %93 unwind label %.body52

.body52:                                          ; preds = %_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %101

93:                                               ; preds = %_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %94

94:                                               ; preds = %41, %93, %62
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %97

97:                                               ; preds = %94
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %94, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

101:                                              ; preds = %.body, %.body50, %.body52
  %.pn47.pn = phi { ptr, i32 } [ %40, %.body ], [ %61, %.body50 ], [ %92, %.body52 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", align 8
  %20 = alloca %"class.cv::utils::trace::details::Region", align 8
  %21 = alloca %"struct.cv::RGB2Lab_b", align 4
  %22 = alloca %"struct.cv::RGB2Lab_f", align 4
  %23 = alloca %"struct.cv::RGB2Luv_b", align 4
  %24 = alloca %"struct.cv::RGB2Luv_f", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbbE26__cv_trace_location_fn4235)
  %25 = select i1 %8, i32 2, i32 0
  %26 = icmp eq i32 %6, 0
  br i1 %9, label %27, label %62

27:                                               ; preds = %11
  br i1 %26, label %28, label %45

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv9RGB2Lab_bC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %21, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %29 unwind label %43

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %5, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE, i64 16), ptr %19, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %1, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %3, ptr %34, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %4, ptr %35, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %21, ptr %36, align 8, !tbaa !97
  %37 = mul nsw i32 %5, %4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %39)
          to label %42 unwind label %40

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

42:                                               ; preds = %29
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %111

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %118

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv9RGB2Lab_fC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %46 unwind label %60

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE, i64 16), ptr %17, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %48, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %49, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %50, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %51, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %52, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %22, ptr %53, align 8, !tbaa !105
  %54 = mul nsw i32 %5, %4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %56)
          to label %59 unwind label %57

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body64

59:                                               ; preds = %46
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %111

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.body64:                                          ; preds = %57, %60
  %eh.lpad-body65 = phi { ptr, i32 } [ %61, %60 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %118

62:                                               ; preds = %11
  br i1 %26, label %63, label %93

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %7, ptr %23, align 4, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 4
  invoke void @_ZN2cv12RGB2LuvfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %64, i32 noundef 3, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %7, ptr %65, align 4, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i32 %25, ptr %66, align 4, !tbaa !112
  %67 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %75, !prof !113

69:                                               ; preds = %.noexc
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %75, label %71

71:                                               ; preds = %69
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %72 unwind label %73

72:                                               ; preds = %71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  br label %75

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  br label %.body66

75:                                               ; preds = %72, %69, %.noexc
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %77 = zext i1 %10 to i8
  store i8 %77, ptr %76, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %78, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE, i64 16), ptr %15, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %79, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %80, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %81, align 8, !tbaa !119
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %82, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %83, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %23, ptr %84, align 8, !tbaa !122
  %85 = mul nsw i32 %5, %4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %87)
          to label %90 unwind label %88

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body66

90:                                               ; preds = %75
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %111

91:                                               ; preds = %63
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %91, %88, %73
  %eh.lpad-body67 = phi { ptr, i32 } [ %74, %73 ], [ %92, %91 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %118

93:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv12RGB2LuvfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %24, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %94 unwind label %109

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 %7, ptr %95, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %96, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE, i64 16), ptr %13, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %97, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %98, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %99, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %100, align 8, !tbaa !130
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %101, align 8, !tbaa !131
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %24, ptr %102, align 8, !tbaa !132
  %103 = mul nsw i32 %5, %4
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %105)
          to label %108 unwind label %106

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body71

108:                                              ; preds = %94
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %111

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.body71:                                          ; preds = %106, %109
  %eh.lpad-body72 = phi { ptr, i32 } [ %110, %109 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %118

111:                                              ; preds = %59, %42, %108, %90
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !53
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %114

114:                                              ; preds = %111
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

118:                                              ; preds = %.body, %.body64, %.body66, %.body71
  %.pn61.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body65, %.body64 ], [ %eh.lpad-body67, %.body66 ], [ %eh.lpad-body72, %.body71 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn61.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9RGB2Lab_bC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x %"struct.cv::softdouble"], align 16
  %8 = alloca [3 x %"struct.cv::softdouble"], align 16
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = zext i1 %5 to i8
  store i32 %1, ptr %0, align 4, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %17, ptr %18, align 4, !tbaa !135
  %19 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN2cvL11initLabTabsEv.exit, !prof !113

21:                                               ; preds = %6
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %23

23:                                               ; preds = %21
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %24 unwind label %25

24:                                               ; preds = %23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %96, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn, %96 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  br label %common.resume

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !38
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %_ZN2cv10softdoubleaSERKS0_.exit59.us.preheader, label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit59.us.preheader:   ; preds = %_ZN2cvL11initLabTabsEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false), !tbaa !38
  br label %.split.us

.split.us:                                        ; preds = %_ZN2cv10softdoubleaSERKS0_.exit, %_ZN2cv10softdoubleaSERKS0_.exit59.us.preheader
  %27 = load atomic i8, ptr @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %38, !prof !113

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %29 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %31, ptr %32, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !136

33:                                               ; preds = %.split.us
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift) #22
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %33
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, i32 noundef 4096)
          to label %36 unwind label %46

36:                                               ; preds = %35
  %37 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift) #22
  br label %38

38:                                               ; preds = %36, %33, %.split.us
  %.not55 = icmp eq ptr %3, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = xor i32 %2, 2
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = sext i32 %40 to i64
  %44 = sext i32 %2 to i64
  br label %.preheader

45:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift) #22
  br label %96

.preheader:                                       ; preds = %38, %95
  %indvars.iv84 = phi i64 [ 0, %38 ], [ %indvars.iv.next85, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !38
  %48 = mul nuw nsw i64 %indvars.iv84, 3
  br i1 %.not55, label %.preheader.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit61.preheader

_ZN2cv10softdoubleaSERKS0_.exit61.preheader:      ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %48
  br label %_ZN2cv10softdoubleaSERKS0_.exit61

.preheader.split.us:                              ; preds = %.preheader, %_ZN2cv10softdoubleaSERKS0_.exit63.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %_ZN2cv10softdoubleaSERKS0_.exit63.us ], [ 0, %.preheader ]
  %49 = add nuw nsw i64 %indvars.iv80, %48
  %50 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %49
  %51 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv80
  %.not.i62.us = icmp eq ptr %50, %51
  br i1 %.not.i62.us, label %_ZN2cv10softdoubleaSERKS0_.exit63.us, label %52

52:                                               ; preds = %.preheader.split.us
  %53 = load i64, ptr %50, align 8, !tbaa !38
  store i64 %53, ptr %51, align 8, !tbaa !38
  br label %_ZN2cv10softdoubleaSERKS0_.exit63.us

_ZN2cv10softdoubleaSERKS0_.exit63.us:             ; preds = %52, %.preheader.split.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 3
  br i1 %exitcond83.not, label %.split68.us, label %.preheader.split.us, !llvm.loop !137

.split68.us:                                      ; preds = %_ZN2cv10softdoubleaSERKS0_.exit61, %_ZN2cv10softdoubleaSERKS0_.exit63.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %54 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv84
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %55 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %56 = add nsw i64 %48, %43
  %57 = getelementptr inbounds [9 x i32], ptr %39, i64 0, i64 %56
  store i32 %55, ptr %57, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %58 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %59 = add nuw nsw i64 %48, 1
  %60 = getelementptr inbounds nuw [9 x i32], ptr %39, i64 0, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %61 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %62 = add nsw i64 %48, %44
  %63 = getelementptr inbounds [9 x i32], ptr %39, i64 0, i64 %62
  store i32 %61, ptr %63, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %64 = getelementptr inbounds nuw [9 x i32], ptr %39, i64 0, i64 %48
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %70, label %82

_ZN2cv10softdoubleaSERKS0_.exit61:                ; preds = %_ZN2cv10softdoubleaSERKS0_.exit61.preheader, %_ZN2cv10softdoubleaSERKS0_.exit61
  %indvars.iv76 = phi i64 [ 0, %_ZN2cv10softdoubleaSERKS0_.exit61.preheader ], [ %indvars.iv.next77, %_ZN2cv10softdoubleaSERKS0_.exit61 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv76
  %67 = load float, ptr %gep, align 4, !tbaa !40
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv76
  store double %68, ptr %69, align 8, !tbaa !38
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 3
  br i1 %exitcond79.not, label %.split68.us, label %_ZN2cv10softdoubleaSERKS0_.exit61, !llvm.loop !138

70:                                               ; preds = %.split68.us
  %71 = load i32, ptr %60, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %48, 2
  %75 = getelementptr inbounds nuw [9 x i32], ptr %39, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = add nuw nsw i32 %71, %65
  %80 = add nuw nsw i32 %79, %76
  %81 = icmp samesign ult i32 %80, 8192
  br i1 %81, label %95, label %82

82:                                               ; preds = %78, %73, %70, %.split68.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9RGB2Lab_bC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 1604) #24
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %15, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !142
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

95:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %45, label %.preheader, !llvm.loop !143

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9RGB2Lab_fC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x %"struct.cv::softdouble"], align 16
  %8 = alloca [3 x %"struct.cv::softdouble"], align 16
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca [3 x %"struct.cv::softfloat"], align 4
  %12 = alloca %"struct.cv::softfloat", align 4
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softfloat", align 4
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softfloat", align 4
  %18 = alloca %"struct.cv::softfloat", align 4
  %19 = alloca %"struct.cv::softfloat", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = zext i1 %5 to i8
  store i32 %1, ptr %0, align 4, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %22, ptr %23, align 4, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %24, align 4, !tbaa !147
  %25 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN2cvL11initLabTabsEv.exit, !prof !113

27:                                               ; preds = %6
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %29

29:                                               ; preds = %27
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %30 unwind label %31

30:                                               ; preds = %29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  br label %common.resume

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %27, %30
  %33 = icmp ne ptr %3, null
  %34 = icmp ne ptr %4, null
  %or.cond = or i1 %33, %34
  %35 = load i8, ptr %23, align 4, !range !148
  %spec.select = select i1 %or.cond, i8 0, i8 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %spec.select, ptr %36, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !38
  br i1 %34, label %_ZN2cv10softdoubleaSERKS0_.exit.us, label %_ZN2cv10softdoubleaSERKS0_.exit47.preheader

_ZN2cv10softdoubleaSERKS0_.exit47.preheader:      ; preds = %_ZN2cvL11initLabTabsEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false), !tbaa !38
  br label %.split.us

_ZN2cv10softdoubleaSERKS0_.exit.us:               ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit.us ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %37 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !40
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %39, ptr %40, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit.us, !llvm.loop !150

.split.us:                                        ; preds = %_ZN2cv10softdoubleaSERKS0_.exit.us, %_ZN2cv10softdoubleaSERKS0_.exit47.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 4607182418800017408, ptr %9, align 8, !tbaa !38, !alias.scope !151
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4607182418800017408, ptr %41, align 8, !tbaa !38, !alias.scope !156
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 4607182418800017408, ptr %10, align 8, !tbaa !38, !alias.scope !161
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.preheader

47:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.preheader:                                       ; preds = %.split.us, %91
  %indvars.iv71 = phi i64 [ 0, %.split.us ], [ %indvars.iv.next72, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false), !tbaa !166
  %48 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv71
  %49 = mul nuw nsw i64 %indvars.iv71, 3
  br i1 %33, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %49
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %_ZN2cv9softfloataSERKS0_.exit.us
  %indvars.iv67 = phi i64 [ 0, %.preheader.split.us.preheader ], [ %indvars.iv.next68, %_ZN2cv9softfloataSERKS0_.exit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv67
  %50 = load float, ptr %gep, align 4, !tbaa !40
  %51 = fpext float %50 to double
  store double %51, ptr %14, align 8, !tbaa !38
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %52 = getelementptr inbounds nuw [3 x %"struct.cv::softfloat"], ptr %11, i64 0, i64 %indvars.iv67
  %.not.i48.us = icmp eq ptr %12, %52
  br i1 %.not.i48.us, label %_ZN2cv9softfloataSERKS0_.exit.us, label %53

53:                                               ; preds = %.preheader.split.us
  %54 = load i32, ptr %12, align 4, !tbaa !166
  store i32 %54, ptr %52, align 4, !tbaa !166
  br label %_ZN2cv9softfloataSERKS0_.exit.us

_ZN2cv9softfloataSERKS0_.exit.us:                 ; preds = %53, %.preheader.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %.split57.us, label %.preheader.split.us, !llvm.loop !168

.split57.us:                                      ; preds = %_ZN2cv9softfloataSERKS0_.exit50, %_ZN2cv9softfloataSERKS0_.exit.us
  %55 = load float, ptr %11, align 4, !tbaa !166
  %56 = load i32, ptr %24, align 4, !tbaa !147
  %57 = xor i32 %56, 2
  %58 = trunc nuw nsw i64 %49 to i32
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x float], ptr %44, i64 0, i64 %60
  store float %55, ptr %61, align 4, !tbaa !40
  %62 = load float, ptr %45, align 4, !tbaa !166
  %63 = add nuw nsw i64 %49, 1
  %64 = getelementptr inbounds nuw [9 x float], ptr %44, i64 0, i64 %63
  store float %62, ptr %64, align 4, !tbaa !40
  %65 = load float, ptr %46, align 4, !tbaa !166
  %66 = add nsw i32 %56, %58
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x float], ptr %44, i64 0, i64 %67
  store float %65, ptr %68, align 4, !tbaa !40
  %69 = fcmp ult float %55, 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %70 = fcmp ult float %62, 0.000000e+00
  %or.cond51 = select i1 %69, i1 true, i1 %70
  %71 = fcmp ult float %65, 0.000000e+00
  %or.cond52 = select i1 %or.cond51, i1 true, i1 %71
  br i1 %or.cond52, label %.critedge, label %77

.preheader.split:                                 ; preds = %.preheader, %_ZN2cv9softfloataSERKS0_.exit50
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %_ZN2cv9softfloataSERKS0_.exit50 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %72 = add nuw nsw i64 %indvars.iv63, %49
  %73 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %72
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %74 = getelementptr inbounds nuw [3 x %"struct.cv::softfloat"], ptr %11, i64 0, i64 %indvars.iv63
  %.not.i49 = icmp eq ptr %15, %74
  br i1 %.not.i49, label %_ZN2cv9softfloataSERKS0_.exit50, label %75

75:                                               ; preds = %.preheader.split
  %76 = load i32, ptr %15, align 4, !tbaa !166
  store i32 %76, ptr %74, align 4, !tbaa !166
  br label %_ZN2cv9softfloataSERKS0_.exit50

_ZN2cv9softfloataSERKS0_.exit50:                  ; preds = %.preheader.split, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond66.not, label %.split57.us, label %.preheader.split, !llvm.loop !169

77:                                               ; preds = %.split57.us
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %45)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1024)
  %78 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %78, label %91, label %.loopexit

.critedge:                                        ; preds = %.split57.us
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

.loopexit:                                        ; preds = %77, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %79 unwind label %81

79:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv9RGB2Lab_fC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 1931) #24
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %.loopexit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %20, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !142
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

91:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond74.not, label %47, label %.preheader, !llvm.loop !170
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", align 8
  %20 = alloca %"class.cv::utils::trace::details::Region", align 8
  %21 = alloca %"struct.cv::Lab2RGB_b", align 4
  %22 = alloca %"struct.cv::Lab2RGB_f", align 4
  %23 = alloca %"struct.cv::Luv2RGB_b", align 4
  %24 = alloca %"struct.cv::Luv2RGB_f", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbbE26__cv_trace_location_fn4332)
  %25 = select i1 %8, i32 2, i32 0
  %26 = icmp eq i32 %6, 0
  br i1 %9, label %27, label %65

27:                                               ; preds = %11
  br i1 %26, label %28, label %47

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv12Lab2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(104) %21, i32 noundef 3, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  invoke void @_ZN2cv14Lab2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %29, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %30 unwind label %45

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 %7, ptr %31, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %5, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE, i64 16), ptr %19, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %33, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %1, ptr %34, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %35, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %3, ptr %36, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %4, ptr %37, align 8, !tbaa !181
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %21, ptr %38, align 8, !tbaa !182
  %39 = mul nsw i32 %5, %4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %41)
          to label %44 unwind label %42

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

44:                                               ; preds = %30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %104

45:                                               ; preds = %.noexc, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %111

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv12Lab2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(60) %22, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %48 unwind label %63

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %7, ptr %49, align 4, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %50, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE, i64 16), ptr %17, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %51, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %52, align 8, !tbaa !188
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %53, align 8, !tbaa !189
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %54, align 8, !tbaa !190
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %55, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %22, ptr %56, align 8, !tbaa !192
  %57 = mul nsw i32 %5, %4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %59)
          to label %62 unwind label %60

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body66

62:                                               ; preds = %48
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %104

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %60, %63
  %eh.lpad-body67 = phi { ptr, i32 } [ %64, %63 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %111

65:                                               ; preds = %11
  br i1 %26, label %66, label %86

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %7, ptr %23, align 4, !tbaa !193
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 4
  invoke void @_ZN2cv12Luv2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %67, i32 noundef 3, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %.noexc68 unwind label %84

.noexc68:                                         ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 56
  invoke void @_ZN2cv14Luv2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %68, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %69 unwind label %84

69:                                               ; preds = %.noexc68
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i8 1, ptr %70, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %71, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE, i64 16), ptr %15, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %72, align 8, !tbaa !198
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %73, align 8, !tbaa !201
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %74, align 8, !tbaa !202
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %75, align 8, !tbaa !203
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %76, align 8, !tbaa !204
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %23, ptr %77, align 8, !tbaa !205
  %78 = mul nsw i32 %5, %4
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %80)
          to label %83 unwind label %81

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body70

83:                                               ; preds = %69
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %104

84:                                               ; preds = %.noexc68, %66
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %81, %84
  %eh.lpad-body71 = phi { ptr, i32 } [ %85, %84 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %111

86:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv12Luv2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %24, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %87 unwind label %102

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 %7, ptr %88, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %89, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE, i64 16), ptr %13, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %90, align 8, !tbaa !208
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %91, align 8, !tbaa !211
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %92, align 8, !tbaa !212
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %93, align 8, !tbaa !213
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %94, align 8, !tbaa !214
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %24, ptr %95, align 8, !tbaa !215
  %96 = mul nsw i32 %5, %4
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %98)
          to label %101 unwind label %99

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body73

101:                                              ; preds = %87
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %104

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body73:                                          ; preds = %99, %102
  %eh.lpad-body74 = phi { ptr, i32 } [ %103, %102 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %111

104:                                              ; preds = %62, %44, %101, %83
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !53
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %107

107:                                              ; preds = %104
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

111:                                              ; preds = %.body, %.body66, %.body70, %.body73
  %.pn61.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body67, %.body66 ], [ %eh.lpad-body71, %.body70 ], [ %eh.lpad-body74, %.body73 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn61.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2LabERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %13 = load i64, ptr %12, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !228
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %19 = load i32, ptr %18, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !231
  invoke void @_ZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbb(ptr noundef %7, i64 noundef %9, ptr noundef %11, i64 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext %3)
          to label %22 unwind label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %10, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %11, align 4, !tbaa !233
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %14

13:                                               ; preds = %3
  br i1 %12, label %16, label %29

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %96

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.33, i32 noundef 87) #24
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
  %23 = load ptr, ptr %4, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !142
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn30 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

29:                                               ; preds = %13
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = lshr i32 %30, 3
  %33 = and i32 %32, 511
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %34, ptr %35, align 4, !tbaa !231
  %36 = and i32 %30, 7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %36, ptr %37, align 8, !tbaa !230
  %38 = and i32 %30, 4080
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %44, label %42

40:                                               ; preds = %45, %42, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %96

42:                                               ; preds = %31
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #24
          to label %43 unwind label %40

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %31
  switch i32 %36, label %45 [
    i32 5, label %47
    i32 0, label %47
  ]

45:                                               ; preds = %44
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #24
          to label %46 unwind label %40

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !234
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !234
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !236
  store ptr %0, ptr %54, align 8, !tbaa !234
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %57

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %64

62:                                               ; preds = %.noexc
  %63 = load ptr, ptr %48, align 8, !tbaa !234, !noalias !237
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %67

64:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %67

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %64
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %66 unwind label %69

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

67:                                               ; preds = %64, %62, %59
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

72:                                               ; preds = %56, %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !240
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = load i32, ptr %74, align 4, !tbaa !8
  %.sroa.2.0.insert.ext.i = zext i32 %77 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %76 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  %78 = load i32, ptr %37, align 8, !tbaa !230
  %79 = and i32 %78, 7
  %80 = or disjoint i32 %79, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %80, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %81 unwind label %89

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc35 unwind label %91

.noexc35:                                         ; preds = %81
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %86

84:                                               ; preds = %.noexc35
  %85 = load ptr, ptr %50, align 8, !tbaa !234, !noalias !241
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %91

86:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %84, %86
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %88 unwind label %93

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %86, %84, %81
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn26 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

96:                                               ; preds = %40, %57, %71, %95, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %58, %57 ], [ %.pn, %71 ], [ %41, %40 ], [ %.pn26, %95 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2LuvERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %13 = load i64, ptr %12, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !228
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %19 = load i32, ptr %18, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !231
  invoke void @_ZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbb(ptr noundef %7, i64 noundef %9, ptr noundef %11, i64 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i1 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext %3)
          to label %22 unwind label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorLab2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", align 8
  %7 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %7, i32 3, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load i64, ptr %14, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %21 = load i32, ptr %20, align 8, !tbaa !249
  invoke void @_ZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbb(ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %spec.store.select, i1 noundef zeroext %3, i1 noundef zeroext true, i1 noundef zeroext %4)
          to label %22 unwind label %24

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %11, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %12, align 4, !tbaa !233
  %13 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %15

14:                                               ; preds = %4
  br i1 %13, label %17, label %30

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %101

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.33, i32 noundef 87) #24
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
  %24 = load ptr, ptr %5, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !142
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn30 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

30:                                               ; preds = %14
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = lshr i32 %31, 3
  %34 = and i32 %33, 511
  %35 = add nuw nsw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %35, ptr %36, align 4, !tbaa !250
  %37 = and i32 %31, 7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %37, ptr %38, align 8, !tbaa !249
  %39 = icmp eq i32 %35, 3
  br i1 %39, label %42, label %.invoke

40:                                               ; preds = %.invoke, %48, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %101

42:                                               ; preds = %32
  %43 = add i32 %3, -3
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %47, label %.invoke

.invoke:                                          ; preds = %42, %32
  %45 = phi i32 [ %35, %32 ], [ %3, %42 ]
  %46 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %32 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %42 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(48) %46) #24
          to label %.cont unwind label %40

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %42
  switch i32 %37, label %48 [
    i32 5, label %50
    i32 0, label %50
  ]

48:                                               ; preds = %47
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #24
          to label %49 unwind label %40

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47, %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !234
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !234
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !236
  store ptr %0, ptr %57, align 8, !tbaa !234
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %60

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %67

65:                                               ; preds = %.noexc
  %66 = load ptr, ptr %51, align 8, !tbaa !234, !noalias !251
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %65, %67
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %69 unwind label %72

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

70:                                               ; preds = %67, %65, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

75:                                               ; preds = %59, %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !240
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = load i32, ptr %77, align 4, !tbaa !8
  %.sroa.2.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %79 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %11, align 8
  %81 = load i32, ptr %38, align 8, !tbaa !249
  %82 = and i32 %81, 7
  %83 = shl nuw nsw i32 %3, 3
  %84 = add nsw i32 %83, -8
  %85 = or disjoint i32 %82, %84
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %85, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %86 unwind label %94

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc35 unwind label %96

.noexc35:                                         ; preds = %86
  %88 = icmp eq i32 %87, 65536
  br i1 %88, label %89, label %91

89:                                               ; preds = %.noexc35
  %90 = load ptr, ptr %53, align 8, !tbaa !234, !noalias !254
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %96

91:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %89, %91
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %93 unwind label %98

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

94:                                               ; preds = %75
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %91, %89, %86
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %100

100:                                              ; preds = %98, %96
  %.pn26 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

101:                                              ; preds = %40, %60, %74, %100, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %15 ], [ %61, %60 ], [ %.pn, %74 ], [ %41, %40 ], [ %.pn26, %100 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorLuv2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", align 8
  %7 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %7, i32 3, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load i64, ptr %14, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %21 = load i32, ptr %20, align 8, !tbaa !249
  invoke void @_ZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbb(ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %spec.store.select, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext %4)
          to label %22 unwind label %24

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2XYZERKNS_11_InputArrayERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i32 0, ptr %11, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 204
  store i32 0, ptr %12, align 4, !tbaa !233
  %13 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br i1 %13, label %17, label %30

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %96

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.33, i32 noundef 87) #24
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !142
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %20
  %.pn30.i = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

30:                                               ; preds = %14
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = lshr i32 %31, 3
  %34 = and i32 %33, 511
  %35 = add nuw nsw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 196
  store i32 %35, ptr %36, align 4, !tbaa !257
  %37 = and i32 %31, 7
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 %37, ptr %38, align 8, !tbaa !259
  %39 = and i32 %31, 4080
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %45, label %43

41:                                               ; preds = %46, %43, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %96

43:                                               ; preds = %32
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #24
          to label %44 unwind label %41

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %32
  switch i32 %37, label %46 [
    i32 5, label %48
    i32 2, label %48
    i32 0, label %48
  ]

46:                                               ; preds = %45
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #24
          to label %47 unwind label %41

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45, %45, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !234
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !234
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !236
  store ptr %9, ptr %55, align 8, !tbaa !234
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %57 unwind label %58

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %65

63:                                               ; preds = %.noexc.i
  %64 = load ptr, ptr %49, align 8, !tbaa !234, !noalias !260
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %68

65:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %65, %63
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %67 unwind label %70

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

68:                                               ; preds = %65, %63, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %72

72:                                               ; preds = %70, %68
  %.pn.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

73:                                               ; preds = %67, %57
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !240
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = load i32, ptr %75, align 4, !tbaa !8
  %.sroa.2.0.insert.ext.i.i = zext i32 %78 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %77 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %11, align 8
  %79 = load i32, ptr %38, align 8, !tbaa !259
  %80 = and i32 %79, 7
  %81 = or disjoint i32 %80, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %81, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %82 unwind label %89

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37.i unwind label %91

.noexc37.i:                                       ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %87

85:                                               ; preds = %.noexc37.i
  %86 = load ptr, ptr %51, align 8, !tbaa !234, !noalias !263
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %91

87:                                               ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %87, %85
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %93

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %87, %85, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn26.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

common.resume:                                    ; preds = %112, %96
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %96 ], [ %113, %112 ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %95, %89, %72, %58, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %15
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %16, %15 ], [ %59, %58 ], [ %.pn.i, %72 ], [ %42, %41 ], [ %.pn26.i, %95 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #22
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !266
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %100 = load i64, ptr %99, align 8, !tbaa !226
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !267
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %104 = load i64, ptr %103, align 8, !tbaa !226
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !268
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !269
  %109 = load i32, ptr %38, align 8, !tbaa !259
  %110 = load i32, ptr %36, align 4, !tbaa !257
  invoke void @_ZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiib(ptr noundef %98, i64 noundef %100, ptr noundef %102, i64 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %109, i32 noundef %110, i1 noundef zeroext %2)
          to label %111 unwind label %112

111:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

112:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorXYZ2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", align 8
  %11 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %11, i32 3, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %13, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %14, align 4, !tbaa !233
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %17

16:                                               ; preds = %4
  br i1 %15, label %19, label %32

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %102

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.33, i32 noundef 87) #24
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !142
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %22
  %.pn30.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

32:                                               ; preds = %16
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = lshr i32 %33, 3
  %36 = and i32 %35, 511
  %37 = add nuw nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %37, ptr %38, align 4, !tbaa !270
  %39 = and i32 %33, 7
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %39, ptr %40, align 8, !tbaa !272
  %41 = icmp eq i32 %37, 3
  br i1 %41, label %44, label %.invoke.i

42:                                               ; preds = %50, %.invoke.i, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %102

44:                                               ; preds = %34
  %45 = add nsw i32 %spec.store.select, -3
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %49, label %.invoke.i

.invoke.i:                                        ; preds = %44, %34
  %47 = phi i32 [ %37, %34 ], [ %spec.store.select, %44 ]
  %48 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %34 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %44 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(48) %48) #24
          to label %.cont.i unwind label %42

.cont.i:                                          ; preds = %.invoke.i
  unreachable

49:                                               ; preds = %44
  switch i32 %39, label %50 [
    i32 5, label %52
    i32 2, label %52
    i32 0, label %52
  ]

50:                                               ; preds = %49
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #24
          to label %51 unwind label %42

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49, %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !234
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !234
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !236
  store ptr %10, ptr %59, align 8, !tbaa !234
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %61 unwind label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %69

67:                                               ; preds = %.noexc.i
  %68 = load ptr, ptr %53, align 8, !tbaa !234, !noalias !273
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %72

69:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %69, %67
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %71 unwind label %74

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

72:                                               ; preds = %69, %67, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

77:                                               ; preds = %71, %61
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !240
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = load i32, ptr %79, align 4, !tbaa !8
  %.sroa.2.0.insert.ext.i.i = zext i32 %82 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %81 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %13, align 8
  %83 = load i32, ptr %40, align 8, !tbaa !272
  %84 = and i32 %83, 7
  %85 = shl nuw nsw i32 %spec.store.select, 3
  %86 = add nsw i32 %85, -8
  %87 = or disjoint i32 %84, %86
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %87, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %88 unwind label %95

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37.i unwind label %97

.noexc37.i:                                       ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %93

91:                                               ; preds = %.noexc37.i
  %92 = load ptr, ptr %55, align 8, !tbaa !234, !noalias !276
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %97

93:                                               ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %93, %91
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %99

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %93, %91, %88
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %101

101:                                              ; preds = %99, %97
  %.pn26.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

common.resume:                                    ; preds = %117, %102
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %102 ], [ %118, %117 ]
  resume { ptr, i32 } %common.resume.op

102:                                              ; preds = %101, %95, %76, %62, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %18, %17 ], [ %63, %62 ], [ %.pn.i, %76 ], [ %43, %42 ], [ %.pn26.i, %101 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #22
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !279
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !226
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !280
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %110 = load i64, ptr %109, align 8, !tbaa !226
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !281
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !282
  %115 = load i32, ptr %40, align 8, !tbaa !272
  invoke void @_ZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiib(ptr noundef %104, i64 noundef %106, ptr noundef %108, i64 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %115, i32 noundef %spec.store.select, i1 noundef zeroext %3)
          to label %116 unwind label %117

116:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

117:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13createLabTabsEv() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca [9 x %"struct.cv::softfloat"], align 16
  %20 = alloca [9 x %"struct.cv::softfloat"], align 16
  %21 = alloca [3 x %"struct.cv::softdouble"], align 16
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softfloat", align 4
  %25 = alloca %"struct.cv::softfloat", align 4
  %26 = alloca %"struct.cv::softfloat", align 4
  %27 = alloca %"struct.cv::softfloat", align 4
  %28 = alloca %"struct.cv::softdouble", align 8
  %29 = alloca %"struct.cv::softfloat", align 4
  %30 = alloca %"struct.cv::softdouble", align 8
  %31 = alloca %"struct.cv::softfloat", align 4
  %32 = alloca %"struct.cv::softdouble", align 8
  %33 = alloca %"struct.cv::softfloat", align 4
  %34 = alloca %"struct.cv::softfloat", align 4
  %35 = alloca %"struct.cv::softfloat", align 4
  %36 = alloca %"struct.cv::softfloat", align 4
  %37 = alloca %"struct.cv::softfloat", align 4
  %38 = alloca %"struct.cv::softfloat", align 4
  %39 = alloca %"struct.cv::softfloat", align 4
  %40 = alloca %"struct.cv::softfloat", align 4
  %41 = alloca %"struct.cv::softfloat", align 4
  %42 = alloca %"struct.cv::softfloat", align 4
  %43 = alloca %"struct.cv::softfloat", align 4
  %44 = alloca %"struct.cv::softfloat", align 4
  %45 = alloca %"struct.cv::softfloat", align 4
  %46 = alloca %"struct.cv::softfloat", align 4
  %47 = alloca %"struct.cv::softfloat", align 4
  %48 = alloca %"struct.cv::softfloat", align 4
  %49 = alloca %"struct.cv::softfloat", align 4
  %50 = alloca %"struct.cv::softfloat", align 4
  %51 = alloca %"struct.cv::softfloat", align 4
  %52 = alloca %"struct.cv::softfloat", align 4
  %53 = alloca %"struct.cv::softfloat", align 4
  %54 = alloca %"struct.cv::softfloat", align 4
  %55 = alloca %"struct.cv::softfloat", align 4
  %56 = alloca %"struct.cv::softfloat", align 4
  %57 = alloca %"struct.cv::softfloat", align 4
  %58 = alloca %"struct.cv::softfloat", align 4
  %59 = alloca %"struct.cv::softfloat", align 4
  %60 = alloca %"struct.cv::softfloat", align 4
  %61 = alloca %"struct.cv::softfloat", align 4
  %62 = alloca %"struct.cv::softfloat", align 4
  %63 = alloca %"struct.cv::softfloat", align 4
  %64 = alloca %"struct.cv::softfloat", align 4
  %65 = alloca %"struct.cv::softfloat", align 4
  %66 = alloca %"struct.cv::softfloat", align 4
  %67 = alloca %"struct.cv::softfloat", align 4
  %68 = alloca %"struct.cv::softfloat", align 4
  %69 = alloca %"struct.cv::softfloat", align 4
  %70 = alloca %"struct.cv::softfloat", align 4
  %71 = alloca %"struct.cv::softfloat", align 4
  %72 = alloca %"struct.cv::softfloat", align 4
  %73 = alloca %"struct.cv::softfloat", align 4
  %74 = alloca %"struct.cv::softfloat", align 4
  %75 = alloca %"struct.cv::softfloat", align 4
  %76 = alloca %"struct.cv::softfloat", align 4
  %77 = alloca %"struct.cv::softfloat", align 4
  %78 = alloca %"struct.cv::softfloat", align 4
  %79 = alloca %"struct.cv::softfloat", align 4
  %80 = alloca %"struct.cv::softfloat", align 4
  %81 = alloca %"struct.cv::softfloat", align 4
  %82 = alloca %"struct.cv::softfloat", align 4
  %83 = alloca %"struct.cv::softfloat", align 4
  %84 = alloca %"struct.cv::softfloat", align 4
  %85 = alloca %"struct.cv::softfloat", align 4
  %86 = alloca %"struct.cv::softfloat", align 4
  %87 = alloca %"struct.cv::softfloat", align 4
  %88 = alloca %"struct.cv::softfloat", align 4
  %89 = alloca %"struct.cv::softfloat", align 4
  %90 = alloca %"struct.cv::softfloat", align 4
  %91 = alloca %"struct.cv::softfloat", align 4
  %92 = alloca %"struct.cv::softfloat", align 4
  %93 = alloca %"struct.cv::softfloat", align 4
  %94 = alloca %"struct.cv::softfloat", align 4
  %95 = alloca %"struct.cv::softfloat", align 4
  %96 = alloca %"struct.cv::softfloat", align 4
  %97 = alloca %"struct.cv::softfloat", align 4
  %98 = alloca %"struct.cv::softfloat", align 4
  %99 = alloca %"struct.cv::softfloat", align 4
  %100 = alloca %"struct.cv::softfloat", align 4
  %101 = alloca %"struct.cv::softfloat", align 4
  %102 = alloca %"struct.cv::softfloat", align 4
  %103 = alloca %"struct.cv::softfloat", align 4
  %104 = alloca %"struct.cv::softfloat", align 4
  %105 = alloca %"struct.cv::softfloat", align 4
  %106 = alloca %"struct.cv::softfloat", align 4
  %107 = alloca %"struct.cv::softfloat", align 4
  %108 = alloca %"struct.cv::softfloat", align 4
  %109 = alloca %"struct.cv::softfloat", align 4
  %110 = alloca %"struct.cv::softfloat", align 4
  %111 = alloca %"struct.cv::softfloat", align 4
  %112 = alloca %"struct.cv::softfloat", align 4
  %113 = alloca %"struct.cv::softfloat", align 4
  %114 = alloca %"struct.cv::softfloat", align 4
  %115 = alloca %"struct.cv::softfloat", align 4
  %116 = alloca %"struct.cv::softfloat", align 4
  %117 = alloca %"struct.cv::softfloat", align 4
  %118 = alloca %"struct.cv::softfloat", align 4
  %119 = alloca %"struct.cv::softfloat", align 4
  %120 = alloca %"struct.cv::softfloat", align 4
  %121 = alloca %"struct.cv::softfloat", align 4
  %122 = alloca %"struct.cv::softfloat", align 4
  %123 = alloca %"struct.cv::softfloat", align 4
  %124 = alloca %"struct.cv::softfloat", align 4
  %125 = alloca %"struct.cv::softfloat", align 4
  %126 = alloca %"struct.cv::softfloat", align 4
  %127 = alloca %"struct.cv::softfloat", align 4
  %128 = alloca %"struct.cv::softfloat", align 4
  %129 = alloca %"struct.cv::softfloat", align 4
  %130 = alloca %"struct.cv::softfloat", align 4
  %131 = alloca %"struct.cv::softfloat", align 4
  %132 = alloca %"struct.cv::softfloat", align 4
  %133 = alloca %"struct.cv::softfloat", align 4
  %134 = alloca %"struct.cv::softfloat", align 4
  %135 = alloca %"struct.cv::softfloat", align 4
  %136 = alloca %"struct.cv::softfloat", align 4
  %137 = alloca %"struct.cv::softfloat", align 4
  %138 = alloca %"struct.cv::softfloat", align 4
  %139 = alloca %"struct.cv::softfloat", align 4
  %140 = alloca %"struct.cv::softfloat", align 4
  %141 = alloca %"struct.cv::softfloat", align 4
  %142 = alloca %"struct.cv::softfloat", align 4
  %143 = alloca %"struct.cv::softfloat", align 4
  %144 = alloca %"struct.cv::softfloat", align 4
  %145 = alloca %"struct.cv::softfloat", align 4
  %146 = alloca %"struct.cv::softfloat", align 4
  %147 = alloca %"struct.cv::softfloat", align 4
  %148 = alloca %"struct.cv::softfloat", align 4
  %149 = alloca %"struct.cv::softfloat", align 4
  %150 = alloca %"struct.cv::softfloat", align 4
  %151 = alloca %"struct.cv::softfloat", align 4
  %152 = alloca %"struct.cv::softfloat", align 4
  %153 = alloca %"struct.cv::softfloat", align 4
  %154 = alloca %"struct.cv::softfloat", align 4
  %155 = alloca %"struct.cv::softfloat", align 4
  %156 = alloca %"struct.cv::softfloat", align 4
  %157 = alloca %"struct.cv::softfloat", align 4
  %158 = alloca %"struct.cv::softfloat", align 4
  %159 = alloca %"struct.cv::softfloat", align 4
  %160 = alloca %"struct.cv::softfloat", align 4
  %161 = alloca %"struct.cv::softfloat", align 4
  %162 = alloca %"struct.cv::softfloat", align 4
  %163 = alloca %"struct.cv::softfloat", align 4
  %164 = alloca %"struct.cv::softfloat", align 4
  %165 = alloca [1025 x %"struct.cv::softfloat"], align 16
  %166 = alloca [1025 x %"struct.cv::softfloat"], align 16
  %167 = alloca [1025 x %"struct.cv::softfloat"], align 16
  %168 = alloca %"struct.cv::softfloat", align 4
  %169 = alloca %"struct.cv::softfloat", align 4
  %170 = alloca %"struct.cv::softfloat", align 4
  %171 = alloca %"struct.cv::softfloat", align 4
  %172 = alloca %"struct.cv::softfloat", align 4
  %173 = alloca %"struct.cv::softfloat", align 4
  %174 = alloca %"struct.cv::softfloat", align 4
  %175 = alloca %"struct.cv::softfloat", align 4
  %176 = alloca %"struct.cv::softfloat", align 4
  %177 = alloca %"struct.cv::softfloat", align 4
  %178 = alloca %"struct.cv::softfloat", align 4
  %179 = alloca %"struct.cv::softfloat", align 4
  %180 = alloca %"struct.cv::softfloat", align 4
  %181 = alloca %"struct.cv::softfloat", align 4
  %182 = alloca %"struct.cv::softfloat", align 4
  %183 = alloca %"struct.cv::softfloat", align 4
  %184 = alloca %"struct.cv::softfloat", align 4
  %185 = alloca %"struct.cv::softfloat", align 4
  %186 = alloca %"struct.cv::softfloat", align 4
  %187 = alloca %"struct.cv::softfloat", align 4
  %188 = alloca %"struct.cv::softfloat", align 4
  %189 = alloca %"struct.cv::softfloat", align 4
  %190 = alloca %"struct.cv::softfloat", align 4
  %191 = alloca %"struct.cv::softfloat", align 4
  %192 = alloca %"struct.cv::softfloat", align 4
  %193 = alloca %"struct.cv::softfloat", align 4
  %194 = alloca %"struct.cv::softfloat", align 4
  %195 = alloca %"struct.cv::softfloat", align 4
  %196 = alloca %"struct.cv::softfloat", align 4
  %197 = alloca %"struct.cv::softfloat", align 4
  %198 = alloca %"struct.cv::softfloat", align 4
  %199 = alloca %"struct.cv::softfloat", align 4
  %200 = alloca %"struct.cv::softfloat", align 4
  %201 = alloca %"struct.cv::softfloat", align 4
  %202 = alloca %"struct.cv::softfloat", align 4
  %203 = alloca %"struct.cv::softfloat", align 4
  %204 = alloca %"struct.cv::softfloat", align 4
  %205 = alloca %"struct.cv::softfloat", align 4
  %206 = alloca %"struct.cv::softfloat", align 4
  %207 = alloca %"struct.cv::softfloat", align 4
  %208 = alloca %"struct.cv::softfloat", align 4
  %209 = alloca %"struct.cv::softfloat", align 4
  %210 = alloca %"struct.cv::softfloat", align 4
  %211 = alloca %"struct.cv::softfloat", align 4
  %212 = alloca %"struct.cv::softfloat", align 4
  %213 = alloca %"struct.cv::softfloat", align 4
  %214 = alloca %"struct.cv::softfloat", align 4
  %215 = alloca %"struct.cv::softfloat", align 4
  %216 = alloca %"struct.cv::softfloat", align 4
  %217 = alloca %"struct.cv::softfloat", align 4
  %218 = alloca %"struct.cv::softfloat", align 4
  %219 = alloca %"struct.cv::softfloat", align 4
  %220 = alloca %"struct.cv::softfloat", align 4
  %221 = alloca %"struct.cv::softfloat", align 4
  %222 = alloca %"struct.cv::softfloat", align 4
  %223 = alloca %"struct.cv::softfloat", align 4
  %224 = alloca %"struct.cv::softdouble", align 8
  %225 = alloca %"struct.cv::softdouble", align 8
  %226 = alloca %"struct.cv::softdouble", align 8
  %227 = alloca %"struct.cv::softdouble", align 8
  %228 = alloca %"struct.cv::softdouble", align 8
  %229 = alloca %"struct.cv::softdouble", align 8
  %230 = alloca %"struct.cv::softfloat", align 4
  %231 = alloca %"struct.cv::softfloat", align 4
  %232 = alloca %"struct.cv::softfloat", align 4
  %233 = alloca %"struct.cv::softfloat", align 4
  %234 = alloca %"struct.cv::softfloat", align 4
  %235 = alloca %"struct.cv::softfloat", align 4
  %236 = alloca %"struct.cv::softfloat", align 4
  %237 = alloca %"struct.cv::softfloat", align 4
  %238 = alloca %"struct.cv::softfloat", align 4
  %239 = alloca %"struct.cv::softfloat", align 4
  %240 = alloca %"struct.cv::softfloat", align 4
  %241 = alloca %"struct.cv::softfloat", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4100) %165, i8 0, i64 4100, i1 false), !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4100) %166, i8 0, i64 4100, i1 false), !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4100) %167, i8 0, i64 4100, i1 false), !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  store i32 1065353216, ptr %169, align 4, !tbaa !166, !alias.scope !283
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %242 = load float, ptr @_ZN2cvL15LabCbrtTabScaleE, align 4, !tbaa !40
  store float %242, ptr %170, align 4, !tbaa !166
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %168, ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %243

243:                                              ; preds = %0, %_ZN2cv9softfloataSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %_ZN2cv9softfloataSERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %244 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %172, i32 noundef %244)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %171, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 4 dereferenceable(4) %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %245 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %173, ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
  br label %248

247:                                              ; preds = %243
  call void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %173, ptr noundef nonnull align 4 dereferenceable(4) %171)
  br label %248

248:                                              ; preds = %247, %246
  %249 = getelementptr inbounds nuw [1025 x %"struct.cv::softfloat"], ptr %165, i64 0, i64 %indvars.iv
  %.not.i = icmp eq ptr %173, %249
  br i1 %.not.i, label %_ZN2cv9softfloataSERKS0_.exit, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr %173, align 4, !tbaa !166
  store i32 %251, ptr %249, align 4, !tbaa !166
  br label %_ZN2cv9softfloataSERKS0_.exit

_ZN2cv9softfloataSERKS0_.exit:                    ; preds = %248, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1025
  br i1 %exitcond.not, label %252, label %243, !llvm.loop !288

252:                                              ; preds = %_ZN2cv9softfloataSERKS0_.exit
  %253 = call fastcc noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef %165)
  store ptr %253, ptr @_ZN2cvL10LabCbrtTabE, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  store i32 1065353216, ptr %175, align 4, !tbaa !166, !alias.scope !291
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  store float 1.024000e+03, ptr %176, align 4, !tbaa !166
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %174, ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 4 dereferenceable(4) %176)
  %254 = load i32, ptr %174, align 4, !tbaa !166
  store i32 %254, ptr %168, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %255

255:                                              ; preds = %252, %_ZN2cv9softfloataSERKS0_.exit110
  %indvars.iv142 = phi i64 [ 0, %252 ], [ %indvars.iv.next143, %_ZN2cv9softfloataSERKS0_.exit110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %256 = trunc nuw nsw i64 %indvars.iv142 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %178, i32 noundef %256)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %177, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 4 dereferenceable(4) %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %257 = load i32, ptr %177, align 4, !tbaa !166
  store i32 %257, ptr %180, align 4, !tbaa !166
  call fastcc void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind noalias writable align 4 %179, ptr noundef %180)
  %258 = getelementptr inbounds nuw [1025 x %"struct.cv::softfloat"], ptr %166, i64 0, i64 %indvars.iv142
  %.not.i107 = icmp eq ptr %179, %258
  br i1 %.not.i107, label %_ZN2cv9softfloataSERKS0_.exit108, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %179, align 4, !tbaa !166
  store i32 %260, ptr %258, align 4, !tbaa !166
  br label %_ZN2cv9softfloataSERKS0_.exit108

_ZN2cv9softfloataSERKS0_.exit108:                 ; preds = %255, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %261 = load i32, ptr %177, align 4, !tbaa !166
  store i32 %261, ptr %182, align 4, !tbaa !166
  call fastcc void @_ZN2cvL13applyInvGammaENS_9softfloatE(ptr dead_on_unwind noalias writable align 4 %181, ptr noundef %182)
  %262 = getelementptr inbounds nuw [1025 x %"struct.cv::softfloat"], ptr %167, i64 0, i64 %indvars.iv142
  %.not.i109 = icmp eq ptr %181, %262
  br i1 %.not.i109, label %_ZN2cv9softfloataSERKS0_.exit110, label %263

263:                                              ; preds = %_ZN2cv9softfloataSERKS0_.exit108
  %264 = load i32, ptr %181, align 4, !tbaa !166
  store i32 %264, ptr %262, align 4, !tbaa !166
  br label %_ZN2cv9softfloataSERKS0_.exit110

_ZN2cv9softfloataSERKS0_.exit110:                 ; preds = %_ZN2cv9softfloataSERKS0_.exit108, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 1025
  br i1 %exitcond145.not, label %265, label %255, !llvm.loop !296

265:                                              ; preds = %_ZN2cv9softfloataSERKS0_.exit110
  %266 = call fastcc noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef %166)
  store ptr %266, ptr @_ZN2cvL12sRGBGammaTabE, align 8, !tbaa !289
  %267 = call fastcc noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef %167)
  store ptr %267, ptr @_ZN2cvL15sRGBInvGammaTabE, align 8, !tbaa !289
  %268 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE8intScale acquire, align 8
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %.preheader3, !prof !113

270:                                              ; preds = %265
  %271 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8intScale) #22
  %.not = icmp eq i32 %271, 0
  br i1 %.not, label %.preheader3, label %272

272:                                              ; preds = %270
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE8intScale, i32 noundef 2040)
          to label %273 unwind label %283

273:                                              ; preds = %272
  %274 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL13createLabTabsEvE8intScale)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8intScale) #22
  br label %.preheader3

.preheader3:                                      ; preds = %273, %270, %265
  br label %275

275:                                              ; preds = %.preheader3, %275
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %275 ], [ 0, %.preheader3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %276 = trunc nuw nsw i64 %indvars.iv146 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %184, i32 noundef %276)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %183, ptr noundef nonnull align 4 dereferenceable(4) %184, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  %277 = load i32, ptr %183, align 4, !tbaa !166
  store i32 %277, ptr %187, align 4, !tbaa !166
  call fastcc void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind noalias writable align 4 %186, ptr noundef %187)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %185, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE8intScale, ptr noundef nonnull align 4 dereferenceable(4) %186)
  %278 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %185)
  %279 = trunc i32 %278 to i16
  %280 = getelementptr inbounds nuw [256 x i16], ptr @_ZN2cvL14sRGBGammaTab_bE, i64 0, i64 %indvars.iv146
  store i16 %279, ptr %280, align 2, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  %.2.tr = trunc i64 %indvars.iv146 to i16
  %281 = shl nuw nsw i16 %.2.tr, 3
  %282 = getelementptr inbounds nuw [256 x i16], ptr @_ZN2cvL16linearGammaTab_bE, i64 0, i64 %indvars.iv146
  store i16 %281, ptr %282, align 2, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 256
  br i1 %exitcond149.not, label %285, label %275, !llvm.loop !299

283:                                              ; preds = %272
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %987

285:                                              ; preds = %275
  %286 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE8invScale acquire, align 8
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %.preheader2, !prof !113

288:                                              ; preds = %285
  %289 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8invScale) #22
  %.not100 = icmp eq i32 %289, 0
  br i1 %.not100, label %.preheader2, label %290

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  store i32 1065353216, ptr %188, align 4, !tbaa !166, !alias.scope !300
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %189, i32 noundef 4096)
          to label %291 unwind label %301

291:                                              ; preds = %290
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL13createLabTabsEvE8invScale, ptr noundef nonnull align 4 dereferenceable(4) %188, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %292 unwind label %301

292:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  %293 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL13createLabTabsEvE8invScale)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8invScale) #22
  br label %.preheader2

.preheader2:                                      ; preds = %292, %288, %285
  br label %294

294:                                              ; preds = %.preheader2, %294
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %294 ], [ 0, %.preheader2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  %295 = trunc nuw nsw i64 %indvars.iv150 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %191, i32 noundef %295)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %190, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE8invScale, ptr noundef nonnull align 4 dereferenceable(4) %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  %296 = load i32, ptr %190, align 4, !tbaa !166
  store i32 %296, ptr %194, align 4, !tbaa !166
  call fastcc void @_ZN2cvL13applyInvGammaENS_9softfloatE(ptr dead_on_unwind noalias writable align 4 %193, ptr noundef %194)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %192, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) %193)
  %297 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %192)
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds nuw [4096 x i16], ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 0, i64 %indvars.iv150
  store i16 %298, ptr %299, align 2, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %195, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) %190)
  %300 = call noundef i32 @_Z7cvTruncRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 4096
  br i1 %exitcond153.not, label %303, label %294, !llvm.loop !305

301:                                              ; preds = %291, %290
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %987

303:                                              ; preds = %294
  %304 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE10cbTabScale acquire, align 8
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %313, !prof !113

306:                                              ; preds = %303
  %307 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE10cbTabScale) #22
  %.not102 = icmp eq i32 %307, 0
  br i1 %.not102, label %313, label %308

308:                                              ; preds = %306
  %309 = load float, ptr @_ZN2cvL4f255E, align 4, !tbaa !166
  %310 = fmul float %309, 8.000000e+00
  %311 = fdiv float 1.000000e+00, %310
  store float %311, ptr @_ZZN2cvL13createLabTabsEvE10cbTabScale, align 4, !tbaa !166
  %312 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL13createLabTabsEvE10cbTabScale)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE10cbTabScale) #22
  br label %313

313:                                              ; preds = %308, %306, %303
  %314 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE7lshift2 acquire, align 8
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %.preheader1, !prof !113

316:                                              ; preds = %313
  %317 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE7lshift2) #22
  %.not103 = icmp eq i32 %317, 0
  br i1 %.not103, label %.preheader1, label %318

318:                                              ; preds = %316
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE7lshift2, i32 noundef 32768)
          to label %319 unwind label %330

319:                                              ; preds = %318
  %320 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL13createLabTabsEvE7lshift2)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE7lshift2) #22
  br label %.preheader1

.preheader1:                                      ; preds = %319, %316, %313
  br label %321

321:                                              ; preds = %.preheader1, %326
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %326 ], [ 0, %.preheader1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  %322 = trunc nuw nsw i64 %indvars.iv154 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %197, i32 noundef %322)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %196, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE10cbTabScale, ptr noundef nonnull align 4 dereferenceable(4) %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  %323 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %196, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  call void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %199, ptr noundef nonnull align 4 dereferenceable(4) %196, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
  br label %326

325:                                              ; preds = %321
  call void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %199, ptr noundef nonnull align 4 dereferenceable(4) %196)
  br label %326

326:                                              ; preds = %325, %324
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %198, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE7lshift2, ptr noundef nonnull align 4 dereferenceable(4) %199)
  %327 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %198)
  %328 = trunc i32 %327 to i16
  %329 = getelementptr inbounds nuw [3072 x i16], ptr @_ZN2cvL12LabCbrtTab_bE, i64 0, i64 %indvars.iv154
  store i16 %328, ptr %329, align 2, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 3072
  br i1 %exitcond157.not, label %.preheader, label %321, !llvm.loop !306

330:                                              ; preds = %318
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %987

.preheader:                                       ; preds = %326, %345
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %345 ], [ 0, %326 ]
  %332 = icmp samesign ult i64 %indvars.iv158, 21
  br i1 %332, label %333, label %340

333:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  %334 = trunc nuw nsw i64 %indvars.iv158 to i32
  %335 = mul nuw nsw i32 %334, 2949120
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %201, i32 noundef %335)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %202, i32 noundef 414613)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %200, ptr noundef nonnull align 4 dereferenceable(4) %201, ptr noundef nonnull align 4 dereferenceable(4) %202)
  %336 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %204, i32 noundef 16384)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %207, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %208, i32 noundef 116)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %206, ptr noundef nonnull align 4 dereferenceable(4) %207, ptr noundef nonnull align 4 dereferenceable(4) %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  %337 = trunc nuw nsw i64 %indvars.iv158 to i32
  %338 = mul nuw nsw i32 %337, 5
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %210, i32 noundef %338)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %211, i32 noundef 1479)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %209, ptr noundef nonnull align 4 dereferenceable(4) %210, ptr noundef nonnull align 4 dereferenceable(4) %211)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %205, ptr noundef nonnull align 4 dereferenceable(4) %206, ptr noundef nonnull align 4 dereferenceable(4) %209)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %203, ptr noundef nonnull align 4 dereferenceable(4) %204, ptr noundef nonnull align 4 dereferenceable(4) %205)
  %339 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  br label %345

340:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %341 = trunc i64 %indvars.iv158 to i32
  %342 = mul i32 %341, 1638400
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %214, i32 noundef %342)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %215, i32 noundef 29580)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %213, ptr noundef nonnull align 4 dereferenceable(4) %214, ptr noundef nonnull align 4 dereferenceable(4) %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %217, i32 noundef 262144)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %218, i32 noundef 116)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %216, ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 4 dereferenceable(4) %218)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %212, ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef nonnull align 4 dereferenceable(4) %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  %343 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %221, ptr noundef nonnull align 4 dereferenceable(4) %212, ptr noundef nonnull align 4 dereferenceable(4) %212)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %220, ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef nonnull align 4 dereferenceable(4) %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %222, i32 noundef 268435456)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %219, ptr noundef nonnull align 4 dereferenceable(4) %220, ptr noundef nonnull align 4 dereferenceable(4) %222)
  %344 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %345

345:                                              ; preds = %340, %333
  %.087 = phi i32 [ %339, %333 ], [ %343, %340 ]
  %.085 = phi i32 [ %336, %333 ], [ %344, %340 ]
  %346 = trunc i32 %.085 to i16
  %347 = shl nuw nsw i64 %indvars.iv158, 1
  %348 = getelementptr inbounds nuw [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %347
  store i16 %346, ptr %348, align 4, !tbaa !297
  %349 = trunc i32 %.087 to i16
  %350 = or disjoint i64 %347, 1
  %351 = getelementptr inbounds nuw [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %350
  store i16 %349, ptr %351, align 2, !tbaa !297
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 256
  br i1 %exitcond161.not, label %352, label %.preheader, !llvm.loop !307

352:                                              ; preds = %345
  %353 = call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 147456)
  br label %354

354:                                              ; preds = %368, %352
  %indvars.iv.i = phi i64 [ -8145, %352 ], [ %indvars.iv.next.i, %368 ]
  %355 = icmp slt i64 %indvars.iv.i, 3391
  br i1 %355, label %356, label %361

356:                                              ; preds = %354
  %357 = trunc i64 %indvars.iv.i to i32
  %358 = mul i32 %357, 108
  %359 = sdiv i32 %358, 841
  %360 = add nsw i32 %359, -290
  br label %368

361:                                              ; preds = %354
  %362 = mul nuw nsw i64 %indvars.iv.i, %indvars.iv.i
  %363 = trunc nsw i64 %362 to i32
  %364 = lshr i32 %363, 14
  %365 = trunc nsw i64 %indvars.iv.i to i32
  %366 = mul nuw nsw i32 %364, %365
  %367 = lshr i32 %366, 14
  br label %368

368:                                              ; preds = %361, %356
  %.0.i = phi i32 [ %360, %356 ], [ %367, %361 ]
  %369 = getelementptr i32, ptr %353, i64 %indvars.iv.i
  %370 = getelementptr i8, ptr %369, i64 32580
  store i32 %.0.i, ptr %370, align 4, !tbaa !8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28719
  br i1 %exitcond.not.i, label %_ZN2cvL14initLUTforABXZEv.exit, label %354, !llvm.loop !308

_ZN2cvL14initLUTforABXZEv.exit:                   ; preds = %368
  store ptr %353, ptr @_ZN2cvL8abToXZ_bE, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef 15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %226, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN2cvL3D65E, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %227)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %225, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3D65E, ptr noundef nonnull align 8 dereferenceable(8) %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %228, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN2cvL3D65E, i64 16), ptr noundef nonnull align 8 dereferenceable(8) %229)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %224, ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(8) %228)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %223, ptr noundef nonnull align 8 dereferenceable(8) %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  store i32 1065353216, ptr %231, align 4, !tbaa !166, !alias.scope !310
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  store i32 872415232, ptr %233, align 4, !tbaa !166, !alias.scope !315
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %371 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 4 dereferenceable(4) %233), !noalias !320
  %.val.i = load i32, ptr %223, align 4, !noalias !320
  %.val4.i = load i32, ptr %233, align 4, !noalias !320
  %372 = select i1 %371, i32 %.val.i, i32 %.val4.i
  store i32 %372, ptr %232, align 4, !tbaa !166, !alias.scope !320
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %230, ptr noundef nonnull align 4 dereferenceable(4) %231, ptr noundef nonnull align 4 dereferenceable(4) %232)
  %373 = load i32, ptr %230, align 4, !tbaa !166
  store i32 %373, ptr %223, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %236, i32 noundef 52)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %235, ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 4 dereferenceable(4) %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %237, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3D65E)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %234, ptr noundef nonnull align 4 dereferenceable(4) %235, ptr noundef nonnull align 4 dereferenceable(4) %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %240, i32 noundef 117)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %239, ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 4 dereferenceable(4) %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %241, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN2cvL3D65E, i64 8))
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %238, ptr noundef nonnull align 4 dereferenceable(4) %239, ptr noundef nonnull align 4 dereferenceable(4) %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %140), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %141), !noalias !323
  store i32 1065353216, ptr %141, align 4, !tbaa !166, !alias.scope !326, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %142), !noalias !323
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %142, i32 noundef 4), !noalias !323
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %140, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %142), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %142), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %141), !noalias !323
  %374 = call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 262144), !noalias !323
  %375 = call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 262144), !noalias !323
  %376 = call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 524288), !noalias !323
  br label %377

377:                                              ; preds = %384, %_ZN2cvL14initLUTforABXZEv.exit
  %indvars.iv36.i = phi i64 [ 0, %_ZN2cvL14initLUTforABXZEv.exit ], [ %indvars.iv.next37.i, %384 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %143), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %144), !noalias !323
  %378 = trunc i64 %indvars.iv36.i to i32
  %379 = mul i32 %378, 100
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %144, i32 noundef %379), !noalias !323
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %143, ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %144), !noalias !323
  %380 = shl nuw nsw i64 %indvars.iv36.i, 8
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %374, i64 %380
  br label %381

381:                                              ; preds = %381, %377
  %indvars.iv.i112 = phi i64 [ 0, %377 ], [ %indvars.iv.next.i113, %381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %145), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %146), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %147), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %148), !noalias !323
  %382 = trunc nuw nsw i64 %indvars.iv.i112 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %148, i32 noundef %382), !noalias !323
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %147, ptr noundef nonnull align 4 dereferenceable(4) %148, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE), !noalias !323
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %146, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E), !noalias !323
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %145, ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %148), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %147), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %146), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %149), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %150), !noalias !323
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %150, i32 noundef 9), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %151), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %152), !noalias !323
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %152, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 4 dereferenceable(4) %234), !noalias !323
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %151, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %152), !noalias !323
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %149, ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 4 dereferenceable(4) %151), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %152), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %151), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %150), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %153), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %154), !noalias !323
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %154, i32 noundef 16), !noalias !323
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %153, ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 4 dereferenceable(4) %154), !noalias !323
  %383 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %153), !noalias !323
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i112
  store i32 %383, ptr %gep.i, align 4, !tbaa !8, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %154), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %153), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %149), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %145), !noalias !323
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 256
  br i1 %exitcond.not.i114, label %.preheader.i, label %381, !llvm.loop !331

384:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %143), !noalias !323
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 256
  br i1 %exitcond39.not.i, label %_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_.exit, label %377, !llvm.loop !332

.preheader.i:                                     ; preds = %381, %394
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %394 ], [ 0, %381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %155), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %156), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %157), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %158), !noalias !323
  %385 = trunc nuw nsw i64 %indvars.iv32.i to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %158, i32 noundef %385), !noalias !323
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %157, ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE), !noalias !323
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %156, ptr noundef nonnull align 4 dereferenceable(4) %157, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E), !noalias !323
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %155, ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %158), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %157), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %156), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %159), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %160), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %161), !noalias !323
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %161, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 4 dereferenceable(4) %238), !noalias !323
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %160, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %161), !noalias !323
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %159, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %160), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %161), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %160), !noalias !323
  %386 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 4 dereferenceable(4) %140), !noalias !323
  %.pre.i = load i32, ptr %140, align 4, !tbaa !166, !noalias !333
  br i1 %386, label %387, label %388

387:                                              ; preds = %.preheader.i
  store i32 %.pre.i, ptr %159, align 4, !tbaa !166, !noalias !323
  br label %388

388:                                              ; preds = %387, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %162), !noalias !323
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %389 = xor i32 %.pre.i, -2147483648
  store i32 %389, ptr %162, align 4, !tbaa !166, !alias.scope !336, !noalias !323
  %390 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 4 dereferenceable(4) %162), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %162), !noalias !323
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i32, ptr %140, align 4, !tbaa !166, !noalias !337
  %393 = xor i32 %392, -2147483648
  store i32 %393, ptr %159, align 4, !tbaa !166, !noalias !323
  br label %394

394:                                              ; preds = %391, %388
  call void @llvm.lifetime.start.p0(ptr nonnull %163), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %164), !noalias !323
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %164, i32 noundef 16777216), !noalias !323
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %163, ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 4 dereferenceable(4) %164), !noalias !323
  %395 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %163), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %164), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %163), !noalias !323
  %396 = add nuw nsw i64 %indvars.iv32.i, %380
  %397 = getelementptr inbounds nuw i32, ptr %375, i64 %396
  store i32 %395, ptr %397, align 4, !tbaa !8, !noalias !323
  %398 = mul nsw i32 %395, %378
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, 249600
  %401 = getelementptr inbounds nuw i64, ptr %376, i64 %396
  store i64 %400, ptr %401, align 8, !tbaa !340, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %159), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %155), !noalias !323
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 256
  br i1 %exitcond35.not.i, label %384, label %.preheader.i, !llvm.loop !342

_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_.exit:  ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %140), !noalias !323
  store ptr %374, ptr @_ZN2cvL6LUVLUTE.0, align 8, !tbaa !309
  store ptr %375, ptr @_ZN2cvL6LUVLUTE.1, align 8, !tbaa !309
  store ptr %376, ptr @_ZN2cvL6LUVLUTE.2, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %19, i8 0, i64 36, i1 false), !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false), !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 4607182418800017408, ptr %22, align 8, !tbaa !38, !alias.scope !345
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3D65E)
  %402 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4607182418800017408, ptr %402, align 8, !tbaa !38, !alias.scope !350
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 4607182418800017408, ptr %23, align 8, !tbaa !38, !alias.scope !355
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %403, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN2cvL3D65E, i64 16))
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN2cv9softfloataSERKS0_.exit.i

_ZN2cv9softfloataSERKS0_.exit.i:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit.i, %_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_.exit
  %indvars.iv.i115 = phi i64 [ 0, %_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_.exit ], [ %indvars.iv.next.i116, %_ZN2cv9softfloataSERKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %404 = mul nuw nsw i64 %indvars.iv.i115, 3
  %405 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %404
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %24, ptr noundef nonnull align 8 dereferenceable(8) %405)
  %406 = add nuw nsw i64 %404, 2
  %407 = getelementptr inbounds nuw [9 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 %406
  %408 = load i32, ptr %24, align 4, !tbaa !166
  store i32 %408, ptr %407, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %409 = add nuw nsw i64 %404, 1
  %410 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %409
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %25, ptr noundef nonnull align 8 dereferenceable(8) %410)
  %411 = getelementptr inbounds nuw [9 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 %409
  %412 = load i32, ptr %25, align 4, !tbaa !166
  store i32 %412, ptr %411, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %413 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %406
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %26, ptr noundef nonnull align 8 dereferenceable(8) %413)
  %414 = getelementptr inbounds nuw [9 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 %404
  %415 = load i32, ptr %26, align 4, !tbaa !166
  store i32 %415, ptr %414, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %416 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %21, i64 0, i64 %indvars.iv.i115
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(8) %416)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %417 = getelementptr inbounds nuw [9 x %"struct.cv::softfloat"], ptr %19, i64 0, i64 %404
  %418 = load i32, ptr %27, align 4, !tbaa !166
  store i32 %418, ptr %417, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(8) %416)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %419 = getelementptr inbounds nuw [9 x %"struct.cv::softfloat"], ptr %19, i64 0, i64 %409
  %420 = load i32, ptr %29, align 4, !tbaa !166
  store i32 %420, ptr %419, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(8) %416)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %421 = getelementptr inbounds nuw [9 x %"struct.cv::softfloat"], ptr %19, i64 0, i64 %406
  %422 = load i32, ptr %31, align 4, !tbaa !166
  store i32 %422, ptr %421, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 3
  br i1 %exitcond.not.i117, label %423, label %_ZN2cv9softfloataSERKS0_.exit.i, !llvm.loop !360

423:                                              ; preds = %_ZN2cv9softfloataSERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %424 = load i32, ptr %19, align 16, !tbaa !166
  store i32 %424, ptr %33, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %425 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !166
  store i32 %426, ptr %34, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %427 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !166
  store i32 %428, ptr %35, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %430 = load i32, ptr %429, align 4, !tbaa !166
  store i32 %430, ptr %36, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %432 = load i32, ptr %431, align 16, !tbaa !166
  store i32 %432, ptr %37, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %433 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %434 = load i32, ptr %433, align 4, !tbaa !166
  store i32 %434, ptr %38, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %436 = load i32, ptr %435, align 8, !tbaa !166
  store i32 %436, ptr %39, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %438 = load i32, ptr %437, align 4, !tbaa !166
  store i32 %438, ptr %40, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %440 = load i32, ptr %439, align 16, !tbaa !166
  store i32 %440, ptr %41, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %441 = load i32, ptr %20, align 16, !tbaa !166
  store i32 %441, ptr %42, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %442 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !166
  store i32 %443, ptr %43, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !166
  store i32 %445, ptr %44, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !166
  store i32 %447, ptr %45, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %449 = load i32, ptr %448, align 16, !tbaa !166
  store i32 %449, ptr %46, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %450 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %451 = load i32, ptr %450, align 4, !tbaa !166
  store i32 %451, ptr %47, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %453 = load i32, ptr %452, align 8, !tbaa !166
  store i32 %453, ptr %48, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %455 = load i32, ptr %454, align 4, !tbaa !166
  store i32 %455, ptr %49, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %456 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %457 = load i32, ptr %456, align 16, !tbaa !166
  store i32 %457, ptr %50, align 4, !tbaa !166
  %458 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld acquire, align 8
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %465, !prof !113

460:                                              ; preds = %423
  %461 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld) #22
  %.not.i119 = icmp eq i32 %461, 0
  br i1 %.not.i119, label %465, label %462

462:                                              ; preds = %460
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld, i32 noundef 32)
          to label %463 unwind label %572

463:                                              ; preds = %462
  %464 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld) #22
  br label %465

465:                                              ; preds = %463, %460, %423
  %466 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116 acquire, align 8
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %473, !prof !113

468:                                              ; preds = %465
  %469 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116) #22
  %.not116.i = icmp eq i32 %469, 0
  br i1 %.not116.i, label %473, label %470

470:                                              ; preds = %468
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116, i32 noundef 116)
          to label %471 unwind label %574

471:                                              ; preds = %470
  %472 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116) #22
  br label %473

473:                                              ; preds = %471, %468, %465
  %474 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16 acquire, align 8
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %481, !prof !113

476:                                              ; preds = %473
  %477 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16) #22
  %.not117.i = icmp eq i32 %477, 0
  br i1 %.not117.i, label %481, label %478

478:                                              ; preds = %476
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16, i32 noundef 16)
          to label %479 unwind label %576

479:                                              ; preds = %478
  %480 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16) #22
  br label %481

481:                                              ; preds = %479, %476, %473
  %482 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500 acquire, align 8
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %489, !prof !113

484:                                              ; preds = %481
  %485 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500) #22
  %.not118.i = icmp eq i32 %485, 0
  br i1 %.not118.i, label %489, label %486

486:                                              ; preds = %484
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500, i32 noundef 500)
          to label %487 unwind label %578

487:                                              ; preds = %486
  %488 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500) #22
  br label %489

489:                                              ; preds = %487, %484, %481
  %490 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200 acquire, align 8
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %497, !prof !113

492:                                              ; preds = %489
  %493 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200) #22
  %.not119.i = icmp eq i32 %493, 0
  br i1 %.not119.i, label %497, label %494

494:                                              ; preds = %492
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200, i32 noundef 200)
          to label %495 unwind label %580

495:                                              ; preds = %494
  %496 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200) #22
  br label %497

497:                                              ; preds = %495, %492, %489
  %498 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100 acquire, align 8
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %505, !prof !113

500:                                              ; preds = %497
  %501 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100) #22
  %.not120.i = icmp eq i32 %501, 0
  br i1 %.not120.i, label %505, label %502

502:                                              ; preds = %500
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100, i32 noundef 100)
          to label %503 unwind label %582

503:                                              ; preds = %502
  %504 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100) #22
  br label %505

505:                                              ; preds = %503, %500, %497
  %506 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128 acquire, align 8
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %513, !prof !113

508:                                              ; preds = %505
  %509 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128) #22
  %.not121.i = icmp eq i32 %509, 0
  br i1 %.not121.i, label %513, label %510

510:                                              ; preds = %508
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128, i32 noundef 128)
          to label %511 unwind label %584

511:                                              ; preds = %510
  %512 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128) #22
  br label %513

513:                                              ; preds = %511, %508, %505
  %514 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256 acquire, align 8
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %516, label %521, !prof !113

516:                                              ; preds = %513
  %517 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256) #22
  %.not122.i = icmp eq i32 %517, 0
  br i1 %.not122.i, label %521, label %518

518:                                              ; preds = %516
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256, i32 noundef 256)
          to label %519 unwind label %586

519:                                              ; preds = %518
  %520 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256) #22
  br label %521

521:                                              ; preds = %519, %516, %513
  %522 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase acquire, align 8
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %524, label %529, !prof !113

524:                                              ; preds = %521
  %525 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase) #22
  %.not123.i = icmp eq i32 %525, 0
  br i1 %.not123.i, label %529, label %526

526:                                              ; preds = %524
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, i32 noundef 16384)
          to label %527 unwind label %588

527:                                              ; preds = %526
  %528 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase) #22
  br label %529

529:                                              ; preds = %527, %524, %521
  %530 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033 acquire, align 8
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %539, !prof !113

532:                                              ; preds = %529
  %533 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033) #22
  %.not124.i = icmp eq i32 %533, 0
  br i1 %.not124.i, label %539, label %534

534:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 24389)
          to label %535 unwind label %590

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 27)
          to label %536 unwind label %592

536:                                              ; preds = %535
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %537 unwind label %592

537:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %538 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033) #22
  br label %539

539:                                              ; preds = %537, %532, %529
  %540 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4 acquire, align 8
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %549, !prof !113

542:                                              ; preds = %539
  %543 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4) #22
  %.not126.i = icmp eq i32 %543, 0
  br i1 %.not126.i, label %549, label %544

544:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 9)
          to label %545 unwind label %595

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef 4)
          to label %546 unwind label %597

546:                                              ; preds = %545
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %547 unwind label %597

547:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %548 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4) #22
  br label %549

549:                                              ; preds = %547, %542, %539
  %550 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15 acquire, align 8
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %552, label %557, !prof !113

552:                                              ; preds = %549
  %553 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15) #22
  %.not129.i = icmp eq i32 %553, 0
  br i1 %.not129.i, label %557, label %554

554:                                              ; preds = %552
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15, i32 noundef 15)
          to label %555 unwind label %600

555:                                              ; preds = %554
  %556 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15) #22
  br label %557

557:                                              ; preds = %555, %552, %549
  %558 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3 acquire, align 8
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %560, label %565, !prof !113

560:                                              ; preds = %557
  %561 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3) #22
  %.not130.i = icmp eq i32 %561, 0
  br i1 %.not130.i, label %565, label %562

562:                                              ; preds = %560
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3, i32 noundef 3)
          to label %563 unwind label %602

563:                                              ; preds = %562
  %564 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3) #22
  br label %565

565:                                              ; preds = %563, %560, %557
  %566 = call noalias noundef nonnull dereferenceable(215622) ptr @_Znam(i64 noundef 215622) #26
  %567 = invoke noalias noundef nonnull dereferenceable(215622) ptr @_Znam(i64 noundef 215622) #26
          to label %.preheader233.i unwind label %604

.preheader233.i:                                  ; preds = %565, %609
  %indvars.iv253.i = phi i64 [ %indvars.iv.next254.i, %609 ], [ 0, %565 ]
  %568 = mul nuw nsw i64 %indvars.iv253.i, 3
  %569 = trunc nuw nsw i64 %indvars.iv253.i to i32
  br label %.preheader232.i

570:                                              ; preds = %609
  %571 = invoke noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 1724976)
          to label %_ZN2cvL14allocSingletonIsEEPT_m.exit.i unwind label %886

572:                                              ; preds = %462
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld) #22
  br label %944

574:                                              ; preds = %470
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116) #22
  br label %944

576:                                              ; preds = %478
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16) #22
  br label %944

578:                                              ; preds = %486
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500) #22
  br label %944

580:                                              ; preds = %494
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200) #22
  br label %944

582:                                              ; preds = %502
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100) #22
  br label %944

584:                                              ; preds = %510
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128) #22
  br label %944

586:                                              ; preds = %518
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256) #22
  br label %944

588:                                              ; preds = %526
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase) #22
  br label %944

590:                                              ; preds = %534
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %536, %535
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %594

594:                                              ; preds = %592, %590
  %.pn.i = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033) #22
  br label %944

595:                                              ; preds = %544
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %546, %545
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %599

599:                                              ; preds = %597, %595
  %.pn127.i = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4) #22
  br label %944

600:                                              ; preds = %554
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15) #22
  br label %944

602:                                              ; preds = %562
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3) #22
  br label %944

604:                                              ; preds = %565
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit227.i

.preheader232.i:                                  ; preds = %610, %.preheader233.i
  %indvars.iv249.i = phi i64 [ 0, %.preheader233.i ], [ %indvars.iv.next250.i, %610 ]
  %606 = mul nuw nsw i64 %indvars.iv249.i, 99
  %607 = add nuw nsw i64 %606, %568
  %608 = trunc nuw nsw i64 %indvars.iv249.i to i32
  br label %611

609:                                              ; preds = %610
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next254.i, 33
  br i1 %exitcond256.not.i, label %570, label %.preheader233.i, !llvm.loop !361

610:                                              ; preds = %757
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next250.i, 33
  br i1 %exitcond252.not.i, label %609, label %.preheader232.i, !llvm.loop !362

611:                                              ; preds = %757, %.preheader232.i
  %indvars.iv245.i = phi i64 [ 0, %.preheader232.i ], [ %indvars.iv.next246.i, %757 ]
  %612 = mul nuw nsw i64 %indvars.iv245.i, 3267
  %613 = add nuw nsw i64 %607, %612
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef %569)
          to label %614 unwind label %760

614:                                              ; preds = %611
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld)
          to label %615 unwind label %760

615:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef %608)
          to label %616 unwind label %762

616:                                              ; preds = %615
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld)
          to label %617 unwind label %762

617:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %618 = trunc nuw nsw i64 %indvars.iv245.i to i32
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef %618)
          to label %619 unwind label %764

619:                                              ; preds = %617
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %59, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld)
          to label %620 unwind label %764

620:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %621 = load i32, ptr %55, align 4, !tbaa !166
  store i32 %621, ptr %62, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !363
  invoke void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %.noexc.i unwind label %766

.noexc.i:                                         ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !363
  %622 = invoke noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14gammaThresholdE)
          to label %.noexc190.i unwind label %766

.noexc190.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !363
  br i1 %622, label %623, label %624

623:                                              ; preds = %.noexc190.i
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13gammaLowScaleE)
          to label %.noexc191.i unwind label %766

624:                                              ; preds = %.noexc190.i
  invoke void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
          to label %.noexc192.i unwind label %766

.noexc192.i:                                      ; preds = %624
  store i64 4607182418800017408, ptr %18, align 8, !tbaa !38, !alias.scope !366, !noalias !363
  invoke void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
          to label %.noexc193.i unwind label %766

.noexc193.i:                                      ; preds = %.noexc192.i
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc194.i unwind label %766

.noexc194.i:                                      ; preds = %.noexc193.i
  invoke void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
          to label %.noexc191.i unwind label %766

.noexc191.i:                                      ; preds = %.noexc194.i, %623
  invoke void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %61, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %625 unwind label %766

625:                                              ; preds = %.noexc191.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !363
  %626 = load i32, ptr %61, align 4, !tbaa !166
  store i32 %626, ptr %55, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %627 = load i32, ptr %57, align 4, !tbaa !166
  store i32 %627, ptr %64, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !371
  invoke void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %.noexc198.i unwind label %768

.noexc198.i:                                      ; preds = %625
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !371
  %628 = invoke noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14gammaThresholdE)
          to label %.noexc199.i unwind label %768

.noexc199.i:                                      ; preds = %.noexc198.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !371
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !371
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !371
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !371
  br i1 %628, label %629, label %630

629:                                              ; preds = %.noexc199.i
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13gammaLowScaleE)
          to label %.noexc200.i unwind label %768

630:                                              ; preds = %.noexc199.i
  invoke void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
          to label %.noexc201.i unwind label %768

.noexc201.i:                                      ; preds = %630
  store i64 4607182418800017408, ptr %12, align 8, !tbaa !38, !alias.scope !374, !noalias !371
  invoke void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
          to label %.noexc202.i unwind label %768

.noexc202.i:                                      ; preds = %.noexc201.i
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc203.i unwind label %768

.noexc203.i:                                      ; preds = %.noexc202.i
  invoke void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
          to label %.noexc200.i unwind label %768

.noexc200.i:                                      ; preds = %.noexc203.i, %629
  invoke void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %63, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %631 unwind label %768

631:                                              ; preds = %.noexc200.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !371
  %632 = load i32, ptr %63, align 4, !tbaa !166
  store i32 %632, ptr %57, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %633 = load i32, ptr %59, align 4, !tbaa !166
  store i32 %633, ptr %66, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !379
  invoke void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %.noexc208.i unwind label %770

.noexc208.i:                                      ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !379
  %634 = invoke noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14gammaThresholdE)
          to label %.noexc209.i unwind label %770

.noexc209.i:                                      ; preds = %.noexc208.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !379
  br i1 %634, label %635, label %636

635:                                              ; preds = %.noexc209.i
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13gammaLowScaleE)
          to label %.noexc210.i unwind label %770

636:                                              ; preds = %.noexc209.i
  invoke void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
          to label %.noexc211.i unwind label %770

.noexc211.i:                                      ; preds = %636
  store i64 4607182418800017408, ptr %6, align 8, !tbaa !38, !alias.scope !382, !noalias !379
  invoke void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
          to label %.noexc212.i unwind label %770

.noexc212.i:                                      ; preds = %.noexc211.i
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc213.i unwind label %770

.noexc213.i:                                      ; preds = %.noexc212.i
  invoke void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
          to label %.noexc210.i unwind label %770

.noexc210.i:                                      ; preds = %.noexc213.i, %635
  invoke void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %637 unwind label %770

637:                                              ; preds = %.noexc210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !379
  %638 = load i32, ptr %65, align 4, !tbaa !166
  store i32 %638, ptr %59, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %69, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %639 unwind label %772

639:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %70, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %640 unwind label %774

640:                                              ; preds = %639
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %68, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %641 unwind label %774

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %71, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %642 unwind label %776

642:                                              ; preds = %641
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %643 unwind label %776

643:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %74, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %644 unwind label %780

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %75, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %645 unwind label %782

645:                                              ; preds = %644
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %73, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %646 unwind label %782

646:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %76, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %647 unwind label %784

647:                                              ; preds = %646
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %648 unwind label %784

648:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %79, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %649 unwind label %788

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %80, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %650 unwind label %790

650:                                              ; preds = %649
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %78, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %651 unwind label %790

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %81, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %652 unwind label %792

652:                                              ; preds = %651
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %77, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %653 unwind label %792

653:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %654 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %655 unwind label %796

655:                                              ; preds = %653
  br i1 %654, label %656, label %657

656:                                              ; preds = %655
  invoke void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %82, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %658 unwind label %796

657:                                              ; preds = %655
  invoke void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %82, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
          to label %658 unwind label %796

658:                                              ; preds = %657, %656
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %659 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %660 unwind label %798

660:                                              ; preds = %658
  br i1 %659, label %661, label %662

661:                                              ; preds = %660
  invoke void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %83, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %663 unwind label %798

662:                                              ; preds = %660
  invoke void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %83, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
          to label %663 unwind label %798

663:                                              ; preds = %662, %661
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %664 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %665 unwind label %800

665:                                              ; preds = %663
  br i1 %664, label %666, label %667

666:                                              ; preds = %665
  invoke void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %84, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %668 unwind label %800

667:                                              ; preds = %665
  invoke void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %84, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
          to label %668 unwind label %800

668:                                              ; preds = %667, %666
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %669 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %670 unwind label %802

670:                                              ; preds = %668
  br i1 %669, label %671, label %673

671:                                              ; preds = %670
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %86, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %672 unwind label %804

672:                                              ; preds = %671
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %85, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16)
          to label %674 unwind label %804

673:                                              ; preds = %670
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %85, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %674 unwind label %804

674:                                              ; preds = %673, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %88, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %675 unwind label %806

675:                                              ; preds = %674
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %87, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %676 unwind label %806

676:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %90, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %677 unwind label %808

677:                                              ; preds = %676
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %89, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %678 unwind label %808

678:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %92, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %679 unwind label %810

679:                                              ; preds = %678
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %91, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100)
          to label %680 unwind label %810

680:                                              ; preds = %679
  %681 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %682 unwind label %810

682:                                              ; preds = %680
  %683 = trunc i32 %681 to i16
  %684 = getelementptr inbounds nuw i16, ptr %566, i64 %613
  store i16 %683, ptr %684, align 2, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %95, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128)
          to label %685 unwind label %812

685:                                              ; preds = %682
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %94, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %686 unwind label %812

686:                                              ; preds = %685
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %93, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256)
          to label %687 unwind label %812

687:                                              ; preds = %686
  %688 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %689 unwind label %812

689:                                              ; preds = %687
  %690 = trunc i32 %688 to i16
  %691 = add nuw nsw i64 %613, 1
  %692 = getelementptr inbounds nuw i16, ptr %566, i64 %691
  store i16 %690, ptr %692, align 2, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %98, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128)
          to label %693 unwind label %814

693:                                              ; preds = %689
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %97, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %694 unwind label %814

694:                                              ; preds = %693
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %96, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256)
          to label %695 unwind label %814

695:                                              ; preds = %694
  %696 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %697 unwind label %814

697:                                              ; preds = %695
  %698 = trunc i32 %696 to i16
  %699 = add nuw nsw i64 %613, 2
  %700 = getelementptr inbounds nuw i16, ptr %566, i64 %699
  store i16 %698, ptr %700, align 2, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %101, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %701 unwind label %825

701:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %102, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %702 unwind label %827

702:                                              ; preds = %701
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %100, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %703 unwind label %827

703:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %103, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %704 unwind label %829

704:                                              ; preds = %703
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %99, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %705 unwind label %829

705:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %106, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %706 unwind label %833

706:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %107, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %707 unwind label %835

707:                                              ; preds = %706
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %708 unwind label %835

708:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %108, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %709 unwind label %837

709:                                              ; preds = %708
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %104, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %710 unwind label %837

710:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %111, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %711 unwind label %841

711:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %112, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %712 unwind label %843

712:                                              ; preds = %711
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %110, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %713 unwind label %843

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %113, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %714 unwind label %845

714:                                              ; preds = %713
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %109, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %715 unwind label %845

715:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %716 = invoke noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %717 unwind label %849

717:                                              ; preds = %715
  br i1 %716, label %718, label %719

718:                                              ; preds = %717
  invoke void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %114, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
          to label %720 unwind label %849

719:                                              ; preds = %717
  invoke void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %114, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %720 unwind label %849

720:                                              ; preds = %719, %718
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %116, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116)
          to label %721 unwind label %851

721:                                              ; preds = %720
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %115, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16)
          to label %722 unwind label %851

722:                                              ; preds = %721
  %723 = load i32, ptr %115, align 4, !tbaa !166
  store i32 %723, ptr %114, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %118, i32 noundef 52)
          to label %724 unwind label %853

724:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %122, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %725 unwind label %855

725:                                              ; preds = %724
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %121, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %726 unwind label %855

726:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %123, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %727 unwind label %857

727:                                              ; preds = %726
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %120, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %728 unwind label %857

728:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store float 0x3E80000000000000, ptr %124, align 4, !tbaa !166
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %729 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %730 unwind label %859

730:                                              ; preds = %728
  %.val.i.i = load i32, ptr %120, align 4, !noalias !387
  %.val4.i.i = load i32, ptr %124, align 4, !noalias !387
  %731 = select i1 %729, i32 %.val.i.i, i32 %.val4.i.i
  store i32 %731, ptr %119, align 4, !tbaa !166, !alias.scope !387
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %117, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %732 unwind label %859

732:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %127, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %733 unwind label %864

733:                                              ; preds = %732
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %126, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %234)
          to label %734 unwind label %864

734:                                              ; preds = %733
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %125, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %735 unwind label %864

735:                                              ; preds = %734
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %131, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %736 unwind label %866

736:                                              ; preds = %735
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %130, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %737 unwind label %866

737:                                              ; preds = %736
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %129, ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %738 unwind label %866

738:                                              ; preds = %737
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %128, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %739 unwind label %866

739:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %133, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %740 unwind label %868

740:                                              ; preds = %739
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %132, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100)
          to label %741 unwind label %868

741:                                              ; preds = %740
  %742 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %743 unwind label %868

743:                                              ; preds = %741
  %744 = trunc i32 %742 to i16
  %745 = getelementptr inbounds nuw i16, ptr %567, i64 %613
  store i16 %744, ptr %745, align 2, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %136, ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE)
          to label %746 unwind label %870

746:                                              ; preds = %743
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %135, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %747 unwind label %870

747:                                              ; preds = %746
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %134, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE)
          to label %748 unwind label %870

748:                                              ; preds = %747
  %749 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %750 unwind label %870

750:                                              ; preds = %748
  %751 = trunc i32 %749 to i16
  %752 = getelementptr inbounds nuw i16, ptr %567, i64 %691
  store i16 %751, ptr %752, align 2, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %139, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE)
          to label %753 unwind label %872

753:                                              ; preds = %750
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %138, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %754 unwind label %872

754:                                              ; preds = %753
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %137, ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE)
          to label %755 unwind label %872

755:                                              ; preds = %754
  %756 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %757 unwind label %872

757:                                              ; preds = %755
  %758 = trunc i32 %756 to i16
  %759 = getelementptr inbounds nuw i16, ptr %567, i64 %699
  store i16 %758, ptr %759, align 2, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 33
  br i1 %exitcond248.not.i, label %610, label %611, !llvm.loop !390

760:                                              ; preds = %614, %611
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %883

762:                                              ; preds = %616, %615
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %882

764:                                              ; preds = %619, %617
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %881

766:                                              ; preds = %.noexc191.i, %.noexc194.i, %.noexc193.i, %.noexc192.i, %624, %623, %.noexc.i, %620
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %881

768:                                              ; preds = %.noexc200.i, %.noexc203.i, %.noexc202.i, %.noexc201.i, %630, %629, %.noexc198.i, %625
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %881

770:                                              ; preds = %.noexc210.i, %.noexc213.i, %.noexc212.i, %.noexc211.i, %636, %635, %.noexc208.i, %631
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %881

772:                                              ; preds = %637
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %779

774:                                              ; preds = %640, %639
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %642, %641
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %778

778:                                              ; preds = %776, %774
  %.pn134.i = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %779

779:                                              ; preds = %778, %772
  %.pn134.pn.i = phi { ptr, i32 } [ %.pn134.i, %778 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %824

780:                                              ; preds = %643
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %787

782:                                              ; preds = %645, %644
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %786

784:                                              ; preds = %647, %646
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %786

786:                                              ; preds = %784, %782
  %.pn137.i = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %787

787:                                              ; preds = %786, %780
  %.pn137.pn.i = phi { ptr, i32 } [ %.pn137.i, %786 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %823

788:                                              ; preds = %648
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %795

790:                                              ; preds = %650, %649
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %652, %651
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %794

794:                                              ; preds = %792, %790
  %.pn140.i = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %795

795:                                              ; preds = %794, %788
  %.pn140.pn.i = phi { ptr, i32 } [ %.pn140.i, %794 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %822

796:                                              ; preds = %657, %656, %653
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %821

798:                                              ; preds = %662, %661, %658
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %820

800:                                              ; preds = %667, %666, %663
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %819

802:                                              ; preds = %668
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %818

804:                                              ; preds = %673, %672, %671
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %818

806:                                              ; preds = %675, %674
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %817

808:                                              ; preds = %677, %676
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %816

810:                                              ; preds = %680, %679, %678
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %816

812:                                              ; preds = %687, %686, %685, %682
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %816

814:                                              ; preds = %695, %694, %693, %689
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %816

816:                                              ; preds = %814, %812, %810, %808
  %.pn143.i = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ], [ %811, %810 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %817

817:                                              ; preds = %816, %806
  %.pn143.pn.i = phi { ptr, i32 } [ %.pn143.i, %816 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %818

818:                                              ; preds = %817, %804, %802
  %.pn143.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.i, %817 ], [ %805, %804 ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %819

819:                                              ; preds = %818, %800
  %.pn143.pn.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.pn.i, %818 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %820

820:                                              ; preds = %819, %798
  %.pn143.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.pn.pn.i, %819 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %821

821:                                              ; preds = %820, %796
  %.pn143.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.i, %820 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %822

822:                                              ; preds = %821, %795
  %.pn143.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.i, %821 ], [ %.pn140.pn.i, %795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %823

823:                                              ; preds = %822, %787
  %.pn143.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.i, %822 ], [ %.pn137.pn.i, %787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %824

824:                                              ; preds = %823, %779
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn.i, %823 ], [ %.pn134.pn.i, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %881

825:                                              ; preds = %697
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %832

827:                                              ; preds = %702, %701
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %704, %703
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %831

831:                                              ; preds = %829, %827
  %.pn153.i = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %832

832:                                              ; preds = %831, %825
  %.pn153.pn.i = phi { ptr, i32 } [ %.pn153.i, %831 ], [ %826, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %880

833:                                              ; preds = %705
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %840

835:                                              ; preds = %707, %706
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %839

837:                                              ; preds = %709, %708
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %839

839:                                              ; preds = %837, %835
  %.pn156.i = phi { ptr, i32 } [ %838, %837 ], [ %836, %835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %840

840:                                              ; preds = %839, %833
  %.pn156.pn.i = phi { ptr, i32 } [ %.pn156.i, %839 ], [ %834, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %879

841:                                              ; preds = %710
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %848

843:                                              ; preds = %712, %711
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %847

845:                                              ; preds = %714, %713
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %847

847:                                              ; preds = %845, %843
  %.pn159.i = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %848

848:                                              ; preds = %847, %841
  %.pn159.pn.i = phi { ptr, i32 } [ %.pn159.i, %847 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %878

849:                                              ; preds = %719, %718, %715
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %877

851:                                              ; preds = %721, %720
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %877

853:                                              ; preds = %722
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %863

855:                                              ; preds = %725, %724
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %862

857:                                              ; preds = %727, %726
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %861

859:                                              ; preds = %730, %728
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %861

861:                                              ; preds = %859, %857
  %.pn162.i = phi { ptr, i32 } [ %860, %859 ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %862

862:                                              ; preds = %861, %855
  %.pn162.pn.i = phi { ptr, i32 } [ %.pn162.i, %861 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %863

863:                                              ; preds = %862, %853
  %.pn162.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.i, %862 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %876

864:                                              ; preds = %734, %733, %732
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %875

866:                                              ; preds = %738, %737, %736, %735
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %874

868:                                              ; preds = %741, %740, %739
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %874

870:                                              ; preds = %748, %747, %746, %743
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %874

872:                                              ; preds = %755, %754, %753, %750
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %874

874:                                              ; preds = %872, %870, %868, %866
  %.pn166.i = phi { ptr, i32 } [ %873, %872 ], [ %871, %870 ], [ %869, %868 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %875

875:                                              ; preds = %874, %864
  %.pn166.pn.i = phi { ptr, i32 } [ %.pn166.i, %874 ], [ %865, %864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %876

876:                                              ; preds = %875, %863
  %.pn166.pn.pn.i = phi { ptr, i32 } [ %.pn166.pn.i, %875 ], [ %.pn162.pn.pn.i, %863 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %877

877:                                              ; preds = %876, %851, %849
  %.pn166.pn.pn.pn.i = phi { ptr, i32 } [ %.pn166.pn.pn.i, %876 ], [ %852, %851 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %878

878:                                              ; preds = %877, %848
  %.pn166.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn166.pn.pn.pn.i, %877 ], [ %.pn159.pn.i, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %879

879:                                              ; preds = %878, %840
  %.pn166.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.i, %878 ], [ %.pn156.pn.i, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %880

880:                                              ; preds = %879, %832
  %.pn166.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.i, %879 ], [ %.pn153.pn.i, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %881

881:                                              ; preds = %880, %824, %770, %768, %766, %764
  %.pn166.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.i, %880 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.i, %824 ], [ %771, %770 ], [ %769, %768 ], [ %767, %766 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %882

882:                                              ; preds = %881, %762
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.i, %881 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %883

883:                                              ; preds = %882, %760
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.i, %882 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %943

_ZN2cvL14allocSingletonIsEEPT_m.exit.i:           ; preds = %570
  %884 = invoke noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 1724976)
          to label %.preheader231.i unwind label %888

.preheader231.i:                                  ; preds = %_ZN2cvL14allocSingletonIsEEPT_m.exit.i, %_ZN2cvL14allocSingletonIsEEPT_m.exit221.i
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %_ZN2cvL14allocSingletonIsEEPT_m.exit221.i ], [ 0, %_ZN2cvL14allocSingletonIsEEPT_m.exit.i ]
  %885 = mul nuw nsw i64 %indvars.iv274.i, 24
  br label %.preheader230.i

886:                                              ; preds = %570
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %943

888:                                              ; preds = %_ZN2cvL14allocSingletonIsEEPT_m.exit.i
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %943

.preheader230.i:                                  ; preds = %894, %.preheader231.i
  %indvars.iv270.i = phi i64 [ 0, %.preheader231.i ], [ %indvars.iv.next271.i, %894 ]
  %890 = mul nuw nsw i64 %indvars.iv270.i, 792
  %891 = add nuw nsw i64 %890, %885
  br label %.preheader229.i

_ZN2cvL14allocSingletonIsEEPT_m.exit221.i:        ; preds = %894
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next275.i, 33
  br i1 %exitcond277.not.i, label %_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit, label %.preheader231.i, !llvm.loop !391

.preheader229.i:                                  ; preds = %901, %.preheader230.i
  %indvars.iv266.i = phi i64 [ 0, %.preheader230.i ], [ %indvars.iv.next267.i, %901 ]
  %892 = mul nuw nsw i64 %indvars.iv266.i, 26136
  %893 = add nuw nsw i64 %891, %892
  br label %.preheader228.i

894:                                              ; preds = %901
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next271.i, 33
  br i1 %exitcond273.not.i, label %_ZN2cvL14allocSingletonIsEEPT_m.exit221.i, label %.preheader230.i, !llvm.loop !392

.preheader228.i:                                  ; preds = %909, %.preheader229.i
  %895 = phi i1 [ true, %.preheader229.i ], [ false, %909 ]
  %indvars.iv263.i = phi i64 [ 0, %.preheader229.i ], [ 1, %909 ]
  %896 = add nuw nsw i64 %indvars.iv263.i, %indvars.iv274.i
  %897 = trunc nuw nsw i64 %896 to i32
  %.sroa.speculated48.i.i = call i32 @llvm.smin.i32(i32 %897, i32 32)
  %898 = mul nuw nsw i32 %.sroa.speculated48.i.i, 3
  %899 = shl nuw nsw i64 %indvars.iv263.i, 2
  %900 = or disjoint i64 %899, %893
  br label %.preheader.i118

901:                                              ; preds = %909
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next267.i, 33
  br i1 %exitcond269.not.i, label %894, label %.preheader229.i, !llvm.loop !393

.preheader.i118:                                  ; preds = %910, %.preheader228.i
  %902 = phi i1 [ true, %.preheader228.i ], [ false, %910 ]
  %indvars.iv260.i = phi i64 [ 0, %.preheader228.i ], [ 1, %910 ]
  %903 = add nuw nsw i64 %indvars.iv260.i, %indvars.iv270.i
  %904 = trunc nuw nsw i64 %903 to i32
  %.sroa.speculated43.i.i = call i32 @llvm.smin.i32(i32 %904, i32 32)
  %905 = mul nuw nsw i32 %.sroa.speculated43.i.i, 99
  %906 = add nuw nsw i32 %905, %898
  %907 = shl nuw nsw i64 %indvars.iv260.i, 1
  %908 = or disjoint i64 %907, %900
  br label %911

909:                                              ; preds = %910
  br i1 %895, label %.preheader228.i, label %901, !llvm.loop !394

910:                                              ; preds = %911
  br i1 %902, label %.preheader.i118, label %909, !llvm.loop !395

911:                                              ; preds = %911, %.preheader.i118
  %912 = phi i1 [ true, %.preheader.i118 ], [ false, %911 ]
  %indvars.iv257.i = phi i64 [ 0, %.preheader.i118 ], [ 1, %911 ]
  %913 = add nuw nsw i64 %indvars.iv257.i, %indvars.iv266.i
  %914 = trunc nuw nsw i64 %913 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %914, i32 32)
  %915 = mul nuw nsw i32 %.sroa.speculated.i.i, 3267
  %916 = add nuw nsw i32 %906, %915
  %917 = or disjoint i64 %indvars.iv257.i, %908
  %918 = zext nneg i32 %916 to i64
  %919 = getelementptr inbounds nuw i16, ptr %566, i64 %918
  %920 = load i16, ptr %919, align 2, !tbaa !297
  %921 = getelementptr inbounds nuw i16, ptr %571, i64 %917
  store i16 %920, ptr %921, align 2, !tbaa !297
  %922 = add nuw nsw i32 %916, 1
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i16, ptr %566, i64 %923
  %925 = load i16, ptr %924, align 2, !tbaa !297
  %926 = add nuw nsw i64 %917, 8
  %927 = getelementptr inbounds nuw i16, ptr %571, i64 %926
  store i16 %925, ptr %927, align 2, !tbaa !297
  %928 = add nuw nsw i32 %916, 2
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw i16, ptr %566, i64 %929
  %931 = load i16, ptr %930, align 2, !tbaa !297
  %932 = add nuw nsw i64 %917, 16
  %933 = getelementptr inbounds nuw i16, ptr %571, i64 %932
  store i16 %931, ptr %933, align 2, !tbaa !297
  %934 = getelementptr inbounds nuw i16, ptr %567, i64 %918
  %935 = load i16, ptr %934, align 2, !tbaa !297
  %936 = getelementptr inbounds nuw i16, ptr %884, i64 %917
  store i16 %935, ptr %936, align 2, !tbaa !297
  %937 = getelementptr inbounds nuw i16, ptr %567, i64 %923
  %938 = load i16, ptr %937, align 2, !tbaa !297
  %939 = getelementptr inbounds nuw i16, ptr %884, i64 %926
  store i16 %938, ptr %939, align 2, !tbaa !297
  %940 = getelementptr inbounds nuw i16, ptr %567, i64 %929
  %941 = load i16, ptr %940, align 2, !tbaa !297
  %942 = getelementptr inbounds nuw i16, ptr %884, i64 %932
  store i16 %941, ptr %942, align 2, !tbaa !297
  br i1 %912, label %911, label %910, !llvm.loop !396

943:                                              ; preds = %883, %886, %888
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %883 ], [ %887, %886 ], [ %889, %888 ]
  call void @_ZdaPv(ptr noundef nonnull %567) #25
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit227.i

_ZN2cv10AutoBufferIsLm520EED2Ev.exit227.i:        ; preds = %943, %604
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %605, %604 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %943 ]
  call void @_ZdaPv(ptr noundef nonnull %566) #25
  br label %944

common.resume:                                    ; preds = %987, %944
  %common.resume.op = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %944 ], [ %.pn104, %987 ]
  resume { ptr, i32 } %common.resume.op

944:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit227.i, %602, %600, %599, %594, %588, %586, %584, %582, %580, %578, %576, %574, %572
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit227.i ], [ %603, %602 ], [ %601, %600 ], [ %.pn127.i, %599 ], [ %.pn.i, %594 ], [ %589, %588 ], [ %587, %586 ], [ %585, %584 ], [ %583, %582 ], [ %581, %580 ], [ %579, %578 ], [ %577, %576 ], [ %575, %574 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit: ; preds = %_ZN2cvL14allocSingletonIsEEPT_m.exit221.i
  call void @_ZdaPv(ptr noundef nonnull %567) #25
  call void @_ZdaPv(ptr noundef nonnull %566) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  store ptr %571, ptr @_ZN2cvL12LABLUVLUTs16E.0, align 8, !tbaa !397
  store ptr %884, ptr @_ZN2cvL12LABLUVLUTs16E.1, align 8, !tbaa !397
  br label %946

945:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  ret void

946:                                              ; preds = %_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit, %949
  %indvars.iv174 = phi i64 [ 0, %_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit ], [ %indvars.iv.next175, %949 ]
  %947 = sub nuw nsw i64 16, %indvars.iv174
  %948 = shl nsw i64 %indvars.iv174, 3
  br label %950

949:                                              ; preds = %958
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next175, 16
  br i1 %exitcond179.not, label %945, label %946, !llvm.loop !399

950:                                              ; preds = %946, %958
  %indvars.iv168 = phi i64 [ 0, %946 ], [ %indvars.iv.next169, %958 ]
  %951 = sub nuw nsw i64 16, %indvars.iv168
  %952 = shl nsw i64 %indvars.iv168, 7
  %953 = add nuw nsw i64 %952, %948
  %954 = mul nuw nsw i64 %951, %947
  %955 = mul nuw nsw i64 %indvars.iv168, %947
  %956 = mul nuw nsw i64 %951, %indvars.iv174
  %957 = mul nuw nsw i64 %indvars.iv168, %indvars.iv174
  br label %959

958:                                              ; preds = %959
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next169, 16
  br i1 %exitcond173.not, label %949, label %950, !llvm.loop !400

959:                                              ; preds = %950, %959
  %indvars.iv164 = phi i64 [ 0, %950 ], [ %indvars.iv.next165, %959 ]
  %960 = sub nuw nsw i64 16, %indvars.iv164
  %961 = shl nuw nsw i64 %indvars.iv164, 11
  %962 = add nuw nsw i64 %953, %961
  %963 = getelementptr inbounds nuw [32768 x i16], ptr @_ZN2cvL12trilinearLUTE, i64 0, i64 %962
  %964 = mul nuw nsw i64 %960, %954
  %965 = trunc nuw i64 %964 to i16
  store i16 %965, ptr %963, align 16, !tbaa !297
  %966 = mul nuw nsw i64 %indvars.iv164, %954
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 2
  %968 = trunc i64 %966 to i16
  store i16 %968, ptr %967, align 2, !tbaa !297
  %969 = mul nuw nsw i64 %960, %955
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %971 = trunc i64 %969 to i16
  store i16 %971, ptr %970, align 4, !tbaa !297
  %972 = mul nuw nsw i64 %indvars.iv164, %955
  %973 = getelementptr inbounds nuw i8, ptr %963, i64 6
  %974 = trunc i64 %972 to i16
  store i16 %974, ptr %973, align 2, !tbaa !297
  %975 = mul i64 %960, %956
  %976 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %977 = trunc i64 %975 to i16
  store i16 %977, ptr %976, align 8, !tbaa !297
  %978 = mul i64 %indvars.iv164, %956
  %979 = getelementptr inbounds nuw i8, ptr %963, i64 10
  %980 = trunc i64 %978 to i16
  store i16 %980, ptr %979, align 2, !tbaa !297
  %981 = mul nuw nsw i64 %960, %957
  %982 = getelementptr inbounds nuw i8, ptr %963, i64 12
  %983 = trunc i64 %981 to i16
  store i16 %983, ptr %982, align 4, !tbaa !297
  %984 = mul nuw nsw i64 %indvars.iv164, %957
  %985 = getelementptr inbounds nuw i8, ptr %963, i64 14
  %986 = trunc i64 %984 to i16
  store i16 %986, ptr %985, align 2, !tbaa !297
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 16
  br i1 %exitcond167.not, label %958, label %959, !llvm.loop !401

987:                                              ; preds = %330, %301, %283
  %_ZGVZN2cvL13createLabTabsEvE7lshift2.sink = phi ptr [ @_ZGVZN2cvL13createLabTabsEvE7lshift2, %330 ], [ @_ZGVZN2cvL13createLabTabsEvE8invScale, %301 ], [ @_ZGVZN2cvL13createLabTabsEvE8intScale, %283 ]
  %.pn104 = phi { ptr, i32 } [ %331, %330 ], [ %302, %301 ], [ %284, %283 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN2cvL13createLabTabsEvE7lshift2.sink) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %common.resume
}

declare void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = alloca %"struct.cv::softfloat", align 4
  %3 = alloca %"struct.cv::softfloat", align 4
  %4 = alloca %"struct.cv::softfloat", align 4
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  %9 = alloca %"struct.cv::softfloat", align 4
  %10 = alloca %"struct.cv::softfloat", align 4
  %11 = alloca %"struct.cv::softfloat", align 4
  %12 = alloca %"struct.cv::softfloat", align 4
  %13 = alloca %"struct.cv::softfloat", align 4
  %14 = alloca %"struct.cv::softfloat", align 4
  %15 = alloca %"struct.cv::softfloat", align 4
  %16 = alloca %"struct.cv::softfloat", align 4
  %17 = alloca %"struct.cv::softfloat", align 4
  %18 = alloca %"struct.cv::softfloat", align 4
  %19 = alloca %"struct.cv::softfloat", align 4
  %20 = alloca %"struct.cv::softfloat", align 4
  %21 = alloca %"struct.cv::softfloat", align 4
  %22 = alloca %"struct.cv::softfloat", align 4
  %23 = alloca %"struct.cv::softfloat", align 4
  %24 = tail call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 16384)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !40
  store float 0.000000e+00, ptr %24, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %1, %_ZN2cv9softfloataSERKS0_.exit47
  %.059 = phi i64 [ 1, %1 ], [ %27, %_ZN2cv9softfloataSERKS0_.exit47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = add nuw nsw i64 %.059, 1
  %28 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i64 %.059
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %9, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %30 = add nsw i64 %.059, -1
  %31 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i64 %30
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1065353216, ptr %11, align 4, !tbaa !166, !alias.scope !402
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.idx57 = shl nsw i64 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx57
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %12, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.idx58 = shl nuw nsw i64 %.059, 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx58
  %.not.i = icmp eq ptr %10, %33
  br i1 %.not.i, label %_ZN2cv9softfloataSERKS0_.exit, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4, !tbaa !166
  store i32 %35, ptr %33, align 4, !tbaa !166
  br label %_ZN2cv9softfloataSERKS0_.exit

_ZN2cv9softfloataSERKS0_.exit:                    ; preds = %26, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %14, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i46 = icmp eq ptr %13, %37
  br i1 %.not.i46, label %_ZN2cv9softfloataSERKS0_.exit47, label %38

38:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit
  %39 = load i32, ptr %13, align 4, !tbaa !166
  store i32 %39, ptr %37, align 4, !tbaa !166
  br label %_ZN2cv9softfloataSERKS0_.exit47

_ZN2cv9softfloataSERKS0_.exit47:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not = icmp eq i64 %27, 1024
  br i1 %exitcond.not, label %.preheader, label %26, !llvm.loop !407

40:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %24

.preheader:                                       ; preds = %_ZN2cv9softfloataSERKS0_.exit47, %_ZN2cv9softfloataSERKS0_.exit55
  %.04460 = phi i64 [ %58, %_ZN2cv9softfloataSERKS0_.exit55 ], [ 0, %_ZN2cv9softfloataSERKS0_.exit47 ]
  %41 = sub nuw nsw i64 1024, %.04460
  %42 = sub nuw nsw i64 1023, %.04460
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.idx = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %16, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %15, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %45 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i64 %41
  %46 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i64 %42
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %18, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %21, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %20, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %23, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i48 = icmp eq ptr %46, %43
  br i1 %.not.i48, label %_ZN2cv9softfloataSERKS0_.exit49, label %47

47:                                               ; preds = %.preheader
  %48 = load i32, ptr %46, align 4, !tbaa !166
  store i32 %48, ptr %43, align 4, !tbaa !166
  br label %_ZN2cv9softfloataSERKS0_.exit49

_ZN2cv9softfloataSERKS0_.exit49:                  ; preds = %.preheader, %47
  %.not.i50 = icmp eq ptr %17, %44
  br i1 %.not.i50, label %_ZN2cv9softfloataSERKS0_.exit51, label %49

49:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit49
  %50 = load i32, ptr %17, align 4, !tbaa !166
  store i32 %50, ptr %44, align 4, !tbaa !166
  br label %_ZN2cv9softfloataSERKS0_.exit51

_ZN2cv9softfloataSERKS0_.exit51:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit49, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i52 = icmp eq ptr %15, %51
  br i1 %.not.i52, label %_ZN2cv9softfloataSERKS0_.exit53, label %52

52:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit51
  %53 = load i32, ptr %15, align 4, !tbaa !166
  store i32 %53, ptr %51, align 4, !tbaa !166
  br label %_ZN2cv9softfloataSERKS0_.exit53

_ZN2cv9softfloataSERKS0_.exit53:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit51, %52
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.not.i54 = icmp eq ptr %22, %54
  br i1 %.not.i54, label %_ZN2cv9softfloataSERKS0_.exit55, label %55

55:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit53
  %56 = load i32, ptr %22, align 4, !tbaa !166
  store i32 %56, ptr %54, align 4, !tbaa !166
  br label %_ZN2cv9softfloataSERKS0_.exit55

_ZN2cv9softfloataSERKS0_.exit55:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit53, %55
  %57 = load i32, ptr %15, align 4, !tbaa !166
  store i32 %57, ptr %5, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %58 = add nuw nsw i64 %.04460, 1
  %exitcond61.not = icmp eq i64 %58, 1024
  br i1 %exitcond61.not, label %40, label %.preheader, !llvm.loop !408
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind noalias nonnull writable align 4 %0, ptr noundef nonnull %1) unnamed_addr #10 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14gammaThresholdE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13gammaLowScaleE)
  br label %12

11:                                               ; preds = %2
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  store i64 4607182418800017408, ptr %8, align 8, !tbaa !38, !alias.scope !409
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
  br label %12

12:                                               ; preds = %11, %10
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13applyInvGammaENS_9softfloatE(ptr dead_on_unwind noalias nonnull writable align 4 %0, ptr noundef nonnull %1) unnamed_addr #10 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL17gammaInvThresholdE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13gammaLowScaleE)
  br label %14

13:                                               ; preds = %2
  store i64 4607182418800017408, ptr %8, align 8, !tbaa !38, !alias.scope !414
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
  call void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 4607182418800017408, ptr %10, align 8, !tbaa !38, !alias.scope !419
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  br label %14

14:                                               ; preds = %13, %12
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_Z7cvTruncRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef) local_unnamed_addr #1

declare void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12RGB2LuvfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x %"struct.cv::softdouble"], align 16
  %8 = alloca %"struct.cv::softfloat", align 4
  %9 = alloca %"struct.cv::softfloat", align 4
  %10 = alloca %"struct.cv::softfloat", align 4
  %11 = alloca %"struct.cv::softfloat", align 4
  %12 = alloca %"struct.cv::softfloat", align 4
  %13 = alloca %"struct.cv::softfloat", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.cv::softfloat", align 4
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softfloat", align 4
  %24 = alloca %"struct.cv::softfloat", align 4
  %25 = alloca %"struct.cv::softfloat", align 4
  %26 = alloca %"struct.cv::softfloat", align 4
  %27 = alloca %"struct.cv::softfloat", align 4
  %28 = alloca %"struct.cv::softfloat", align 4
  %29 = alloca %"struct.cv::softfloat", align 4
  %30 = alloca %"struct.cv::softfloat", align 4
  %31 = alloca %"struct.cv::softfloat", align 4
  %32 = alloca %"struct.cv::softfloat", align 4
  %33 = alloca %"struct.cv::softfloat", align 4
  %34 = alloca %"struct.cv::softfloat", align 4
  %35 = alloca %"struct.cv::softdouble", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = zext i1 %5 to i8
  store i32 %1, ptr %0, align 4, !tbaa !424
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %38, ptr %39, align 4, !tbaa !425
  %40 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN2cvL11initLabTabsEv.exit, !prof !113

42:                                               ; preds = %6
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %44

44:                                               ; preds = %42
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %45 unwind label %46

45:                                               ; preds = %44
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %124, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn45.pn, %124 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  br label %common.resume

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %42, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !38
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %_ZN2cv10softdoubleaSERKS0_.exit51.us.preheader, label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit51.us.preheader:   ; preds = %_ZN2cvL11initLabTabsEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false), !tbaa !38
  br label %.preheader56

.preheader56:                                     ; preds = %_ZN2cv10softdoubleaSERKS0_.exit, %_ZN2cv10softdoubleaSERKS0_.exit51.us.preheader
  %.not = icmp eq ptr %3, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = icmp eq i32 %2, 0
  br label %.preheader

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %50 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !40
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %52, ptr %53, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader56, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !426

54:                                               ; preds = %95
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 3
  br i1 %exitcond79.not, label %61, label %.preheader, !llvm.loop !427

.preheader:                                       ; preds = %.preheader56, %54
  %indvars.iv76 = phi i64 [ 0, %.preheader56 ], [ %indvars.iv.next77, %54 ]
  %55 = mul nuw nsw i64 %indvars.iv76, 3
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.preheader.split.us ], [ 0, %.preheader ]
  %56 = add nuw nsw i64 %indvars.iv72, %55
  %57 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !38
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds nuw [9 x float], ptr %48, i64 0, i64 %56
  store float %59, ptr %60, align 4, !tbaa !40
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 3
  br i1 %exitcond75.not, label %.split.us, label %.preheader.split.us, !llvm.loop !428

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1065353216, ptr %24, align 4, !tbaa !166, !alias.scope !429
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 872415232, ptr %26, align 4, !tbaa !166, !alias.scope !434
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %64 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %26), !noalias !439
  %.val.i = load i32, ptr %16, align 4, !noalias !439
  %.val4.i = load i32, ptr %26, align 4, !noalias !439
  %65 = select i1 %64, i32 %.val.i, i32 %.val4.i
  store i32 %65, ptr %25, align 4, !tbaa !166, !alias.scope !439
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %66 = load i32, ptr %23, align 4, !tbaa !166
  store i32 %66, ptr %16, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 52)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %30, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %67 = load float, ptr %27, align 4, !tbaa !166
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %67, ptr %68, align 4, !tbaa !442
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 117)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %32, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %34, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %69 = load float, ptr %31, align 4, !tbaa !166
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %69, ptr %70, align 4, !tbaa !443
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 4607182418800017408, ptr %35, align 8, !tbaa !38, !alias.scope !444
  %71 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %71, label %123, label %110

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %72 = getelementptr inbounds nuw [9 x float], ptr %48, i64 0, i64 %55
  br i1 %49, label %77, label %.split.us._crit_edge

.split.us._crit_edge:                             ; preds = %.split.us
  %.pre = load float, ptr %72, align 4, !tbaa !40
  br label %82

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.preheader.split ], [ 0, %.preheader ]
  %73 = add nuw nsw i64 %indvars.iv68, %55
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !40
  %76 = getelementptr inbounds nuw [9 x float], ptr %48, i64 0, i64 %73
  store float %75, ptr %76, align 4, !tbaa !40
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 3
  br i1 %exitcond71.not, label %.split.us, label %.preheader.split, !llvm.loop !449

77:                                               ; preds = %.split.us
  %78 = add nuw nsw i64 %55, 2
  %79 = getelementptr inbounds nuw [9 x float], ptr %48, i64 0, i64 %78
  %80 = load float, ptr %72, align 4, !tbaa !40
  %81 = load float, ptr %79, align 4, !tbaa !40
  store float %81, ptr %72, align 4, !tbaa !40
  store float %80, ptr %79, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %.split.us._crit_edge, %77
  %83 = phi float [ %.pre, %.split.us._crit_edge ], [ %81, %77 ]
  %84 = fcmp ult float %83, 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %55, 1
  %87 = getelementptr inbounds nuw [9 x float], ptr %48, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !40
  %89 = fcmp ult float %88, 0.000000e+00
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %55, 2
  %92 = getelementptr inbounds nuw [9 x float], ptr %48, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !40
  %94 = fcmp ult float %93, 0.000000e+00
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %90
  store float %83, ptr %10, align 4, !tbaa !166
  store float %88, ptr %11, align 4, !tbaa !166
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %96 = load float, ptr %92, align 4, !tbaa !40
  store float %96, ptr %12, align 4, !tbaa !166
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store float 1.500000e+00, ptr %13, align 4, !tbaa !166
  %97 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %97, label %54, label %.loopexit

.critedge:                                        ; preds = %82, %85, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %95, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %98 unwind label %100

98:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12RGB2LuvfloatC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 2898) #24
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %.loopexit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %14, align 8, !tbaa !139
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !142
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %100
  %.pn45 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

110:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv12RGB2LuvfloatC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 2908) #24
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %36, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !142
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %124

123:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12Lab2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x %"struct.cv::softdouble"], align 16
  %8 = alloca [3 x %"struct.cv::softdouble"], align 16
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softfloat", align 4
  %13 = alloca %"struct.cv::softfloat", align 4
  %14 = alloca %"struct.cv::softfloat", align 4
  %15 = alloca %"struct.cv::softfloat", align 4
  %16 = zext i1 %5 to i8
  store i32 %1, ptr %0, align 4, !tbaa !450
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %16, ptr %17, align 4, !tbaa !451
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %18, align 4, !tbaa !452
  %19 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN2cvL11initLabTabsEv.exit, !prof !113

21:                                               ; preds = %6
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %23

23:                                               ; preds = %21
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %24 unwind label %25

24:                                               ; preds = %23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  br label %_ZN2cvL11initLabTabsEv.exit

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  resume { ptr, i32 } %26

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !38
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %_ZN2cv10softdoubleaSERKS0_.exit41.us.preheader, label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit41.us.preheader:   ; preds = %_ZN2cvL11initLabTabsEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false), !tbaa !38
  br label %.preheader46

.preheader46:                                     ; preds = %_ZN2cv10softdoubleaSERKS0_.exit, %_ZN2cv10softdoubleaSERKS0_.exit41.us.preheader
  %.not = icmp eq ptr %3, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %30 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !40
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %32, ptr %33, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader46, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !453

34:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 8)
  %35 = load float, ptr %12, align 4, !tbaa !166
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %35, ptr %36, align 4, !tbaa !454
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 29)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %37 = load float, ptr %13, align 4, !tbaa !166
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %37, ptr %38, align 4, !tbaa !455
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.preheader:                                       ; preds = %.preheader46, %.split.us
  %indvars.iv65 = phi i64 [ 0, %.preheader46 ], [ %indvars.iv.next66, %.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !38
  br i1 %.not, label %.preheader.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit43.preheader

_ZN2cv10softdoubleaSERKS0_.exit43.preheader:      ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv65
  br label %_ZN2cv10softdoubleaSERKS0_.exit43

.preheader.split.us:                              ; preds = %.preheader, %_ZN2cv10softdoubleaSERKS0_.exit45.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %_ZN2cv10softdoubleaSERKS0_.exit45.us ], [ 0, %.preheader ]
  %39 = mul nuw nsw i64 %indvars.iv61, 3
  %40 = add nuw nsw i64 %39, %indvars.iv65
  %41 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %40
  %42 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv61
  %.not.i44.us = icmp eq ptr %41, %42
  br i1 %.not.i44.us, label %_ZN2cv10softdoubleaSERKS0_.exit45.us, label %43

43:                                               ; preds = %.preheader.split.us
  %44 = load i64, ptr %41, align 8, !tbaa !38
  store i64 %44, ptr %42, align 8, !tbaa !38
  br label %_ZN2cv10softdoubleaSERKS0_.exit45.us

_ZN2cv10softdoubleaSERKS0_.exit45.us:             ; preds = %43, %.preheader.split.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 3
  br i1 %exitcond64.not, label %.split.us, label %.preheader.split.us, !llvm.loop !456

.split.us:                                        ; preds = %_ZN2cv10softdoubleaSERKS0_.exit43, %_ZN2cv10softdoubleaSERKS0_.exit45.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv65
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = load double, ptr %9, align 8, !tbaa !38
  %47 = fptrunc double %46 to float
  %48 = load i32, ptr %18, align 4, !tbaa !452
  %49 = xor i32 %48, 2
  %50 = mul nsw i32 %49, 3
  %51 = trunc nuw nsw i64 %indvars.iv65 to i32
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 %53
  store float %47, ptr %54, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %55 = load double, ptr %10, align 8, !tbaa !38
  %56 = fptrunc double %55 to float
  %57 = add nuw nsw i64 %indvars.iv65, 3
  %58 = getelementptr inbounds nuw [9 x float], ptr %27, i64 0, i64 %57
  store float %56, ptr %58, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %59 = load double, ptr %11, align 8, !tbaa !38
  %60 = fptrunc double %59 to float
  %61 = load i32, ptr %18, align 4, !tbaa !452
  %62 = mul nsw i32 %61, 3
  %63 = add nsw i32 %62, %51
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 %64
  store float %60, ptr %65, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %34, label %.preheader, !llvm.loop !457

_ZN2cv10softdoubleaSERKS0_.exit43:                ; preds = %_ZN2cv10softdoubleaSERKS0_.exit43.preheader, %_ZN2cv10softdoubleaSERKS0_.exit43
  %indvars.iv57 = phi i64 [ 0, %_ZN2cv10softdoubleaSERKS0_.exit43.preheader ], [ %indvars.iv.next58, %_ZN2cv10softdoubleaSERKS0_.exit43 ]
  %.idx = mul nuw nsw i64 %indvars.iv57, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %66 = load float, ptr %gep, align 4, !tbaa !40
  %67 = fpext float %66 to double
  %68 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv57
  store double %67, ptr %68, align 8, !tbaa !38
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 3
  br i1 %exitcond60.not, label %.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit43, !llvm.loop !458
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14Lab2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader49:
  %6 = alloca [3 x %"struct.cv::softdouble"], align 16
  %7 = alloca [3 x %"struct.cv::softdouble"], align 16
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = zext i1 %5 to i8
  store i32 %1, ptr %0, align 4, !tbaa !459
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %14, ptr %15, align 4, !tbaa !460
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !tbaa !38
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %_ZN2cv10softdoubleaSERKS0_.exit44.us.preheader, label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit44.us.preheader:   ; preds = %.preheader49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false), !tbaa !38
  br label %.split.us

.split.us:                                        ; preds = %_ZN2cv10softdoubleaSERKS0_.exit, %_ZN2cv10softdoubleaSERKS0_.exit44.us.preheader
  %16 = load atomic i8, ptr @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %27, !prof !113

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %.preheader49, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %.preheader49 ]
  %18 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %6, i64 0, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !461

22:                                               ; preds = %.split.us
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift) #22
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, i32 noundef 4096)
          to label %25 unwind label %37

25:                                               ; preds = %24
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift) #22
  br label %27

27:                                               ; preds = %25, %22, %.split.us
  %.not41 = icmp eq ptr %3, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = mul nsw i32 %2, 3
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = xor i32 %2, 2
  %33 = mul nsw i32 %32, 3
  %34 = sext i32 %29 to i64
  %35 = sext i32 %33 to i64
  br label %.preheader

36:                                               ; preds = %.split53.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38

.preheader:                                       ; preds = %27, %.split53.us
  %indvars.iv69 = phi i64 [ 0, %27 ], [ %indvars.iv.next70, %.split53.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !38
  br i1 %.not41, label %.preheader.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit46.preheader

_ZN2cv10softdoubleaSERKS0_.exit46.preheader:      ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv69
  br label %_ZN2cv10softdoubleaSERKS0_.exit46

.preheader.split.us:                              ; preds = %.preheader, %_ZN2cv10softdoubleaSERKS0_.exit48.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_ZN2cv10softdoubleaSERKS0_.exit48.us ], [ 0, %.preheader ]
  %39 = mul nuw nsw i64 %indvars.iv65, 3
  %40 = add nuw nsw i64 %39, %indvars.iv69
  %41 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %40
  %42 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv65
  %.not.i47.us = icmp eq ptr %41, %42
  br i1 %.not.i47.us, label %_ZN2cv10softdoubleaSERKS0_.exit48.us, label %43

43:                                               ; preds = %.preheader.split.us
  %44 = load i64, ptr %41, align 8, !tbaa !38
  store i64 %44, ptr %42, align 8, !tbaa !38
  br label %_ZN2cv10softdoubleaSERKS0_.exit48.us

_ZN2cv10softdoubleaSERKS0_.exit48.us:             ; preds = %43, %.preheader.split.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %.split53.us, label %.preheader.split.us, !llvm.loop !462

.split53.us:                                      ; preds = %_ZN2cv10softdoubleaSERKS0_.exit46, %_ZN2cv10softdoubleaSERKS0_.exit48.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %45 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %6, i64 0, i64 %indvars.iv69
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %47 = add nsw i64 %indvars.iv69, %34
  %48 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %47
  store i32 %46, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %49 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %50 = add nuw nsw i64 %indvars.iv69, 3
  %51 = getelementptr inbounds nuw [9 x i32], ptr %28, i64 0, i64 %50
  store i32 %49, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %52 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %53 = add nsw i64 %indvars.iv69, %35
  %54 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond72.not, label %36, label %.preheader, !llvm.loop !463

_ZN2cv10softdoubleaSERKS0_.exit46:                ; preds = %_ZN2cv10softdoubleaSERKS0_.exit46.preheader, %_ZN2cv10softdoubleaSERKS0_.exit46
  %indvars.iv61 = phi i64 [ 0, %_ZN2cv10softdoubleaSERKS0_.exit46.preheader ], [ %indvars.iv.next62, %_ZN2cv10softdoubleaSERKS0_.exit46 ]
  %.idx = mul nuw nsw i64 %indvars.iv61, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %55 = load float, ptr %gep, align 4, !tbaa !40
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv61
  store double %56, ptr %57, align 8, !tbaa !38
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 3
  br i1 %exitcond64.not, label %.split53.us, label %_ZN2cv10softdoubleaSERKS0_.exit46, !llvm.loop !464
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12Luv2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x %"struct.cv::softdouble"], align 16
  %8 = alloca [3 x %"struct.cv::softfloat"], align 4
  %9 = alloca %"struct.cv::softfloat", align 4
  %10 = alloca %"struct.cv::softfloat", align 4
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softfloat", align 4
  %18 = alloca %"struct.cv::softfloat", align 4
  %19 = alloca %"struct.cv::softfloat", align 4
  %20 = alloca %"struct.cv::softfloat", align 4
  %21 = alloca %"struct.cv::softfloat", align 4
  %22 = alloca %"struct.cv::softfloat", align 4
  %23 = alloca %"struct.cv::softfloat", align 4
  %24 = alloca %"struct.cv::softfloat", align 4
  %25 = alloca %"struct.cv::softfloat", align 4
  %26 = alloca %"struct.cv::softfloat", align 4
  %27 = alloca %"struct.cv::softfloat", align 4
  %28 = alloca %"struct.cv::softfloat", align 4
  %29 = alloca %"struct.cv::softdouble", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = zext i1 %5 to i8
  store i32 %1, ptr %0, align 4, !tbaa !465
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %32, ptr %33, align 4, !tbaa !466
  %34 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN2cvL11initLabTabsEv.exit, !prof !113

36:                                               ; preds = %6
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %38

38:                                               ; preds = %36
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %39 unwind label %40

39:                                               ; preds = %38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  br label %common.resume

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %36, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !38
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %_ZN2cv10softdoubleaSERKS0_.exit44.us.preheader, label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit44.us.preheader:   ; preds = %_ZN2cvL11initLabTabsEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false), !tbaa !38
  br label %.preheader49

.preheader49:                                     ; preds = %_ZN2cv10softdoubleaSERKS0_.exit, %_ZN2cv10softdoubleaSERKS0_.exit44.us.preheader
  %.not = icmp eq ptr %3, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = xor i32 %2, 2
  %44 = mul nsw i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = mul nsw i32 %2, 3
  %48 = sext i32 %44 to i64
  %49 = sext i32 %47 to i64
  br i1 %.not, label %.preheader49.split54.us, label %.preheader49.split54

.preheader49.split54.us:                          ; preds = %.preheader49, %.split.us.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.split.us.us ], [ 0, %.preheader49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !tbaa !166
  br label %_ZN2cv9softfloataSERKS0_.exit48.us.us

_ZN2cv9softfloataSERKS0_.exit48.us.us:            ; preds = %.preheader49.split54.us, %_ZN2cv9softfloataSERKS0_.exit48.us.us
  %indvars.iv71 = phi i64 [ 0, %.preheader49.split54.us ], [ %indvars.iv.next72, %_ZN2cv9softfloataSERKS0_.exit48.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = mul nuw nsw i64 %indvars.iv71, 3
  %51 = add nuw nsw i64 %50, %indvars.iv75
  %52 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %51
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %9, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = getelementptr inbounds nuw [3 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 %indvars.iv71
  %54 = load i32, ptr %9, align 4, !tbaa !166
  store i32 %54, ptr %53, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond74.not, label %.split.us.us, label %_ZN2cv9softfloataSERKS0_.exit48.us.us, !llvm.loop !467

.split.us.us:                                     ; preds = %_ZN2cv9softfloataSERKS0_.exit48.us.us
  %55 = load float, ptr %8, align 4, !tbaa !166
  %56 = add nsw i64 %indvars.iv75, %48
  %57 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %56
  store float %55, ptr %57, align 4, !tbaa !40
  %58 = load float, ptr %45, align 4, !tbaa !166
  %59 = add nuw nsw i64 %indvars.iv75, 3
  %60 = getelementptr inbounds nuw [9 x float], ptr %42, i64 0, i64 %59
  store float %58, ptr %60, align 4, !tbaa !40
  %61 = load float, ptr %46, align 4, !tbaa !166
  %62 = add nsw i64 %indvars.iv75, %49
  %63 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %62
  store float %61, ptr %63, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 3
  br i1 %exitcond78.not, label %.split56.us, label %.preheader49.split54.us, !llvm.loop !468

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %64 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !40
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %66, ptr %67, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader49, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !469

.split56.us:                                      ; preds = %.split, %.split.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1065353216, ptr %18, align 4, !tbaa !166, !alias.scope !470
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 872415232, ptr %20, align 4, !tbaa !166, !alias.scope !475
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %70 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %20), !noalias !480
  %.val.i = load i32, ptr %10, align 4, !noalias !480
  %.val4.i = load i32, ptr %20, align 4, !noalias !480
  %71 = select i1 %70, i32 %.val.i, i32 %.val4.i
  store i32 %71, ptr %19, align 4, !tbaa !166, !alias.scope !480
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %72 = load i32, ptr %17, align 4, !tbaa !166
  store i32 %72, ptr %10, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 52)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %73 = load float, ptr %21, align 4, !tbaa !166
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %73, ptr %74, align 4, !tbaa !483
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 117)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 8 dereferenceable(8) %68)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %75 = load float, ptr %25, align 4, !tbaa !166
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %75, ptr %76, align 4, !tbaa !484
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 4607182418800017408, ptr %29, align 8, !tbaa !38, !alias.scope !485
  %77 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %77, label %102, label %89

.preheader49.split54:                             ; preds = %.preheader49, %.split
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.split ], [ 0, %.preheader49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !tbaa !166
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv67
  br label %_ZN2cv9softfloataSERKS0_.exit

.split:                                           ; preds = %_ZN2cv9softfloataSERKS0_.exit
  %78 = load float, ptr %8, align 4, !tbaa !166
  %79 = add nsw i64 %indvars.iv67, %48
  %80 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %79
  store float %78, ptr %80, align 4, !tbaa !40
  %81 = load float, ptr %45, align 4, !tbaa !166
  %82 = add nuw nsw i64 %indvars.iv67, 3
  %83 = getelementptr inbounds nuw [9 x float], ptr %42, i64 0, i64 %82
  store float %81, ptr %83, align 4, !tbaa !40
  %84 = load float, ptr %46, align 4, !tbaa !166
  %85 = add nsw i64 %indvars.iv67, %49
  %86 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %85
  store float %84, ptr %86, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %.split56.us, label %.preheader49.split54, !llvm.loop !490

_ZN2cv9softfloataSERKS0_.exit:                    ; preds = %.preheader49.split54, %_ZN2cv9softfloataSERKS0_.exit
  %indvars.iv63 = phi i64 [ 0, %.preheader49.split54 ], [ %indvars.iv.next64, %_ZN2cv9softfloataSERKS0_.exit ]
  %.idx = mul nuw nsw i64 %indvars.iv63, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %87 = load i32, ptr %gep, align 4, !tbaa !40
  %88 = getelementptr inbounds nuw [3 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 %indvars.iv63
  store i32 %87, ptr %88, align 4, !tbaa !166
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond66.not, label %.split, label %_ZN2cv9softfloataSERKS0_.exit, !llvm.loop !491

89:                                               ; preds = %.split56.us
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv12Luv2RGBfloatC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 3095) #24
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %30, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !142
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

102:                                              ; preds = %.split56.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14Luv2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x %"struct.cv::softdouble"], align 16
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = zext i1 %5 to i8
  store i32 %1, ptr %0, align 4, !tbaa !492
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %11, ptr %12, align 4, !tbaa !493
  %13 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN2cvL11initLabTabsEv.exit, !prof !113

15:                                               ; preds = %6
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %17

17:                                               ; preds = %15
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %18 unwind label %19

18:                                               ; preds = %17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #22
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %52, %19
  %_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift.sink = phi ptr [ @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, %52 ], [ @_ZGVZN2cvL11initLabTabsEvE11initialized, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %20, %19 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift.sink) #22
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %15, %18
  %21 = load atomic i8, ptr @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28, !prof !113

23:                                               ; preds = %_ZN2cvL11initLabTabsEv.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift) #22
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, i32 noundef 4096)
          to label %26 unwind label %52

26:                                               ; preds = %25
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift) #22
  br label %28

28:                                               ; preds = %26, %23, %_ZN2cvL11initLabTabsEv.exit
  %.not24 = icmp eq ptr %3, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = mul nsw i32 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = xor i32 %2, 2
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %30 to i64
  %36 = sext i32 %34 to i64
  br i1 %.not24, label %.split30.us, label %.split30

.split30.us:                                      ; preds = %28, %.split.us.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.split.us.us ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !38
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split30.us, %_ZN2cv10softdoubleaSERKS0_.exit27.us.us
  %indvars.iv39 = phi i64 [ 0, %.split30.us ], [ %indvars.iv.next40, %_ZN2cv10softdoubleaSERKS0_.exit27.us.us ]
  %37 = mul nuw nsw i64 %indvars.iv39, 3
  %38 = add nuw nsw i64 %37, %indvars.iv43
  %39 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %38
  %40 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv39
  %.not.i26.us.us = icmp eq ptr %39, %40
  br i1 %.not.i26.us.us, label %_ZN2cv10softdoubleaSERKS0_.exit27.us.us, label %41

41:                                               ; preds = %.preheader.us
  %42 = load i64, ptr %39, align 8, !tbaa !38
  store i64 %42, ptr %40, align 8, !tbaa !38
  br label %_ZN2cv10softdoubleaSERKS0_.exit27.us.us

_ZN2cv10softdoubleaSERKS0_.exit27.us.us:          ; preds = %41, %.preheader.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 3
  br i1 %exitcond42.not, label %.split.us.us, label %.preheader.us, !llvm.loop !494

.split.us.us:                                     ; preds = %_ZN2cv10softdoubleaSERKS0_.exit27.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %43 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %44 = add nsw i64 %indvars.iv43, %35
  %45 = getelementptr inbounds [9 x i32], ptr %29, i64 0, i64 %44
  store i32 %43, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %46 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %47 = add nuw nsw i64 %indvars.iv43, 3
  %48 = getelementptr inbounds nuw [9 x i32], ptr %29, i64 0, i64 %47
  store i32 %46, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %49 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %50 = add nsw i64 %indvars.iv43, %36
  %51 = getelementptr inbounds [9 x i32], ptr %29, i64 0, i64 %50
  store i32 %49, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 3
  br i1 %exitcond46.not, label %.split32.us, label %.split30.us, !llvm.loop !495

.split32.us:                                      ; preds = %.split, %.split.us.us
  ret void

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.split30:                                         ; preds = %28, %.split
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.split ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !38
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv35
  br label %_ZN2cv10softdoubleaSERKS0_.exit

.split:                                           ; preds = %_ZN2cv10softdoubleaSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %54 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %55 = add nsw i64 %indvars.iv35, %35
  %56 = getelementptr inbounds [9 x i32], ptr %29, i64 0, i64 %55
  store i32 %54, ptr %56, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %57 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %58 = add nuw nsw i64 %indvars.iv35, 3
  %59 = getelementptr inbounds nuw [9 x i32], ptr %29, i64 0, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %60 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %61 = add nsw i64 %indvars.iv35, %36
  %62 = getelementptr inbounds [9 x i32], ptr %29, i64 0, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 3
  br i1 %exitcond38.not, label %.split32.us, label %.split30, !llvm.loop !496

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %.split30, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.split30 ], [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %63 = load float, ptr %gep, align 4, !tbaa !40
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %64, ptr %65, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !497
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #14

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge:                                      ; preds = %32, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %32
  %.016 = phi ptr [ %20, %.lr.ph ], [ %35, %32 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %37, %32 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %33, %32 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !498
  %31 = load i32, ptr %22, align 8, !tbaa !24
  invoke void @_ZNK2cv9RGB2XYZ_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(40) %30, ptr noundef %.016, ptr noundef %.01215, i32 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = add nsw i32 %.01314, 1
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 %34
  %36 = load i64, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %.01215, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !499

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2XYZ_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2XYZ_iIhEclEPKhPhiE25__cv_trace_location_fn307)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.037 = phi ptr [ %1, %.lr.ph ], [ %69, %27 ]
  %.03336 = phi ptr [ %2, %.lr.ph ], [ %70, %27 ]
  %.03435 = phi i32 [ 0, %.lr.ph ], [ %68, %27 ]
  %28 = load i8, ptr %.037, align 1, !tbaa !500
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !500
  %31 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !500
  %33 = zext i8 %28 to i32
  %34 = mul nsw i32 %7, %33
  %35 = zext i8 %30 to i32
  %36 = mul nsw i32 %9, %35
  %37 = zext i8 %32 to i32
  %38 = mul nsw i32 %11, %37
  %39 = add i32 %34, 2048
  %40 = add i32 %39, %36
  %41 = add i32 %40, %38
  %42 = ashr i32 %41, 12
  %43 = mul nsw i32 %13, %33
  %44 = mul nsw i32 %15, %35
  %45 = mul nsw i32 %17, %37
  %46 = add i32 %43, 2048
  %47 = add i32 %46, %44
  %48 = add i32 %47, %45
  %49 = ashr i32 %48, 12
  %50 = mul nsw i32 %19, %33
  %51 = mul nsw i32 %21, %35
  %52 = mul nsw i32 %23, %37
  %53 = add i32 %50, 2048
  %54 = add i32 %53, %51
  %55 = add i32 %54, %52
  %56 = ashr i32 %55, 12
  %57 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %58 = call i32 @llvm.umin.i32(i32 %57, i32 255)
  %59 = trunc nuw i32 %58 to i8
  store i8 %59, ptr %.03336, align 1, !tbaa !500
  %60 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.03336, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !500
  %64 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.03336, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !500
  %68 = add nuw nsw i32 %.03435, 1
  %69 = getelementptr inbounds i8, ptr %.037, i64 %26
  %70 = getelementptr inbounds nuw i8, ptr %.03336, i64 3
  %exitcond.not = icmp eq i32 %68, %3
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !501

._crit_edge:                                      ; preds = %27, %4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !33
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge:                                      ; preds = %32, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %32
  %.016 = phi ptr [ %20, %.lr.ph ], [ %35, %32 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %37, %32 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %33, %32 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !502
  %31 = load i32, ptr %22, align 8, !tbaa !34
  invoke void @_ZNK2cv9RGB2XYZ_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(40) %30, ptr noundef %.016, ptr noundef %.01215, i32 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = add nsw i32 %.01314, 1
  %34 = load i64, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 %34
  %36 = load i64, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.01215, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !503

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2XYZ_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2XYZ_iItEclEPKtPtiE25__cv_trace_location_fn428)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = load i32, ptr %0, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.037 = phi ptr [ %1, %.lr.ph ], [ %69, %27 ]
  %.03336 = phi ptr [ %2, %.lr.ph ], [ %70, %27 ]
  %.03435 = phi i32 [ 0, %.lr.ph ], [ %68, %27 ]
  %28 = load i16, ptr %.037, align 2, !tbaa !297
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !297
  %33 = zext i16 %28 to i32
  %34 = mul nsw i32 %7, %33
  %35 = zext i16 %30 to i32
  %36 = mul nsw i32 %9, %35
  %37 = zext i16 %32 to i32
  %38 = mul nsw i32 %11, %37
  %39 = add i32 %34, 2048
  %40 = add i32 %39, %36
  %41 = add i32 %40, %38
  %42 = ashr i32 %41, 12
  %43 = mul nsw i32 %13, %33
  %44 = mul nsw i32 %15, %35
  %45 = mul nsw i32 %17, %37
  %46 = add i32 %43, 2048
  %47 = add i32 %46, %44
  %48 = add i32 %47, %45
  %49 = ashr i32 %48, 12
  %50 = mul nsw i32 %19, %33
  %51 = mul nsw i32 %21, %35
  %52 = mul nsw i32 %23, %37
  %53 = add i32 %50, 2048
  %54 = add i32 %53, %51
  %55 = add i32 %54, %52
  %56 = ashr i32 %55, 12
  %57 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %42, i32 0)
  %58 = call i32 @llvm.umin.i32(i32 %57, i32 65535)
  %59 = trunc nuw i32 %58 to i16
  store i16 %59, ptr %.03336, align 2, !tbaa !297
  %60 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %49, i32 0)
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %62 = trunc nuw i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %.03336, i64 2
  store i16 %62, ptr %63, align 2, !tbaa !297
  %64 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %56, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 65535)
  %66 = trunc nuw i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %.03336, i64 4
  store i16 %66, ptr %67, align 2, !tbaa !297
  %68 = add nuw nsw i32 %.03435, 1
  %69 = getelementptr inbounds i16, ptr %.037, i64 %26
  %70 = getelementptr inbounds nuw i8, ptr %.03336, i64 6
  %exitcond.not = icmp eq i32 %68, %3
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !504

._crit_edge:                                      ; preds = %27, %4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load i64, ptr %7, align 8, !tbaa !50
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i64, ptr %6, align 8, !tbaa !48
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

._crit_edge:                                      ; preds = %80, %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %.lr.ph, %80
  %.016 = phi ptr [ %21, %.lr.ph ], [ %83, %80 ]
  %.01215 = phi ptr [ %16, %.lr.ph ], [ %85, %80 ]
  %.01314 = phi i32 [ %5, %.lr.ph ], [ %81, %80 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !505
  %33 = load i32, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2XYZ_fIfEclEPKfPfiE25__cv_trace_location_fn201)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %45 = load float, ptr %44, align 4, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %47 = load float, ptr %46, align 4, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %49 = load float, ptr %48, align 4, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %51 = load float, ptr %50, align 4, !tbaa !40
  %52 = icmp sgt i32 %33, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %53 = load i32, ptr %32, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %.037.i = phi ptr [ %.016, %.lr.ph.i ], [ %73, %55 ]
  %.03336.i = phi ptr [ %.01215, %.lr.ph.i ], [ %74, %55 ]
  %.03435.i = phi i32 [ 0, %.lr.ph.i ], [ %72, %55 ]
  %56 = load float, ptr %.037.i, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %.037.i, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !40
  %61 = fmul float %37, %58
  %62 = call float @llvm.fmuladd.f32(float %56, float %35, float %61)
  %63 = call float @llvm.fmuladd.f32(float %60, float %39, float %62)
  %64 = fmul float %43, %58
  %65 = call float @llvm.fmuladd.f32(float %56, float %41, float %64)
  %66 = call float @llvm.fmuladd.f32(float %60, float %45, float %65)
  %67 = fmul float %49, %58
  %68 = call float @llvm.fmuladd.f32(float %56, float %47, float %67)
  %69 = call float @llvm.fmuladd.f32(float %60, float %51, float %68)
  store float %63, ptr %.03336.i, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %.03336.i, i64 4
  store float %66, ptr %70, align 4, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %.03336.i, i64 8
  store float %69, ptr %71, align 4, !tbaa !40
  %72 = add nuw nsw i32 %.03435.i, 1
  %73 = getelementptr inbounds float, ptr %.037.i, i64 %54
  %74 = getelementptr inbounds nuw i8, ptr %.03336.i, i64 12
  %exitcond.not.i = icmp eq i32 %72, %33
  br i1 %exitcond.not.i, label %._crit_edge.i, label %55, !llvm.loop !506

._crit_edge.i:                                    ; preds = %55, %.noexc
  %75 = load i32, ptr %24, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %80, label %76

76:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %80 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #23
  unreachable

80:                                               ; preds = %76, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = add nsw i32 %.01314, 1
  %82 = load i64, ptr %6, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %.016, i64 %82
  %84 = load i64, ptr %7, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.01215, i64 %84
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %31, label %._crit_edge, !llvm.loop !507

88:                                               ; preds = %31
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = load i64, ptr %6, align 8, !tbaa !64
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load i64, ptr %5, align 8, !tbaa !62
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge:                                      ; preds = %32, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %32
  %.016 = phi ptr [ %20, %.lr.ph ], [ %35, %32 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %37, %32 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %33, %32 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !508
  %31 = load i32, ptr %22, align 8, !tbaa !65
  invoke void @_ZNK2cv9XYZ2RGB_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(44) %30, ptr noundef %.016, ptr noundef %.01215, i32 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = add nsw i32 %.01314, 1
  %34 = load i64, ptr %5, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 %34
  %36 = load i64, ptr %6, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %.01215, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !509

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9XYZ2RGB_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9XYZ2RGB_iIhEclEPKhPhiE25__cv_trace_location_fn710)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = load i32, ptr %0, align 4, !tbaa !56
  %26 = icmp eq i32 %25, 4
  %27 = sext i32 %25 to i64
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.040.us = phi ptr [ %70, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %.03639.us = phi ptr [ %71, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.03738.us = phi i32 [ %69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %28 = load i8, ptr %.040.us, align 1, !tbaa !500
  %29 = getelementptr inbounds nuw i8, ptr %.040.us, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !500
  %31 = getelementptr inbounds nuw i8, ptr %.040.us, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !500
  %33 = zext i8 %28 to i32
  %34 = mul nsw i32 %7, %33
  %35 = zext i8 %30 to i32
  %36 = mul nsw i32 %9, %35
  %37 = zext i8 %32 to i32
  %38 = mul nsw i32 %11, %37
  %39 = add i32 %34, 2048
  %40 = add i32 %39, %36
  %41 = add i32 %40, %38
  %42 = ashr i32 %41, 12
  %43 = mul nsw i32 %13, %33
  %44 = mul nsw i32 %15, %35
  %45 = mul nsw i32 %17, %37
  %46 = add i32 %43, 2048
  %47 = add i32 %46, %44
  %48 = add i32 %47, %45
  %49 = ashr i32 %48, 12
  %50 = mul nsw i32 %19, %33
  %51 = mul nsw i32 %21, %35
  %52 = mul nsw i32 %23, %37
  %53 = add i32 %50, 2048
  %54 = add i32 %53, %51
  %55 = add i32 %54, %52
  %56 = ashr i32 %55, 12
  %57 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %58 = call i32 @llvm.umin.i32(i32 %57, i32 255)
  %59 = trunc nuw i32 %58 to i8
  store i8 %59, ptr %.03639.us, align 1, !tbaa !500
  %60 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !500
  %64 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !500
  %68 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 3
  store i8 -1, ptr %68, align 1, !tbaa !500
  %69 = add nuw nsw i32 %.03738.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.040.us, i64 3
  %71 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 %27
  %exitcond42.not = icmp eq i32 %69, %3
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !510

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.040 = phi ptr [ %113, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.03639 = phi ptr [ %114, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.03738 = phi i32 [ %112, %.lr.ph.split ], [ 0, %.lr.ph ]
  %72 = load i8, ptr %.040, align 1, !tbaa !500
  %73 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !500
  %75 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !500
  %77 = zext i8 %72 to i32
  %78 = mul nsw i32 %7, %77
  %79 = zext i8 %74 to i32
  %80 = mul nsw i32 %9, %79
  %81 = zext i8 %76 to i32
  %82 = mul nsw i32 %11, %81
  %83 = add i32 %78, 2048
  %84 = add i32 %83, %80
  %85 = add i32 %84, %82
  %86 = ashr i32 %85, 12
  %87 = mul nsw i32 %13, %77
  %88 = mul nsw i32 %15, %79
  %89 = mul nsw i32 %17, %81
  %90 = add i32 %87, 2048
  %91 = add i32 %90, %88
  %92 = add i32 %91, %89
  %93 = ashr i32 %92, 12
  %94 = mul nsw i32 %19, %77
  %95 = mul nsw i32 %21, %79
  %96 = mul nsw i32 %23, %81
  %97 = add i32 %94, 2048
  %98 = add i32 %97, %95
  %99 = add i32 %98, %96
  %100 = ashr i32 %99, 12
  %101 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  store i8 %103, ptr %.03639, align 1, !tbaa !500
  %104 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 255)
  %106 = trunc nuw i32 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %.03639, i64 1
  store i8 %106, ptr %107, align 1, !tbaa !500
  %108 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %109 = call i32 @llvm.umin.i32(i32 %108, i32 255)
  %110 = trunc nuw i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.03639, i64 2
  store i8 %110, ptr %111, align 1, !tbaa !500
  %112 = add nuw nsw i32 %.03738, 1
  %113 = getelementptr inbounds nuw i8, ptr %.040, i64 3
  %114 = getelementptr inbounds i8, ptr %.03639, i64 %27
  %exitcond.not = icmp eq i32 %112, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !511

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !53
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %117

117:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load i64, ptr %6, align 8, !tbaa !75
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load i64, ptr %5, align 8, !tbaa !73
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge:                                      ; preds = %32, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %32
  %.016 = phi ptr [ %20, %.lr.ph ], [ %35, %32 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %37, %32 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %33, %32 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !512
  %31 = load i32, ptr %22, align 8, !tbaa !76
  invoke void @_ZNK2cv9XYZ2RGB_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(44) %30, ptr noundef %.016, ptr noundef %.01215, i32 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = add nsw i32 %.01314, 1
  %34 = load i64, ptr %5, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 %34
  %36 = load i64, ptr %6, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %.01215, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !513

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9XYZ2RGB_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9XYZ2RGB_iItEclEPKtPtiE25__cv_trace_location_fn833)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = load i32, ptr %0, align 4, !tbaa !67
  %26 = icmp eq i32 %25, 4
  %27 = sext i32 %25 to i64
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.040.us = phi ptr [ %70, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %.03639.us = phi ptr [ %71, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.03738.us = phi i32 [ %69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %28 = load i16, ptr %.040.us, align 2, !tbaa !297
  %29 = getelementptr inbounds nuw i8, ptr %.040.us, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %.040.us, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !297
  %33 = zext i16 %28 to i32
  %34 = mul nsw i32 %7, %33
  %35 = zext i16 %30 to i32
  %36 = mul nsw i32 %9, %35
  %37 = zext i16 %32 to i32
  %38 = mul nsw i32 %11, %37
  %39 = add i32 %34, 2048
  %40 = add i32 %39, %36
  %41 = add i32 %40, %38
  %42 = ashr i32 %41, 12
  %43 = mul nsw i32 %13, %33
  %44 = mul nsw i32 %15, %35
  %45 = mul nsw i32 %17, %37
  %46 = add i32 %43, 2048
  %47 = add i32 %46, %44
  %48 = add i32 %47, %45
  %49 = ashr i32 %48, 12
  %50 = mul nsw i32 %19, %33
  %51 = mul nsw i32 %21, %35
  %52 = mul nsw i32 %23, %37
  %53 = add i32 %50, 2048
  %54 = add i32 %53, %51
  %55 = add i32 %54, %52
  %56 = ashr i32 %55, 12
  %57 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %42, i32 0)
  %58 = call i32 @llvm.umin.i32(i32 %57, i32 65535)
  %59 = trunc nuw i32 %58 to i16
  store i16 %59, ptr %.03639.us, align 2, !tbaa !297
  %60 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %49, i32 0)
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %62 = trunc nuw i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 2
  store i16 %62, ptr %63, align 2, !tbaa !297
  %64 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %56, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 65535)
  %66 = trunc nuw i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 4
  store i16 %66, ptr %67, align 2, !tbaa !297
  %68 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 6
  store i16 -1, ptr %68, align 2, !tbaa !297
  %69 = add nuw nsw i32 %.03738.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.040.us, i64 6
  %71 = getelementptr inbounds nuw i16, ptr %.03639.us, i64 %27
  %exitcond42.not = icmp eq i32 %69, %3
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !514

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.040 = phi ptr [ %113, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.03639 = phi ptr [ %114, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.03738 = phi i32 [ %112, %.lr.ph.split ], [ 0, %.lr.ph ]
  %72 = load i16, ptr %.040, align 2, !tbaa !297
  %73 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !297
  %75 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %76 = load i16, ptr %75, align 2, !tbaa !297
  %77 = zext i16 %72 to i32
  %78 = mul nsw i32 %7, %77
  %79 = zext i16 %74 to i32
  %80 = mul nsw i32 %9, %79
  %81 = zext i16 %76 to i32
  %82 = mul nsw i32 %11, %81
  %83 = add i32 %78, 2048
  %84 = add i32 %83, %80
  %85 = add i32 %84, %82
  %86 = ashr i32 %85, 12
  %87 = mul nsw i32 %13, %77
  %88 = mul nsw i32 %15, %79
  %89 = mul nsw i32 %17, %81
  %90 = add i32 %87, 2048
  %91 = add i32 %90, %88
  %92 = add i32 %91, %89
  %93 = ashr i32 %92, 12
  %94 = mul nsw i32 %19, %77
  %95 = mul nsw i32 %21, %79
  %96 = mul nsw i32 %23, %81
  %97 = add i32 %94, 2048
  %98 = add i32 %97, %95
  %99 = add i32 %98, %96
  %100 = ashr i32 %99, 12
  %101 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %86, i32 0)
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 65535)
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %.03639, align 2, !tbaa !297
  %104 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %93, i32 0)
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 65535)
  %106 = trunc nuw i32 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %.03639, i64 2
  store i16 %106, ptr %107, align 2, !tbaa !297
  %108 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %100, i32 0)
  %109 = call i32 @llvm.umin.i32(i32 %108, i32 65535)
  %110 = trunc nuw i32 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %.03639, i64 4
  store i16 %110, ptr %111, align 2, !tbaa !297
  %112 = add nuw nsw i32 %.03738, 1
  %113 = getelementptr inbounds nuw i8, ptr %.040, i64 6
  %114 = getelementptr inbounds i16, ptr %.03639, i64 %27
  %exitcond.not = icmp eq i32 %112, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !515

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !53
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %117

117:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = load i64, ptr %6, align 8, !tbaa !87
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load i64, ptr %5, align 8, !tbaa !85
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge:                                      ; preds = %32, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %32
  %.016 = phi ptr [ %20, %.lr.ph ], [ %35, %32 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %37, %32 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %33, %32 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !516
  %31 = load i32, ptr %22, align 8, !tbaa !88
  invoke void @_ZNK2cv9XYZ2RGB_fIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(44) %30, ptr noundef %.016, ptr noundef %.01215, i32 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = add nsw i32 %.01314, 1
  %34 = load i64, ptr %5, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 %34
  %36 = load i64, ptr %6, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %.01215, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !517

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9XYZ2RGB_fIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9XYZ2RGB_fIfEclEPKfPfiE25__cv_trace_location_fn595)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load float, ptr %14, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load float, ptr %20, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load float, ptr %22, align 4, !tbaa !40
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = load i32, ptr %0, align 4, !tbaa !78
  %26 = icmp eq i32 %25, 4
  %27 = sext i32 %25 to i64
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.040.us = phi ptr [ %46, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %.03639.us = phi ptr [ %47, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.03738.us = phi i32 [ %45, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %28 = load float, ptr %.040.us, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %.040.us, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %.040.us, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !40
  %33 = fmul float %9, %30
  %34 = call float @llvm.fmuladd.f32(float %28, float %7, float %33)
  %35 = call float @llvm.fmuladd.f32(float %32, float %11, float %34)
  %36 = fmul float %15, %30
  %37 = call float @llvm.fmuladd.f32(float %28, float %13, float %36)
  %38 = call float @llvm.fmuladd.f32(float %32, float %17, float %37)
  %39 = fmul float %21, %30
  %40 = call float @llvm.fmuladd.f32(float %28, float %19, float %39)
  %41 = call float @llvm.fmuladd.f32(float %32, float %23, float %40)
  store float %35, ptr %.03639.us, align 4, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 4
  store float %38, ptr %42, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 8
  store float %41, ptr %43, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 12
  store float 1.000000e+00, ptr %44, align 4, !tbaa !40
  %45 = add nuw nsw i32 %.03738.us, 1
  %46 = getelementptr inbounds nuw i8, ptr %.040.us, i64 12
  %47 = getelementptr inbounds nuw float, ptr %.03639.us, i64 %27
  %exitcond42.not = icmp eq i32 %45, %3
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !518

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.040 = phi ptr [ %65, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.03639 = phi ptr [ %66, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.03738 = phi i32 [ %64, %.lr.ph.split ], [ 0, %.lr.ph ]
  %48 = load float, ptr %.040, align 4, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !40
  %53 = fmul float %9, %50
  %54 = call float @llvm.fmuladd.f32(float %48, float %7, float %53)
  %55 = call float @llvm.fmuladd.f32(float %52, float %11, float %54)
  %56 = fmul float %15, %50
  %57 = call float @llvm.fmuladd.f32(float %48, float %13, float %56)
  %58 = call float @llvm.fmuladd.f32(float %52, float %17, float %57)
  %59 = fmul float %21, %50
  %60 = call float @llvm.fmuladd.f32(float %48, float %19, float %59)
  %61 = call float @llvm.fmuladd.f32(float %52, float %23, float %60)
  store float %55, ptr %.03639, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %.03639, i64 4
  store float %58, ptr %62, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %.03639, i64 8
  store float %61, ptr %63, align 4, !tbaa !40
  %64 = add nuw nsw i32 %.03738, 1
  %65 = getelementptr inbounds nuw i8, ptr %.040, i64 12
  %66 = getelementptr inbounds float, ptr %.03639, i64 %27
  %exitcond.not = icmp eq i32 %64, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !519

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !53
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %69

69:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load i64, ptr %6, align 8, !tbaa !95
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = load i64, ptr %5, align 8, !tbaa !93
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge:                                      ; preds = %32, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %32
  %.016 = phi ptr [ %20, %.lr.ph ], [ %35, %32 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %37, %32 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %33, %32 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !520
  %31 = load i32, ptr %22, align 8, !tbaa !96
  invoke void @_ZNK2cv9RGB2Lab_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %30, ptr noundef %.016, ptr noundef %.01215, i32 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = add nsw i32 %.01314, 1
  %34 = load i64, ptr %5, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 %34
  %36 = load i64, ptr %6, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %.01215, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !521

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2Lab_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2Lab_bclEPKhPhiE26__cv_trace_location_fn1673)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 4, !tbaa !135, !range !148, !noundef !522
  %8 = trunc nuw i8 %7 to i1
  %_ZN2cvL14sRGBGammaTab_bE._ZN2cvL16linearGammaTab_bE = select i1 %8, ptr @_ZN2cvL14sRGBGammaTab_bE, ptr @_ZN2cvL16linearGammaTab_bE
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %28 = load i32, ptr %0, align 4, !tbaa !133
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.045 = phi ptr [ %1, %.lr.ph ], [ %104, %30 ]
  %.04144 = phi ptr [ %2, %.lr.ph ], [ %105, %30 ]
  %.04243 = phi i32 [ 0, %.lr.ph ], [ %103, %30 ]
  %31 = load i8, ptr %.045, align 1, !tbaa !500
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %_ZN2cvL14sRGBGammaTab_bE._ZN2cvL16linearGammaTab_bE, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !297
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !500
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr %_ZN2cvL14sRGBGammaTab_bE._ZN2cvL16linearGammaTab_bE, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !297
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !500
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %_ZN2cvL14sRGBGammaTab_bE._ZN2cvL16linearGammaTab_bE, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !297
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %10, %35
  %49 = mul nsw i32 %12, %41
  %50 = mul nsw i32 %14, %47
  %51 = add i32 %48, 2048
  %52 = add i32 %51, %49
  %53 = add i32 %52, %50
  %54 = ashr i32 %53, 12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3072 x i16], ptr @_ZN2cvL12LabCbrtTab_bE, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !297
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %16, %35
  %60 = mul nsw i32 %18, %41
  %61 = mul nsw i32 %20, %47
  %62 = add i32 %59, 2048
  %63 = add i32 %62, %60
  %64 = add i32 %63, %61
  %65 = ashr i32 %64, 12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3072 x i16], ptr @_ZN2cvL12LabCbrtTab_bE, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !297
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %22, %35
  %71 = mul nsw i32 %24, %41
  %72 = mul nsw i32 %26, %47
  %73 = add i32 %70, 2048
  %74 = add i32 %73, %71
  %75 = add i32 %74, %72
  %76 = ashr i32 %75, 12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3072 x i16], ptr @_ZN2cvL12LabCbrtTab_bE, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !297
  %80 = zext i16 %79 to i32
  %81 = mul nuw nsw i32 %69, 296
  %82 = add nsw i32 %81, -1320550
  %83 = ashr i32 %82, 15
  %84 = sub nsw i32 %58, %69
  %85 = mul nsw i32 %84, 500
  %86 = add nsw i32 %85, 4210688
  %87 = ashr i32 %86, 15
  %88 = sub nsw i32 %69, %80
  %89 = mul nsw i32 %88, 200
  %90 = add nsw i32 %89, 4210688
  %91 = ashr i32 %90, 15
  %92 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %93 = call i32 @llvm.umin.i32(i32 %92, i32 255)
  %94 = trunc nuw i32 %93 to i8
  store i8 %94, ptr %.04144, align 1, !tbaa !500
  %95 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %96 = call i32 @llvm.umin.i32(i32 %95, i32 255)
  %97 = trunc nuw i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %.04144, i64 1
  store i8 %97, ptr %98, align 1, !tbaa !500
  %99 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %100 = call i32 @llvm.umin.i32(i32 %99, i32 255)
  %101 = trunc nuw i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %.04144, i64 2
  store i8 %101, ptr %102, align 1, !tbaa !500
  %103 = add nuw nsw i32 %.04243, 1
  %104 = getelementptr inbounds i8, ptr %.045, i64 %29
  %105 = getelementptr inbounds nuw i8, ptr %.04144, i64 3
  %exitcond.not = icmp eq i32 %103, %3
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !523

._crit_edge:                                      ; preds = %30, %4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !53
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %108

108:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = load i64, ptr %6, align 8, !tbaa !103
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load i64, ptr %5, align 8, !tbaa !101
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge:                                      ; preds = %32, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %32
  %.016 = phi ptr [ %20, %.lr.ph ], [ %35, %32 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %37, %32 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %33, %32 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !524
  %31 = load i32, ptr %22, align 8, !tbaa !104
  invoke void @_ZNK2cv9RGB2Lab_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(48) %30, ptr noundef %.016, ptr noundef %.01215, i32 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = add nsw i32 %.01314, 1
  %34 = load i64, ptr %5, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 %34
  %36 = load i64, ptr %6, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %.01215, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !525

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2Lab_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::softfloat", align 4
  %10 = alloca %"struct.cv::softfloat", align 4
  %11 = alloca %"struct.cv::softfloat", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2Lab_fclEPKfPfiE26__cv_trace_location_fn1937)
  %12 = load i32, ptr %0, align 4, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 4, !tbaa !146, !range !148, !noundef !522
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr @_ZN2cvL12sRGBGammaTabE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load float, ptr %33, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load float, ptr %35, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !149, !range !148, !noundef !522
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %100

40:                                               ; preds = %4
  %41 = mul nsw i32 %3, 3
  %42 = icmp sgt i32 %3, 0
  br i1 %42, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %40
  %43 = sext i32 %14 to i64
  %44 = xor i32 %14, 2
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr @_ZN2cvL12LABLUVLUTs16E.0, align 8, !tbaa !526
  %47 = sext i32 %12 to i64
  br label %48

48:                                               ; preds = %.lr.ph153, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next, %74 ]
  %.0152 = phi ptr [ %1, %.lr.ph153 ], [ %97, %74 ]
  %49 = getelementptr inbounds float, ptr %.0152, i64 %43
  %50 = load float, ptr %49, align 4, !tbaa !40
  %51 = fcmp olt float %50, 0.000000e+00
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = fcmp ugt float %50, 1.000000e+00
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = fmul float %50, 1.638400e+04
  br label %56

56:                                               ; preds = %54, %52, %48
  %57 = phi float [ 0.000000e+00, %48 ], [ %55, %54 ], [ 1.638400e+04, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0152, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !40
  %60 = fcmp olt float %59, 0.000000e+00
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = fcmp ugt float %59, 1.000000e+00
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = fmul float %59, 1.638400e+04
  br label %65

65:                                               ; preds = %63, %61, %56
  %66 = phi float [ 0.000000e+00, %56 ], [ %64, %63 ], [ 1.638400e+04, %61 ]
  %67 = getelementptr inbounds float, ptr %.0152, i64 %45
  %68 = load float, ptr %67, align 4, !tbaa !40
  %69 = fcmp olt float %68, 0.000000e+00
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = fcmp ugt float %68, 1.000000e+00
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = fmul float %68, 1.638400e+04
  br label %74

74:                                               ; preds = %65, %70, %72
  %75 = phi float [ 0.000000e+00, %65 ], [ %73, %72 ], [ 1.638400e+04, %70 ]
  %76 = insertelement <4 x float> poison, float %57, i64 0
  %77 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %76)
  %78 = insertelement <4 x float> poison, float %66, i64 0
  %79 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %78)
  %80 = insertelement <4 x float> poison, float %75, i64 0
  %81 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN2cvL20trilinearInterpolateEiiiPKsRiS2_S2_(i32 noundef %77, i32 noundef %79, i32 noundef %81, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = sitofp i32 %82 to float
  %84 = fmul float %83, 0x3F10000000000000
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = sitofp i32 %85 to float
  %87 = fmul float %86, 0x3F10000000000000
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = sitofp i32 %88 to float
  %90 = fmul float %89, 0x3F10000000000000
  %91 = fmul float %84, 1.000000e+02
  %92 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %91, ptr %92, align 4, !tbaa !40
  %93 = call float @llvm.fmuladd.f32(float %87, float 2.560000e+02, float -1.280000e+02)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %93, ptr %94, align 4, !tbaa !40
  %95 = call float @llvm.fmuladd.f32(float %90, float 2.560000e+02, float -1.280000e+02)
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %95, ptr %96, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %97 = getelementptr inbounds float, ptr %.0152, i64 %47
  %98 = trunc nuw i64 %indvars.iv.next to i32
  %99 = icmp sgt i32 %41, %98
  br i1 %99, label %48, label %.loopexit, !llvm.loop !528

100:                                              ; preds = %4
  %101 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a acquire, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %111, !prof !113

103:                                              ; preds = %100
  %104 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a) #22
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %111, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 16)
          to label %106 unwind label %190

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 116)
          to label %107 unwind label %192

107:                                              ; preds = %106
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %108 unwind label %192

108:                                              ; preds = %107
  %109 = load float, ptr %9, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store float %109, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4, !tbaa !40
  %110 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a) #22
  br label %111

111:                                              ; preds = %108, %103, %100
  %112 = icmp sgt i32 %3, 0
  br i1 %112, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %111
  %.not133134 = icmp ne ptr %18, null
  %.not133.not = select i1 %17, i1 %.not133134, i1 false
  %113 = sext i32 %12 to i64
  br label %114

114:                                              ; preds = %.lr.ph, %227
  %.1150 = phi ptr [ %1, %.lr.ph ], [ %239, %227 ]
  %.0103149 = phi ptr [ %2, %.lr.ph ], [ %240, %227 ]
  %.0114148 = phi i32 [ 0, %.lr.ph ], [ %238, %227 ]
  %115 = load float, ptr %.1150, align 4, !tbaa !40
  %116 = fcmp olt float %115, 0.000000e+00
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = fcmp ugt float %115, 1.000000e+00
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117, %114
  %121 = phi float [ 0.000000e+00, %114 ], [ %115, %119 ], [ 1.000000e+00, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %.1150, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !40
  %124 = fcmp olt float %123, 0.000000e+00
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = fcmp ugt float %123, 1.000000e+00
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125, %120
  %129 = phi float [ 0.000000e+00, %120 ], [ %123, %127 ], [ 1.000000e+00, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1150, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !40
  %132 = fcmp olt float %131, 0.000000e+00
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = fcmp ugt float %131, 1.000000e+00
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133, %128
  %137 = phi float [ 0.000000e+00, %128 ], [ %131, %135 ], [ 1.000000e+00, %133 ]
  br i1 %.not133.not, label %138, label %195

138:                                              ; preds = %136
  %139 = fmul float %121, 1.024000e+03
  %140 = fptosi float %139 to i32
  %.sroa.speculated14.i = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i, i32 1023)
  %141 = uitofp nneg i32 %.sroa.speculated.i to float
  %142 = fsub float %139, %141
  %143 = shl nuw nsw i32 %.sroa.speculated.i, 2
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw float, ptr %18, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load float, ptr %146, align 4, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !40
  %150 = call float @llvm.fmuladd.f32(float %147, float %142, float %149)
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !40
  %153 = call float @llvm.fmuladd.f32(float %150, float %142, float %152)
  %154 = load float, ptr %145, align 4, !tbaa !40
  %155 = call noundef float @llvm.fmuladd.f32(float %153, float %142, float %154)
  %156 = fmul float %129, 1.024000e+03
  %157 = fptosi float %156 to i32
  %.sroa.speculated14.i143 = call i32 @llvm.smax.i32(i32 %157, i32 0)
  %.sroa.speculated.i144 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i143, i32 1023)
  %158 = uitofp nneg i32 %.sroa.speculated.i144 to float
  %159 = fsub float %156, %158
  %160 = shl nuw nsw i32 %.sroa.speculated.i144, 2
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw float, ptr %18, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load float, ptr %163, align 4, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load float, ptr %165, align 4, !tbaa !40
  %167 = call float @llvm.fmuladd.f32(float %164, float %159, float %166)
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !40
  %170 = call float @llvm.fmuladd.f32(float %167, float %159, float %169)
  %171 = load float, ptr %162, align 4, !tbaa !40
  %172 = call noundef float @llvm.fmuladd.f32(float %170, float %159, float %171)
  %173 = fmul float %137, 1.024000e+03
  %174 = fptosi float %173 to i32
  %.sroa.speculated14.i145 = call i32 @llvm.smax.i32(i32 %174, i32 0)
  %.sroa.speculated.i146 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i145, i32 1023)
  %175 = uitofp nneg i32 %.sroa.speculated.i146 to float
  %176 = fsub float %173, %175
  %177 = shl nuw nsw i32 %.sroa.speculated.i146, 2
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw float, ptr %18, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load float, ptr %180, align 4, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !40
  %184 = call float @llvm.fmuladd.f32(float %181, float %176, float %183)
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !40
  %187 = call float @llvm.fmuladd.f32(float %184, float %176, float %186)
  %188 = load float, ptr %179, align 4, !tbaa !40
  %189 = call noundef float @llvm.fmuladd.f32(float %187, float %176, float %188)
  br label %195

190:                                              ; preds = %105
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %107, %106
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

194:                                              ; preds = %192, %190
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a) #22
  br label %253

195:                                              ; preds = %138, %136
  %.0117 = phi float [ %137, %136 ], [ %189, %138 ]
  %.0116 = phi float [ %129, %136 ], [ %172, %138 ]
  %.0115 = phi float [ %121, %136 ], [ %155, %138 ]
  %196 = fmul float %22, %.0116
  %197 = call float @llvm.fmuladd.f32(float %.0115, float %20, float %196)
  %198 = call float @llvm.fmuladd.f32(float %.0117, float %24, float %197)
  %199 = fmul float %28, %.0116
  %200 = call float @llvm.fmuladd.f32(float %.0115, float %26, float %199)
  %201 = call float @llvm.fmuladd.f32(float %.0117, float %30, float %200)
  %202 = fmul float %34, %.0116
  %203 = call float @llvm.fmuladd.f32(float %.0115, float %32, float %202)
  %204 = call float @llvm.fmuladd.f32(float %.0117, float %36, float %203)
  %205 = fcmp ogt float %198, 0x3F82231840000000
  br i1 %205, label %206, label %208

206:                                              ; preds = %195
  %207 = invoke noundef float @_ZN2cv8cubeRootEf(float noundef %198)
          to label %211 unwind label %241

208:                                              ; preds = %195
  %209 = load float, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4, !tbaa !40
  %210 = call float @llvm.fmuladd.f32(float %198, float 0x401F25E360000000, float %209)
  br label %211

211:                                              ; preds = %206, %208
  %212 = phi float [ %210, %208 ], [ %207, %206 ]
  %213 = fcmp ogt float %201, 0x3F82231840000000
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = invoke noundef float @_ZN2cv8cubeRootEf(float noundef %201)
          to label %219 unwind label %243

216:                                              ; preds = %211
  %217 = load float, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4, !tbaa !40
  %218 = call float @llvm.fmuladd.f32(float %201, float 0x401F25E360000000, float %217)
  br label %219

219:                                              ; preds = %214, %216
  %220 = phi float [ %218, %216 ], [ %215, %214 ]
  %221 = fcmp ogt float %204, 0x3F82231840000000
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = invoke noundef float @_ZN2cv8cubeRootEf(float noundef %204)
          to label %227 unwind label %245

224:                                              ; preds = %219
  %225 = load float, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4, !tbaa !40
  %226 = call float @llvm.fmuladd.f32(float %204, float 0x401F25E360000000, float %225)
  br label %227

227:                                              ; preds = %222, %224
  %228 = phi float [ %226, %224 ], [ %223, %222 ]
  %229 = call float @llvm.fmuladd.f32(float %220, float 1.160000e+02, float -1.600000e+01)
  %230 = fmul float %201, 0x408C3A6660000000
  %231 = select i1 %213, float %229, float %230
  %232 = fsub float %212, %220
  %233 = fmul float %232, 5.000000e+02
  %234 = fsub float %220, %228
  %235 = fmul float %234, 2.000000e+02
  store float %231, ptr %.0103149, align 4, !tbaa !40
  %236 = getelementptr inbounds nuw i8, ptr %.0103149, i64 4
  store float %233, ptr %236, align 4, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %.0103149, i64 8
  store float %235, ptr %237, align 4, !tbaa !40
  %238 = add nuw nsw i32 %.0114148, 1
  %239 = getelementptr inbounds float, ptr %.1150, i64 %113
  %240 = getelementptr inbounds nuw i8, ptr %.0103149, i64 12
  %exitcond.not = icmp eq i32 %238, %3
  br i1 %exitcond.not, label %.loopexit, label %114, !llvm.loop !529

241:                                              ; preds = %206
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %253

243:                                              ; preds = %214
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %253

245:                                              ; preds = %222
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit:                                        ; preds = %227, %74, %111, %40
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !53
  %.not.i = icmp eq i32 %248, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %249

249:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

253:                                              ; preds = %243, %245, %241, %194
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn, %194 ], [ %242, %241 ], [ %246, %245 ], [ %244, %243 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn139.pn.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cvL20trilinearInterpolateEiiiPKsRiS2_S2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) unnamed_addr #17 {
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  %12 = ashr i32 %0, 9
  %13 = ashr i32 %1, 9
  %14 = ashr i32 %2, 9
  %15 = mul nsw i32 %12, 24
  %16 = mul nsw i32 %13, 792
  %17 = add nsw i32 %16, %15
  %18 = mul nsw i32 %14, 26136
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %3, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %32

22:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = lshr i32 %0, 2
  %24 = and i32 %23, 120
  %25 = shl i32 %1, 2
  %26 = and i32 %25, 1920
  %27 = or disjoint i32 %26, %24
  %28 = shl i32 %2, 6
  %29 = and i32 %28, 30720
  %30 = or disjoint i32 %27, %29
  %31 = zext nneg i32 %30 to i64
  br label %160

32:                                               ; preds = %7, %32
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2, !tbaa !297
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %35, ptr %36, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i16, ptr %37, align 2, !tbaa !297
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %39, ptr %40, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %42 = load i16, ptr %41, align 2, !tbaa !297
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %43, ptr %44, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %22, label %32, !llvm.loop !530

45:                                               ; preds = %160
  %46 = load i32, ptr %8, align 16, !tbaa !8
  %47 = load i32, ptr %11, align 16, !tbaa !8
  %48 = mul nsw i32 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = mul nsw i32 %52, %50
  %54 = add nsw i32 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !8
  %59 = mul nsw i32 %58, %56
  %60 = add nsw i32 %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = mul nsw i32 %64, %62
  %66 = add nsw i32 %60, %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = load i32, ptr %67, align 16, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load i32, ptr %69, align 16, !tbaa !8
  %71 = mul nsw i32 %70, %68
  %72 = add nsw i32 %66, %71
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = mul nsw i32 %76, %74
  %78 = add nsw i32 %72, %77
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !8
  %83 = mul nsw i32 %82, %80
  %84 = add nsw i32 %78, %83
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = mul nsw i32 %88, %86
  %90 = add nsw i32 %84, %89
  store i32 %90, ptr %4, align 4, !tbaa !8
  %91 = load i32, ptr %9, align 16, !tbaa !8
  %92 = mul nsw i32 %91, %47
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = mul nsw i32 %94, %52
  %96 = add nsw i32 %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !8
  %99 = mul nsw i32 %98, %58
  %100 = add nsw i32 %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = mul nsw i32 %102, %64
  %104 = add nsw i32 %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = load i32, ptr %105, align 16, !tbaa !8
  %107 = mul nsw i32 %106, %70
  %108 = add nsw i32 %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = mul nsw i32 %110, %76
  %112 = add nsw i32 %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !8
  %115 = mul nsw i32 %114, %82
  %116 = add nsw i32 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = mul nsw i32 %118, %88
  %120 = add nsw i32 %116, %119
  store i32 %120, ptr %5, align 4, !tbaa !8
  %121 = load i32, ptr %10, align 16, !tbaa !8
  %122 = mul nsw i32 %121, %47
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = mul nsw i32 %124, %52
  %126 = add nsw i32 %125, %122
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !8
  %129 = mul nsw i32 %128, %58
  %130 = add nsw i32 %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = mul nsw i32 %132, %64
  %134 = add nsw i32 %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = load i32, ptr %135, align 16, !tbaa !8
  %137 = mul nsw i32 %136, %70
  %138 = add nsw i32 %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = mul nsw i32 %140, %76
  %142 = add nsw i32 %138, %141
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !8
  %145 = mul nsw i32 %144, %82
  %146 = add nsw i32 %142, %145
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = mul nsw i32 %148, %88
  %150 = add nsw i32 %146, %149
  store i32 %150, ptr %6, align 4, !tbaa !8
  %151 = load i32, ptr %4, align 4, !tbaa !8
  %152 = add nsw i32 %151, 2048
  %153 = ashr i32 %152, 12
  store i32 %153, ptr %4, align 4, !tbaa !8
  %154 = load i32, ptr %5, align 4, !tbaa !8
  %155 = add nsw i32 %154, 2048
  %156 = ashr i32 %155, 12
  store i32 %156, ptr %5, align 4, !tbaa !8
  %157 = load i32, ptr %6, align 4, !tbaa !8
  %158 = add nsw i32 %157, 2048
  %159 = ashr i32 %158, 12
  store i32 %159, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

160:                                              ; preds = %22, %160
  %indvars.iv40 = phi i64 [ 0, %22 ], [ %indvars.iv.next41, %160 ]
  %161 = or disjoint i64 %indvars.iv40, %31
  %162 = getelementptr inbounds nuw [32768 x i16], ptr @_ZN2cvL12trilinearLUTE, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !297
  %164 = sext i16 %163 to i32
  %165 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv40
  store i32 %164, ptr %165, align 4, !tbaa !8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %45, label %160, !llvm.loop !531
}

declare noundef float @_ZN2cv8cubeRootEf(float noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = load i64, ptr %6, align 8, !tbaa !120
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = load i64, ptr %5, align 8, !tbaa !118
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge:                                      ; preds = %32, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %32
  %.016 = phi ptr [ %20, %.lr.ph ], [ %35, %32 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %37, %32 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %33, %32 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !532
  %31 = load i32, ptr %22, align 8, !tbaa !121
  invoke void @_ZNK2cv9RGB2Luv_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(65) %30, ptr noundef %.016, ptr noundef %.01215, i32 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = add nsw i32 %.01314, 1
  %34 = load i64, ptr %5, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 %34
  %36 = load i64, ptr %6, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %.01215, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !533

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2Luv_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca [768 x float], align 16
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  %9 = alloca %"struct.cv::softfloat", align 4
  %10 = alloca %"struct.cv::softfloat", align 4
  %11 = alloca %"struct.cv::softfloat", align 4
  %12 = alloca %"struct.cv::softfloat", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2Luv_bclEPKhPhiE26__cv_trace_location_fn3397)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 4, !tbaa !114, !range !148, !noundef !522
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNK2cv18RGB2LuvinterpolateclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %158 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %166

20:                                               ; preds = %4
  %21 = load i32, ptr %0, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30, !prof !113

24:                                               ; preds = %20
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL) #22
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 100)
          to label %27 unwind label %72

27:                                               ; preds = %26
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fL, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %28 unwind label %72

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fL)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL) #22
  br label %30

30:                                               ; preds = %28, %24, %20
  %31 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38, !prof !113

33:                                               ; preds = %30
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu) #22
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %38, label %35

35:                                               ; preds = %33
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fu, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE)
          to label %36 unwind label %74

36:                                               ; preds = %35
  %37 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fu)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu) #22
  br label %38

38:                                               ; preds = %36, %33, %30
  %39 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46, !prof !113

41:                                               ; preds = %38
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv) #22
  %.not47 = icmp eq i32 %42, 0
  br i1 %.not47, label %46, label %43

43:                                               ; preds = %41
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fv, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE)
          to label %44 unwind label %76

44:                                               ; preds = %43
  %45 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv) #22
  br label %46

46:                                               ; preds = %44, %41, %38
  %47 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %57, !prof !113

49:                                               ; preds = %46
  %50 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su) #22
  %.not48 = icmp eq i32 %50, 0
  br i1 %.not48, label %57, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %52 = load i32, ptr @_ZN2cvL4uLowE, align 4, !tbaa !166, !noalias !534
  %53 = xor i32 %52, -2147483648
  store i32 %53, ptr %9, align 4, !tbaa !166, !alias.scope !534
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %54 unwind label %78

54:                                               ; preds = %51
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2su, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE)
          to label %55 unwind label %78

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2su)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su) #22
  br label %57

57:                                               ; preds = %55, %49, %46
  %58 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %68, !prof !113

60:                                               ; preds = %57
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv) #22
  %.not49 = icmp eq i32 %61, 0
  br i1 %.not49, label %68, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %63 = load i32, ptr @_ZN2cvL4vLowE, align 4, !tbaa !166, !noalias !537
  %64 = xor i32 %63, -2147483648
  store i32 %64, ptr %11, align 4, !tbaa !166, !alias.scope !537
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %65 unwind label %80

65:                                               ; preds = %62
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2sv, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE)
          to label %66 unwind label %80

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2sv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv) #22
  br label %68

68:                                               ; preds = %66, %60, %57
  %69 = icmp sgt i32 %3, 0
  br i1 %69, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %68
  %70 = sext i32 %21 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %82

._crit_edge69:                                    ; preds = %._crit_edge63, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

72:                                               ; preds = %27, %26
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL) #22
  br label %165

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu) #22
  br label %165

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv) #22
  br label %165

78:                                               ; preds = %54, %51
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su) #22
  br label %165

80:                                               ; preds = %65, %62
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv) #22
  br label %165

82:                                               ; preds = %.lr.ph68, %._crit_edge63
  %.03666 = phi ptr [ %1, %.lr.ph68 ], [ %.1.lcssa, %._crit_edge63 ]
  %.03765 = phi i32 [ 0, %.lr.ph68 ], [ %155, %._crit_edge63 ]
  %.03864 = phi ptr [ %2, %.lr.ph68 ], [ %156, %._crit_edge63 ]
  %83 = sub nsw i32 %3, %.03765
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %83, i32 256)
  %84 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv acquire, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %91, !prof !113

86:                                               ; preds = %82
  %87 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv) #22
  %.not50 = icmp eq i32 %87, 0
  br i1 %.not50, label %91, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1065353216, ptr %12, align 4, !tbaa !166, !alias.scope !540
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %89 unwind label %97

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %90 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv) #22
  br label %91

91:                                               ; preds = %89, %86, %82
  %92 = mul nsw i32 %.sroa.speculated, 3
  %93 = icmp sgt i32 %83, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91
  %94 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv, align 4, !tbaa !166
  %95 = zext nneg i32 %92 to i64
  br label %99

._crit_edge:                                      ; preds = %99, %91
  %.1.lcssa = phi ptr [ %.03666, %91 ], [ %116, %99 ]
  invoke void @_ZNK2cv12RGB2LuvfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %71, ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef %.sroa.speculated)
          to label %.preheader unwind label %153

.preheader:                                       ; preds = %._crit_edge
  br i1 %93, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %.preheader
  %96 = zext nneg i32 %92 to i64
  br label %.lr.ph62

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv) #22
  br label %165

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.158 = phi ptr [ %.03666, %.lr.ph ], [ %116, %99 ]
  %100 = load i8, ptr %.158, align 1, !tbaa !500
  %101 = uitofp i8 %100 to float
  %102 = fmul float %94, %101
  %103 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %102, ptr %103, align 4, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !500
  %106 = uitofp i8 %105 to float
  %107 = fmul float %94, %106
  %108 = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %108
  store float %107, ptr %109, align 4, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %.158, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !500
  %112 = uitofp i8 %111 to float
  %113 = fmul float %94, %112
  %114 = add nuw nsw i64 %indvars.iv, 2
  %115 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %114
  store float %113, ptr %115, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %116 = getelementptr inbounds i8, ptr %.158, i64 %70
  %117 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %117, label %99, label %._crit_edge, !llvm.loop !545

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv71 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next72, %.lr.ph62 ]
  %118 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %indvars.iv71
  %119 = load float, ptr %118, align 4, !tbaa !40
  %120 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fL, align 4, !tbaa !166
  %121 = fmul float %119, %120
  %122 = insertelement <4 x float> poison, float %121, i64 0
  %123 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %122)
  %124 = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = call i32 @llvm.umin.i32(i32 %124, i32 255)
  %126 = trunc nuw i32 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %.03864, i64 %indvars.iv71
  store i8 %126, ptr %127, align 1, !tbaa !500
  %128 = add nuw nsw i64 %indvars.iv71, 1
  %129 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !40
  %131 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fu, align 4, !tbaa !166
  %132 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2su, align 4, !tbaa !166
  %133 = call float @llvm.fmuladd.f32(float %130, float %131, float %132)
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %134)
  %136 = call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = call i32 @llvm.umin.i32(i32 %136, i32 255)
  %138 = trunc nuw i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %.03864, i64 %128
  store i8 %138, ptr %139, align 1, !tbaa !500
  %140 = add nuw nsw i64 %indvars.iv71, 2
  %141 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !40
  %143 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fv, align 4, !tbaa !166
  %144 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2sv, align 4, !tbaa !166
  %145 = call float @llvm.fmuladd.f32(float %142, float %143, float %144)
  %146 = insertelement <4 x float> poison, float %145, i64 0
  %147 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %146)
  %148 = call i32 @llvm.smax.i32(i32 %147, i32 0)
  %149 = call i32 @llvm.umin.i32(i32 %148, i32 255)
  %150 = trunc nuw i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.03864, i64 %140
  store i8 %150, ptr %151, align 1, !tbaa !500
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 3
  %152 = icmp samesign ult i64 %indvars.iv.next72, %96
  br i1 %152, label %.lr.ph62, label %._crit_edge63, !llvm.loop !546

153:                                              ; preds = %._crit_edge
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %165

._crit_edge63:                                    ; preds = %.lr.ph62, %.preheader
  %155 = add nuw nsw i32 %.03765, 256
  %156 = getelementptr inbounds nuw i8, ptr %.03864, i64 768
  %157 = icmp slt i32 %155, %3
  br i1 %157, label %82, label %._crit_edge69, !llvm.loop !547

158:                                              ; preds = %16, %._crit_edge69
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !53
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %161

161:                                              ; preds = %158
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %158, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

165:                                              ; preds = %97, %153, %80, %78, %76, %74, %72
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %154, %153 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

166:                                              ; preds = %165, %18
  %.pn53 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn, %165 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18RGB2LuvinterpolateclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE26__cv_trace_location_fn3289)
  %9 = mul nsw i32 %3, 3
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = load i32, ptr %0, align 4, !tbaa !111
  %14 = sext i32 %12 to i64
  %15 = xor i32 %12, 2
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr @_ZN2cvL12LABLUVLUTs16E.1, align 8, !tbaa !548
  %18 = sext i32 %13 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %50, %19 ]
  %20 = getelementptr inbounds i8, ptr %.025, i64 %14
  %21 = load i8, ptr %20, align 1, !tbaa !500
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !500
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.025, i64 %16
  %27 = load i8, ptr %26, align 1, !tbaa !500
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %22, 6
  %30 = shl nuw nsw i32 %25, 6
  %31 = shl nuw nsw i32 %28, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN2cvL20trilinearInterpolateEiiiPKsRiS2_S2_(i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sdiv i32 %32, 64
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = call i32 @llvm.umin.i32(i32 %34, i32 255)
  %36 = trunc nuw i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %36, ptr %37, align 1, !tbaa !500
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sdiv i32 %38, 64
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = call i32 @llvm.umin.i32(i32 %40, i32 255)
  %42 = trunc nuw i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !500
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = sdiv i32 %44, 64
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = call i32 @llvm.umin.i32(i32 %46, i32 255)
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 %48, ptr %49, align 1, !tbaa !500
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %50 = getelementptr inbounds i8, ptr %.025, i64 %18
  %51 = trunc nuw i64 %indvars.iv.next to i32
  %52 = icmp sgt i32 %9, %51
  br i1 %52, label %19, label %._crit_edge, !llvm.loop !549

._crit_edge:                                      ; preds = %19, %4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %55

55:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12RGB2LuvfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12RGB2LuvfloatclEPKfPfiE26__cv_trace_location_fn2913)
  %6 = load ptr, ptr @_ZN2cvL12sRGBGammaTabE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load float, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !40
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 4, !tbaa !425, !range !148, !noundef !522
  %28 = trunc nuw i8 %27 to i1
  %29 = load i32, ptr %0, align 4, !tbaa !424
  %.not76 = icmp ne ptr %6, null
  %.not.not = select i1 %28, i1 %.not76, i1 false
  %30 = load float, ptr @_ZN2cvL15LabCbrtTabScaleE, align 4, !tbaa !40
  %31 = load ptr, ptr @_ZN2cvL10LabCbrtTabE, align 8, !tbaa !289
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = sext i32 %29 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %105
  %.086 = phi ptr [ %1, %.lr.ph ], [ %149, %105 ]
  %.06585 = phi ptr [ %2, %.lr.ph ], [ %150, %105 ]
  %.06684 = phi i32 [ 0, %.lr.ph ], [ %148, %105 ]
  %36 = load float, ptr %.086, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !40
  %41 = fcmp olt float %36, 0.000000e+00
  %42 = fcmp ole float %36, 1.000000e+00
  %43 = select i1 %42, float %36, float 1.000000e+00
  %44 = select i1 %41, float 0.000000e+00, float %43
  %45 = fcmp olt float %38, 0.000000e+00
  %46 = fcmp ole float %38, 1.000000e+00
  %47 = select i1 %46, float %38, float 1.000000e+00
  %48 = select i1 %45, float 0.000000e+00, float %47
  %49 = fcmp olt float %40, 0.000000e+00
  %50 = fcmp ole float %40, 1.000000e+00
  %51 = select i1 %50, float %40, float 1.000000e+00
  %52 = select i1 %49, float 0.000000e+00, float %51
  br i1 %.not.not, label %53, label %105

53:                                               ; preds = %35
  %54 = fmul float %44, 1.024000e+03
  %55 = fptosi float %54 to i32
  %.sroa.speculated14.i = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i, i32 1023)
  %56 = uitofp nneg i32 %.sroa.speculated.i to float
  %57 = fsub float %54, %56
  %58 = shl nuw nsw i32 %.sroa.speculated.i, 2
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr %6, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !40
  %65 = call float @llvm.fmuladd.f32(float %62, float %57, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !40
  %68 = call float @llvm.fmuladd.f32(float %65, float %57, float %67)
  %69 = load float, ptr %60, align 4, !tbaa !40
  %70 = call noundef float @llvm.fmuladd.f32(float %68, float %57, float %69)
  %71 = fmul float %48, 1.024000e+03
  %72 = fptosi float %71 to i32
  %.sroa.speculated14.i78 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %.sroa.speculated.i79 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i78, i32 1023)
  %73 = uitofp nneg i32 %.sroa.speculated.i79 to float
  %74 = fsub float %71, %73
  %75 = shl nuw nsw i32 %.sroa.speculated.i79, 2
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw float, ptr %6, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load float, ptr %78, align 4, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !40
  %82 = call float @llvm.fmuladd.f32(float %79, float %74, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !40
  %85 = call float @llvm.fmuladd.f32(float %82, float %74, float %84)
  %86 = load float, ptr %77, align 4, !tbaa !40
  %87 = call noundef float @llvm.fmuladd.f32(float %85, float %74, float %86)
  %88 = fmul float %52, 1.024000e+03
  %89 = fptosi float %88 to i32
  %.sroa.speculated14.i80 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %.sroa.speculated.i81 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i80, i32 1023)
  %90 = uitofp nneg i32 %.sroa.speculated.i81 to float
  %91 = fsub float %88, %90
  %92 = shl nuw nsw i32 %.sroa.speculated.i81, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %6, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !40
  %99 = call float @llvm.fmuladd.f32(float %96, float %91, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !40
  %102 = call float @llvm.fmuladd.f32(float %99, float %91, float %101)
  %103 = load float, ptr %94, align 4, !tbaa !40
  %104 = call noundef float @llvm.fmuladd.f32(float %102, float %91, float %103)
  br label %105

105:                                              ; preds = %35, %53
  %.069 = phi float [ %52, %35 ], [ %104, %53 ]
  %.068 = phi float [ %48, %35 ], [ %87, %53 ]
  %.067 = phi float [ %44, %35 ], [ %70, %53 ]
  %106 = fmul float %16, %.068
  %107 = call float @llvm.fmuladd.f32(float %.067, float %14, float %106)
  %108 = call float @llvm.fmuladd.f32(float %.069, float %18, float %107)
  %109 = fmul float %30, %108
  %110 = fptosi float %109 to i32
  %.sroa.speculated14.i82 = call i32 @llvm.smax.i32(i32 %110, i32 0)
  %.sroa.speculated.i83 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i82, i32 1023)
  %111 = uitofp nneg i32 %.sroa.speculated.i83 to float
  %112 = fsub float %109, %111
  %113 = shl nuw nsw i32 %.sroa.speculated.i83, 2
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %31, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load float, ptr %116, align 4, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !40
  %120 = call float @llvm.fmuladd.f32(float %117, float %112, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !40
  %123 = call float @llvm.fmuladd.f32(float %120, float %112, float %122)
  %124 = load float, ptr %115, align 4, !tbaa !40
  %125 = call noundef float @llvm.fmuladd.f32(float %123, float %112, float %124)
  %126 = fmul float %22, %.068
  %127 = call float @llvm.fmuladd.f32(float %.067, float %20, float %126)
  %128 = call float @llvm.fmuladd.f32(float %.069, float %24, float %127)
  %129 = fmul float %10, %.068
  %130 = call float @llvm.fmuladd.f32(float %.067, float %8, float %129)
  %131 = call float @llvm.fmuladd.f32(float %.069, float %12, float %130)
  %132 = call float @llvm.fmuladd.f32(float %125, float 1.160000e+02, float -1.600000e+01)
  %133 = call float @llvm.fmuladd.f32(float %108, float 1.500000e+01, float %131)
  %134 = call float @llvm.fmuladd.f32(float %128, float 3.000000e+00, float %133)
  %135 = fcmp olt float %134, 0x3E80000000000000
  %.sroa.speculated = select i1 %135, float 0x3E80000000000000, float %134
  %136 = fdiv float 5.200000e+01, %.sroa.speculated
  %137 = load float, ptr %32, align 4, !tbaa !442
  %138 = fneg float %137
  %139 = call float @llvm.fmuladd.f32(float %131, float %136, float %138)
  %140 = fmul float %139, %132
  %141 = fmul float %108, 2.250000e+00
  %142 = load float, ptr %33, align 4, !tbaa !443
  %143 = fneg float %142
  %144 = call float @llvm.fmuladd.f32(float %141, float %136, float %143)
  %145 = fmul float %144, %132
  store float %132, ptr %.06585, align 4, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %.06585, i64 4
  store float %140, ptr %146, align 4, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %.06585, i64 8
  store float %145, ptr %147, align 4, !tbaa !40
  %148 = add nuw nsw i32 %.06684, 1
  %149 = getelementptr inbounds float, ptr %.086, i64 %34
  %150 = getelementptr inbounds nuw i8, ptr %.06585, i64 12
  %exitcond.not = icmp eq i32 %148, %3
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !550

._crit_edge:                                      ; preds = %105, %4
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !53
  %.not.i = icmp eq i32 %152, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %153

153:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = load i64, ptr %6, align 8, !tbaa !130
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = load i64, ptr %5, align 8, !tbaa !128
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge:                                      ; preds = %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit
  %.016 = phi ptr [ %20, %.lr.ph ], [ %34, %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %36, %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %32, %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit ]
  %30 = load ptr, ptr %21, align 8, !tbaa !551
  %31 = load i32, ptr %22, align 8, !tbaa !131
  invoke void @_ZNK2cv12RGB2LuvfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %30, ptr noundef %.016, ptr noundef %.01215, i32 noundef %31)
          to label %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit unwind label %39

_ZNK2cv9RGB2Luv_fclEPKfPfi.exit:                  ; preds = %29
  %32 = add nsw i32 %.01314, 1
  %33 = load i64, ptr %5, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 %33
  %35 = load i64, ptr %6, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %.01215, i64 %35
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %29, label %._crit_edge, !llvm.loop !552

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = load i64, ptr %7, align 8, !tbaa !180
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = load i64, ptr %6, align 8, !tbaa !178
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

._crit_edge:                                      ; preds = %43, %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %.lr.ph, %43
  %.016 = phi ptr [ %21, %.lr.ph ], [ %46, %43 ]
  %.01215 = phi ptr [ %16, %.lr.ph ], [ %48, %43 ]
  %.01314 = phi i32 [ %5, %.lr.ph ], [ %44, %43 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !553
  %33 = load i32, ptr %23, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9Lab2RGB_bclEPKhPhiE26__cv_trace_location_fn2724)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  invoke void @_ZNK2cv14Lab2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %34, ptr noundef %.016, ptr noundef %.01215, i32 noundef %33)
          to label %35 unwind label %41

35:                                               ; preds = %.noexc
  %36 = load i32, ptr %24, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %43, label %37

37:                                               ; preds = %35
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

43:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = add nsw i32 %.01314, 1
  %45 = load i64, ptr %6, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw i8, ptr %.016, i64 %45
  %47 = load i64, ptr %7, align 8, !tbaa !180
  %48 = getelementptr inbounds nuw i8, ptr %.01215, i64 %47
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %31, label %._crit_edge, !llvm.loop !554

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %42, %41 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14Lab2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv14Lab2RGBintegerclEPKhPhiE26__cv_trace_location_fn2571)
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %4
  %7 = load i32, ptr %0, align 4, !tbaa !459
  %8 = load ptr, ptr @_ZN2cvL8abToXZ_bE, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = icmp eq i32 %7, 4
  %20 = sext i32 %7 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %124
  %.032 = phi ptr [ %1, %.critedge.lr.ph ], [ %126, %124 ]
  %.01531 = phi ptr [ %2, %.critedge.lr.ph ], [ %127, %124 ]
  %.01630 = phi i32 [ 0, %.critedge.lr.ph ], [ %125, %124 ]
  %21 = load i8, ptr %.032, align 1, !tbaa !500
  %22 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !500
  %24 = getelementptr inbounds nuw i8, ptr %.032, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !500
  %26 = zext i8 %21 to i32
  %27 = shl nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %28
  %30 = load i16, ptr %29, align 4, !tbaa !297
  %31 = or disjoint i32 %27, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !297
  %35 = zext i16 %34 to i32
  %36 = zext i8 %23 to i32
  %37 = mul nuw nsw i32 %36, 268435
  %38 = add nuw nsw i32 %37, 128
  %39 = lshr i32 %38, 13
  %40 = add nsw i32 %39, -4194
  %41 = zext i8 %25 to i32
  %42 = mul nuw nsw i32 %41, 41943
  %43 = add nuw nsw i32 %42, 16
  %44 = lshr i32 %43, 9
  %45 = add nsw i32 %40, %35
  %reass.sub.i = add nuw nsw i32 %35, 10484
  %46 = sub nsw i32 %reass.sub.i, %44
  %47 = sext i32 %45 to i64
  %48 = getelementptr i32, ptr %8, i64 %47
  %49 = getelementptr i8, ptr %48, i64 32580
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = sext i32 %46 to i64
  %52 = getelementptr i32, ptr %8, i64 %51
  %53 = getelementptr i8, ptr %52, i64 32580
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = zext i16 %30 to i32
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = mul nsw i32 %56, %50
  %66 = mul nsw i32 %57, %55
  %67 = mul nsw i32 %58, %54
  %68 = add i32 %65, 8192
  %69 = add i32 %68, %66
  %70 = add i32 %69, %67
  %71 = ashr i32 %70, 14
  %72 = mul nsw i32 %59, %50
  %73 = mul nsw i32 %60, %55
  %74 = mul nsw i32 %61, %54
  %75 = add i32 %72, 8192
  %76 = add i32 %75, %73
  %77 = add i32 %76, %74
  %78 = ashr i32 %77, 14
  %79 = mul nsw i32 %62, %50
  %80 = mul nsw i32 %63, %55
  %81 = mul nsw i32 %64, %54
  %82 = add i32 %79, 8192
  %83 = add i32 %82, %80
  %84 = add i32 %83, %81
  %85 = ashr i32 %84, 14
  %86 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %87 = call i32 @llvm.umin.i32(i32 %86, i32 4095)
  %88 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %89 = call i32 @llvm.umin.i32(i32 %88, i32 4095)
  %90 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %91 = call i32 @llvm.umin.i32(i32 %90, i32 4095)
  %92 = load i8, ptr %18, align 4, !tbaa !460, !range !148, !noundef !522
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %107

94:                                               ; preds = %.critedge
  %95 = zext nneg i32 %87 to i64
  %96 = getelementptr inbounds nuw i16, ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !297
  %98 = zext i16 %97 to i32
  %99 = zext nneg i32 %89 to i64
  %100 = getelementptr inbounds nuw i16, ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !297
  %102 = zext i16 %101 to i32
  %103 = zext nneg i32 %91 to i64
  %104 = getelementptr inbounds nuw i16, ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !297
  %106 = zext i16 %105 to i32
  br label %_ZNK2cv14Lab2RGBinteger7processEhhhRiS1_S1_.exit

107:                                              ; preds = %.critedge
  %108 = mul nuw nsw i32 %87, 255
  %109 = lshr i32 %108, 12
  %110 = mul nuw nsw i32 %89, 255
  %111 = lshr i32 %110, 12
  %112 = mul nuw nsw i32 %91, 255
  %113 = lshr i32 %112, 12
  br label %_ZNK2cv14Lab2RGBinteger7processEhhhRiS1_S1_.exit

_ZNK2cv14Lab2RGBinteger7processEhhhRiS1_S1_.exit: ; preds = %94, %107
  %.029 = phi i32 [ %98, %94 ], [ %109, %107 ]
  %.028 = phi i32 [ %102, %94 ], [ %111, %107 ]
  %storemerge.i = phi i32 [ %106, %94 ], [ %113, %107 ]
  %114 = call i32 @llvm.umin.i32(i32 %storemerge.i, i32 255)
  %115 = trunc nuw i32 %114 to i8
  store i8 %115, ptr %.01531, align 1, !tbaa !500
  %116 = call i32 @llvm.umin.i32(i32 %.028, i32 255)
  %117 = trunc nuw i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %.01531, i64 1
  store i8 %117, ptr %118, align 1, !tbaa !500
  %119 = call i32 @llvm.umin.i32(i32 %.029, i32 255)
  %120 = trunc nuw i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %.01531, i64 2
  store i8 %120, ptr %121, align 1, !tbaa !500
  br i1 %19, label %122, label %124

122:                                              ; preds = %_ZNK2cv14Lab2RGBinteger7processEhhhRiS1_S1_.exit
  %123 = getelementptr inbounds nuw i8, ptr %.01531, i64 3
  store i8 -1, ptr %123, align 1, !tbaa !500
  br label %124

124:                                              ; preds = %122, %_ZNK2cv14Lab2RGBinteger7processEhhhRiS1_S1_.exit
  %125 = add nuw nsw i32 %.01630, 1
  %126 = getelementptr inbounds nuw i8, ptr %.032, i64 3
  %127 = getelementptr inbounds i8, ptr %.01531, i64 %20
  %exitcond.not = icmp eq i32 %125, %3
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !555

._crit_edge:                                      ; preds = %124, %4
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !53
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %130

130:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = load i64, ptr %6, align 8, !tbaa !190
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = load i64, ptr %5, align 8, !tbaa !188
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge:                                      ; preds = %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit
  %.016 = phi ptr [ %20, %.lr.ph ], [ %34, %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %36, %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %32, %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit ]
  %30 = load ptr, ptr %21, align 8, !tbaa !556
  %31 = load i32, ptr %22, align 8, !tbaa !191
  invoke void @_ZNK2cv12Lab2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(60) %30, ptr noundef %.016, ptr noundef %.01215, i32 noundef %31)
          to label %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit unwind label %39

_ZNK2cv9Lab2RGB_fclEPKfPfi.exit:                  ; preds = %29
  %32 = add nsw i32 %.01314, 1
  %33 = load i64, ptr %5, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 %33
  %35 = load i64, ptr %6, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %.01215, i64 %35
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %29, label %._crit_edge, !llvm.loop !557

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12Lab2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12Lab2RGBfloatclEPKfPfiE26__cv_trace_location_fn2206)
  %6 = load ptr, ptr @_ZN2cvL15sRGBInvGammaTabE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load float, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !40
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i8, ptr %26, align 4, !tbaa !451, !range !148, !noundef !522
  %28 = trunc nuw i8 %27 to i1
  %29 = load i32, ptr %0, align 4, !tbaa !450
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not92 = icmp ne ptr %6, null
  %.not.not = select i1 %28, i1 %.not92, i1 false
  %32 = icmp eq i32 %29, 4
  %33 = sext i32 %29 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %143
  %.0100 = phi ptr [ %1, %.lr.ph ], [ %145, %143 ]
  %.07799 = phi ptr [ %2, %.lr.ph ], [ %146, %143 ]
  %.08198 = phi i32 [ 0, %.lr.ph ], [ %144, %143 ]
  %35 = load float, ptr %.0100, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !40
  %40 = load float, ptr %30, align 4, !tbaa !454
  %41 = fcmp ugt float %35, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = fdiv float %35, 0x408C3A6660000000
  %44 = call float @llvm.fmuladd.f32(float %43, float 0x401F25E360000000, float 0x3FC1A7B960000000)
  br label %.critedge

45:                                               ; preds = %34
  %46 = fadd float %35, 1.600000e+01
  %47 = fdiv float %46, 1.160000e+02
  %48 = fmul float %47, %47
  %49 = fmul float %47, %48
  br label %.critedge

.critedge:                                        ; preds = %45, %42
  %.084 = phi float [ %44, %42 ], [ %47, %45 ]
  %.082 = phi float [ %43, %42 ], [ %49, %45 ]
  %50 = fdiv float %37, 5.000000e+02
  %51 = fadd float %50, %.084
  %52 = fdiv float %39, 2.000000e+02
  %53 = fsub float %.084, %52
  %54 = load float, ptr %31, align 4, !tbaa !455
  %55 = fcmp ugt float %51, %54
  %56 = fmul float %51, %51
  %57 = fmul float %51, %56
  %58 = fadd float %51, 0xBFC1A7B960000000
  %59 = fdiv float %58, 0x401F25E360000000
  %storemerge = select i1 %55, float %57, float %59
  %60 = fcmp ugt float %53, %54
  %61 = fmul float %53, %53
  %62 = fmul float %53, %61
  %63 = fadd float %53, 0xBFC1A7B960000000
  %64 = fdiv float %63, 0x401F25E360000000
  %storemerge.c = select i1 %60, float %62, float %64
  %65 = fmul float %10, %.082
  %66 = call float @llvm.fmuladd.f32(float %8, float %storemerge, float %65)
  %67 = call float @llvm.fmuladd.f32(float %12, float %storemerge.c, float %66)
  %68 = fmul float %16, %.082
  %69 = call float @llvm.fmuladd.f32(float %14, float %storemerge, float %68)
  %70 = call float @llvm.fmuladd.f32(float %18, float %storemerge.c, float %69)
  %71 = fmul float %22, %.082
  %72 = call float @llvm.fmuladd.f32(float %20, float %storemerge, float %71)
  %73 = call float @llvm.fmuladd.f32(float %24, float %storemerge.c, float %72)
  %74 = fcmp olt float %67, 0.000000e+00
  %75 = fcmp ole float %67, 1.000000e+00
  %76 = select i1 %75, float %67, float 1.000000e+00
  %77 = select i1 %74, float 0.000000e+00, float %76
  %78 = fcmp olt float %70, 0.000000e+00
  %79 = fcmp ole float %70, 1.000000e+00
  %80 = select i1 %79, float %70, float 1.000000e+00
  %81 = select i1 %78, float 0.000000e+00, float %80
  %82 = fcmp olt float %73, 0.000000e+00
  %83 = fcmp ole float %73, 1.000000e+00
  %84 = select i1 %83, float %73, float 1.000000e+00
  %85 = select i1 %82, float 0.000000e+00, float %84
  br i1 %.not.not, label %86, label %138

86:                                               ; preds = %.critedge
  %87 = fmul float %77, 1.024000e+03
  %88 = fptosi float %87 to i32
  %.sroa.speculated14.i = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i, i32 1023)
  %89 = uitofp nneg i32 %.sroa.speculated.i to float
  %90 = fsub float %87, %89
  %91 = shl nuw nsw i32 %.sroa.speculated.i, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %6, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load float, ptr %94, align 4, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !40
  %98 = call float @llvm.fmuladd.f32(float %95, float %90, float %97)
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !40
  %101 = call float @llvm.fmuladd.f32(float %98, float %90, float %100)
  %102 = load float, ptr %93, align 4, !tbaa !40
  %103 = call noundef float @llvm.fmuladd.f32(float %101, float %90, float %102)
  %104 = fmul float %81, 1.024000e+03
  %105 = fptosi float %104 to i32
  %.sroa.speculated14.i93 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %.sroa.speculated.i94 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i93, i32 1023)
  %106 = uitofp nneg i32 %.sroa.speculated.i94 to float
  %107 = fsub float %104, %106
  %108 = shl nuw nsw i32 %.sroa.speculated.i94, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %6, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !40
  %115 = call float @llvm.fmuladd.f32(float %112, float %107, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !40
  %118 = call float @llvm.fmuladd.f32(float %115, float %107, float %117)
  %119 = load float, ptr %110, align 4, !tbaa !40
  %120 = call noundef float @llvm.fmuladd.f32(float %118, float %107, float %119)
  %121 = fmul float %85, 1.024000e+03
  %122 = fptosi float %121 to i32
  %.sroa.speculated14.i95 = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %.sroa.speculated.i96 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i95, i32 1023)
  %123 = uitofp nneg i32 %.sroa.speculated.i96 to float
  %124 = fsub float %121, %123
  %125 = shl nuw nsw i32 %.sroa.speculated.i96, 2
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw float, ptr %6, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load float, ptr %128, align 4, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !40
  %132 = call float @llvm.fmuladd.f32(float %129, float %124, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !40
  %135 = call float @llvm.fmuladd.f32(float %132, float %124, float %134)
  %136 = load float, ptr %127, align 4, !tbaa !40
  %137 = call noundef float @llvm.fmuladd.f32(float %135, float %124, float %136)
  br label %138

138:                                              ; preds = %86, %.critedge
  %.080 = phi float [ %77, %.critedge ], [ %103, %86 ]
  %.079 = phi float [ %81, %.critedge ], [ %120, %86 ]
  %.078 = phi float [ %85, %.critedge ], [ %137, %86 ]
  store float %.080, ptr %.07799, align 4, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %.07799, i64 4
  store float %.079, ptr %139, align 4, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %.07799, i64 8
  store float %.078, ptr %140, align 4, !tbaa !40
  br i1 %32, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.07799, i64 12
  store float 1.000000e+00, ptr %142, align 4, !tbaa !40
  br label %143

143:                                              ; preds = %141, %138
  %144 = add nuw nsw i32 %.08198, 1
  %145 = getelementptr inbounds nuw i8, ptr %.0100, i64 12
  %146 = getelementptr inbounds float, ptr %.07799, i64 %33
  %exitcond.not = icmp eq i32 %144, %3
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !558

._crit_edge:                                      ; preds = %143, %4
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !53
  %.not.i = icmp eq i32 %148, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %149

149:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = load i64, ptr %6, align 8, !tbaa !203
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  %18 = load i64, ptr %5, align 8, !tbaa !201
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge:                                      ; preds = %32, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %32
  %.016 = phi ptr [ %20, %.lr.ph ], [ %35, %32 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %37, %32 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %33, %32 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !559
  %31 = load i32, ptr %22, align 8, !tbaa !204
  invoke void @_ZNK2cv9Luv2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(101) %30, ptr noundef %.016, ptr noundef %.01215, i32 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = add nsw i32 %.01314, 1
  %34 = load i64, ptr %5, align 8, !tbaa !201
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 %34
  %36 = load i64, ptr %6, align 8, !tbaa !203
  %37 = getelementptr inbounds nuw i8, ptr %.01215, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !560

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9Luv2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(101) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca [768 x float], align 16
  %7 = alloca %"struct.cv::softfloat", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9Luv2RGB_bclEPKhPhiE26__cv_trace_location_fn3934)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !197, !range !148, !noundef !522
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNK2cv14Luv2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %12, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %120 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %128

15:                                               ; preds = %4
  %16 = load i32, ptr %0, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load atomic i8, ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %25, !prof !113

19:                                               ; preds = %15
  %20 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl) #22
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 100)
          to label %22 unwind label %75

22:                                               ; preds = %21
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fl, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %23 unwind label %75

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fl)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl) #22
  br label %25

25:                                               ; preds = %23, %19, %15
  %26 = load atomic i8, ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33, !prof !113

28:                                               ; preds = %25
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu) #22
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %33, label %30

30:                                               ; preds = %28
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fu, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %31 unwind label %77

31:                                               ; preds = %30
  %32 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fu)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu) #22
  br label %33

33:                                               ; preds = %31, %28, %25
  %34 = load atomic i8, ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %41, !prof !113

36:                                               ; preds = %33
  %37 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv) #22
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %36
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fv, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %39 unwind label %79

39:                                               ; preds = %38
  %40 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv) #22
  br label %41

41:                                               ; preds = %39, %36, %33
  %42 = icmp sgt i32 %3, 0
  br i1 %42, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = icmp eq i32 %16, 4
  %45 = sext i32 %16 to i64
  br label %46

46:                                               ; preds = %.lr.ph66, %._crit_edge60
  %.064 = phi ptr [ %1, %.lr.ph66 ], [ %118, %._crit_edge60 ]
  %.03863 = phi ptr [ %2, %.lr.ph66 ], [ %.1.lcssa, %._crit_edge60 ]
  %.04362 = phi i32 [ 0, %.lr.ph66 ], [ %117, %._crit_edge60 ]
  %47 = sub nsw i32 %3, %.04362
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %47, i32 256)
  %48 = mul nsw i32 %.sroa.speculated, 3
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %50 = load float, ptr @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fl, align 4, !tbaa !166
  %51 = load float, ptr @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fu, align 4, !tbaa !166
  %52 = load float, ptr @_ZN2cvL4uLowE, align 4, !tbaa !166
  %53 = load float, ptr @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fv, align 4, !tbaa !166
  %54 = load float, ptr @_ZN2cvL4vLowE, align 4, !tbaa !166
  %55 = zext nneg i32 %48 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.064, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !500
  %59 = uitofp i8 %58 to float
  %60 = fmul float %50, %59
  %61 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %60, ptr %61, align 4, !tbaa !40
  %62 = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw i8, ptr %.064, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !500
  %65 = uitofp i8 %64 to float
  %66 = call float @llvm.fmuladd.f32(float %65, float %51, float %52)
  %67 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %62
  store float %66, ptr %67, align 4, !tbaa !40
  %68 = add nuw nsw i64 %indvars.iv, 2
  %69 = getelementptr inbounds nuw i8, ptr %.064, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !500
  %71 = uitofp i8 %70 to float
  %72 = call float @llvm.fmuladd.f32(float %71, float %53, float %54)
  %73 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %68
  store float %72, ptr %73, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %74 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %74, label %56, label %._crit_edge, !llvm.loop !561

75:                                               ; preds = %22, %21
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl) #22
  br label %127

77:                                               ; preds = %30
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu) #22
  br label %127

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv) #22
  br label %127

._crit_edge:                                      ; preds = %56, %46
  invoke void @_ZNK2cv12Luv2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %43, ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef %.sroa.speculated)
          to label %.preheader unwind label %112

.preheader:                                       ; preds = %._crit_edge
  br i1 %49, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %.preheader
  %81 = zext nneg i32 %48 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %114
  %indvars.iv69 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next70, %114 ]
  %.158 = phi ptr [ %.03863, %.lr.ph59.preheader ], [ %115, %114 ]
  %82 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %indvars.iv69
  %83 = load float, ptr %82, align 4, !tbaa !40
  %84 = fmul float %83, 2.550000e+02
  %85 = insertelement <4 x float> poison, float %84, i64 0
  %86 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %85)
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = call i32 @llvm.umin.i32(i32 %87, i32 255)
  %89 = trunc nuw i32 %88 to i8
  store i8 %89, ptr %.158, align 1, !tbaa !500
  %90 = add nuw nsw i64 %indvars.iv69, 1
  %91 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !40
  %93 = fmul float %92, 2.550000e+02
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = call i32 @llvm.umin.i32(i32 %96, i32 255)
  %98 = trunc nuw i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  store i8 %98, ptr %99, align 1, !tbaa !500
  %100 = add nuw nsw i64 %indvars.iv69, 2
  %101 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !40
  %103 = fmul float %102, 2.550000e+02
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %104)
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = call i32 @llvm.umin.i32(i32 %106, i32 255)
  %108 = trunc nuw i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.158, i64 2
  store i8 %108, ptr %109, align 1, !tbaa !500
  br i1 %44, label %110, label %114

110:                                              ; preds = %.lr.ph59
  %111 = getelementptr inbounds nuw i8, ptr %.158, i64 3
  store i8 -1, ptr %111, align 1, !tbaa !500
  br label %114

112:                                              ; preds = %._crit_edge
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %127

114:                                              ; preds = %.lr.ph59, %110
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 3
  %115 = getelementptr inbounds i8, ptr %.158, i64 %45
  %116 = icmp samesign ult i64 %indvars.iv.next70, %81
  br i1 %116, label %.lr.ph59, label %._crit_edge60, !llvm.loop !562

._crit_edge60:                                    ; preds = %114, %.preheader
  %.1.lcssa = phi ptr [ %.03863, %.preheader ], [ %115, %114 ]
  %117 = add nuw nsw i32 %.04362, 256
  %118 = getelementptr inbounds nuw i8, ptr %.064, i64 768
  %119 = icmp slt i32 %117, %3
  br i1 %119, label %46, label %._crit_edge67, !llvm.loop !563

._crit_edge67:                                    ; preds = %._crit_edge60, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

120:                                              ; preds = %11, %._crit_edge67
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !53
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %123

123:                                              ; preds = %120
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %120, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

127:                                              ; preds = %112, %79, %77, %75
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

128:                                              ; preds = %127, %13
  %.pn51 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %127 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14Luv2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv14Luv2RGBintegerclEPKhPhiE26__cv_trace_location_fn3754)
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = load i32, ptr %0, align 4, !tbaa !492
  %.fr20 = freeze i32 %10
  %11 = icmp eq i32 %.fr20, 4
  %12 = sext i32 %.fr20 to i64
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.019.us = phi ptr [ %34, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %.01518.us = phi ptr [ %35, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.01617.us = phi i32 [ %33, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i8, ptr %.019.us, align 1, !tbaa !500
  %14 = getelementptr inbounds nuw i8, ptr %.019.us, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !500
  %16 = getelementptr inbounds nuw i8, ptr %.019.us, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !500
  call void @_ZNK2cv14Luv2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 noundef zeroext %13, i8 noundef zeroext %15, i8 noundef zeroext %17, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.umin.i32(i32 %19, i32 255)
  %21 = trunc nuw i32 %20 to i8
  store i8 %21, ptr %.01518.us, align 1, !tbaa !500
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01518.us, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !500
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 255)
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.01518.us, i64 2
  store i8 %30, ptr %31, align 1, !tbaa !500
  %32 = getelementptr inbounds nuw i8, ptr %.01518.us, i64 3
  store i8 -1, ptr %32, align 1, !tbaa !500
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = add nuw nsw i32 %.01617.us, 1
  %34 = getelementptr inbounds nuw i8, ptr %.019.us, i64 3
  %35 = getelementptr inbounds nuw i8, ptr %.01518.us, i64 %12
  %exitcond22.not = icmp eq i32 %33, %3
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !564

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.019 = phi ptr [ %56, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.01518 = phi ptr [ %57, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.01617 = phi i32 [ %55, %.lr.ph.split ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load i8, ptr %.019, align 1, !tbaa !500
  %37 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !500
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !500
  call void @_ZNK2cv14Luv2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 noundef zeroext %36, i8 noundef zeroext %38, i8 noundef zeroext %40, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = call i32 @llvm.umin.i32(i32 %42, i32 255)
  %44 = trunc nuw i32 %43 to i8
  store i8 %44, ptr %.01518, align 1, !tbaa !500
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = call i32 @llvm.umin.i32(i32 %46, i32 255)
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.01518, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !500
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.01518, i64 2
  store i8 %53, ptr %54, align 1, !tbaa !500
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = add nuw nsw i32 %.01617, 1
  %56 = getelementptr inbounds nuw i8, ptr %.019, i64 3
  %57 = getelementptr inbounds i8, ptr %.01518, i64 %12
  %exitcond.not = icmp eq i32 %55, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !565

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !53
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %60

60:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12Luv2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12Luv2RGBfloatclEPKfPfiE26__cv_trace_location_fn3100)
  %6 = load ptr, ptr @_ZN2cvL15sRGBInvGammaTabE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load float, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load float, ptr %25, align 4, !tbaa !483
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load float, ptr %27, align 4, !tbaa !484
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 4, !tbaa !466, !range !148, !noundef !522
  %32 = trunc nuw i8 %31 to i1
  %33 = load i32, ptr %0, align 4, !tbaa !465
  %.not92 = icmp ne ptr %6, null
  %.not.not = select i1 %32, i1 %.not92, i1 false
  %34 = icmp eq i32 %33, 4
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %142
  %.099 = phi ptr [ %1, %.lr.ph ], [ %144, %142 ]
  %.07898 = phi ptr [ %2, %.lr.ph ], [ %145, %142 ]
  %.08397 = phi i32 [ 0, %.lr.ph ], [ %143, %142 ]
  %37 = load float, ptr %.099, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %.099, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !40
  %42 = fcmp ult float %37, 8.000000e+00
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = fadd float %37, 1.600000e+01
  %45 = fmul float %44, 0x3F81A7B960000000
  %46 = fmul float %45, %45
  %47 = fmul float %45, %46
  br label %50

48:                                               ; preds = %36
  %49 = fmul float %37, 0x3F52235000000000
  br label %50

50:                                               ; preds = %48, %43
  %.084 = phi float [ %47, %43 ], [ %49, %48 ]
  %51 = call float @llvm.fmuladd.f32(float %37, float %26, float %39)
  %52 = fmul float %51, 3.000000e+00
  %53 = call float @llvm.fmuladd.f32(float %37, float %28, float %41)
  %54 = fdiv float 2.500000e-01, %53
  %55 = fcmp ogt float %54, 2.500000e-01
  %.082 = select i1 %55, float 2.500000e-01, float %54
  %56 = fcmp olt float %.082, -2.500000e-01
  %.1 = select i1 %56, float -2.500000e-01, float %.082
  %57 = fmul float %.084, 3.000000e+00
  %58 = fmul float %52, %57
  %59 = fmul float %.1, %58
  %60 = fneg float %52
  %61 = call float @llvm.fmuladd.f32(float %37, float 1.560000e+02, float %60)
  %62 = call float @llvm.fmuladd.f32(float %61, float %.1, float -5.000000e+00)
  %63 = fmul float %62, %.084
  %64 = fmul float %10, %.084
  %65 = call float @llvm.fmuladd.f32(float %59, float %8, float %64)
  %66 = call float @llvm.fmuladd.f32(float %63, float %12, float %65)
  %67 = fmul float %16, %.084
  %68 = call float @llvm.fmuladd.f32(float %59, float %14, float %67)
  %69 = call float @llvm.fmuladd.f32(float %63, float %18, float %68)
  %70 = fmul float %22, %.084
  %71 = call float @llvm.fmuladd.f32(float %59, float %20, float %70)
  %72 = call float @llvm.fmuladd.f32(float %63, float %24, float %71)
  %73 = fcmp olt float %66, 0.000000e+00
  %74 = fcmp ole float %66, 1.000000e+00
  %75 = select i1 %74, float %66, float 1.000000e+00
  %76 = select i1 %73, float 0.000000e+00, float %75
  %77 = fcmp olt float %69, 0.000000e+00
  %78 = fcmp ole float %69, 1.000000e+00
  %79 = select i1 %78, float %69, float 1.000000e+00
  %80 = select i1 %77, float 0.000000e+00, float %79
  %81 = fcmp olt float %72, 0.000000e+00
  %82 = fcmp ole float %72, 1.000000e+00
  %83 = select i1 %82, float %72, float 1.000000e+00
  %84 = select i1 %81, float 0.000000e+00, float %83
  br i1 %.not.not, label %85, label %137

85:                                               ; preds = %50
  %86 = fmul float %76, 1.024000e+03
  %87 = fptosi float %86 to i32
  %.sroa.speculated14.i = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i, i32 1023)
  %88 = uitofp nneg i32 %.sroa.speculated.i to float
  %89 = fsub float %86, %88
  %90 = shl nuw nsw i32 %.sroa.speculated.i, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %6, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !40
  %97 = call float @llvm.fmuladd.f32(float %94, float %89, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !40
  %100 = call float @llvm.fmuladd.f32(float %97, float %89, float %99)
  %101 = load float, ptr %92, align 4, !tbaa !40
  %102 = call noundef float @llvm.fmuladd.f32(float %100, float %89, float %101)
  %103 = fmul float %80, 1.024000e+03
  %104 = fptosi float %103 to i32
  %.sroa.speculated14.i93 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %.sroa.speculated.i94 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i93, i32 1023)
  %105 = uitofp nneg i32 %.sroa.speculated.i94 to float
  %106 = fsub float %103, %105
  %107 = shl nuw nsw i32 %.sroa.speculated.i94, 2
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw float, ptr %6, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !40
  %114 = call float @llvm.fmuladd.f32(float %111, float %106, float %113)
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !40
  %117 = call float @llvm.fmuladd.f32(float %114, float %106, float %116)
  %118 = load float, ptr %109, align 4, !tbaa !40
  %119 = call noundef float @llvm.fmuladd.f32(float %117, float %106, float %118)
  %120 = fmul float %84, 1.024000e+03
  %121 = fptosi float %120 to i32
  %.sroa.speculated14.i95 = call i32 @llvm.smax.i32(i32 %121, i32 0)
  %.sroa.speculated.i96 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i95, i32 1023)
  %122 = uitofp nneg i32 %.sroa.speculated.i96 to float
  %123 = fsub float %120, %122
  %124 = shl nuw nsw i32 %.sroa.speculated.i96, 2
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw float, ptr %6, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load float, ptr %127, align 4, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !40
  %131 = call float @llvm.fmuladd.f32(float %128, float %123, float %130)
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !40
  %134 = call float @llvm.fmuladd.f32(float %131, float %123, float %133)
  %135 = load float, ptr %126, align 4, !tbaa !40
  %136 = call noundef float @llvm.fmuladd.f32(float %134, float %123, float %135)
  br label %137

137:                                              ; preds = %85, %50
  %.081 = phi float [ %76, %50 ], [ %102, %85 ]
  %.080 = phi float [ %80, %50 ], [ %119, %85 ]
  %.079 = phi float [ %84, %50 ], [ %136, %85 ]
  store float %.081, ptr %.07898, align 4, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %.07898, i64 4
  store float %.080, ptr %138, align 4, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %.07898, i64 8
  store float %.079, ptr %139, align 4, !tbaa !40
  br i1 %34, label %140, label %142

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.07898, i64 12
  store float 1.000000e+00, ptr %141, align 4, !tbaa !40
  br label %142

142:                                              ; preds = %140, %137
  %143 = add nuw nsw i32 %.08397, 1
  %144 = getelementptr inbounds nuw i8, ptr %.099, i64 12
  %145 = getelementptr inbounds float, ptr %.07898, i64 %35
  %exitcond.not = icmp eq i32 %143, %3
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !566

._crit_edge:                                      ; preds = %142, %4
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !53
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %148

148:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv14Luv2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #4 comdat align 2 {
  %8 = zext i8 %1 to i32
  %9 = shl nuw nsw i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %10
  %12 = load i16, ptr %11, align 4, !tbaa !297
  %13 = load ptr, ptr @_ZN2cvL6LUVLUTE.0, align 8, !tbaa !567
  %14 = shl nuw nsw i32 %8, 8
  %15 = zext i8 %2 to i32
  %16 = or disjoint i32 %14, %15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr @_ZN2cvL6LUVLUTE.1, align 8, !tbaa !569
  %21 = zext i8 %3 to i32
  %22 = or disjoint i32 %14, %21
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = sext i32 %19 to i64
  %27 = sext i32 %25 to i64
  %28 = mul nsw i64 %27, %26
  %29 = sdiv i64 %28, 16384
  %30 = zext i16 %12 to i64
  %sext = shl i64 %29, 32
  %31 = ashr exact i64 %sext, 32
  %32 = mul nsw i64 %31, %30
  %33 = sdiv i64 %32, 16384
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr @_ZN2cvL6LUVLUTE.2, align 8, !tbaa !570
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %23
  %37 = load i64, ptr %36, align 8, !tbaa !340
  %.neg = mul i64 %28, -85
  %38 = add i64 %.neg, %37
  %39 = sdiv i64 %38, 16384
  %40 = add nsw i64 %39, -20889600
  %41 = mul nsw i64 %40, %30
  %42 = sdiv i64 %41, 16384
  %43 = trunc i64 %42 to i32
  %44 = sdiv i32 %43, 256
  %45 = sdiv i32 %43, 65536
  %46 = add nsw i32 %44, %45
  %47 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 32768)
  %49 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 32768)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = mul nsw i32 %48, %52
  %70 = zext i16 %12 to i32
  %71 = mul nsw i32 %54, %70
  %72 = mul nsw i32 %50, %56
  %73 = add i32 %71, 8192
  %74 = add i32 %73, %69
  %75 = add i32 %74, %72
  %76 = ashr i32 %75, 14
  store i32 %76, ptr %4, align 4, !tbaa !8
  %77 = mul nsw i32 %48, %58
  %78 = mul nsw i32 %60, %70
  %79 = mul nsw i32 %50, %62
  %80 = add i32 %78, 8192
  %81 = add i32 %80, %77
  %82 = add i32 %81, %79
  %83 = ashr i32 %82, 14
  store i32 %83, ptr %5, align 4, !tbaa !8
  %84 = mul nsw i32 %48, %64
  %85 = mul nsw i32 %66, %70
  %86 = mul nsw i32 %50, %68
  %87 = add i32 %85, 8192
  %88 = add i32 %87, %84
  %89 = add i32 %88, %86
  %90 = ashr i32 %89, 14
  store i32 %90, ptr %6, align 4, !tbaa !8
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 4095)
  store i32 %93, ptr %4, align 4, !tbaa !8
  %94 = load i32, ptr %5, align 4, !tbaa !8
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 4095)
  store i32 %96, ptr %5, align 4, !tbaa !8
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 4095)
  store i32 %99, ptr %6, align 4, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i8, ptr %100, align 4, !tbaa !493, !range !148, !noundef !522
  %102 = trunc nuw i8 %101 to i1
  %103 = load i32, ptr %4, align 4, !tbaa !8
  br i1 %102, label %104, label %119

104:                                              ; preds = %7
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i16, ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !297
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %4, align 4, !tbaa !8
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !297
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %5, align 4, !tbaa !8
  %114 = load i32, ptr %6, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !297
  %118 = zext i16 %117 to i32
  br label %128

119:                                              ; preds = %7
  %120 = mul i32 %103, 255
  %121 = ashr i32 %120, 12
  store i32 %121, ptr %4, align 4, !tbaa !8
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = mul i32 %122, 255
  %124 = ashr i32 %123, 12
  store i32 %124, ptr %5, align 4, !tbaa !8
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = mul i32 %125, 255
  %127 = ashr i32 %126, 12
  br label %128

128:                                              ; preds = %119, %104
  %storemerge = phi i32 [ %127, %119 ], [ %118, %104 ]
  store i32 %storemerge, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = load i64, ptr %6, align 8, !tbaa !213
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = load i64, ptr %5, align 8, !tbaa !211
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge:                                      ; preds = %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit
  %.016 = phi ptr [ %20, %.lr.ph ], [ %34, %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %36, %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %32, %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit ]
  %30 = load ptr, ptr %21, align 8, !tbaa !571
  %31 = load i32, ptr %22, align 8, !tbaa !214
  invoke void @_ZNK2cv12Luv2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %30, ptr noundef %.016, ptr noundef %.01215, i32 noundef %31)
          to label %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit unwind label %39

_ZNK2cv9Luv2RGB_fclEPKfPfi.exit:                  ; preds = %29
  %32 = add nsw i32 %.01314, 1
  %33 = load i64, ptr %5, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 %33
  %35 = load i64, ptr %6, align 8, !tbaa !213
  %36 = getelementptr inbounds nuw i8, ptr %.01215, i64 %35
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %29, label %._crit_edge, !llvm.loop !572

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #14

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_color_lab.cpp() #18 section ".text.startup" {
  %1 = alloca %"struct.cv::softfloat", align 4
  %2 = alloca %"struct.cv::softfloat", align 4
  %3 = alloca %"struct.cv::softfloat", align 4
  %4 = alloca %"struct.cv::softfloat", align 4
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softfloat", align 4
  %18 = alloca %"struct.cv::softfloat", align 4
  %19 = alloca %"struct.cv::softfloat", align 4
  store i64 4601101712626337293, ptr @_ZN2cvL12sRGB2XYZ_D65E, align 16, !tbaa !38, !alias.scope !573
  store i64 4600113208536926488, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 8), align 8, !tbaa !38, !alias.scope !576
  store i64 4595668443935087960, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 16), align 16, !tbaa !38, !alias.scope !579
  store i64 4596830300581355510, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 24), align 8, !tbaa !38, !alias.scope !582
  store i64 4604616808164296984, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 32), align 16, !tbaa !38, !alias.scope !585
  store i64 4589864745167288149, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 40), align 8, !tbaa !38, !alias.scope !588
  store i64 4581229867500941131, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 48), align 16, !tbaa !38, !alias.scope !591
  store i64 4593253181469327672, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 56), align 8, !tbaa !38, !alias.scope !594
  store i64 4606734103471511185, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 64), align 16, !tbaa !38, !alias.scope !597
  %20 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @_ZN2cvL12sRGB2XYZ_D65E)
  store i64 4614479328808468367, ptr @_ZN2cvL12XYZ2sRGB_D65E, align 16, !tbaa !38, !alias.scope !600
  store i64 -4613770509514916338, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 8), align 8, !tbaa !38, !alias.scope !603
  store i64 -4620719608775945287, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 16), align 16, !tbaa !38, !alias.scope !606
  store i64 -4616466535388646157, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 24), align 8, !tbaa !38, !alias.scope !609
  store i64 4611127531541197316, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 32), align 16, !tbaa !38, !alias.scope !612
  store i64 4586149671791474699, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 40), align 8, !tbaa !38, !alias.scope !615
  store i64 4588180543021839660, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 48), align 16, !tbaa !38, !alias.scope !618
  store i64 -4626852592734099919, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 56), align 8, !tbaa !38, !alias.scope !621
  store i64 4607440524598261638, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 64), align 16, !tbaa !38, !alias.scope !624
  %21 = tail call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @_ZN2cvL12XYZ2sRGB_D65E)
  store i64 4606736166120140520, ptr @_ZN2cvL3D65E, align 16, !tbaa !38, !alias.scope !627
  store i64 4607182418800017408, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL3D65E, i64 8), align 8, !tbaa !38, !alias.scope !630
  store i64 4607582131281345049, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL3D65E, i64 16), align 16, !tbaa !38, !alias.scope !635
  %22 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZN2cvL3D65E)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2048)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %23 = load float, ptr %17, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store float %23, ptr @_ZN2cvL15LabCbrtTabScaleE, align 4, !tbaa !40
  %24 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL15LabCbrtTabScaleE)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE, i32 noundef -134)
  %25 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL4uLowE)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5uHighE, i32 noundef 220)
  %26 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL5uHighE)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL6uRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5uHighE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE)
  %27 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL6uRangeE)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE, i32 noundef -140)
  %28 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL4vLowE)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5vHighE, i32 noundef 122)
  %29 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL5vHighE)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL6vRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5vHighE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE)
  %30 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL6vRangeE)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 809)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 20000)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL14gammaThresholdE, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %31 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cvL14gammaThresholdE)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 7827)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2500000)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL17gammaInvThresholdE, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %32 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cvL17gammaInvThresholdE)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 323)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 25)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL13gammaLowScaleE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %33 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cvL13gammaLowScaleE)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 5)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL10gammaPowerE, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cvL10gammaPowerE)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 200)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL11gammaXshiftE, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cvL11gammaXshiftE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 216)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 24389)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL7lthreshE, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7lthreshE)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 841)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 108)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL6lscaleE)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 116)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL5lbiasE, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %38 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL5lbiasE)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, i32 noundef 255)
  %39 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL4f255E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv9RGB2XYZ_iIhEE", !5, i64 0, !6, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!11 = !{!10, !5, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !20, i64 48}
!16 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTSN2cv9RGB2XYZ_iIhEE", !18, i64 0}
!21 = !{!15, !19, i64 16}
!22 = !{!15, !17, i64 24}
!23 = !{!15, !19, i64 32}
!24 = !{!15, !5, i64 40}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN2cv9RGB2XYZ_iItEE", !5, i64 0, !6, i64 4}
!28 = !{!29, !17, i64 8}
!29 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !30, i64 48}
!30 = !{!"p1 _ZTSN2cv9RGB2XYZ_iItEE", !18, i64 0}
!31 = !{!29, !19, i64 16}
!32 = !{!29, !17, i64 24}
!33 = !{!29, !19, i64 32}
!34 = !{!29, !5, i64 40}
!35 = !{!30, !30, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN2cv9RGB2XYZ_fIfEE", !5, i64 0, !6, i64 4}
!38 = !{!39, !19, i64 0}
!39 = !{!"_ZTSN2cv10softdoubleE", !19, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!45 = !{!46, !17, i64 8}
!46 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !47, i64 48}
!47 = !{!"p1 _ZTSN2cv9RGB2XYZ_fIfEE", !18, i64 0}
!48 = !{!46, !19, i64 16}
!49 = !{!46, !17, i64 24}
!50 = !{!46, !19, i64 32}
!51 = !{!46, !5, i64 40}
!52 = !{!47, !47, i64 0}
!53 = !{!54, !5, i64 8}
!54 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !55, i64 0, !5, i64 8}
!55 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !18, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSN2cv9XYZ2RGB_iIhEE", !5, i64 0, !5, i64 4, !6, i64 8}
!58 = !{!57, !5, i64 4}
!59 = !{!60, !17, i64 8}
!60 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !61, i64 48}
!61 = !{!"p1 _ZTSN2cv9XYZ2RGB_iIhEE", !18, i64 0}
!62 = !{!60, !19, i64 16}
!63 = !{!60, !17, i64 24}
!64 = !{!60, !19, i64 32}
!65 = !{!60, !5, i64 40}
!66 = !{!61, !61, i64 0}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSN2cv9XYZ2RGB_iItEE", !5, i64 0, !5, i64 4, !6, i64 8}
!69 = !{!68, !5, i64 4}
!70 = !{!71, !17, i64 8}
!71 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !72, i64 48}
!72 = !{!"p1 _ZTSN2cv9XYZ2RGB_iItEE", !18, i64 0}
!73 = !{!71, !19, i64 16}
!74 = !{!71, !17, i64 24}
!75 = !{!71, !19, i64 32}
!76 = !{!71, !5, i64 40}
!77 = !{!72, !72, i64 0}
!78 = !{!79, !5, i64 0}
!79 = !{!"_ZTSN2cv9XYZ2RGB_fIfEE", !5, i64 0, !5, i64 4, !6, i64 8}
!80 = !{!79, !5, i64 4}
!81 = distinct !{!81, !43, !44}
!82 = !{!83, !17, i64 8}
!83 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !84, i64 48}
!84 = !{!"p1 _ZTSN2cv9XYZ2RGB_fIfEE", !18, i64 0}
!85 = !{!83, !19, i64 16}
!86 = !{!83, !17, i64 24}
!87 = !{!83, !19, i64 32}
!88 = !{!83, !5, i64 40}
!89 = !{!84, !84, i64 0}
!90 = !{!91, !17, i64 8}
!91 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !92, i64 48}
!92 = !{!"p1 _ZTSN2cv9RGB2Lab_bE", !18, i64 0}
!93 = !{!91, !19, i64 16}
!94 = !{!91, !17, i64 24}
!95 = !{!91, !19, i64 32}
!96 = !{!91, !5, i64 40}
!97 = !{!92, !92, i64 0}
!98 = !{!99, !17, i64 8}
!99 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !100, i64 48}
!100 = !{!"p1 _ZTSN2cv9RGB2Lab_fE", !18, i64 0}
!101 = !{!99, !19, i64 16}
!102 = !{!99, !17, i64 24}
!103 = !{!99, !19, i64 32}
!104 = !{!99, !5, i64 40}
!105 = !{!100, !100, i64 0}
!106 = !{!107, !5, i64 0}
!107 = !{!"_ZTSN2cv9RGB2Luv_bE", !5, i64 0, !108, i64 4, !110, i64 56, !109, i64 64}
!108 = !{!"_ZTSN2cv12RGB2LuvfloatE", !5, i64 0, !6, i64 4, !41, i64 40, !41, i64 44, !109, i64 48}
!109 = !{!"bool", !6, i64 0}
!110 = !{!"_ZTSN2cv18RGB2LuvinterpolateE", !5, i64 0, !5, i64 4}
!111 = !{!110, !5, i64 0}
!112 = !{!110, !5, i64 4}
!113 = !{!"branch_weights", i32 1, i32 1048575}
!114 = !{!107, !109, i64 64}
!115 = !{!116, !17, i64 8}
!116 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !117, i64 48}
!117 = !{!"p1 _ZTSN2cv9RGB2Luv_bE", !18, i64 0}
!118 = !{!116, !19, i64 16}
!119 = !{!116, !17, i64 24}
!120 = !{!116, !19, i64 32}
!121 = !{!116, !5, i64 40}
!122 = !{!117, !117, i64 0}
!123 = !{!124, !5, i64 52}
!124 = !{!"_ZTSN2cv9RGB2Luv_fE", !108, i64 0, !5, i64 52}
!125 = !{!126, !17, i64 8}
!126 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !127, i64 48}
!127 = !{!"p1 _ZTSN2cv9RGB2Luv_fE", !18, i64 0}
!128 = !{!126, !19, i64 16}
!129 = !{!126, !17, i64 24}
!130 = !{!126, !19, i64 32}
!131 = !{!126, !5, i64 40}
!132 = !{!127, !127, i64 0}
!133 = !{!134, !5, i64 0}
!134 = !{!"_ZTSN2cv9RGB2Lab_bE", !5, i64 0, !6, i64 4, !109, i64 40}
!135 = !{!134, !109, i64 40}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43, !44}
!138 = distinct !{!138, !43}
!139 = !{!140, !17, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !19, i64 8, !6, i64 16}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!142 = !{!140, !19, i64 8}
!143 = distinct !{!143, !43}
!144 = !{!145, !5, i64 0}
!145 = !{!"_ZTSN2cv9RGB2Lab_fE", !5, i64 0, !6, i64 4, !109, i64 40, !109, i64 41, !5, i64 44}
!146 = !{!145, !109, i64 40}
!147 = !{!145, !5, i64 44}
!148 = !{i8 0, i8 2}
!149 = !{!145, !109, i64 41}
!150 = distinct !{!150, !43, !44}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!153 = distinct !{!153, !"_ZN2cv10softdouble7fromRawEm"}
!154 = distinct !{!154, !155, !"_ZN2cv10softdouble3oneEv: argument 0"}
!155 = distinct !{!155, !"_ZN2cv10softdouble3oneEv"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!158 = distinct !{!158, !"_ZN2cv10softdouble7fromRawEm"}
!159 = distinct !{!159, !160, !"_ZN2cv10softdouble3oneEv: argument 0"}
!160 = distinct !{!160, !"_ZN2cv10softdouble3oneEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!163 = distinct !{!163, !"_ZN2cv10softdouble7fromRawEm"}
!164 = distinct !{!164, !165, !"_ZN2cv10softdouble3oneEv: argument 0"}
!165 = distinct !{!165, !"_ZN2cv10softdouble3oneEv"}
!166 = !{!167, !5, i64 0}
!167 = !{!"_ZTSN2cv9softfloatE", !5, i64 0}
!168 = distinct !{!168, !43, !44}
!169 = distinct !{!169, !43}
!170 = distinct !{!170, !43}
!171 = !{!172, !5, i64 100}
!172 = !{!"_ZTSN2cv9Lab2RGB_bE", !173, i64 0, !174, i64 56, !5, i64 100}
!173 = !{!"_ZTSN2cv12Lab2RGBfloatE", !5, i64 0, !6, i64 4, !109, i64 40, !41, i64 44, !41, i64 48, !5, i64 52}
!174 = !{!"_ZTSN2cv14Lab2RGBintegerE", !5, i64 0, !6, i64 4, !109, i64 40}
!175 = !{!176, !17, i64 8}
!176 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !177, i64 48}
!177 = !{!"p1 _ZTSN2cv9Lab2RGB_bE", !18, i64 0}
!178 = !{!176, !19, i64 16}
!179 = !{!176, !17, i64 24}
!180 = !{!176, !19, i64 32}
!181 = !{!176, !5, i64 40}
!182 = !{!177, !177, i64 0}
!183 = !{!184, !5, i64 56}
!184 = !{!"_ZTSN2cv9Lab2RGB_fE", !173, i64 0, !5, i64 56}
!185 = !{!186, !17, i64 8}
!186 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !187, i64 48}
!187 = !{!"p1 _ZTSN2cv9Lab2RGB_fE", !18, i64 0}
!188 = !{!186, !19, i64 16}
!189 = !{!186, !17, i64 24}
!190 = !{!186, !19, i64 32}
!191 = !{!186, !5, i64 40}
!192 = !{!187, !187, i64 0}
!193 = !{!194, !5, i64 0}
!194 = !{!"_ZTSN2cv9Luv2RGB_bE", !5, i64 0, !195, i64 4, !196, i64 56, !109, i64 100}
!195 = !{!"_ZTSN2cv12Luv2RGBfloatE", !5, i64 0, !6, i64 4, !41, i64 40, !41, i64 44, !109, i64 48}
!196 = !{!"_ZTSN2cv14Luv2RGBintegerE", !5, i64 0, !6, i64 4, !109, i64 40}
!197 = !{!194, !109, i64 100}
!198 = !{!199, !17, i64 8}
!199 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !200, i64 48}
!200 = !{!"p1 _ZTSN2cv9Luv2RGB_bE", !18, i64 0}
!201 = !{!199, !19, i64 16}
!202 = !{!199, !17, i64 24}
!203 = !{!199, !19, i64 32}
!204 = !{!199, !5, i64 40}
!205 = !{!200, !200, i64 0}
!206 = !{!207, !5, i64 52}
!207 = !{!"_ZTSN2cv9Luv2RGB_fE", !195, i64 0, !5, i64 52}
!208 = !{!209, !17, i64 8}
!209 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE", !16, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !19, i64 32, !5, i64 40, !210, i64 48}
!210 = !{!"p1 _ZTSN2cv9Luv2RGB_fE", !18, i64 0}
!211 = !{!209, !19, i64 16}
!212 = !{!209, !17, i64 24}
!213 = !{!209, !19, i64 32}
!214 = !{!209, !5, i64 40}
!215 = !{!210, !210, i64 0}
!216 = !{!217, !17, i64 16}
!217 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEE", !218, i64 0, !218, i64 96, !5, i64 192, !5, i64 196, !225, i64 200}
!218 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !219, i64 48, !220, i64 56, !221, i64 64, !223, i64 72}
!219 = !{!"p1 _ZTSN2cv12MatAllocatorE", !18, i64 0}
!220 = !{!"p1 _ZTSN2cv8UMatDataE", !18, i64 0}
!221 = !{!"_ZTSN2cv7MatSizeE", !222, i64 0}
!222 = !{!"p1 int", !18, i64 0}
!223 = !{!"_ZTSN2cv7MatStepE", !224, i64 0, !6, i64 8}
!224 = !{!"p1 long", !18, i64 0}
!225 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!226 = !{!19, !19, i64 0}
!227 = !{!217, !17, i64 112}
!228 = !{!217, !5, i64 12}
!229 = !{!217, !5, i64 8}
!230 = !{!217, !5, i64 192}
!231 = !{!217, !5, i64 196}
!232 = !{!225, !5, i64 0}
!233 = !{!225, !5, i64 4}
!234 = !{!235, !18, i64 8}
!235 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !18, i64 8, !225, i64 16}
!236 = !{!235, !5, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv11_InputArray6getMatEi"}
!240 = !{!221, !222, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv11_InputArray6getMatEi"}
!244 = !{!245, !17, i64 16}
!245 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEE", !218, i64 0, !218, i64 96, !5, i64 192, !5, i64 196, !225, i64 200}
!246 = !{!245, !17, i64 112}
!247 = !{!245, !5, i64 12}
!248 = !{!245, !5, i64 8}
!249 = !{!245, !5, i64 192}
!250 = !{!245, !5, i64 196}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!253 = distinct !{!253, !"_ZNK2cv11_InputArray6getMatEi"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!256 = distinct !{!256, !"_ZNK2cv11_InputArray6getMatEi"}
!257 = !{!258, !5, i64 196}
!258 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !218, i64 0, !218, i64 96, !5, i64 192, !5, i64 196, !225, i64 200}
!259 = !{!258, !5, i64 192}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!262 = distinct !{!262, !"_ZNK2cv11_InputArray6getMatEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!265 = distinct !{!265, !"_ZNK2cv11_InputArray6getMatEi"}
!266 = !{!258, !17, i64 16}
!267 = !{!258, !17, i64 112}
!268 = !{!258, !5, i64 12}
!269 = !{!258, !5, i64 8}
!270 = !{!271, !5, i64 196}
!271 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !218, i64 0, !218, i64 96, !5, i64 192, !5, i64 196, !225, i64 200}
!272 = !{!271, !5, i64 192}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!275 = distinct !{!275, !"_ZNK2cv11_InputArray6getMatEi"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!278 = distinct !{!278, !"_ZNK2cv11_InputArray6getMatEi"}
!279 = !{!271, !17, i64 16}
!280 = !{!271, !17, i64 112}
!281 = !{!271, !5, i64 12}
!282 = !{!271, !5, i64 8}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!285 = distinct !{!285, !"_ZN2cv9softfloat7fromRawEj"}
!286 = distinct !{!286, !287, !"_ZN2cv9softfloat3oneEv: argument 0"}
!287 = distinct !{!287, !"_ZN2cv9softfloat3oneEv"}
!288 = distinct !{!288, !43}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 float", !18, i64 0}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!293 = distinct !{!293, !"_ZN2cv9softfloat7fromRawEj"}
!294 = distinct !{!294, !295, !"_ZN2cv9softfloat3oneEv: argument 0"}
!295 = distinct !{!295, !"_ZN2cv9softfloat3oneEv"}
!296 = distinct !{!296, !43}
!297 = !{!298, !298, i64 0}
!298 = !{!"short", !6, i64 0}
!299 = distinct !{!299, !43}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!302 = distinct !{!302, !"_ZN2cv9softfloat7fromRawEj"}
!303 = distinct !{!303, !304, !"_ZN2cv9softfloat3oneEv: argument 0"}
!304 = distinct !{!304, !"_ZN2cv9softfloat3oneEv"}
!305 = distinct !{!305, !43}
!306 = distinct !{!306, !43}
!307 = distinct !{!307, !43}
!308 = distinct !{!308, !43}
!309 = !{!222, !222, i64 0}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!312 = distinct !{!312, !"_ZN2cv9softfloat7fromRawEj"}
!313 = distinct !{!313, !314, !"_ZN2cv9softfloat3oneEv: argument 0"}
!314 = distinct !{!314, !"_ZN2cv9softfloat3oneEv"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!317 = distinct !{!317, !"_ZN2cv9softfloat7fromRawEj"}
!318 = distinct !{!318, !319, !"_ZN2cv9softfloat3epsEv: argument 0"}
!319 = distinct !{!319, !"_ZN2cv9softfloat3epsEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN2cv3maxERKNS_9softfloatES2_: argument 0"}
!322 = distinct !{!322, !"_ZN2cv3maxERKNS_9softfloatES2_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_: argument 0"}
!325 = distinct !{!325, !"_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!328 = distinct !{!328, !"_ZN2cv9softfloat7fromRawEj"}
!329 = distinct !{!329, !330, !"_ZN2cv9softfloat3oneEv: argument 0"}
!330 = distinct !{!330, !"_ZN2cv9softfloat3oneEv"}
!331 = distinct !{!331, !43}
!332 = distinct !{!332, !43}
!333 = !{!334, !324}
!334 = distinct !{!334, !335, !"_ZNK2cv9softfloatngEv: argument 0"}
!335 = distinct !{!335, !"_ZNK2cv9softfloatngEv"}
!336 = !{!334}
!337 = !{!338, !324}
!338 = distinct !{!338, !339, !"_ZNK2cv9softfloatngEv: argument 0"}
!339 = distinct !{!339, !"_ZNK2cv9softfloatngEv"}
!340 = !{!341, !341, i64 0}
!341 = !{!"long long", !6, i64 0}
!342 = distinct !{!342, !43}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 long long", !18, i64 0}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!347 = distinct !{!347, !"_ZN2cv10softdouble7fromRawEm"}
!348 = distinct !{!348, !349, !"_ZN2cv10softdouble3oneEv: argument 0"}
!349 = distinct !{!349, !"_ZN2cv10softdouble3oneEv"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!352 = distinct !{!352, !"_ZN2cv10softdouble7fromRawEm"}
!353 = distinct !{!353, !354, !"_ZN2cv10softdouble3oneEv: argument 0"}
!354 = distinct !{!354, !"_ZN2cv10softdouble3oneEv"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!357 = distinct !{!357, !"_ZN2cv10softdouble7fromRawEm"}
!358 = distinct !{!358, !359, !"_ZN2cv10softdouble3oneEv: argument 0"}
!359 = distinct !{!359, !"_ZN2cv10softdouble3oneEv"}
!360 = distinct !{!360, !43}
!361 = distinct !{!361, !43}
!362 = distinct !{!362, !43}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN2cvL10applyGammaENS_9softfloatE: argument 0"}
!365 = distinct !{!365, !"_ZN2cvL10applyGammaENS_9softfloatE"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!368 = distinct !{!368, !"_ZN2cv10softdouble7fromRawEm"}
!369 = distinct !{!369, !370, !"_ZN2cv10softdouble3oneEv: argument 0"}
!370 = distinct !{!370, !"_ZN2cv10softdouble3oneEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN2cvL10applyGammaENS_9softfloatE: argument 0"}
!373 = distinct !{!373, !"_ZN2cvL10applyGammaENS_9softfloatE"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!376 = distinct !{!376, !"_ZN2cv10softdouble7fromRawEm"}
!377 = distinct !{!377, !378, !"_ZN2cv10softdouble3oneEv: argument 0"}
!378 = distinct !{!378, !"_ZN2cv10softdouble3oneEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN2cvL10applyGammaENS_9softfloatE: argument 0"}
!381 = distinct !{!381, !"_ZN2cvL10applyGammaENS_9softfloatE"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!384 = distinct !{!384, !"_ZN2cv10softdouble7fromRawEm"}
!385 = distinct !{!385, !386, !"_ZN2cv10softdouble3oneEv: argument 0"}
!386 = distinct !{!386, !"_ZN2cv10softdouble3oneEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN2cv3maxERKNS_9softfloatES2_: argument 0"}
!389 = distinct !{!389, !"_ZN2cv3maxERKNS_9softfloatES2_"}
!390 = distinct !{!390, !43}
!391 = distinct !{!391, !43}
!392 = distinct !{!392, !43}
!393 = distinct !{!393, !43}
!394 = distinct !{!394, !43}
!395 = distinct !{!395, !43}
!396 = distinct !{!396, !43}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 short", !18, i64 0}
!399 = distinct !{!399, !43}
!400 = distinct !{!400, !43}
!401 = distinct !{!401, !43}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!404 = distinct !{!404, !"_ZN2cv9softfloat7fromRawEj"}
!405 = distinct !{!405, !406, !"_ZN2cv9softfloat3oneEv: argument 0"}
!406 = distinct !{!406, !"_ZN2cv9softfloat3oneEv"}
!407 = distinct !{!407, !43}
!408 = distinct !{!408, !43}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!411 = distinct !{!411, !"_ZN2cv10softdouble7fromRawEm"}
!412 = distinct !{!412, !413, !"_ZN2cv10softdouble3oneEv: argument 0"}
!413 = distinct !{!413, !"_ZN2cv10softdouble3oneEv"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!416 = distinct !{!416, !"_ZN2cv10softdouble7fromRawEm"}
!417 = distinct !{!417, !418, !"_ZN2cv10softdouble3oneEv: argument 0"}
!418 = distinct !{!418, !"_ZN2cv10softdouble3oneEv"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!421 = distinct !{!421, !"_ZN2cv10softdouble7fromRawEm"}
!422 = distinct !{!422, !423, !"_ZN2cv10softdouble3oneEv: argument 0"}
!423 = distinct !{!423, !"_ZN2cv10softdouble3oneEv"}
!424 = !{!108, !5, i64 0}
!425 = !{!108, !109, i64 48}
!426 = distinct !{!426, !43}
!427 = distinct !{!427, !43}
!428 = distinct !{!428, !43, !44}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!431 = distinct !{!431, !"_ZN2cv9softfloat7fromRawEj"}
!432 = distinct !{!432, !433, !"_ZN2cv9softfloat3oneEv: argument 0"}
!433 = distinct !{!433, !"_ZN2cv9softfloat3oneEv"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!436 = distinct !{!436, !"_ZN2cv9softfloat7fromRawEj"}
!437 = distinct !{!437, !438, !"_ZN2cv9softfloat3epsEv: argument 0"}
!438 = distinct !{!438, !"_ZN2cv9softfloat3epsEv"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN2cv3maxERKNS_9softfloatES2_: argument 0"}
!441 = distinct !{!441, !"_ZN2cv3maxERKNS_9softfloatES2_"}
!442 = !{!108, !41, i64 40}
!443 = !{!108, !41, i64 44}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!446 = distinct !{!446, !"_ZN2cv10softdouble7fromRawEm"}
!447 = distinct !{!447, !448, !"_ZN2cv10softdouble3oneEv: argument 0"}
!448 = distinct !{!448, !"_ZN2cv10softdouble3oneEv"}
!449 = distinct !{!449, !43}
!450 = !{!173, !5, i64 0}
!451 = !{!173, !109, i64 40}
!452 = !{!173, !5, i64 52}
!453 = distinct !{!453, !43}
!454 = !{!173, !41, i64 44}
!455 = !{!173, !41, i64 48}
!456 = distinct !{!456, !43, !44}
!457 = distinct !{!457, !43}
!458 = distinct !{!458, !43}
!459 = !{!174, !5, i64 0}
!460 = !{!174, !109, i64 40}
!461 = distinct !{!461, !43}
!462 = distinct !{!462, !43, !44}
!463 = distinct !{!463, !43}
!464 = distinct !{!464, !43}
!465 = !{!195, !5, i64 0}
!466 = !{!195, !109, i64 48}
!467 = distinct !{!467, !43, !44}
!468 = distinct !{!468, !43, !44}
!469 = distinct !{!469, !43}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!472 = distinct !{!472, !"_ZN2cv9softfloat7fromRawEj"}
!473 = distinct !{!473, !474, !"_ZN2cv9softfloat3oneEv: argument 0"}
!474 = distinct !{!474, !"_ZN2cv9softfloat3oneEv"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!477 = distinct !{!477, !"_ZN2cv9softfloat7fromRawEj"}
!478 = distinct !{!478, !479, !"_ZN2cv9softfloat3epsEv: argument 0"}
!479 = distinct !{!479, !"_ZN2cv9softfloat3epsEv"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN2cv3maxERKNS_9softfloatES2_: argument 0"}
!482 = distinct !{!482, !"_ZN2cv3maxERKNS_9softfloatES2_"}
!483 = !{!195, !41, i64 40}
!484 = !{!195, !41, i64 44}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!487 = distinct !{!487, !"_ZN2cv10softdouble7fromRawEm"}
!488 = distinct !{!488, !489, !"_ZN2cv10softdouble3oneEv: argument 0"}
!489 = distinct !{!489, !"_ZN2cv10softdouble3oneEv"}
!490 = distinct !{!490, !43}
!491 = distinct !{!491, !43}
!492 = !{!196, !5, i64 0}
!493 = !{!196, !109, i64 40}
!494 = distinct !{!494, !43, !44}
!495 = distinct !{!495, !43, !44}
!496 = distinct !{!496, !43}
!497 = distinct !{!497, !43}
!498 = !{!15, !20, i64 48}
!499 = distinct !{!499, !43}
!500 = !{!6, !6, i64 0}
!501 = distinct !{!501, !43}
!502 = !{!29, !30, i64 48}
!503 = distinct !{!503, !43}
!504 = distinct !{!504, !43}
!505 = !{!46, !47, i64 48}
!506 = distinct !{!506, !43}
!507 = distinct !{!507, !43}
!508 = !{!60, !61, i64 48}
!509 = distinct !{!509, !43}
!510 = distinct !{!510, !43, !44}
!511 = distinct !{!511, !43}
!512 = !{!71, !72, i64 48}
!513 = distinct !{!513, !43}
!514 = distinct !{!514, !43, !44}
!515 = distinct !{!515, !43}
!516 = !{!83, !84, i64 48}
!517 = distinct !{!517, !43}
!518 = distinct !{!518, !43, !44}
!519 = distinct !{!519, !43}
!520 = !{!91, !92, i64 48}
!521 = distinct !{!521, !43}
!522 = !{}
!523 = distinct !{!523, !43}
!524 = !{!99, !100, i64 48}
!525 = distinct !{!525, !43}
!526 = !{!527, !398, i64 0}
!527 = !{!"_ZTSN2cv15LABLUVLUT_s16_tE", !398, i64 0, !398, i64 8}
!528 = distinct !{!528, !43}
!529 = distinct !{!529, !43}
!530 = distinct !{!530, !43}
!531 = distinct !{!531, !43}
!532 = !{!116, !117, i64 48}
!533 = distinct !{!533, !43}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNK2cv9softfloatngEv: argument 0"}
!536 = distinct !{!536, !"_ZNK2cv9softfloatngEv"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK2cv9softfloatngEv: argument 0"}
!539 = distinct !{!539, !"_ZNK2cv9softfloatngEv"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!542 = distinct !{!542, !"_ZN2cv9softfloat7fromRawEj"}
!543 = distinct !{!543, !544, !"_ZN2cv9softfloat3oneEv: argument 0"}
!544 = distinct !{!544, !"_ZN2cv9softfloat3oneEv"}
!545 = distinct !{!545, !43}
!546 = distinct !{!546, !43}
!547 = distinct !{!547, !43}
!548 = !{!527, !398, i64 8}
!549 = distinct !{!549, !43}
!550 = distinct !{!550, !43}
!551 = !{!126, !127, i64 48}
!552 = distinct !{!552, !43}
!553 = !{!176, !177, i64 48}
!554 = distinct !{!554, !43}
!555 = distinct !{!555, !43}
!556 = !{!186, !187, i64 48}
!557 = distinct !{!557, !43}
!558 = distinct !{!558, !43}
!559 = !{!199, !200, i64 48}
!560 = distinct !{!560, !43}
!561 = distinct !{!561, !43}
!562 = distinct !{!562, !43}
!563 = distinct !{!563, !43}
!564 = distinct !{!564, !43, !44}
!565 = distinct !{!565, !43}
!566 = distinct !{!566, !43}
!567 = !{!568, !222, i64 0}
!568 = !{!"_ZTSN2cv8LUVLUT_TE", !222, i64 0, !222, i64 8, !344, i64 16}
!569 = !{!568, !222, i64 8}
!570 = !{!568, !344, i64 16}
!571 = !{!209, !210, i64 48}
!572 = distinct !{!572, !43}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!575 = distinct !{!575, !"_ZN2cv10softdouble7fromRawEm"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!578 = distinct !{!578, !"_ZN2cv10softdouble7fromRawEm"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!581 = distinct !{!581, !"_ZN2cv10softdouble7fromRawEm"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!584 = distinct !{!584, !"_ZN2cv10softdouble7fromRawEm"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!587 = distinct !{!587, !"_ZN2cv10softdouble7fromRawEm"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!590 = distinct !{!590, !"_ZN2cv10softdouble7fromRawEm"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!593 = distinct !{!593, !"_ZN2cv10softdouble7fromRawEm"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!596 = distinct !{!596, !"_ZN2cv10softdouble7fromRawEm"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!599 = distinct !{!599, !"_ZN2cv10softdouble7fromRawEm"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!602 = distinct !{!602, !"_ZN2cv10softdouble7fromRawEm"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!605 = distinct !{!605, !"_ZN2cv10softdouble7fromRawEm"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!608 = distinct !{!608, !"_ZN2cv10softdouble7fromRawEm"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!611 = distinct !{!611, !"_ZN2cv10softdouble7fromRawEm"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!614 = distinct !{!614, !"_ZN2cv10softdouble7fromRawEm"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!617 = distinct !{!617, !"_ZN2cv10softdouble7fromRawEm"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!620 = distinct !{!620, !"_ZN2cv10softdouble7fromRawEm"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!623 = distinct !{!623, !"_ZN2cv10softdouble7fromRawEm"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!626 = distinct !{!626, !"_ZN2cv10softdouble7fromRawEm"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!629 = distinct !{!629, !"_ZN2cv10softdouble7fromRawEm"}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!632 = distinct !{!632, !"_ZN2cv10softdouble7fromRawEm"}
!633 = distinct !{!633, !634, !"_ZN2cv10softdouble3oneEv: argument 0"}
!634 = distinct !{!634, !"_ZN2cv10softdouble3oneEv"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!637 = distinct !{!637, !"_ZN2cv10softdouble7fromRawEm"}
