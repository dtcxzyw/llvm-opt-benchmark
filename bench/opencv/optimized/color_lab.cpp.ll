; ModuleID = 'bench/opencv/original/color_lab.cpp.ll'
source_filename = "bench/opencv/original/color_lab.cpp.ll"
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
%"class.cv::AutoBuffer" = type { ptr, i64, [520 x i16] }

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

$_ZNK2cv14Lab2RGBinteger7processEhhhRiS1_S1_ = comdat any

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

$_ZZNK2cv9RGB2Lab_bclEPKhPhiE32__cv_trace_location_extra_fn1665 = comdat any

$_ZZNK2cv9RGB2Lab_bclEPKhPhiE26__cv_trace_location_fn1665 = comdat any

$_ZZNK2cv9RGB2Lab_fclEPKfPfiE32__cv_trace_location_extra_fn1929 = comdat any

$_ZZNK2cv9RGB2Lab_fclEPKfPfiE26__cv_trace_location_fn1929 = comdat any

$_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a = comdat any

$_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a = comdat any

$_ZZNK2cv9RGB2Luv_bclEPKhPhiE32__cv_trace_location_extra_fn3389 = comdat any

$_ZZNK2cv9RGB2Luv_bclEPKhPhiE26__cv_trace_location_fn3389 = comdat any

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

$_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE32__cv_trace_location_extra_fn3281 = comdat any

$_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE26__cv_trace_location_fn3281 = comdat any

$_ZZNK2cv12RGB2LuvfloatclEPKfPfiE32__cv_trace_location_extra_fn2905 = comdat any

$_ZZNK2cv12RGB2LuvfloatclEPKfPfiE26__cv_trace_location_fn2905 = comdat any

$_ZZNK2cv9Lab2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn2716 = comdat any

$_ZZNK2cv9Lab2RGB_bclEPKhPhiE26__cv_trace_location_fn2716 = comdat any

$_ZZNK2cv14Lab2RGBintegerclEPKhPhiE32__cv_trace_location_extra_fn2563 = comdat any

$_ZZNK2cv14Lab2RGBintegerclEPKhPhiE26__cv_trace_location_fn2563 = comdat any

$_ZZNK2cv12Lab2RGBfloatclEPKfPfiE32__cv_trace_location_extra_fn2198 = comdat any

$_ZZNK2cv12Lab2RGBfloatclEPKfPfiE26__cv_trace_location_fn2198 = comdat any

$_ZZNK2cv9Luv2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn3926 = comdat any

$_ZZNK2cv9Luv2RGB_bclEPKhPhiE26__cv_trace_location_fn3926 = comdat any

$_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fl = comdat any

$_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl = comdat any

$_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fu = comdat any

$_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu = comdat any

$_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fv = comdat any

$_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv = comdat any

$_ZZNK2cv14Luv2RGBintegerclEPKhPhiE32__cv_trace_location_extra_fn3746 = comdat any

$_ZZNK2cv14Luv2RGBintegerclEPKhPhiE26__cv_trace_location_fn3746 = comdat any

$_ZZNK2cv12Luv2RGBfloatclEPKfPfiE32__cv_trace_location_extra_fn3092 = comdat any

$_ZZNK2cv12Luv2RGBfloatclEPKfPfiE26__cv_trace_location_fn3092 = comdat any

@_ZN2cvL12sRGB2XYZ_D65E = internal global [9 x %"struct.cv::softdouble"] zeroinitializer, align 16
@_ZN2cvL12XYZ2sRGB_D65E = internal global [9 x %"struct.cv::softdouble"] zeroinitializer, align 16
@_ZN2cvL3D65E = internal global [3 x %"struct.cv::softdouble"] zeroinitializer, align 16
@_ZN2cvL15LabCbrtTabScaleE = internal unnamed_addr global float 0.000000e+00, align 4
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
@_ZZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiibE32__cv_trace_location_extra_fn4124 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiibE26__cv_trace_location_fn4124 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiibE32__cv_trace_location_extra_fn4124, ptr @.str, ptr @.str.19, i32 4124, i32 1 }, align 8
@.str = private unnamed_addr constant [92 x i8] c"void cv::hal::cvtBGRtoXYZ(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool)\00", align 1
@.str.19 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_lab.cpp\00", align 1
@_ZZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiibE32__cv_trace_location_extra_fn4175 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiibE26__cv_trace_location_fn4175 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiibE32__cv_trace_location_extra_fn4175, ptr @.str.21, ptr @.str.19, i32 4175, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [92 x i8] c"void cv::hal::cvtXYZtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool)\00", align 1
@_ZZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbbE32__cv_trace_location_extra_fn4227 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbbE26__cv_trace_location_fn4227 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbbE32__cv_trace_location_extra_fn4227, ptr @.str.23, ptr @.str.19, i32 4227, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [104 x i8] c"void cv::hal::cvtBGRtoLab(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@_ZZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbbE32__cv_trace_location_extra_fn4324 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbbE26__cv_trace_location_fn4324 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbbE32__cv_trace_location_extra_fn4324, ptr @.str.25, ptr @.str.19, i32 4324, i32 1 }, align 8
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
@.str.28 = private unnamed_addr constant [94 x i8] c"c[0] >= 0 && c[1] >= 0 && c[2] >= 0 && c[0] + c[1] + c[2] < softfloat((int)LAB_CBRT_TAB_SIZE)\00", align 1
@__func__._ZN2cv9RGB2Lab_fC2EiiPKfS2_b = private unnamed_addr constant [10 x i8] c"RGB2Lab_f\00", align 1
@.str.29 = private unnamed_addr constant [159 x i8] c"coeffs[i*3] >= 0 && coeffs[i*3+1] >= 0 && coeffs[i*3+2] >= 0 && softfloat(coeffs[i*3]) + softfloat(coeffs[i*3+1]) + softfloat(coeffs[i*3+2]) < softfloat(1.5f)\00", align 1
@__func__._ZN2cv12RGB2LuvfloatC2EiiPKfS2_b = private unnamed_addr constant [13 x i8] c"RGB2Luvfloat\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"whitePt[1] == softdouble::one()\00", align 1
@_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift = linkonce_odr hidden global %"struct.cv::softdouble" zeroinitializer, comdat, align 8
@_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift = linkonce_odr hidden global i64 0, comdat, align 8
@__func__._ZN2cv12Luv2RGBfloatC2EiiPKfS2_b = private unnamed_addr constant [13 x i8] c"Luv2RGBfloat\00", align 1
@_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift = linkonce_odr hidden global %"struct.cv::softdouble" zeroinitializer, comdat, align 8
@_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE = internal constant [66 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.31, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [151 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2XYZ_i<uchar>>::operator()(const Range &) const [Cvt = cv::RGB2XYZ_i<uchar>]\00", align 1
@.str.32 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color.simd_helpers.hpp\00", align 1
@_ZZNK2cv9RGB2XYZ_iIhEclEPKhPhiE31__cv_trace_location_extra_fn307 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9RGB2XYZ_iIhEclEPKhPhiE25__cv_trace_location_fn307 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9RGB2XYZ_iIhEclEPKhPhiE31__cv_trace_location_extra_fn307, ptr @.str.33, ptr @.str.19, i32 307, i32 1 }, comdat, align 8
@.str.33 = private unnamed_addr constant [81 x i8] c"void cv::RGB2XYZ_i<unsigned char>::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE = internal constant [66 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.34, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [153 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2XYZ_i<ushort>>::operator()(const Range &) const [Cvt = cv::RGB2XYZ_i<ushort>]\00", align 1
@_ZZNK2cv9RGB2XYZ_iItEclEPKtPtiE31__cv_trace_location_extra_fn428 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9RGB2XYZ_iItEclEPKtPtiE25__cv_trace_location_fn428 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9RGB2XYZ_iItEclEPKtPtiE31__cv_trace_location_extra_fn428, ptr @.str.35, ptr @.str.19, i32 428, i32 1 }, comdat, align 8
@.str.35 = private unnamed_addr constant [84 x i8] c"void cv::RGB2XYZ_i<unsigned short>::operator()(const ushort *, ushort *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE = internal constant [66 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.36, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [151 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2XYZ_f<float>>::operator()(const Range &) const [Cvt = cv::RGB2XYZ_f<float>]\00", align 1
@_ZZNK2cv9RGB2XYZ_fIfEclEPKfPfiE31__cv_trace_location_extra_fn201 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9RGB2XYZ_fIfEclEPKfPfiE25__cv_trace_location_fn201 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9RGB2XYZ_fIfEclEPKfPfiE31__cv_trace_location_extra_fn201, ptr @.str.37, ptr @.str.19, i32 201, i32 1 }, comdat, align 8
@.str.37 = private unnamed_addr constant [73 x i8] c"void cv::RGB2XYZ_f<float>::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE = internal constant [66 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.38, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [151 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::XYZ2RGB_i<uchar>>::operator()(const Range &) const [Cvt = cv::XYZ2RGB_i<uchar>]\00", align 1
@_ZZNK2cv9XYZ2RGB_iIhEclEPKhPhiE31__cv_trace_location_extra_fn710 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9XYZ2RGB_iIhEclEPKhPhiE25__cv_trace_location_fn710 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9XYZ2RGB_iIhEclEPKhPhiE31__cv_trace_location_extra_fn710, ptr @.str.39, ptr @.str.19, i32 710, i32 1 }, comdat, align 8
@.str.39 = private unnamed_addr constant [81 x i8] c"void cv::XYZ2RGB_i<unsigned char>::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE = internal constant [66 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.40, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [153 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::XYZ2RGB_i<ushort>>::operator()(const Range &) const [Cvt = cv::XYZ2RGB_i<ushort>]\00", align 1
@_ZZNK2cv9XYZ2RGB_iItEclEPKtPtiE31__cv_trace_location_extra_fn833 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9XYZ2RGB_iItEclEPKtPtiE25__cv_trace_location_fn833 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9XYZ2RGB_iItEclEPKtPtiE31__cv_trace_location_extra_fn833, ptr @.str.41, ptr @.str.19, i32 833, i32 1 }, comdat, align 8
@.str.41 = private unnamed_addr constant [84 x i8] c"void cv::XYZ2RGB_i<unsigned short>::operator()(const ushort *, ushort *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE = internal constant [66 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.42, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [151 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::XYZ2RGB_f<float>>::operator()(const Range &) const [Cvt = cv::XYZ2RGB_f<float>]\00", align 1
@_ZZNK2cv9XYZ2RGB_fIfEclEPKfPfiE31__cv_trace_location_extra_fn595 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9XYZ2RGB_fIfEclEPKfPfiE25__cv_trace_location_fn595 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9XYZ2RGB_fIfEclEPKfPfiE31__cv_trace_location_extra_fn595, ptr @.str.43, ptr @.str.19, i32 595, i32 1 }, comdat, align 8
@.str.43 = private unnamed_addr constant [73 x i8] c"void cv::XYZ2RGB_f<float>::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.44, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2Lab_b>::operator()(const Range &) const [Cvt = cv::RGB2Lab_b]\00", align 1
@_ZZNK2cv9RGB2Lab_bclEPKhPhiE32__cv_trace_location_extra_fn1665 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9RGB2Lab_bclEPKhPhiE26__cv_trace_location_fn1665 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9RGB2Lab_bclEPKhPhiE32__cv_trace_location_extra_fn1665, ptr @.str.45, ptr @.str.19, i32 1665, i32 1 }, comdat, align 8
@.str.45 = private unnamed_addr constant [66 x i8] c"void cv::RGB2Lab_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.46, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.46 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2Lab_f>::operator()(const Range &) const [Cvt = cv::RGB2Lab_f]\00", align 1
@_ZZNK2cv9RGB2Lab_fclEPKfPfiE32__cv_trace_location_extra_fn1929 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9RGB2Lab_fclEPKfPfiE26__cv_trace_location_fn1929 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE32__cv_trace_location_extra_fn1929, ptr @.str.47, ptr @.str.19, i32 1929, i32 1 }, comdat, align 8
@.str.47 = private unnamed_addr constant [66 x i8] c"void cv::RGB2Lab_f::operator()(const float *, float *, int) const\00", align 1
@_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a = linkonce_odr hidden local_unnamed_addr global float 0.000000e+00, comdat, align 4
@_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.48, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.48 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2Luv_b>::operator()(const Range &) const [Cvt = cv::RGB2Luv_b]\00", align 1
@_ZZNK2cv9RGB2Luv_bclEPKhPhiE32__cv_trace_location_extra_fn3389 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9RGB2Luv_bclEPKhPhiE26__cv_trace_location_fn3389 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE32__cv_trace_location_extra_fn3389, ptr @.str.49, ptr @.str.19, i32 3389, i32 1 }, comdat, align 8
@.str.49 = private unnamed_addr constant [66 x i8] c"void cv::RGB2Luv_b::operator()(const uchar *, uchar *, int) const\00", align 1
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
@_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE32__cv_trace_location_extra_fn3281 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE26__cv_trace_location_fn3281 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE32__cv_trace_location_extra_fn3281, ptr @.str.50, ptr @.str.19, i32 3281, i32 1 }, comdat, align 8
@.str.50 = private unnamed_addr constant [75 x i8] c"void cv::RGB2Luvinterpolate::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv12RGB2LuvfloatclEPKfPfiE32__cv_trace_location_extra_fn2905 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv12RGB2LuvfloatclEPKfPfiE26__cv_trace_location_fn2905 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12RGB2LuvfloatclEPKfPfiE32__cv_trace_location_extra_fn2905, ptr @.str.51, ptr @.str.19, i32 2905, i32 1 }, comdat, align 8
@.str.51 = private unnamed_addr constant [69 x i8] c"void cv::RGB2Luvfloat::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.52, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.52 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::RGB2Luv_f>::operator()(const Range &) const [Cvt = cv::RGB2Luv_f]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.53, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.53 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::Lab2RGB_b>::operator()(const Range &) const [Cvt = cv::Lab2RGB_b]\00", align 1
@_ZZNK2cv9Lab2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn2716 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9Lab2RGB_bclEPKhPhiE26__cv_trace_location_fn2716 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9Lab2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn2716, ptr @.str.54, ptr @.str.19, i32 2716, i32 1 }, comdat, align 8
@.str.54 = private unnamed_addr constant [66 x i8] c"void cv::Lab2RGB_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv14Lab2RGBintegerclEPKhPhiE32__cv_trace_location_extra_fn2563 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv14Lab2RGBintegerclEPKhPhiE26__cv_trace_location_fn2563 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv14Lab2RGBintegerclEPKhPhiE32__cv_trace_location_extra_fn2563, ptr @.str.55, ptr @.str.19, i32 2563, i32 1 }, comdat, align 8
@.str.55 = private unnamed_addr constant [71 x i8] c"void cv::Lab2RGBinteger::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.56, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.56 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::Lab2RGB_f>::operator()(const Range &) const [Cvt = cv::Lab2RGB_f]\00", align 1
@_ZZNK2cv12Lab2RGBfloatclEPKfPfiE32__cv_trace_location_extra_fn2198 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv12Lab2RGBfloatclEPKfPfiE26__cv_trace_location_fn2198 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12Lab2RGBfloatclEPKfPfiE32__cv_trace_location_extra_fn2198, ptr @.str.57, ptr @.str.19, i32 2198, i32 1 }, comdat, align 8
@.str.57 = private unnamed_addr constant [69 x i8] c"void cv::Lab2RGBfloat::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.58, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.58 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::Luv2RGB_b>::operator()(const Range &) const [Cvt = cv::Luv2RGB_b]\00", align 1
@_ZZNK2cv9Luv2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn3926 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv9Luv2RGB_bclEPKhPhiE26__cv_trace_location_fn3926 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9Luv2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn3926, ptr @.str.59, ptr @.str.19, i32 3926, i32 1 }, comdat, align 8
@.str.59 = private unnamed_addr constant [66 x i8] c"void cv::Luv2RGB_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fl = linkonce_odr hidden global %"struct.cv::softfloat" zeroinitializer, comdat, align 4
@_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fu = linkonce_odr hidden global %"struct.cv::softfloat" zeroinitializer, comdat, align 4
@_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fv = linkonce_odr hidden global %"struct.cv::softfloat" zeroinitializer, comdat, align 4
@_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZNK2cv14Luv2RGBintegerclEPKhPhiE32__cv_trace_location_extra_fn3746 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv14Luv2RGBintegerclEPKhPhiE26__cv_trace_location_fn3746 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv14Luv2RGBintegerclEPKhPhiE32__cv_trace_location_extra_fn3746, ptr @.str.60, ptr @.str.19, i32 3746, i32 1 }, comdat, align 8
@.str.60 = private unnamed_addr constant [71 x i8] c"void cv::Luv2RGBinteger::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv12Luv2RGBfloatclEPKfPfiE32__cv_trace_location_extra_fn3092 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv12Luv2RGBfloatclEPKfPfiE26__cv_trace_location_fn3092 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12Luv2RGBfloatclEPKfPfiE32__cv_trace_location_extra_fn3092, ptr @.str.61, ptr @.str.19, i32 3092, i32 1 }, comdat, align 8
@.str.61 = private unnamed_addr constant [69 x i8] c"void cv::Luv2RGBfloat::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE = internal constant [63 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.62, ptr @.str.32, i32 146, i32 1 }, align 8
@.str.62 = private unnamed_addr constant [137 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::Luv2RGB_f>::operator()(const Range &) const [Cvt = cv::Luv2RGB_f]\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [10 x i8] c"CvtHelper\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.32, i32 92, i32 0, ptr @.str.65, ptr @.str.66, ptr @.str.67 }, align 8
@.str.64 = private unnamed_addr constant [418 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<0, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<3>, VDepth = cv::impl::(anonymous namespace)::Set<0, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Invalid number of channels in input image\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"scn\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"VScn::contains(scn)\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"Invalid number of channels in output image\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"dcn\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"VDcn::contains(dcn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.32, i32 94, i32 0, ptr @.str.71, ptr @.str.72, ptr @.str.73 }, align 8
@.str.71 = private unnamed_addr constant [33 x i8] c"Unsupported depth of input image\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"VDepth::contains(depth)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.74, ptr @.str.32, i32 92, i32 0, ptr @.str.65, ptr @.str.66, ptr @.str.67 }, align 8
@.str.74 = private unnamed_addr constant [418 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.74, ptr @.str.32, i32 93, i32 0, ptr @.str.68, ptr @.str.69, ptr @.str.70 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.74, ptr @.str.32, i32 94, i32 0, ptr @.str.71, ptr @.str.72, ptr @.str.73 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.75, ptr @.str.32, i32 92, i32 0, ptr @.str.65, ptr @.str.66, ptr @.str.67 }, align 8
@.str.75 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<3>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.75, ptr @.str.32, i32 94, i32 0, ptr @.str.71, ptr @.str.72, ptr @.str.73 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.76, ptr @.str.32, i32 92, i32 0, ptr @.str.65, ptr @.str.66, ptr @.str.67 }, align 8
@.str.76 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.76, ptr @.str.32, i32 93, i32 0, ptr @.str.68, ptr @.str.69, ptr @.str.70 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.76, ptr @.str.32, i32 94, i32 0, ptr @.str.71, ptr @.str.72, ptr @.str.73 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_color_lab.cpp, ptr null }]

declare void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiibE26__cv_trace_location_fn4124)
  switch i32 %6, label %60 [
    i32 0, label %20
    i32 2, label %40
  ]

20:                                               ; preds = %9
  store i32 %7, ptr %17, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 16 dereferenceable(36) @_ZN2cvL14sRGB2XYZ_D65_iE, i64 36, i1 false)
  br i1 %8, label %_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 739, ptr %21, align 4
  store i32 1689, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  %25 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 296, ptr %24, align 4
  store i32 871, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %17, i64 28
  %27 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 3892, ptr %26, align 4
  store i32 79, ptr %27, align 4
  br label %_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit

_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit:                 ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  %28 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %5, ptr %28, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE, i64 16), ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %4, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %17, ptr %34, align 8
  %35 = mul nsw i32 %5, %4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %37)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_iIhEEEEvPKhmPhmiiRKT_.exit unwind label %38

38:                                               ; preds = %_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_iIhEEEEvPKhmPhmiiRKT_.exit: ; preds = %_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %90

40:                                               ; preds = %9
  store i32 %7, ptr %18, align 4
  %41 = getelementptr inbounds i8, ptr %18, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %41, ptr noundef nonnull align 16 dereferenceable(36) @_ZN2cvL14sRGB2XYZ_D65_iE, i64 36, i1 false)
  br i1 %8, label %_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 739, ptr %41, align 4
  store i32 1689, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %18, i64 16
  %45 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 296, ptr %44, align 4
  store i32 871, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %18, i64 28
  %47 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 3892, ptr %46, align 4
  store i32 79, ptr %47, align 4
  br label %_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit

_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit:                 ; preds = %42, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %48 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %5, ptr %48, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE, i64 16), ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %3, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %4, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %18, ptr %54, align 8
  %55 = mul nsw i32 %5, %4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %57)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_iItEEEEvPKhmPhmiiRKT_.exit unwind label %58

58:                                               ; preds = %_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_iItEEEEvPKhmPhmiiRKT_.exit: ; preds = %_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %90

60:                                               ; preds = %9
  store i32 %7, ptr %19, align 4
  %61 = getelementptr inbounds i8, ptr %19, i64 4
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %60
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.split.us.i ], [ 0, %60 ]
  %62 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %indvars.iv15.i
  %63 = load double, ptr %62, align 8
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds [9 x float], ptr %61, i64 0, i64 %indvars.iv15.i
  store float %64, ptr %65, align 4
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 9
  br i1 %exitcond18.not.i, label %.split12.us.i, label %.split.us.i, !llvm.loop !4

.split12.us.i:                                    ; preds = %.split.us.i
  br i1 %8, label %_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit, label %66

66:                                               ; preds = %.split12.us.i
  %67 = getelementptr inbounds i8, ptr %19, i64 12
  %68 = load float, ptr %61, align 4
  %69 = load float, ptr %67, align 4
  store float %69, ptr %61, align 4
  store float %68, ptr %67, align 4
  %70 = getelementptr inbounds i8, ptr %19, i64 16
  %71 = getelementptr inbounds i8, ptr %19, i64 24
  %72 = load float, ptr %70, align 4
  %73 = load float, ptr %71, align 4
  store float %73, ptr %70, align 4
  store float %72, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %19, i64 28
  %75 = getelementptr inbounds i8, ptr %19, i64 36
  %76 = load float, ptr %74, align 4
  %77 = load float, ptr %75, align 4
  store float %77, ptr %74, align 4
  store float %76, ptr %75, align 4
  br label %_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit

_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit:                 ; preds = %66, %.split12.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i32 0, ptr %10, align 4
  %78 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %5, ptr %78, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE, i64 16), ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %2, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %3, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %4, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %19, ptr %84, align 8
  %85 = mul nsw i32 %5, %4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %87)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_fIfEEEEvPKhmPhmiiRKT_.exit unwind label %88

88:                                               ; preds = %_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_fIfEEEEvPKhmPhmiiRKT_.exit: ; preds = %_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %90

90:                                               ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_fIfEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_iItEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_iIhEEEEvPKhmPhmiiRKT_.exit
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  %92 = load i32, ptr %91, align 8
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %93

93:                                               ; preds = %90
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %90, %93
  ret void

.body:                                            ; preds = %38, %88, %58
  %.sink = phi ptr [ %15, %38 ], [ %11, %88 ], [ %13, %58 ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %89, %88 ], [ %59, %58 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiibE26__cv_trace_location_fn4175)
  %20 = select i1 %8, i32 2, i32 0
  switch i32 %6, label %63 [
    i32 0, label %21
    i32 2, label %42
  ]

21:                                               ; preds = %9
  store i32 %7, ptr %17, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 16 dereferenceable(36) @_ZN2cvL14XYZ2sRGB_D65_iE, i64 36, i1 false)
  br i1 %8, label %_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 228, ptr %23, align 4
  store i32 13273, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %17, i64 12
  %27 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 -836, ptr %26, align 4
  store i32 -6296, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  %29 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 4331, ptr %28, align 4
  store i32 -2042, ptr %29, align 4
  br label %_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit

_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit:                 ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  %30 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %5, ptr %30, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE, i64 16), ptr %15, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %17, ptr %36, align 8
  %37 = mul nsw i32 %5, %4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %39)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_iIhEEEEvPKhmPhmiiRKT_.exit unwind label %40

40:                                               ; preds = %_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_iIhEEEEvPKhmPhmiiRKT_.exit: ; preds = %_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %90

42:                                               ; preds = %9
  store i32 %7, ptr %18, align 4
  %43 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %20, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %44, ptr noundef nonnull align 16 dereferenceable(36) @_ZN2cvL14XYZ2sRGB_D65_iE, i64 36, i1 false)
  br i1 %8, label %_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 228, ptr %44, align 4
  store i32 13273, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %18, i64 12
  %48 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 -836, ptr %47, align 4
  store i32 -6296, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %18, i64 16
  %50 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 4331, ptr %49, align 4
  store i32 -2042, ptr %50, align 4
  br label %_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit

_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit:                 ; preds = %42, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %51 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %5, ptr %51, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE, i64 16), ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %3, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %4, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %18, ptr %57, align 8
  %58 = mul nsw i32 %5, %4
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %60)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_iItEEEEvPKhmPhmiiRKT_.exit unwind label %61

61:                                               ; preds = %_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_iItEEEEvPKhmPhmiiRKT_.exit: ; preds = %_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %90

63:                                               ; preds = %9
  store i32 %7, ptr %19, align 4
  %64 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %20, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %19, i64 8
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %63
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.split.us.i ], [ 0, %63 ]
  %66 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %indvars.iv15.i
  %67 = load double, ptr %66, align 8
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds [9 x float], ptr %65, i64 0, i64 %indvars.iv15.i
  store float %68, ptr %69, align 4
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 9
  br i1 %exitcond18.not.i, label %.split12.us.i, label %.split.us.i, !llvm.loop !6

.split12.us.i:                                    ; preds = %.split.us.i
  br i1 %8, label %_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit, label %70

70:                                               ; preds = %.split12.us.i
  %71 = getelementptr inbounds i8, ptr %19, i64 32
  %72 = load <2 x float>, ptr %71, align 4
  %73 = load <2 x float>, ptr %65, align 4
  store <2 x float> %72, ptr %65, align 4
  store <2 x float> %73, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %19, i64 16
  %75 = getelementptr inbounds i8, ptr %19, i64 40
  %76 = load float, ptr %74, align 4
  %77 = load float, ptr %75, align 4
  store float %77, ptr %74, align 4
  store float %76, ptr %75, align 4
  br label %_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit

_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit:                 ; preds = %.split12.us.i, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i32 0, ptr %10, align 4
  %78 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %5, ptr %78, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE, i64 16), ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %2, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %3, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %4, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %19, ptr %84, align 8
  %85 = mul nsw i32 %5, %4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %87)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_fIfEEEEvPKhmPhmiiRKT_.exit unwind label %88

88:                                               ; preds = %_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_fIfEEEEvPKhmPhmiiRKT_.exit: ; preds = %_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %90

90:                                               ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_fIfEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_iItEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_iIhEEEEvPKhmPhmiiRKT_.exit
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  %92 = load i32, ptr %91, align 8
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %93

93:                                               ; preds = %90
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %90, %93
  ret void

.body:                                            ; preds = %40, %88, %61
  %.sink = phi ptr [ %15, %40 ], [ %11, %88 ], [ %13, %61 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %89, %88 ], [ %62, %61 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #19
  resume { ptr, i32 } %.pn
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbbE26__cv_trace_location_fn4227)
  %25 = select i1 %8, i32 2, i32 0
  %26 = icmp eq i32 %6, 0
  br i1 %9, label %29, label %58

27:                                               ; preds = %85, %59, %44, %30
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %11
  br i1 %26, label %30, label %44

30:                                               ; preds = %29
  invoke void @_ZN2cv9RGB2Lab_bC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %21, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %31 unwind label %27

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  store i32 0, ptr %18, align 4
  %32 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %5, ptr %32, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE, i64 16), ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 %4, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %21, ptr %38, align 8
  %39 = mul nsw i32 %5, %4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %41)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_bEEEvPKhmPhmiiRKT_.exit unwind label %42

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_bEEEvPKhmPhmiiRKT_.exit: ; preds = %31
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  br label %100

44:                                               ; preds = %29
  invoke void @_ZN2cv9RGB2Lab_fC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %45 unwind label %27

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %46 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %5, ptr %46, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE, i64 16), ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %3, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %4, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %22, ptr %52, align 8
  %53 = mul nsw i32 %5, %4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %55)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_fEEEvPKhmPhmiiRKT_.exit unwind label %56

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_fEEEvPKhmPhmiiRKT_.exit: ; preds = %45
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  br label %100

58:                                               ; preds = %11
  br i1 %26, label %59, label %85

59:                                               ; preds = %58
  store i32 %7, ptr %23, align 4
  %60 = getelementptr inbounds i8, ptr %23, i64 4
  invoke void @_ZN2cv12RGB2LuvfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %60, i32 noundef 3, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %59
  %61 = getelementptr inbounds i8, ptr %23, i64 56
  store i32 %7, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %23, i64 60
  store i32 %25, ptr %62, align 4
  %63 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %71, !prof !7

65:                                               ; preds = %.noexc
  %66 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %71, label %67

67:                                               ; preds = %65
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  br label %71

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  br label %.body

71:                                               ; preds = %68, %65, %.noexc
  %spec.select.i = zext i1 %10 to i8
  %72 = getelementptr inbounds i8, ptr %23, i64 64
  store i8 %spec.select.i, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  %73 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %5, ptr %73, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE, i64 16), ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %2, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %4, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %23, ptr %79, align 8
  %80 = mul nsw i32 %5, %4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %82)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_bEEEvPKhmPhmiiRKT_.exit unwind label %83

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_bEEEvPKhmPhmiiRKT_.exit: ; preds = %71
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %100

85:                                               ; preds = %58
  invoke void @_ZN2cv12RGB2LuvfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %24, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %86 unwind label %27

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %24, i64 52
  store i32 %7, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %88 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %5, ptr %88, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE, i64 16), ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %1, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %2, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %3, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %4, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %24, ptr %94, align 8
  %95 = mul nsw i32 %5, %4
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %97)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_fEEEvPKhmPhmiiRKT_.exit unwind label %98

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_fEEEvPKhmPhmiiRKT_.exit: ; preds = %86
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %100

100:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_fEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_bEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_fEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_bEEEvPKhmPhmiiRKT_.exit
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  %102 = load i32, ptr %101, align 8
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %103

103:                                              ; preds = %100
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %100, %103
  ret void

.body:                                            ; preds = %42, %69, %27, %98, %83, %56
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %57, %56 ], [ %70, %69 ], [ %84, %83 ], [ %28, %27 ], [ %99, %98 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #19
  resume { ptr, i32 } %.pn
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
  store i32 %1, ptr %0, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %17, ptr %18, align 4
  %19 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN2cvL11initLabTabsEv.exit, !prof !7

21:                                               ; preds = %6
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %23

23:                                               ; preds = %21
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %24 unwind label %25

24:                                               ; preds = %23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %54, %88, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %88 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  br label %common.resume

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %21, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader, label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit.us.preheader:     ; preds = %_ZN2cvL11initLabTabsEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false)
  br label %.split.us

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %27 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !8

.split.us:                                        ; preds = %_ZN2cv10softdoubleaSERKS0_.exit, %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader
  %31 = load atomic i8, ptr @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37, !prof !7

33:                                               ; preds = %.split.us
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift) #19
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, i32 noundef 4096)
          to label %36 unwind label %54

36:                                               ; preds = %35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift) #19
  br label %37

37:                                               ; preds = %36, %33, %.split.us
  %.not55 = icmp eq ptr %3, null
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = xor i32 %2, 2
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  %42 = sext i32 %39 to i64
  %43 = sext i32 %2 to i64
  br label %.preheader64

44:                                               ; preds = %77
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 3
  br i1 %exitcond88.not, label %89, label %.preheader64, !llvm.loop !9

.preheader64:                                     ; preds = %37, %44
  %indvars.iv85 = phi i64 [ 0, %37 ], [ %indvars.iv.next86, %44 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %45 = mul nuw nsw i64 %indvars.iv85, 3
  br i1 %.not55, label %.preheader.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit61.preheader

_ZN2cv10softdoubleaSERKS0_.exit61.preheader:      ; preds = %.preheader64
  %invariant.gep = getelementptr inbounds float, ptr %3, i64 %45
  br label %_ZN2cv10softdoubleaSERKS0_.exit61

.preheader.split.us:                              ; preds = %.preheader64, %_ZN2cv10softdoubleaSERKS0_.exit61.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZN2cv10softdoubleaSERKS0_.exit61.us ], [ 0, %.preheader64 ]
  %46 = add nuw nsw i64 %indvars.iv81, %45
  %47 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv81
  %.not.i62.us = icmp eq ptr %47, %48
  br i1 %.not.i62.us, label %_ZN2cv10softdoubleaSERKS0_.exit61.us, label %49

49:                                               ; preds = %.preheader.split.us
  %50 = load i64, ptr %47, align 8
  store i64 %50, ptr %48, align 8
  br label %_ZN2cv10softdoubleaSERKS0_.exit61.us

_ZN2cv10softdoubleaSERKS0_.exit61.us:             ; preds = %49, %.preheader.split.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond84.not, label %.split69.us, label %.preheader.split.us, !llvm.loop !10

_ZN2cv10softdoubleaSERKS0_.exit61:                ; preds = %_ZN2cv10softdoubleaSERKS0_.exit61.preheader, %_ZN2cv10softdoubleaSERKS0_.exit61
  %indvars.iv77 = phi i64 [ 0, %_ZN2cv10softdoubleaSERKS0_.exit61.preheader ], [ %indvars.iv.next78, %_ZN2cv10softdoubleaSERKS0_.exit61 ]
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %indvars.iv77
  %51 = load float, ptr %gep, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv77
  store double %52, ptr %53, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 3
  br i1 %exitcond80.not, label %.split69.us, label %_ZN2cv10softdoubleaSERKS0_.exit61, !llvm.loop !10

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift) #19
  br label %common.resume

.split69.us:                                      ; preds = %_ZN2cv10softdoubleaSERKS0_.exit61, %_ZN2cv10softdoubleaSERKS0_.exit61.us
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %56 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv85
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %57 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %58 = add nsw i64 %45, %42
  %59 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 %58
  store i32 %57, ptr %59, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %60 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %61 = add nuw nsw i64 %45, 1
  %62 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 %61
  store i32 %60, ptr %62, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %63 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %64 = add nsw i64 %45, %43
  %65 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 %64
  store i32 %63, ptr %65, align 4
  %66 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 %45
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %81

69:                                               ; preds = %.split69.us
  %70 = load i32, ptr %62, align 4
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %45, 2
  %74 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = add nuw nsw i32 %70, %67
  %79 = add nuw nsw i32 %78, %75
  %80 = icmp ult i32 %79, 8192
  br i1 %80, label %44, label %81

81:                                               ; preds = %77, %72, %69, %.split69.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9RGB2Lab_bC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 1596) #21
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %common.resume

89:                                               ; preds = %44
  ret void
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
  store i32 %1, ptr %0, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %2, ptr %24, align 4
  %25 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN2cvL11initLabTabsEv.exit, !prof !7

27:                                               ; preds = %6
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %29

29:                                               ; preds = %27
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %30 unwind label %31

30:                                               ; preds = %29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %88, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %88 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  br label %common.resume

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %27, %30
  %33 = icmp ne ptr %3, null
  %34 = icmp ne ptr %4, null
  %or.cond = or i1 %33, %34
  %35 = load i8, ptr %23, align 4
  %36 = and i8 %35, 1
  %37 = select i1 %or.cond, i8 0, i8 %36
  %38 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 %37, ptr %38, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %34, label %_ZN2cv10softdoubleaSERKS0_.exit.us, label %_ZN2cv10softdoubleaSERKS0_.exit.preheader

_ZN2cv10softdoubleaSERKS0_.exit.preheader:        ; preds = %_ZN2cvL11initLabTabsEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false)
  br label %.split.us

_ZN2cv10softdoubleaSERKS0_.exit.us:               ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit.us ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %39 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit.us, !llvm.loop !11

.split.us:                                        ; preds = %_ZN2cv10softdoubleaSERKS0_.exit.us, %_ZN2cv10softdoubleaSERKS0_.exit.preheader
  store i64 4607182418800017408, ptr %9, align 8, !alias.scope !12
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4607182418800017408, ptr %43, align 8, !alias.scope !17
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 4607182418800017408, ptr %10, align 8, !alias.scope !22
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  %47 = getelementptr inbounds i8, ptr %11, i64 4
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  br label %.preheader53

49:                                               ; preds = %80
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 3
  br i1 %exitcond75.not, label %89, label %.preheader53, !llvm.loop !27

.preheader53:                                     ; preds = %.split.us, %49
  %indvars.iv72 = phi i64 [ 0, %.split.us ], [ %indvars.iv.next73, %49 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %50 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv72
  %51 = mul nuw nsw i64 %indvars.iv72, 3
  br i1 %33, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader53
  %invariant.gep = getelementptr inbounds float, ptr %3, i64 %51
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %_ZN2cv9softfloataSERKS0_.exit.us
  %indvars.iv68 = phi i64 [ 0, %.preheader.split.us.preheader ], [ %indvars.iv.next69, %_ZN2cv9softfloataSERKS0_.exit.us ]
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %indvars.iv68
  %52 = load float, ptr %gep, align 4
  %53 = fpext float %52 to double
  store double %53, ptr %14, align 8
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %54 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %11, i64 0, i64 %indvars.iv68
  %.not.i48.us = icmp eq ptr %12, %54
  br i1 %.not.i48.us, label %_ZN2cv9softfloataSERKS0_.exit.us, label %55

55:                                               ; preds = %.preheader.split.us
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %54, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit.us

_ZN2cv9softfloataSERKS0_.exit.us:                 ; preds = %55, %.preheader.split.us
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 3
  br i1 %exitcond71.not, label %.split58.us, label %.preheader.split.us, !llvm.loop !28

.preheader.split:                                 ; preds = %.preheader53, %_ZN2cv9softfloataSERKS0_.exit
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %_ZN2cv9softfloataSERKS0_.exit ], [ 0, %.preheader53 ]
  %57 = add nuw nsw i64 %indvars.iv64, %51
  %58 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %57
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %59 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %11, i64 0, i64 %indvars.iv64
  %.not.i49 = icmp eq ptr %15, %59
  br i1 %.not.i49, label %_ZN2cv9softfloataSERKS0_.exit, label %60

60:                                               ; preds = %.preheader.split
  %61 = load i32, ptr %15, align 4
  store i32 %61, ptr %59, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit

_ZN2cv9softfloataSERKS0_.exit:                    ; preds = %60, %.preheader.split
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 3
  br i1 %exitcond67.not, label %.split58.us, label %.preheader.split, !llvm.loop !28

.split58.us:                                      ; preds = %_ZN2cv9softfloataSERKS0_.exit, %_ZN2cv9softfloataSERKS0_.exit.us
  %62 = load float, ptr %11, align 4
  %63 = load i32, ptr %24, align 4
  %64 = xor i32 %63, 2
  %65 = trunc nuw nsw i64 %51 to i32
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x float], ptr %46, i64 0, i64 %67
  store float %62, ptr %68, align 4
  %69 = load float, ptr %47, align 4
  %70 = add nuw nsw i64 %51, 1
  %71 = getelementptr inbounds [9 x float], ptr %46, i64 0, i64 %70
  store float %69, ptr %71, align 4
  %72 = load float, ptr %48, align 4
  %73 = load i32, ptr %24, align 4
  %74 = add nsw i32 %73, %65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x float], ptr %46, i64 0, i64 %75
  store float %72, ptr %76, align 4
  %77 = fcmp ult float %62, 0.000000e+00
  %78 = fcmp ult float %69, 0.000000e+00
  %or.cond51 = select i1 %77, i1 true, i1 %78
  %79 = fcmp ult float %72, 0.000000e+00
  %or.cond52 = select i1 %or.cond51, i1 true, i1 %79
  br i1 %or.cond52, label %.critedge, label %80

80:                                               ; preds = %.split58.us
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1024)
  %81 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %81, label %49, label %.critedge

.critedge:                                        ; preds = %.split58.us, %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %82 unwind label %84

82:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv9RGB2Lab_fC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 1923) #21
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %.critedge
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %common.resume

89:                                               ; preds = %49
  ret void
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbbE26__cv_trace_location_fn4324)
  %25 = select i1 %8, i32 2, i32 0
  %26 = icmp eq i32 %6, 0
  br i1 %9, label %29, label %61

27:                                               ; preds = %79, %.noexc63, %62, %46, %.noexc, %30
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %11
  br i1 %26, label %30, label %46

30:                                               ; preds = %29
  invoke void @_ZN2cv12Lab2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %21, i32 noundef 3, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %30
  %31 = getelementptr inbounds i8, ptr %21, i64 56
  invoke void @_ZN2cv14Lab2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %31, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %32 unwind label %27

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %21, i64 100
  store i32 %7, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  store i32 0, ptr %18, align 4
  %34 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %5, ptr %34, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE, i64 16), ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %3, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 %4, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %21, ptr %40, align 8
  %41 = mul nsw i32 %5, %4
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %43)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_bEEEvPKhmPhmiiRKT_.exit unwind label %44

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_bEEEvPKhmPhmiiRKT_.exit: ; preds = %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  br label %94

46:                                               ; preds = %29
  invoke void @_ZN2cv12Lab2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %22, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %47 unwind label %27

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %22, i64 56
  store i32 %7, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %49 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %5, ptr %49, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE, i64 16), ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %3, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %4, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %22, ptr %55, align 8
  %56 = mul nsw i32 %5, %4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %58)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_fEEEvPKhmPhmiiRKT_.exit unwind label %59

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_fEEEvPKhmPhmiiRKT_.exit: ; preds = %47
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  br label %94

61:                                               ; preds = %11
  br i1 %26, label %62, label %79

62:                                               ; preds = %61
  store i32 %7, ptr %23, align 4
  %63 = getelementptr inbounds i8, ptr %23, i64 4
  invoke void @_ZN2cv12Luv2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %63, i32 noundef 3, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %.noexc63 unwind label %27

.noexc63:                                         ; preds = %62
  %64 = getelementptr inbounds i8, ptr %23, i64 56
  invoke void @_ZN2cv14Luv2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %64, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %65 unwind label %27

65:                                               ; preds = %.noexc63
  %66 = getelementptr inbounds i8, ptr %23, i64 100
  store i8 1, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  %67 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %5, ptr %67, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE, i64 16), ptr %15, align 8
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %4, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %23, ptr %73, align 8
  %74 = mul nsw i32 %5, %4
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %76)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_bEEEvPKhmPhmiiRKT_.exit unwind label %77

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_bEEEvPKhmPhmiiRKT_.exit: ; preds = %65
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %94

79:                                               ; preds = %61
  invoke void @_ZN2cv12Luv2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %24, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %80 unwind label %27

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %24, i64 52
  store i32 %7, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %82 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %5, ptr %82, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE, i64 16), ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %3, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %4, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %24, ptr %88, align 8
  %89 = mul nsw i32 %5, %4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %91)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_fEEEvPKhmPhmiiRKT_.exit unwind label %92

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_fEEEvPKhmPhmiiRKT_.exit: ; preds = %80
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %94

94:                                               ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_fEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_bEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_fEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_bEEEvPKhmPhmiiRKT_.exit
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  %96 = load i32, ptr %95, align 8
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %97

97:                                               ; preds = %94
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %94, %97
  ret void

.body:                                            ; preds = %44, %77, %92, %27, %59
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %60, %59 ], [ %78, %77 ], [ %28, %27 ], [ %93, %92 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2LabERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 176
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 192
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 196
  %21 = load i32, ptr %20, align 4
  invoke void @_ZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbb(ptr noundef %7, i64 noundef %9, ptr noundef %11, i64 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext %3)
          to label %22 unwind label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %5, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds i8, ptr %5, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 0, ptr %11, align 4
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %14

13:                                               ; preds = %3
  br i1 %12, label %16, label %24

14:                                               ; preds = %75, %73, %70, %56, %54, %51, %61, %38, %35, %24, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %80

16:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.32, i32 noundef 87) #21
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %80

24:                                               ; preds = %13
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %14

26:                                               ; preds = %24
  %27 = lshr i32 %25, 3
  %28 = and i32 %27, 511
  %29 = add nuw nsw i32 %28, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %29, ptr %30, align 4
  %31 = and i32 %25, 7
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %31, ptr %32, align 8
  %33 = and i32 %25, 4080
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #21
          to label %36 unwind label %14

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %26
  switch i32 %31, label %38 [
    i32 5, label %40
    i32 0, label %40
  ]

38:                                               ; preds = %37
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #21
          to label %39 unwind label %14

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %0, ptr %47, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %61 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %80

51:                                               ; preds = %40
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %51
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %56

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %41, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %14

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %14

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %54, %56
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %58 unwind label %59

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %61

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %80

61:                                               ; preds = %58, %46
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  %67 = load i32, ptr %32, align 8
  %68 = and i32 %67, 7
  %69 = or disjoint i32 %68, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %69, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %70 unwind label %14

70:                                               ; preds = %61
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc22 unwind label %14

.noexc22:                                         ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %75

73:                                               ; preds = %.noexc22
  %74 = load ptr, ptr %43, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %14

75:                                               ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %14

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %73, %75
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %77 unwind label %78

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  ret void

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %80

80:                                               ; preds = %78, %59, %49, %23, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %79, %78 ], [ %15, %14 ], [ %50, %49 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2LuvERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 176
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 192
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 196
  %21 = load i32, ptr %20, align 4
  invoke void @_ZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbb(ptr noundef %7, i64 noundef %9, ptr noundef %11, i64 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i1 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext %3)
          to label %22 unwind label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %5, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds i8, ptr %5, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorLab2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", align 8
  %7 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %7, i32 3, i32 %2
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 176
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 192
  %21 = load i32, ptr %20, align 8
  invoke void @_ZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbb(ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %spec.store.select, i1 noundef zeroext %3, i1 noundef zeroext true, i1 noundef zeroext %4)
          to label %22 unwind label %24

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 0, ptr %12, align 4
  %13 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %15

14:                                               ; preds = %4
  br i1 %13, label %17, label %25

15:                                               ; preds = %.invoke, %80, %78, %75, %59, %57, %54, %64, %41, %25, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %85

17:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.32, i32 noundef 87) #21
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %85

25:                                               ; preds = %14
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %15

27:                                               ; preds = %25
  %28 = lshr i32 %26, 3
  %29 = and i32 %28, 511
  %30 = add nuw nsw i32 %29, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %30, ptr %31, align 4
  %32 = and i32 %26, 7
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %32, ptr %33, align 8
  %34 = icmp eq i32 %30, 3
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %27
  %36 = add i32 %3, -3
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %40, label %.invoke

.invoke:                                          ; preds = %35, %27
  %38 = phi i32 [ %30, %27 ], [ %3, %35 ]
  %39 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %27 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %35 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(48) %39) #21
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

40:                                               ; preds = %35
  switch i32 %32, label %41 [
    i32 5, label %43
    i32 0, label %43
  ]

41:                                               ; preds = %40
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #21
          to label %42 unwind label %15

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %0, ptr %50, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %85

54:                                               ; preds = %43
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %59

57:                                               ; preds = %.noexc
  %58 = load ptr, ptr %44, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %15

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %15

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %57, %59
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %61 unwind label %62

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %64

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %85

64:                                               ; preds = %61, %49
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %11, align 8
  %70 = load i32, ptr %33, align 8
  %71 = and i32 %70, 7
  %72 = shl nuw nsw i32 %3, 3
  %73 = add nsw i32 %72, -8
  %74 = or disjoint i32 %71, %73
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %74, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %75 unwind label %15

75:                                               ; preds = %64
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc22 unwind label %15

.noexc22:                                         ; preds = %75
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %80

78:                                               ; preds = %.noexc22
  %79 = load ptr, ptr %46, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %15

80:                                               ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %15

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %78, %80
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %82 unwind label %83

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  ret void

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %85

85:                                               ; preds = %83, %62, %52, %24, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %84, %83 ], [ %16, %15 ], [ %53, %52 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorLuv2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", align 8
  %7 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %7, i32 3, i32 %2
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 176
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 192
  %21 = load i32, ptr %20, align 8
  invoke void @_ZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbb(ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %spec.store.select, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext %4)
          to label %22 unwind label %24

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %11 = getelementptr inbounds i8, ptr %9, i64 200
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 204
  store i32 0, ptr %12, align 4
  %13 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br i1 %13, label %17, label %25

15:                                               ; preds = %76, %74, %71, %62, %57, %55, %52, %39, %36, %25, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

17:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.32, i32 noundef 87) #21
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %common.resume

25:                                               ; preds = %14
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %27 unwind label %15

27:                                               ; preds = %25
  %28 = lshr i32 %26, 3
  %29 = and i32 %28, 511
  %30 = add nuw nsw i32 %29, 1
  %31 = getelementptr inbounds i8, ptr %9, i64 196
  store i32 %30, ptr %31, align 4
  %32 = and i32 %26, 7
  %33 = getelementptr inbounds i8, ptr %9, i64 192
  store i32 %32, ptr %33, align 8
  %34 = and i32 %26, 4080
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #21
          to label %37 unwind label %15

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %27
  switch i32 %32, label %39 [
    i32 5, label %41
    i32 2, label %41
    i32 0, label %41
  ]

39:                                               ; preds = %38
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #21
          to label %40 unwind label %15

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38, %38, %38
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %9, ptr %48, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %62 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

52:                                               ; preds = %41
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %57

55:                                               ; preds = %.noexc.i
  %56 = load ptr, ptr %42, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %15

57:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %15

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %57, %55
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %59 unwind label %60

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %62

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %common.resume

62:                                               ; preds = %59, %47
  %63 = getelementptr inbounds i8, ptr %9, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %66 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %11, align 8
  %68 = load i32, ptr %33, align 8
  %69 = and i32 %68, 7
  %70 = or disjoint i32 %69, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %70, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %15

71:                                               ; preds = %62
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc24.i unwind label %15

.noexc24.i:                                       ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %76

74:                                               ; preds = %.noexc24.i
  %75 = load ptr, ptr %44, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27.i unwind label %15

76:                                               ; preds = %.noexc24.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27.i unwind label %15

_ZNK2cv11_InputArray6getMatEi.exit27.i:           ; preds = %76, %74
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %78

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %common.resume

common.resume:                                    ; preds = %15, %24, %50, %60, %78, %95
  %common.resume.op = phi { ptr, i32 } [ %96, %95 ], [ %.pn.i, %24 ], [ %79, %78 ], [ %16, %15 ], [ %51, %50 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  resume { ptr, i32 } %common.resume.op

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %80 = getelementptr inbounds i8, ptr %9, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 176
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %33, align 8
  %93 = load i32, ptr %31, align 4
  invoke void @_ZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiib(ptr noundef %81, i64 noundef %83, ptr noundef %85, i64 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef %93, i1 noundef zeroext %2)
          to label %94 unwind label %95

94:                                               ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  ret void

95:                                               ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %96 = landingpad { ptr, i32 }
          cleanup
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %12 = getelementptr inbounds i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %13 = getelementptr inbounds i8, ptr %10, i64 200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 204
  store i32 0, ptr %14, align 4
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %17

16:                                               ; preds = %4
  br i1 %15, label %19, label %27

17:                                               ; preds = %82, %80, %77, %66, %61, %59, %56, %43, %.invoke.i, %27, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.32, i32 noundef 87) #21
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %26

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %common.resume

27:                                               ; preds = %16
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %29 unwind label %17

29:                                               ; preds = %27
  %30 = lshr i32 %28, 3
  %31 = and i32 %30, 511
  %32 = add nuw nsw i32 %31, 1
  %33 = getelementptr inbounds i8, ptr %10, i64 196
  store i32 %32, ptr %33, align 4
  %34 = and i32 %28, 7
  %35 = getelementptr inbounds i8, ptr %10, i64 192
  store i32 %34, ptr %35, align 8
  %36 = icmp eq i32 %32, 3
  br i1 %36, label %37, label %.invoke.i

37:                                               ; preds = %29
  %38 = add nsw i32 %spec.store.select, -3
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %42, label %.invoke.i

.invoke.i:                                        ; preds = %37, %29
  %40 = phi i32 [ %32, %29 ], [ %spec.store.select, %37 ]
  %41 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %29 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %37 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) %41) #21
          to label %.cont.i unwind label %17

.cont.i:                                          ; preds = %.invoke.i
  unreachable

42:                                               ; preds = %37
  switch i32 %34, label %43 [
    i32 5, label %45
    i32 2, label %45
    i32 0, label %45
  ]

43:                                               ; preds = %42
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #21
          to label %44 unwind label %17

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42, %42, %42
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %10, ptr %52, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

56:                                               ; preds = %45
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %56
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %61

59:                                               ; preds = %.noexc.i
  %60 = load ptr, ptr %46, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %17

61:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %17

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %61, %59
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %63 unwind label %64

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %66

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %common.resume

66:                                               ; preds = %63, %51
  %67 = getelementptr inbounds i8, ptr %10, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %71 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %70 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %13, align 8
  %72 = load i32, ptr %35, align 8
  %73 = and i32 %72, 7
  %74 = shl nuw nsw i32 %spec.store.select, 3
  %75 = add nsw i32 %74, -8
  %76 = or disjoint i32 %73, %75
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %76, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %77 unwind label %17

77:                                               ; preds = %66
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc24.i unwind label %17

.noexc24.i:                                       ; preds = %77
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %82

80:                                               ; preds = %.noexc24.i
  %81 = load ptr, ptr %48, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27.i unwind label %17

82:                                               ; preds = %.noexc24.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27.i unwind label %17

_ZNK2cv11_InputArray6getMatEi.exit27.i:           ; preds = %82, %80
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %84

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %common.resume

common.resume:                                    ; preds = %17, %26, %54, %64, %84, %100
  %common.resume.op = phi { ptr, i32 } [ %101, %100 ], [ %.pn.i, %26 ], [ %85, %84 ], [ %18, %17 ], [ %55, %54 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  resume { ptr, i32 } %common.resume.op

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %86 = getelementptr inbounds i8, ptr %10, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %10, i64 176
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %35, align 8
  invoke void @_ZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiib(ptr noundef %87, i64 noundef %89, ptr noundef %91, i64 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %98, i32 noundef %spec.store.select, i1 noundef zeroext %3)
          to label %99 unwind label %100

99:                                               ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  ret void

100:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13createLabTabsEv() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.preheader126.preheader:
  %0 = alloca %"struct.cv::softdouble", align 8
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
  %18 = alloca [9 x %"struct.cv::softfloat"], align 16
  %19 = alloca [9 x %"struct.cv::softfloat"], align 16
  %20 = alloca [3 x %"struct.cv::softdouble"], align 16
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softfloat", align 4
  %24 = alloca %"struct.cv::softfloat", align 4
  %25 = alloca %"struct.cv::softfloat", align 4
  %26 = alloca %"struct.cv::softfloat", align 4
  %27 = alloca %"struct.cv::softdouble", align 8
  %28 = alloca %"struct.cv::softfloat", align 4
  %29 = alloca %"struct.cv::softdouble", align 8
  %30 = alloca %"struct.cv::softfloat", align 4
  %31 = alloca %"struct.cv::softdouble", align 8
  %32 = alloca %"struct.cv::softfloat", align 4
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
  %54 = alloca %"class.cv::AutoBuffer", align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4100) %165, i8 0, i64 4100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4100) %166, i8 0, i64 4100, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4100) %167, i8 0, i64 4100, i1 false)
  store i32 1065353216, ptr %169, align 4, !alias.scope !53
  %242 = load float, ptr @_ZN2cvL15LabCbrtTabScaleE, align 4
  store float %242, ptr %170, align 4
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %168, ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
  br label %243

243:                                              ; preds = %.preheader126.preheader, %_ZN2cv9softfloataSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.preheader126.preheader ], [ %indvars.iv.next, %_ZN2cv9softfloataSERKS0_.exit ]
  %244 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %172, i32 noundef %244)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %171, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 4 dereferenceable(4) %172)
  %245 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %173, ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
  br label %248

247:                                              ; preds = %243
  call void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %173, ptr noundef nonnull align 4 dereferenceable(4) %171)
  br label %248

248:                                              ; preds = %247, %246
  %249 = getelementptr inbounds [1025 x %"struct.cv::softfloat"], ptr %165, i64 0, i64 %indvars.iv
  %.not.i = icmp eq ptr %173, %249
  br i1 %.not.i, label %_ZN2cv9softfloataSERKS0_.exit, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr %173, align 4
  store i32 %251, ptr %249, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit

_ZN2cv9softfloataSERKS0_.exit:                    ; preds = %248, %250
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1025
  br i1 %exitcond.not, label %252, label %243, !llvm.loop !58

252:                                              ; preds = %_ZN2cv9softfloataSERKS0_.exit
  %253 = call fastcc noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef nonnull %165)
  store ptr %253, ptr @_ZN2cvL10LabCbrtTabE, align 8
  store i32 1065353216, ptr %175, align 4, !alias.scope !59
  store float 1.024000e+03, ptr %176, align 4
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %174, ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 4 dereferenceable(4) %176)
  %254 = load i32, ptr %174, align 4
  store i32 %254, ptr %168, align 4
  br label %255

255:                                              ; preds = %252, %_ZN2cv9softfloataSERKS0_.exit106
  %indvars.iv143 = phi i64 [ 0, %252 ], [ %indvars.iv.next144, %_ZN2cv9softfloataSERKS0_.exit106 ]
  %256 = trunc nuw nsw i64 %indvars.iv143 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %178, i32 noundef %256)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %177, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 4 dereferenceable(4) %178)
  %257 = load i32, ptr %177, align 4
  store i32 %257, ptr %180, align 4
  call fastcc void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind noalias nonnull writable align 4 %179, ptr noundef nonnull %180)
  %258 = getelementptr inbounds [1025 x %"struct.cv::softfloat"], ptr %166, i64 0, i64 %indvars.iv143
  %.not.i103 = icmp eq ptr %179, %258
  br i1 %.not.i103, label %_ZN2cv9softfloataSERKS0_.exit104, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %179, align 4
  store i32 %260, ptr %258, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit104

_ZN2cv9softfloataSERKS0_.exit104:                 ; preds = %255, %259
  %261 = load i32, ptr %177, align 4
  store i32 %261, ptr %182, align 4
  call fastcc void @_ZN2cvL13applyInvGammaENS_9softfloatE(ptr dead_on_unwind noalias nonnull writable align 4 %181, ptr noundef nonnull %182)
  %262 = getelementptr inbounds [1025 x %"struct.cv::softfloat"], ptr %167, i64 0, i64 %indvars.iv143
  %.not.i105 = icmp eq ptr %181, %262
  br i1 %.not.i105, label %_ZN2cv9softfloataSERKS0_.exit106, label %263

263:                                              ; preds = %_ZN2cv9softfloataSERKS0_.exit104
  %264 = load i32, ptr %181, align 4
  store i32 %264, ptr %262, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit106

_ZN2cv9softfloataSERKS0_.exit106:                 ; preds = %_ZN2cv9softfloataSERKS0_.exit104, %263
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 1025
  br i1 %exitcond146.not, label %265, label %255, !llvm.loop !64

265:                                              ; preds = %_ZN2cv9softfloataSERKS0_.exit106
  %266 = call fastcc noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef nonnull %166)
  store ptr %266, ptr @_ZN2cvL12sRGBGammaTabE, align 8
  %267 = call fastcc noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef nonnull %167)
  store ptr %267, ptr @_ZN2cvL15sRGBInvGammaTabE, align 8
  %268 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE8intScale acquire, align 8
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %.preheader3, !prof !7

270:                                              ; preds = %265
  %271 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8intScale) #19
  %.not = icmp eq i32 %271, 0
  br i1 %.not, label %.preheader3, label %272

272:                                              ; preds = %270
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE8intScale, i32 noundef 2040)
          to label %273 unwind label %282

273:                                              ; preds = %272
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8intScale) #19
  br label %.preheader3

.preheader3:                                      ; preds = %273, %270, %265
  br label %274

274:                                              ; preds = %.preheader3, %274
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %274 ], [ 0, %.preheader3 ]
  %275 = trunc nuw nsw i64 %indvars.iv147 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %184, i32 noundef %275)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %183, ptr noundef nonnull align 4 dereferenceable(4) %184, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
  %276 = load i32, ptr %183, align 4
  store i32 %276, ptr %187, align 4
  call fastcc void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind noalias nonnull writable align 4 %186, ptr noundef nonnull %187)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %185, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE8intScale, ptr noundef nonnull align 4 dereferenceable(4) %186)
  %277 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %185)
  %278 = trunc i32 %277 to i16
  %279 = getelementptr inbounds [256 x i16], ptr @_ZN2cvL14sRGBGammaTab_bE, i64 0, i64 %indvars.iv147
  store i16 %278, ptr %279, align 2
  %.2.tr = trunc i64 %indvars.iv147 to i16
  %280 = shl nuw nsw i16 %.2.tr, 3
  %281 = getelementptr inbounds [256 x i16], ptr @_ZN2cvL16linearGammaTab_bE, i64 0, i64 %indvars.iv147
  store i16 %280, ptr %281, align 2
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 256
  br i1 %exitcond150.not, label %284, label %274, !llvm.loop !65

282:                                              ; preds = %272
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8intScale) #19
  br label %common.resume

284:                                              ; preds = %274
  %285 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE8invScale acquire, align 8
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %.preheader2, !prof !7

287:                                              ; preds = %284
  %288 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8invScale) #19
  %.not98 = icmp eq i32 %288, 0
  br i1 %.not98, label %.preheader2, label %289

289:                                              ; preds = %287
  store i32 1065353216, ptr %188, align 4, !alias.scope !66
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %189, i32 noundef 4096)
          to label %290 unwind label %299

290:                                              ; preds = %289
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL13createLabTabsEvE8invScale, ptr noundef nonnull align 4 dereferenceable(4) %188, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %291 unwind label %299

291:                                              ; preds = %290
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8invScale) #19
  br label %.preheader2

.preheader2:                                      ; preds = %291, %287, %284
  br label %292

292:                                              ; preds = %.preheader2, %292
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %292 ], [ 0, %.preheader2 ]
  %293 = trunc nuw nsw i64 %indvars.iv151 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %191, i32 noundef %293)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %190, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE8invScale, ptr noundef nonnull align 4 dereferenceable(4) %191)
  %294 = load i32, ptr %190, align 4
  store i32 %294, ptr %194, align 4
  call fastcc void @_ZN2cvL13applyInvGammaENS_9softfloatE(ptr dead_on_unwind noalias nonnull writable align 4 %193, ptr noundef nonnull %194)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %192, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) %193)
  %295 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %192)
  %296 = trunc i32 %295 to i16
  %297 = getelementptr inbounds [4096 x i16], ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 0, i64 %indvars.iv151
  store i16 %296, ptr %297, align 2
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %195, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) %190)
  %298 = call noundef i32 @_Z7cvTruncRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %195)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 4096
  br i1 %exitcond154.not, label %301, label %292, !llvm.loop !71

299:                                              ; preds = %290, %289
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8invScale) #19
  br label %common.resume

301:                                              ; preds = %292
  %302 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE10cbTabScale acquire, align 8
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %310, !prof !7

304:                                              ; preds = %301
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE10cbTabScale) #19
  %.not99 = icmp eq i32 %305, 0
  br i1 %.not99, label %310, label %306

306:                                              ; preds = %304
  %307 = load float, ptr @_ZN2cvL4f255E, align 4
  %308 = fmul float %307, 8.000000e+00
  %309 = fdiv float 1.000000e+00, %308
  store float %309, ptr @_ZZN2cvL13createLabTabsEvE10cbTabScale, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE10cbTabScale) #19
  br label %310

310:                                              ; preds = %306, %304, %301
  %311 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE7lshift2 acquire, align 8
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %.preheader1, !prof !7

313:                                              ; preds = %310
  %314 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE7lshift2) #19
  %.not100 = icmp eq i32 %314, 0
  br i1 %.not100, label %.preheader1, label %315

315:                                              ; preds = %313
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE7lshift2, i32 noundef 32768)
          to label %316 unwind label %326

316:                                              ; preds = %315
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE7lshift2) #19
  br label %.preheader1

.preheader1:                                      ; preds = %316, %313, %310
  br label %317

317:                                              ; preds = %.preheader1, %322
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %322 ], [ 0, %.preheader1 ]
  %318 = trunc nuw nsw i64 %indvars.iv155 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %197, i32 noundef %318)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %196, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE10cbTabScale, ptr noundef nonnull align 4 dereferenceable(4) %197)
  %319 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %196, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %199, ptr noundef nonnull align 4 dereferenceable(4) %196, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
  br label %322

321:                                              ; preds = %317
  call void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %199, ptr noundef nonnull align 4 dereferenceable(4) %196)
  br label %322

322:                                              ; preds = %321, %320
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %198, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE7lshift2, ptr noundef nonnull align 4 dereferenceable(4) %199)
  %323 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %198)
  %324 = trunc i32 %323 to i16
  %325 = getelementptr inbounds [3072 x i16], ptr @_ZN2cvL12LabCbrtTab_bE, i64 0, i64 %indvars.iv155
  store i16 %324, ptr %325, align 2
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 3072
  br i1 %exitcond158.not, label %.preheader, label %317, !llvm.loop !72

326:                                              ; preds = %315
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE7lshift2) #19
  br label %common.resume

.preheader:                                       ; preds = %322, %340
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %340 ], [ 0, %322 ]
  %328 = icmp ult i64 %indvars.iv159, 21
  %329 = trunc i64 %indvars.iv159 to i32
  br i1 %328, label %330, label %336

330:                                              ; preds = %.preheader
  %331 = mul nuw nsw i32 %329, 2949120
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %201, i32 noundef %331)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %202, i32 noundef 414613)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %200, ptr noundef nonnull align 4 dereferenceable(4) %201, ptr noundef nonnull align 4 dereferenceable(4) %202)
  %332 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %200)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %204, i32 noundef 16384)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %207, i32 noundef 16)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %208, i32 noundef 116)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %206, ptr noundef nonnull align 4 dereferenceable(4) %207, ptr noundef nonnull align 4 dereferenceable(4) %208)
  %333 = trunc nuw i64 %indvars.iv159 to i32
  %334 = mul nuw nsw i32 %333, 5
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %210, i32 noundef %334)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %211, i32 noundef 1479)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %209, ptr noundef nonnull align 4 dereferenceable(4) %210, ptr noundef nonnull align 4 dereferenceable(4) %211)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %205, ptr noundef nonnull align 4 dereferenceable(4) %206, ptr noundef nonnull align 4 dereferenceable(4) %209)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %203, ptr noundef nonnull align 4 dereferenceable(4) %204, ptr noundef nonnull align 4 dereferenceable(4) %205)
  %335 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %203)
  br label %340

336:                                              ; preds = %.preheader
  %337 = mul i32 %329, 1638400
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %214, i32 noundef %337)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %215, i32 noundef 29580)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %213, ptr noundef nonnull align 4 dereferenceable(4) %214, ptr noundef nonnull align 4 dereferenceable(4) %215)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %217, i32 noundef 262144)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %218, i32 noundef 116)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %216, ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 4 dereferenceable(4) %218)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %212, ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef nonnull align 4 dereferenceable(4) %216)
  %338 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %212)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %221, ptr noundef nonnull align 4 dereferenceable(4) %212, ptr noundef nonnull align 4 dereferenceable(4) %212)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %220, ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef nonnull align 4 dereferenceable(4) %212)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %222, i32 noundef 268435456)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %219, ptr noundef nonnull align 4 dereferenceable(4) %220, ptr noundef nonnull align 4 dereferenceable(4) %222)
  %339 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %219)
  br label %340

340:                                              ; preds = %336, %330
  %.085 = phi i32 [ %335, %330 ], [ %338, %336 ]
  %.083 = phi i32 [ %332, %330 ], [ %339, %336 ]
  %341 = trunc i32 %.083 to i16
  %342 = shl nuw nsw i64 %indvars.iv159, 1
  %343 = getelementptr inbounds [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %342
  store i16 %341, ptr %343, align 4
  %344 = trunc i32 %.085 to i16
  %345 = or disjoint i64 %342, 1
  %346 = getelementptr inbounds [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %345
  store i16 %344, ptr %346, align 2
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 256
  br i1 %exitcond162.not, label %347, label %.preheader, !llvm.loop !73

347:                                              ; preds = %340
  %348 = call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 147456)
  %invariant.gep.i = getelementptr i8, ptr %348, i64 32580
  br label %349

349:                                              ; preds = %363, %347
  %indvars.iv.i = phi i64 [ -8145, %347 ], [ %indvars.iv.next.i, %363 ]
  %350 = icmp slt i64 %indvars.iv.i, 3391
  br i1 %350, label %351, label %356

351:                                              ; preds = %349
  %352 = trunc i64 %indvars.iv.i to i32
  %353 = mul i32 %352, 108
  %354 = sdiv i32 %353, 841
  %355 = add nsw i32 %354, -290
  br label %363

356:                                              ; preds = %349
  %357 = mul nuw nsw i64 %indvars.iv.i, %indvars.iv.i
  %358 = trunc nsw i64 %357 to i32
  %359 = lshr i32 %358, 14
  %360 = trunc nsw i64 %indvars.iv.i to i32
  %361 = mul nuw nsw i32 %359, %360
  %362 = lshr i32 %361, 14
  br label %363

363:                                              ; preds = %356, %351
  %.0.i = phi i32 [ %355, %351 ], [ %362, %356 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %.0.i, ptr %gep.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28719
  br i1 %exitcond.not.i, label %_ZN2cvL14initLUTforABXZEv.exit, label %349, !llvm.loop !74

_ZN2cvL14initLUTforABXZEv.exit:                   ; preds = %363
  store ptr %348, ptr @_ZN2cvL8abToXZ_bE, align 8
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef 15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %226, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN2cvL3D65E, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %227)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %225, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3D65E, ptr noundef nonnull align 8 dereferenceable(8) %226)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %228, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN2cvL3D65E, i64 16), ptr noundef nonnull align 8 dereferenceable(8) %229)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %224, ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(8) %228)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %223, ptr noundef nonnull align 8 dereferenceable(8) %224)
  store i32 1065353216, ptr %231, align 4, !alias.scope !75
  store i32 872415232, ptr %233, align 4, !alias.scope !80
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %364 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 4 dereferenceable(4) %233), !noalias !85
  %.val.i = load i32, ptr %223, align 4, !noalias !85
  %.val4.i = load i32, ptr %233, align 4, !noalias !85
  %365 = select i1 %364, i32 %.val.i, i32 %.val4.i
  store i32 %365, ptr %232, align 4, !alias.scope !85
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %230, ptr noundef nonnull align 4 dereferenceable(4) %231, ptr noundef nonnull align 4 dereferenceable(4) %232)
  %366 = load i32, ptr %230, align 4
  store i32 %366, ptr %223, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %236, i32 noundef 52)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %235, ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 4 dereferenceable(4) %236)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %237, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3D65E)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %234, ptr noundef nonnull align 4 dereferenceable(4) %235, ptr noundef nonnull align 4 dereferenceable(4) %237)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %240, i32 noundef 117)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %239, ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 4 dereferenceable(4) %240)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %241, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN2cvL3D65E, i64 8))
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %238, ptr noundef nonnull align 4 dereferenceable(4) %239, ptr noundef nonnull align 4 dereferenceable(4) %241)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %164)
  store i32 1065353216, ptr %141, align 4, !alias.scope !88, !noalias !93
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %142, i32 noundef 4), !noalias !93
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %140, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %142), !noalias !93
  %367 = call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 262144), !noalias !93
  %368 = call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 262144), !noalias !93
  %369 = call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 524288), !noalias !93
  br label %370

370:                                              ; preds = %394, %_ZN2cvL14initLUTforABXZEv.exit
  %indvars.iv36.i = phi i64 [ 0, %_ZN2cvL14initLUTforABXZEv.exit ], [ %indvars.iv.next37.i, %394 ]
  %371 = trunc i64 %indvars.iv36.i to i32
  %372 = mul i32 %371, 100
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %144, i32 noundef %372), !noalias !93
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %143, ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E), !noalias !93
  %373 = shl nuw nsw i64 %indvars.iv36.i, 8
  %invariant.gep.i108 = getelementptr inbounds i32, ptr %367, i64 %373
  br label %374

374:                                              ; preds = %374, %370
  %indvars.iv.i109 = phi i64 [ 0, %370 ], [ %indvars.iv.next.i111, %374 ]
  %375 = trunc nuw nsw i64 %indvars.iv.i109 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %148, i32 noundef %375), !noalias !93
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %147, ptr noundef nonnull align 4 dereferenceable(4) %148, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE), !noalias !93
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %146, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E), !noalias !93
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %145, ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE), !noalias !93
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %150, i32 noundef 9), !noalias !93
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %152, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 4 dereferenceable(4) %234), !noalias !93
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %151, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %152), !noalias !93
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %149, ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 4 dereferenceable(4) %151), !noalias !93
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %154, i32 noundef 16), !noalias !93
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %153, ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 4 dereferenceable(4) %154), !noalias !93
  %376 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %153), !noalias !93
  %gep.i110 = getelementptr inbounds i32, ptr %invariant.gep.i108, i64 %indvars.iv.i109
  store i32 %376, ptr %gep.i110, align 4, !noalias !93
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 256
  br i1 %exitcond.not.i112, label %.preheader.i, label %374, !llvm.loop !96

.preheader.i:                                     ; preds = %374, %386
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %386 ], [ 0, %374 ]
  %377 = trunc nuw nsw i64 %indvars.iv32.i to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %158, i32 noundef %377), !noalias !93
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %157, ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE), !noalias !93
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %156, ptr noundef nonnull align 4 dereferenceable(4) %157, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E), !noalias !93
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %155, ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE), !noalias !93
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %161, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 4 dereferenceable(4) %238), !noalias !93
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %160, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %161), !noalias !93
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %159, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %160), !noalias !93
  %378 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 4 dereferenceable(4) %140), !noalias !93
  %.pre.i = load i32, ptr %140, align 4, !noalias !93
  br i1 %378, label %379, label %380

379:                                              ; preds = %.preheader.i
  store i32 %.pre.i, ptr %159, align 4, !noalias !93
  br label %380

380:                                              ; preds = %379, %.preheader.i
  %381 = xor i32 %.pre.i, -2147483648
  store i32 %381, ptr %162, align 4, !alias.scope !97, !noalias !93
  %382 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 4 dereferenceable(4) %162), !noalias !93
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, ptr %140, align 4, !noalias !100
  %385 = xor i32 %384, -2147483648
  store i32 %385, ptr %159, align 4, !noalias !93
  br label %386

386:                                              ; preds = %383, %380
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %164, i32 noundef 16777216), !noalias !93
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %163, ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 4 dereferenceable(4) %164), !noalias !93
  %387 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %163), !noalias !93
  %388 = add nuw nsw i64 %indvars.iv32.i, %373
  %389 = getelementptr inbounds i32, ptr %368, i64 %388
  store i32 %387, ptr %389, align 4, !noalias !93
  %390 = mul nsw i32 %387, %371
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, 249600
  %393 = getelementptr inbounds i64, ptr %369, i64 %388
  store i64 %392, ptr %393, align 8, !noalias !93
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 256
  br i1 %exitcond35.not.i, label %394, label %.preheader.i, !llvm.loop !103

394:                                              ; preds = %386
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 256
  br i1 %exitcond39.not.i, label %_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_.exit, label %370, !llvm.loop !104

_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_.exit:  ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %164)
  store ptr %367, ptr @_ZN2cvL6LUVLUTE.0, align 8
  store ptr %368, ptr @_ZN2cvL6LUVLUTE.1, align 8
  store ptr %369, ptr @_ZN2cvL6LUVLUTE.2, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %139)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  store i64 4607182418800017408, ptr %21, align 8, !alias.scope !105
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3D65E)
  %395 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 4607182418800017408, ptr %395, align 8, !alias.scope !110
  %396 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 4607182418800017408, ptr %22, align 8, !alias.scope !115
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %396, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN2cvL3D65E, i64 16))
  br label %_ZN2cv9softfloataSERKS0_.exit.i

_ZN2cv9softfloataSERKS0_.exit.i:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit.i, %_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_.exit
  %indvars.iv.i113 = phi i64 [ 0, %_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_.exit ], [ %indvars.iv.next.i114, %_ZN2cv9softfloataSERKS0_.exit.i ]
  %397 = mul nuw nsw i64 %indvars.iv.i113, 3
  %398 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %397
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %23, ptr noundef nonnull align 8 dereferenceable(8) %398)
  %399 = add nuw nsw i64 %397, 2
  %400 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %19, i64 0, i64 %399
  %401 = load i32, ptr %23, align 4
  store i32 %401, ptr %400, align 4
  %402 = add nuw nsw i64 %397, 1
  %403 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %402
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %24, ptr noundef nonnull align 8 dereferenceable(8) %403)
  %404 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %19, i64 0, i64 %402
  %405 = load i32, ptr %24, align 4
  store i32 %405, ptr %404, align 4
  %406 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %399
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %25, ptr noundef nonnull align 8 dereferenceable(8) %406)
  %407 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %19, i64 0, i64 %397
  %408 = load i32, ptr %25, align 4
  store i32 %408, ptr %407, align 4
  %409 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %20, i64 0, i64 %indvars.iv.i113
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(8) %409)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %410 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %18, i64 0, i64 %397
  %411 = load i32, ptr %26, align 4
  store i32 %411, ptr %410, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(8) %409)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %412 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %18, i64 0, i64 %402
  %413 = load i32, ptr %28, align 4
  store i32 %413, ptr %412, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(8) %409)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %414 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %18, i64 0, i64 %399
  %415 = load i32, ptr %30, align 4
  store i32 %415, ptr %414, align 4
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 3
  br i1 %exitcond.not.i115, label %416, label %_ZN2cv9softfloataSERKS0_.exit.i, !llvm.loop !120

416:                                              ; preds = %_ZN2cv9softfloataSERKS0_.exit.i
  %417 = load i32, ptr %18, align 16
  store i32 %417, ptr %32, align 4
  %418 = getelementptr inbounds i8, ptr %18, i64 4
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %33, align 4
  %420 = getelementptr inbounds i8, ptr %18, i64 8
  %421 = load i32, ptr %420, align 8
  store i32 %421, ptr %34, align 4
  %422 = getelementptr inbounds i8, ptr %18, i64 12
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %35, align 4
  %424 = getelementptr inbounds i8, ptr %18, i64 16
  %425 = load i32, ptr %424, align 16
  store i32 %425, ptr %36, align 4
  %426 = getelementptr inbounds i8, ptr %18, i64 20
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %37, align 4
  %428 = getelementptr inbounds i8, ptr %18, i64 24
  %429 = load i32, ptr %428, align 8
  store i32 %429, ptr %38, align 4
  %430 = getelementptr inbounds i8, ptr %18, i64 28
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %39, align 4
  %432 = getelementptr inbounds i8, ptr %18, i64 32
  %433 = load i32, ptr %432, align 16
  store i32 %433, ptr %40, align 4
  %434 = load i32, ptr %19, align 16
  store i32 %434, ptr %41, align 4
  %435 = getelementptr inbounds i8, ptr %19, i64 4
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %42, align 4
  %437 = getelementptr inbounds i8, ptr %19, i64 8
  %438 = load i32, ptr %437, align 8
  store i32 %438, ptr %43, align 4
  %439 = getelementptr inbounds i8, ptr %19, i64 12
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %44, align 4
  %441 = getelementptr inbounds i8, ptr %19, i64 16
  %442 = load i32, ptr %441, align 16
  store i32 %442, ptr %45, align 4
  %443 = getelementptr inbounds i8, ptr %19, i64 20
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %46, align 4
  %445 = getelementptr inbounds i8, ptr %19, i64 24
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %47, align 4
  %447 = getelementptr inbounds i8, ptr %19, i64 28
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %48, align 4
  %449 = getelementptr inbounds i8, ptr %19, i64 32
  %450 = load i32, ptr %449, align 16
  store i32 %450, ptr %49, align 4
  %451 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld acquire, align 8
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %457, !prof !7

453:                                              ; preds = %416
  %454 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld) #19
  %.not.i117 = icmp eq i32 %454, 0
  br i1 %.not.i117, label %457, label %455

455:                                              ; preds = %453
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld, i32 noundef 32)
          to label %456 unwind label %707

456:                                              ; preds = %455
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld) #19
  br label %457

457:                                              ; preds = %456, %453, %416
  %458 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116 acquire, align 8
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %464, !prof !7

460:                                              ; preds = %457
  %461 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116) #19
  %.not77.i = icmp eq i32 %461, 0
  br i1 %.not77.i, label %464, label %462

462:                                              ; preds = %460
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116, i32 noundef 116)
          to label %463 unwind label %709

463:                                              ; preds = %462
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116) #19
  br label %464

464:                                              ; preds = %463, %460, %457
  %465 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16 acquire, align 8
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %471, !prof !7

467:                                              ; preds = %464
  %468 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16) #19
  %.not78.i = icmp eq i32 %468, 0
  br i1 %.not78.i, label %471, label %469

469:                                              ; preds = %467
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16, i32 noundef 16)
          to label %470 unwind label %711

470:                                              ; preds = %469
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16) #19
  br label %471

471:                                              ; preds = %470, %467, %464
  %472 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500 acquire, align 8
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %478, !prof !7

474:                                              ; preds = %471
  %475 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500) #19
  %.not79.i = icmp eq i32 %475, 0
  br i1 %.not79.i, label %478, label %476

476:                                              ; preds = %474
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500, i32 noundef 500)
          to label %477 unwind label %713

477:                                              ; preds = %476
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500) #19
  br label %478

478:                                              ; preds = %477, %474, %471
  %479 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200 acquire, align 8
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %485, !prof !7

481:                                              ; preds = %478
  %482 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200) #19
  %.not80.i = icmp eq i32 %482, 0
  br i1 %.not80.i, label %485, label %483

483:                                              ; preds = %481
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200, i32 noundef 200)
          to label %484 unwind label %715

484:                                              ; preds = %483
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200) #19
  br label %485

485:                                              ; preds = %484, %481, %478
  %486 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100 acquire, align 8
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %492, !prof !7

488:                                              ; preds = %485
  %489 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100) #19
  %.not81.i = icmp eq i32 %489, 0
  br i1 %.not81.i, label %492, label %490

490:                                              ; preds = %488
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100, i32 noundef 100)
          to label %491 unwind label %717

491:                                              ; preds = %490
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100) #19
  br label %492

492:                                              ; preds = %491, %488, %485
  %493 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128 acquire, align 8
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %499, !prof !7

495:                                              ; preds = %492
  %496 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128) #19
  %.not82.i = icmp eq i32 %496, 0
  br i1 %.not82.i, label %499, label %497

497:                                              ; preds = %495
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128, i32 noundef 128)
          to label %498 unwind label %719

498:                                              ; preds = %497
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128) #19
  br label %499

499:                                              ; preds = %498, %495, %492
  %500 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256 acquire, align 8
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %506, !prof !7

502:                                              ; preds = %499
  %503 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256) #19
  %.not83.i = icmp eq i32 %503, 0
  br i1 %.not83.i, label %506, label %504

504:                                              ; preds = %502
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256, i32 noundef 256)
          to label %505 unwind label %721

505:                                              ; preds = %504
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256) #19
  br label %506

506:                                              ; preds = %505, %502, %499
  %507 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase acquire, align 8
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %513, !prof !7

509:                                              ; preds = %506
  %510 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase) #19
  %.not84.i = icmp eq i32 %510, 0
  br i1 %.not84.i, label %513, label %511

511:                                              ; preds = %509
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, i32 noundef 16384)
          to label %512 unwind label %723

512:                                              ; preds = %511
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase) #19
  br label %513

513:                                              ; preds = %512, %509, %506
  %514 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033 acquire, align 8
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %516, label %522, !prof !7

516:                                              ; preds = %513
  %517 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033) #19
  %.not85.i = icmp eq i32 %517, 0
  br i1 %.not85.i, label %522, label %518

518:                                              ; preds = %516
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 24389)
          to label %519 unwind label %725

519:                                              ; preds = %518
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 27)
          to label %520 unwind label %725

520:                                              ; preds = %519
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %521 unwind label %725

521:                                              ; preds = %520
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033) #19
  br label %522

522:                                              ; preds = %521, %516, %513
  %523 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4 acquire, align 8
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %531, !prof !7

525:                                              ; preds = %522
  %526 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4) #19
  %.not86.i = icmp eq i32 %526, 0
  br i1 %.not86.i, label %531, label %527

527:                                              ; preds = %525
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 9)
          to label %528 unwind label %727

528:                                              ; preds = %527
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 4)
          to label %529 unwind label %727

529:                                              ; preds = %528
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %530 unwind label %727

530:                                              ; preds = %529
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4) #19
  br label %531

531:                                              ; preds = %530, %525, %522
  %532 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15 acquire, align 8
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %534, label %538, !prof !7

534:                                              ; preds = %531
  %535 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15) #19
  %.not87.i = icmp eq i32 %535, 0
  br i1 %.not87.i, label %538, label %536

536:                                              ; preds = %534
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15, i32 noundef 15)
          to label %537 unwind label %729

537:                                              ; preds = %536
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15) #19
  br label %538

538:                                              ; preds = %537, %534, %531
  %539 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3 acquire, align 8
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %541, label %545, !prof !7

541:                                              ; preds = %538
  %542 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3) #19
  %.not88.i = icmp eq i32 %542, 0
  br i1 %.not88.i, label %545, label %543

543:                                              ; preds = %541
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3, i32 noundef 3)
          to label %544 unwind label %731

544:                                              ; preds = %543
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3) #19
  br label %545

545:                                              ; preds = %544, %541, %538
  %546 = call noalias noundef nonnull dereferenceable(215622) ptr @_Znam(i64 noundef 215622) #22
  %547 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %547, ptr %54, align 8
  %548 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 107811, ptr %548, align 8
  %549 = invoke noalias noundef nonnull dereferenceable(215622) ptr @_Znam(i64 noundef 215622) #22
          to label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i unwind label %733

_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i:           ; preds = %545
  store ptr %549, ptr %54, align 8
  br label %.preheader145.i

.preheader145.i:                                  ; preds = %742, %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i
  %indvars.iv166.i = phi i64 [ 0, %_ZN2cv10AutoBufferIsLm520EEC2Em.exit.i ], [ %indvars.iv.next167.i, %742 ]
  %550 = mul nuw nsw i64 %indvars.iv166.i, 3
  %551 = trunc nuw nsw i64 %indvars.iv166.i to i32
  br label %.preheader144.i

.preheader144.i:                                  ; preds = %741, %.preheader145.i
  %indvars.iv162.i = phi i64 [ 0, %.preheader145.i ], [ %indvars.iv.next163.i, %741 ]
  %552 = mul nuw nsw i64 %indvars.iv162.i, 99
  %553 = add nuw nsw i64 %552, %550
  %554 = trunc nuw nsw i64 %indvars.iv162.i to i32
  br label %555

555:                                              ; preds = %703, %.preheader144.i
  %indvars.iv158.i = phi i64 [ 0, %.preheader144.i ], [ %indvars.iv.next159.i, %703 ]
  %556 = mul nuw nsw i64 %indvars.iv158.i, 3267
  %557 = add nuw nsw i64 %553, %556
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef %551)
          to label %558 unwind label %.loopexit.i

558:                                              ; preds = %555
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld)
          to label %559 unwind label %.loopexit.i

559:                                              ; preds = %558
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef %554)
          to label %560 unwind label %.loopexit.i

560:                                              ; preds = %559
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld)
          to label %561 unwind label %.loopexit.i

561:                                              ; preds = %560
  %562 = trunc nuw nsw i64 %indvars.iv158.i to i32
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef %562)
          to label %563 unwind label %.loopexit.i

563:                                              ; preds = %561
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %59, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld)
          to label %564 unwind label %.loopexit.i

564:                                              ; preds = %563
  %565 = load i32, ptr %55, align 4
  store i32 %565, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  invoke void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %564
  %566 = invoke noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14gammaThresholdE)
          to label %.noexc101.i unwind label %.loopexit.i

.noexc101.i:                                      ; preds = %.noexc.i
  br i1 %566, label %567, label %568

567:                                              ; preds = %.noexc101.i
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13gammaLowScaleE)
          to label %.noexc102.i unwind label %.loopexit.i

568:                                              ; preds = %.noexc101.i
  invoke void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
          to label %.noexc103.i unwind label %.loopexit.i

.noexc103.i:                                      ; preds = %568
  store i64 4607182418800017408, ptr %17, align 8, !alias.scope !121, !noalias !126
  invoke void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
          to label %.noexc104.i unwind label %.loopexit.i

.noexc104.i:                                      ; preds = %.noexc103.i
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc105.i unwind label %.loopexit.i

.noexc105.i:                                      ; preds = %.noexc104.i
  invoke void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
          to label %.noexc102.i unwind label %.loopexit.i

.noexc102.i:                                      ; preds = %.noexc105.i, %567
  invoke void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %61, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %569 unwind label %.loopexit.i

569:                                              ; preds = %.noexc102.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %570 = load i32, ptr %61, align 4
  store i32 %570, ptr %55, align 4
  %571 = load i32, ptr %57, align 4
  store i32 %571, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %.noexc109.i unwind label %.loopexit.i

.noexc109.i:                                      ; preds = %569
  %572 = invoke noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14gammaThresholdE)
          to label %.noexc110.i unwind label %.loopexit.i

.noexc110.i:                                      ; preds = %.noexc109.i
  br i1 %572, label %573, label %574

573:                                              ; preds = %.noexc110.i
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13gammaLowScaleE)
          to label %.noexc111.i unwind label %.loopexit.i

574:                                              ; preds = %.noexc110.i
  invoke void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
          to label %.noexc112.i unwind label %.loopexit.i

.noexc112.i:                                      ; preds = %574
  store i64 4607182418800017408, ptr %11, align 8, !alias.scope !129, !noalias !134
  invoke void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
          to label %.noexc113.i unwind label %.loopexit.i

.noexc113.i:                                      ; preds = %.noexc112.i
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc114.i unwind label %.loopexit.i

.noexc114.i:                                      ; preds = %.noexc113.i
  invoke void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
          to label %.noexc111.i unwind label %.loopexit.i

.noexc111.i:                                      ; preds = %.noexc114.i, %573
  invoke void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %63, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %575 unwind label %.loopexit.i

575:                                              ; preds = %.noexc111.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %576 = load i32, ptr %63, align 4
  store i32 %576, ptr %57, align 4
  %577 = load i32, ptr %59, align 4
  store i32 %577, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %.noexc119.i unwind label %.loopexit.i

.noexc119.i:                                      ; preds = %575
  %578 = invoke noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14gammaThresholdE)
          to label %.noexc120.i unwind label %.loopexit.i

.noexc120.i:                                      ; preds = %.noexc119.i
  br i1 %578, label %579, label %580

579:                                              ; preds = %.noexc120.i
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13gammaLowScaleE)
          to label %.noexc121.i unwind label %.loopexit.i

580:                                              ; preds = %.noexc120.i
  invoke void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
          to label %.noexc122.i unwind label %.loopexit.i

.noexc122.i:                                      ; preds = %580
  store i64 4607182418800017408, ptr %5, align 8, !alias.scope !137, !noalias !142
  invoke void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
          to label %.noexc123.i unwind label %.loopexit.i

.noexc123.i:                                      ; preds = %.noexc122.i
  invoke void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc124.i unwind label %.loopexit.i

.noexc124.i:                                      ; preds = %.noexc123.i
  invoke void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
          to label %.noexc121.i unwind label %.loopexit.i

.noexc121.i:                                      ; preds = %.noexc124.i, %579
  invoke void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %65, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %581 unwind label %.loopexit.i

581:                                              ; preds = %.noexc121.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %582 = load i32, ptr %65, align 4
  store i32 %582, ptr %59, align 4
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %69, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %583 unwind label %.loopexit.i

583:                                              ; preds = %581
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %70, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %584 unwind label %.loopexit.i

584:                                              ; preds = %583
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %68, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %585 unwind label %.loopexit.i

585:                                              ; preds = %584
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %71, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %586 unwind label %.loopexit.i

586:                                              ; preds = %585
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %587 unwind label %.loopexit.i

587:                                              ; preds = %586
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %74, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %588 unwind label %.loopexit.i

588:                                              ; preds = %587
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %75, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %589 unwind label %.loopexit.i

589:                                              ; preds = %588
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %73, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %590 unwind label %.loopexit.i

590:                                              ; preds = %589
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %76, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %591 unwind label %.loopexit.i

591:                                              ; preds = %590
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %592 unwind label %.loopexit.i

592:                                              ; preds = %591
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %79, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %593 unwind label %.loopexit.i

593:                                              ; preds = %592
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %80, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %594 unwind label %.loopexit.i

594:                                              ; preds = %593
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %78, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %595 unwind label %.loopexit.i

595:                                              ; preds = %594
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %81, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %596 unwind label %.loopexit.i

596:                                              ; preds = %595
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %77, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %597 unwind label %.loopexit.i

597:                                              ; preds = %596
  %598 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %599 unwind label %.loopexit.i

599:                                              ; preds = %597
  br i1 %598, label %600, label %601

600:                                              ; preds = %599
  invoke void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %82, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %602 unwind label %.loopexit.i

601:                                              ; preds = %599
  invoke void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %82, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
          to label %602 unwind label %.loopexit.i

602:                                              ; preds = %601, %600
  %603 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %604 unwind label %.loopexit.i

604:                                              ; preds = %602
  br i1 %603, label %605, label %606

605:                                              ; preds = %604
  invoke void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %83, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %607 unwind label %.loopexit.i

606:                                              ; preds = %604
  invoke void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %83, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
          to label %607 unwind label %.loopexit.i

607:                                              ; preds = %606, %605
  %608 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %609 unwind label %.loopexit.i

609:                                              ; preds = %607
  br i1 %608, label %610, label %611

610:                                              ; preds = %609
  invoke void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %84, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %612 unwind label %.loopexit.i

611:                                              ; preds = %609
  invoke void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %84, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
          to label %612 unwind label %.loopexit.i

612:                                              ; preds = %611, %610
  %613 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %614 unwind label %.loopexit.i

614:                                              ; preds = %612
  br i1 %613, label %615, label %617

615:                                              ; preds = %614
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %86, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %616 unwind label %.loopexit.i

616:                                              ; preds = %615
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %85, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16)
          to label %618 unwind label %.loopexit.i

617:                                              ; preds = %614
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %85, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %618 unwind label %.loopexit.i

618:                                              ; preds = %617, %616
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %88, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %619 unwind label %.loopexit.i

619:                                              ; preds = %618
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %87, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %620 unwind label %.loopexit.i

620:                                              ; preds = %619
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %90, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %621 unwind label %.loopexit.i

621:                                              ; preds = %620
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %89, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %622 unwind label %.loopexit.i

622:                                              ; preds = %621
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %92, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %623 unwind label %.loopexit.i

623:                                              ; preds = %622
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %91, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100)
          to label %624 unwind label %.loopexit.i

624:                                              ; preds = %623
  %625 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %626 unwind label %.loopexit.i

626:                                              ; preds = %624
  %627 = trunc i32 %625 to i16
  %628 = getelementptr inbounds i16, ptr %546, i64 %557
  store i16 %627, ptr %628, align 2
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %95, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128)
          to label %629 unwind label %.loopexit.i

629:                                              ; preds = %626
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %94, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %630 unwind label %.loopexit.i

630:                                              ; preds = %629
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %93, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256)
          to label %631 unwind label %.loopexit.i

631:                                              ; preds = %630
  %632 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %633 unwind label %.loopexit.i

633:                                              ; preds = %631
  %634 = trunc i32 %632 to i16
  %635 = add nuw nsw i64 %557, 1
  %636 = getelementptr inbounds i16, ptr %546, i64 %635
  store i16 %634, ptr %636, align 2
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %98, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128)
          to label %637 unwind label %.loopexit.i

637:                                              ; preds = %633
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %97, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %638 unwind label %.loopexit.i

638:                                              ; preds = %637
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %96, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256)
          to label %639 unwind label %.loopexit.i

639:                                              ; preds = %638
  %640 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %641 unwind label %.loopexit.i

641:                                              ; preds = %639
  %642 = trunc i32 %640 to i16
  %643 = add nuw nsw i64 %557, 2
  %644 = getelementptr inbounds i16, ptr %546, i64 %643
  store i16 %642, ptr %644, align 2
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %101, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %645 unwind label %.loopexit.i

645:                                              ; preds = %641
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %102, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %646 unwind label %.loopexit.i

646:                                              ; preds = %645
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %100, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %647 unwind label %.loopexit.i

647:                                              ; preds = %646
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %103, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %648 unwind label %.loopexit.i

648:                                              ; preds = %647
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %99, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %649 unwind label %.loopexit.i

649:                                              ; preds = %648
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %106, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %650 unwind label %.loopexit.i

650:                                              ; preds = %649
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %107, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %651 unwind label %.loopexit.i

651:                                              ; preds = %650
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %652 unwind label %.loopexit.i

652:                                              ; preds = %651
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %108, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %653 unwind label %.loopexit.i

653:                                              ; preds = %652
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %104, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %654 unwind label %.loopexit.i

654:                                              ; preds = %653
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %111, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %655 unwind label %.loopexit.i

655:                                              ; preds = %654
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %112, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %656 unwind label %.loopexit.i

656:                                              ; preds = %655
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %110, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %657 unwind label %.loopexit.i

657:                                              ; preds = %656
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %113, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %658 unwind label %.loopexit.i

658:                                              ; preds = %657
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %109, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %659 unwind label %.loopexit.i

659:                                              ; preds = %658
  %660 = invoke noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %661 unwind label %.loopexit.i

661:                                              ; preds = %659
  br i1 %660, label %662, label %663

662:                                              ; preds = %661
  invoke void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %114, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
          to label %664 unwind label %.loopexit.i

663:                                              ; preds = %661
  invoke void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %114, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %664 unwind label %.loopexit.i

664:                                              ; preds = %663, %662
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %116, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116)
          to label %665 unwind label %.loopexit.i

665:                                              ; preds = %664
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %115, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16)
          to label %666 unwind label %.loopexit.i

666:                                              ; preds = %665
  %667 = load i32, ptr %115, align 4
  store i32 %667, ptr %114, align 4
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %118, i32 noundef 52)
          to label %668 unwind label %.loopexit.i

668:                                              ; preds = %666
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %122, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %669 unwind label %.loopexit.i

669:                                              ; preds = %668
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %121, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %670 unwind label %.loopexit.i

670:                                              ; preds = %669
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %123, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %671 unwind label %.loopexit.i

671:                                              ; preds = %670
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %120, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %672 unwind label %.loopexit.i

672:                                              ; preds = %671
  store float 0x3E80000000000000, ptr %124, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %673 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %674 unwind label %.loopexit.i

674:                                              ; preds = %672
  %.val.i.i = load i32, ptr %120, align 4, !noalias !145
  %.val4.i.i = load i32, ptr %124, align 4, !noalias !145
  %675 = select i1 %673, i32 %.val.i.i, i32 %.val4.i.i
  store i32 %675, ptr %119, align 4, !alias.scope !145
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %117, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %676 unwind label %.loopexit.i

676:                                              ; preds = %674
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %127, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %677 unwind label %.loopexit.i

677:                                              ; preds = %676
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %126, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %234)
          to label %678 unwind label %.loopexit.i

678:                                              ; preds = %677
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %125, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %679 unwind label %.loopexit.i

679:                                              ; preds = %678
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %131, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %680 unwind label %.loopexit.i

680:                                              ; preds = %679
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %130, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %681 unwind label %.loopexit.i

681:                                              ; preds = %680
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %129, ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %682 unwind label %.loopexit.i

682:                                              ; preds = %681
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %128, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %683 unwind label %.loopexit.i

683:                                              ; preds = %682
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %133, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %684 unwind label %.loopexit.i

684:                                              ; preds = %683
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %132, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100)
          to label %685 unwind label %.loopexit.i

685:                                              ; preds = %684
  %686 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %687 unwind label %.loopexit.i

687:                                              ; preds = %685
  %688 = trunc i32 %686 to i16
  %689 = load ptr, ptr %54, align 8
  %690 = getelementptr inbounds i16, ptr %689, i64 %557
  store i16 %688, ptr %690, align 2
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %136, ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE)
          to label %691 unwind label %.loopexit.i

691:                                              ; preds = %687
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %135, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %692 unwind label %.loopexit.i

692:                                              ; preds = %691
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %134, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE)
          to label %693 unwind label %.loopexit.i

693:                                              ; preds = %692
  %694 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %695 unwind label %.loopexit.i

695:                                              ; preds = %693
  %696 = trunc i32 %694 to i16
  %697 = load ptr, ptr %54, align 8
  %698 = getelementptr inbounds i16, ptr %697, i64 %635
  store i16 %696, ptr %698, align 2
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %139, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE)
          to label %699 unwind label %.loopexit.i

699:                                              ; preds = %695
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %138, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %700 unwind label %.loopexit.i

700:                                              ; preds = %699
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %137, ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE)
          to label %701 unwind label %.loopexit.i

701:                                              ; preds = %700
  %702 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %703 unwind label %.loopexit.i

703:                                              ; preds = %701
  %704 = trunc i32 %702 to i16
  %705 = load ptr, ptr %54, align 8
  %706 = getelementptr inbounds i16, ptr %705, i64 %643
  store i16 %704, ptr %706, align 2
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, 33
  br i1 %exitcond161.not.i, label %741, label %555, !llvm.loop !148

707:                                              ; preds = %455
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld) #19
  br label %common.resume

709:                                              ; preds = %462
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116) #19
  br label %common.resume

711:                                              ; preds = %469
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16) #19
  br label %common.resume

713:                                              ; preds = %476
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500) #19
  br label %common.resume

715:                                              ; preds = %483
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200) #19
  br label %common.resume

717:                                              ; preds = %490
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100) #19
  br label %common.resume

719:                                              ; preds = %497
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128) #19
  br label %common.resume

721:                                              ; preds = %504
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256) #19
  br label %common.resume

723:                                              ; preds = %511
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase) #19
  br label %common.resume

725:                                              ; preds = %520, %519, %518
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033) #19
  br label %common.resume

727:                                              ; preds = %529, %528, %527
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4) #19
  br label %common.resume

729:                                              ; preds = %536
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15) #19
  br label %common.resume

731:                                              ; preds = %543
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3) #19
  br label %common.resume

733:                                              ; preds = %545
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit.i

.loopexit.i:                                      ; preds = %701, %700, %699, %695, %693, %692, %691, %687, %685, %684, %683, %682, %681, %680, %679, %678, %677, %676, %674, %672, %671, %670, %669, %668, %666, %665, %664, %663, %662, %659, %658, %657, %656, %655, %654, %653, %652, %651, %650, %649, %648, %647, %646, %645, %641, %639, %638, %637, %633, %631, %630, %629, %626, %624, %623, %622, %621, %620, %619, %618, %617, %616, %615, %612, %611, %610, %607, %606, %605, %602, %601, %600, %597, %596, %595, %594, %593, %592, %591, %590, %589, %588, %587, %586, %585, %584, %583, %581, %.noexc121.i, %.noexc124.i, %.noexc123.i, %.noexc122.i, %580, %579, %.noexc119.i, %575, %.noexc111.i, %.noexc114.i, %.noexc113.i, %.noexc112.i, %574, %573, %.noexc109.i, %569, %.noexc102.i, %.noexc105.i, %.noexc104.i, %.noexc103.i, %568, %567, %.noexc.i, %564, %563, %561, %560, %559, %558, %555
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %735

.loopexit.split-lp.i:                             ; preds = %_ZN2cvL14allocSingletonIsEEPT_m.exit.i, %743
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %735

735:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %736 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %736, %547
  br i1 %.not.i.i.i, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit.i, label %737

737:                                              ; preds = %735
  %738 = icmp eq ptr %736, null
  br i1 %738, label %740, label %739

739:                                              ; preds = %737
  call void @_ZdaPv(ptr noundef nonnull %736) #23
  br label %740

740:                                              ; preds = %739, %737
  store ptr %547, ptr %54, align 8
  store i64 520, ptr %548, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit.i

741:                                              ; preds = %703
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next163.i, 33
  br i1 %exitcond165.not.i, label %742, label %.preheader144.i, !llvm.loop !149

742:                                              ; preds = %741
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next167.i, 33
  br i1 %exitcond169.not.i, label %743, label %.preheader145.i, !llvm.loop !150

743:                                              ; preds = %742
  %744 = invoke noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 1724976)
          to label %_ZN2cvL14allocSingletonIsEEPT_m.exit.i unwind label %.loopexit.split-lp.i

_ZN2cvL14allocSingletonIsEEPT_m.exit.i:           ; preds = %743
  %745 = invoke noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef 1724976)
          to label %.preheader143.i unwind label %.loopexit.split-lp.i

.preheader143.i:                                  ; preds = %_ZN2cvL14allocSingletonIsEEPT_m.exit.i, %_ZN2cvL14allocSingletonIsEEPT_m.exit133.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %_ZN2cvL14allocSingletonIsEEPT_m.exit133.i ], [ 0, %_ZN2cvL14allocSingletonIsEEPT_m.exit.i ]
  %746 = mul nuw nsw i64 %indvars.iv187.i, 24
  br label %.preheader142.i

.preheader142.i:                                  ; preds = %798, %.preheader143.i
  %indvars.iv183.i = phi i64 [ 0, %.preheader143.i ], [ %indvars.iv.next184.i, %798 ]
  %747 = mul nuw nsw i64 %indvars.iv183.i, 792
  %748 = add nuw nsw i64 %747, %746
  br label %.preheader141.i

.preheader141.i:                                  ; preds = %797, %.preheader142.i
  %indvars.iv179.i = phi i64 [ 0, %.preheader142.i ], [ %indvars.iv.next180.i, %797 ]
  %749 = mul nuw nsw i64 %indvars.iv179.i, 26136
  %750 = add nuw nsw i64 %748, %749
  %invariant.op136 = add nuw nsw i64 %750, 8
  %invariant.op137 = add nuw nsw i64 %750, 16
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %796, %.preheader141.i
  %751 = phi i1 [ true, %.preheader141.i ], [ false, %796 ]
  %indvars.iv176.i = phi i64 [ 0, %.preheader141.i ], [ 1, %796 ]
  %752 = add nuw nsw i64 %indvars.iv176.i, %indvars.iv187.i
  %753 = trunc nuw nsw i64 %752 to i32
  %.sroa.speculated48.i.i = call i32 @llvm.smin.i32(i32 %753, i32 32)
  %754 = mul nuw nsw i32 %.sroa.speculated48.i.i, 3
  %755 = shl nuw nsw i64 %indvars.iv176.i, 2
  %756 = or disjoint i64 %755, %750
  %invariant.op135.reass = or disjoint i64 %755, %invariant.op136
  %invariant.op.reass138 = or disjoint i64 %755, %invariant.op137
  br label %.preheader.i116

.preheader.i116:                                  ; preds = %795, %.preheader140.i
  %757 = phi i1 [ true, %.preheader140.i ], [ false, %795 ]
  %indvars.iv173.i = phi i64 [ 0, %.preheader140.i ], [ 1, %795 ]
  %758 = add nuw nsw i64 %indvars.iv173.i, %indvars.iv183.i
  %759 = trunc nuw nsw i64 %758 to i32
  %.sroa.speculated43.i.i = call i32 @llvm.smin.i32(i32 %759, i32 32)
  %760 = mul nuw nsw i32 %.sroa.speculated43.i.i, 99
  %761 = add nuw nsw i32 %760, %754
  %762 = shl nuw nsw i64 %indvars.iv173.i, 1
  %763 = or disjoint i64 %762, %756
  %invariant.op.reass = or disjoint i64 %762, %invariant.op135.reass
  %invariant.op133.reass = or disjoint i64 %762, %invariant.op.reass138
  br label %764

764:                                              ; preds = %764, %.preheader.i116
  %765 = phi i1 [ true, %.preheader.i116 ], [ false, %764 ]
  %indvars.iv170.i = phi i64 [ 0, %.preheader.i116 ], [ 1, %764 ]
  %766 = load ptr, ptr %54, align 8
  %767 = add nuw nsw i64 %indvars.iv170.i, %indvars.iv179.i
  %768 = trunc nuw nsw i64 %767 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %768, i32 32)
  %769 = mul nuw nsw i32 %.sroa.speculated.i.i, 3267
  %770 = add nuw nsw i32 %761, %769
  %771 = or disjoint i64 %indvars.iv170.i, %763
  %772 = zext nneg i32 %770 to i64
  %773 = getelementptr inbounds i16, ptr %546, i64 %772
  %774 = load i16, ptr %773, align 2
  %775 = getelementptr inbounds i16, ptr %744, i64 %771
  store i16 %774, ptr %775, align 2
  %776 = add nuw nsw i32 %770, 1
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds i16, ptr %546, i64 %777
  %779 = load i16, ptr %778, align 2
  %.reass = or disjoint i64 %indvars.iv170.i, %invariant.op.reass
  %780 = getelementptr inbounds i16, ptr %744, i64 %.reass
  store i16 %779, ptr %780, align 2
  %781 = add nuw nsw i32 %770, 2
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr inbounds i16, ptr %546, i64 %782
  %784 = load i16, ptr %783, align 2
  %.reass134 = or disjoint i64 %indvars.iv170.i, %invariant.op133.reass
  %785 = getelementptr inbounds i16, ptr %744, i64 %.reass134
  store i16 %784, ptr %785, align 2
  %786 = getelementptr inbounds i16, ptr %766, i64 %772
  %787 = load i16, ptr %786, align 2
  %788 = getelementptr inbounds i16, ptr %745, i64 %771
  store i16 %787, ptr %788, align 2
  %789 = getelementptr inbounds i16, ptr %766, i64 %777
  %790 = load i16, ptr %789, align 2
  %791 = getelementptr inbounds i16, ptr %745, i64 %.reass
  store i16 %790, ptr %791, align 2
  %792 = getelementptr inbounds i16, ptr %766, i64 %782
  %793 = load i16, ptr %792, align 2
  %794 = getelementptr inbounds i16, ptr %745, i64 %.reass134
  store i16 %793, ptr %794, align 2
  br i1 %765, label %764, label %795, !llvm.loop !151

795:                                              ; preds = %764
  br i1 %757, label %.preheader.i116, label %796, !llvm.loop !152

796:                                              ; preds = %795
  br i1 %751, label %.preheader140.i, label %797, !llvm.loop !153

797:                                              ; preds = %796
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next180.i, 33
  br i1 %exitcond182.not.i, label %798, label %.preheader141.i, !llvm.loop !154

798:                                              ; preds = %797
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next184.i, 33
  br i1 %exitcond186.not.i, label %_ZN2cvL14allocSingletonIsEEPT_m.exit133.i, label %.preheader142.i, !llvm.loop !155

_ZN2cvL14allocSingletonIsEEPT_m.exit133.i:        ; preds = %798
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next188.i, 33
  br i1 %exitcond190.not.i, label %799, label %.preheader143.i, !llvm.loop !156

799:                                              ; preds = %_ZN2cvL14allocSingletonIsEEPT_m.exit133.i
  %800 = load ptr, ptr %54, align 8
  %.not.i.i134.i = icmp eq ptr %800, %547
  br i1 %.not.i.i134.i, label %_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit, label %801

801:                                              ; preds = %799
  %802 = icmp eq ptr %800, null
  br i1 %802, label %804, label %803

803:                                              ; preds = %801
  call void @_ZdaPv(ptr noundef nonnull %800) #23
  br label %804

804:                                              ; preds = %803, %801
  store ptr %547, ptr %54, align 8
  store i64 520, ptr %548, align 8
  br label %_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit.i:           ; preds = %733, %735, %740
  %.pn.i = phi { ptr, i32 } [ %734, %733 ], [ %lpad.phi.i, %735 ], [ %lpad.phi.i, %740 ]
  call void @_ZdaPv(ptr noundef nonnull %546) #23
  br label %common.resume

common.resume:                                    ; preds = %282, %299, %326, %707, %709, %711, %713, %715, %717, %719, %721, %723, %725, %727, %729, %731, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ], [ %728, %727 ], [ %726, %725 ], [ %724, %723 ], [ %722, %721 ], [ %720, %719 ], [ %718, %717 ], [ %716, %715 ], [ %714, %713 ], [ %712, %711 ], [ %710, %709 ], [ %708, %707 ], [ %.pn.i, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit.i ], [ %327, %326 ], [ %300, %299 ], [ %283, %282 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit: ; preds = %804, %799
  call void @_ZdaPv(ptr noundef nonnull %546) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %139)
  store ptr %744, ptr @_ZN2cvL12LABLUVLUTs16E.0, align 8
  store ptr %745, ptr @_ZN2cvL12LABLUVLUTs16E.1, align 8
  br label %805

805:                                              ; preds = %_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit, %845
  %indvars.iv175 = phi i64 [ 0, %_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit ], [ %indvars.iv.next176, %845 ]
  %806 = sub nuw nsw i64 16, %indvars.iv175
  %807 = shl nsw i64 %indvars.iv175, 3
  br label %808

808:                                              ; preds = %805, %844
  %indvars.iv169 = phi i64 [ 0, %805 ], [ %indvars.iv.next170, %844 ]
  %809 = sub nuw nsw i64 16, %indvars.iv169
  %810 = shl nsw i64 %indvars.iv169, 7
  %811 = add nuw nsw i64 %810, %807
  %812 = mul nuw nsw i64 %809, %806
  %813 = mul nuw nsw i64 %indvars.iv169, %806
  %814 = mul nuw nsw i64 %809, %indvars.iv175
  %815 = mul nuw nsw i64 %indvars.iv169, %indvars.iv175
  br label %816

816:                                              ; preds = %808, %816
  %indvars.iv165 = phi i64 [ 0, %808 ], [ %indvars.iv.next166, %816 ]
  %817 = sub nuw nsw i64 16, %indvars.iv165
  %818 = shl nuw nsw i64 %indvars.iv165, 11
  %819 = add nuw nsw i64 %811, %818
  %820 = getelementptr inbounds [32768 x i16], ptr @_ZN2cvL12trilinearLUTE, i64 0, i64 %819
  %821 = mul nuw nsw i64 %817, %812
  %822 = trunc nuw i64 %821 to i16
  store i16 %822, ptr %820, align 16
  %823 = mul nuw nsw i64 %indvars.iv165, %812
  %824 = getelementptr inbounds i8, ptr %820, i64 2
  %825 = trunc i64 %823 to i16
  store i16 %825, ptr %824, align 2
  %826 = mul nuw nsw i64 %817, %813
  %827 = getelementptr inbounds i8, ptr %820, i64 4
  %828 = trunc i64 %826 to i16
  store i16 %828, ptr %827, align 4
  %829 = mul nuw nsw i64 %indvars.iv165, %813
  %830 = getelementptr inbounds i8, ptr %820, i64 6
  %831 = trunc i64 %829 to i16
  store i16 %831, ptr %830, align 2
  %832 = mul i64 %817, %814
  %833 = getelementptr inbounds i8, ptr %820, i64 8
  %834 = trunc i64 %832 to i16
  store i16 %834, ptr %833, align 8
  %835 = mul i64 %indvars.iv165, %814
  %836 = getelementptr inbounds i8, ptr %820, i64 10
  %837 = trunc i64 %835 to i16
  store i16 %837, ptr %836, align 2
  %838 = mul nuw nsw i64 %817, %815
  %839 = getelementptr inbounds i8, ptr %820, i64 12
  %840 = trunc i64 %838 to i16
  store i16 %840, ptr %839, align 4
  %841 = mul nuw nsw i64 %indvars.iv165, %815
  %842 = getelementptr inbounds i8, ptr %820, i64 14
  %843 = trunc i64 %841 to i16
  store i16 %843, ptr %842, align 2
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 16
  br i1 %exitcond168.not, label %844, label %816, !llvm.loop !157

844:                                              ; preds = %816
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next170, 16
  br i1 %exitcond174.not, label %845, label %808, !llvm.loop !158

845:                                              ; preds = %844
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next176, 16
  br i1 %exitcond180.not, label %846, label %805, !llvm.loop !159

846:                                              ; preds = %845
  ret void
}

declare void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef %0) unnamed_addr #5 {
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
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 2)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 4)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  store <2 x float> zeroinitializer, ptr %24, align 4
  br label %25

25:                                               ; preds = %1, %_ZN2cv9softfloataSERKS0_.exit47
  %.057 = phi i64 [ 1, %1 ], [ %26, %_ZN2cv9softfloataSERKS0_.exit47 ]
  %26 = add nuw nsw i64 %.057, 1
  %27 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i64 %26
  %28 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i64 %.057
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %9, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = add nsw i64 %.057, -1
  %30 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i64 %29
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1065353216, ptr %11, align 4, !alias.scope !160
  %31 = shl nsw i64 %29, 2
  %32 = getelementptr inbounds %"struct.cv::softfloat", ptr %24, i64 %31
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %12, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %33 = shl nuw nsw i64 %.057, 2
  %34 = getelementptr inbounds %"struct.cv::softfloat", ptr %24, i64 %33
  %.not.i = icmp eq ptr %10, %34
  br i1 %.not.i, label %_ZN2cv9softfloataSERKS0_.exit, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %34, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit

_ZN2cv9softfloataSERKS0_.exit:                    ; preds = %25, %35
  %37 = or disjoint i64 %31, 1
  %38 = getelementptr inbounds %"struct.cv::softfloat", ptr %24, i64 %37
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %14, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %39 = or disjoint i64 %33, 1
  %40 = getelementptr inbounds %"struct.cv::softfloat", ptr %24, i64 %39
  %.not.i46 = icmp eq ptr %13, %40
  br i1 %.not.i46, label %_ZN2cv9softfloataSERKS0_.exit47, label %41

41:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %40, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit47

_ZN2cv9softfloataSERKS0_.exit47:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit, %41
  %exitcond.not = icmp eq i64 %26, 1024
  br i1 %exitcond.not, label %.preheader, label %25, !llvm.loop !165

.preheader:                                       ; preds = %_ZN2cv9softfloataSERKS0_.exit47, %_ZN2cv9softfloataSERKS0_.exit55
  %.04458 = phi i64 [ %64, %_ZN2cv9softfloataSERKS0_.exit55 ], [ 0, %_ZN2cv9softfloataSERKS0_.exit47 ]
  %43 = sub nuw nsw i64 1024, %.04458
  %44 = sub nuw nsw i64 1023, %.04458
  %45 = shl nuw nsw i64 %44, 2
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds %"struct.cv::softfloat", ptr %24, i64 %46
  %48 = getelementptr inbounds %"struct.cv::softfloat", ptr %24, i64 %45
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %16, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %15, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %49 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i64 %43
  %50 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i64 %44
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %18, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %21, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %20, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %23, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i48 = icmp eq ptr %50, %48
  br i1 %.not.i48, label %_ZN2cv9softfloataSERKS0_.exit49, label %51

51:                                               ; preds = %.preheader
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %48, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit49

_ZN2cv9softfloataSERKS0_.exit49:                  ; preds = %.preheader, %51
  %.not.i50 = icmp eq ptr %17, %47
  br i1 %.not.i50, label %_ZN2cv9softfloataSERKS0_.exit51, label %53

53:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit49
  %54 = load i32, ptr %17, align 4
  store i32 %54, ptr %47, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit51

_ZN2cv9softfloataSERKS0_.exit51:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit49, %53
  %55 = or disjoint i64 %45, 2
  %56 = getelementptr inbounds %"struct.cv::softfloat", ptr %24, i64 %55
  %.not.i52 = icmp eq ptr %15, %56
  br i1 %.not.i52, label %_ZN2cv9softfloataSERKS0_.exit53, label %57

57:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit51
  %58 = load i32, ptr %15, align 4
  store i32 %58, ptr %56, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit53

_ZN2cv9softfloataSERKS0_.exit53:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit51, %57
  %59 = or disjoint i64 %45, 3
  %60 = getelementptr inbounds %"struct.cv::softfloat", ptr %24, i64 %59
  %.not.i54 = icmp eq ptr %22, %60
  br i1 %.not.i54, label %_ZN2cv9softfloataSERKS0_.exit55, label %61

61:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit53
  %62 = load i32, ptr %22, align 4
  store i32 %62, ptr %60, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit55

_ZN2cv9softfloataSERKS0_.exit55:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit53, %61
  %63 = load i32, ptr %15, align 4
  store i32 %63, ptr %5, align 4
  %64 = add nuw nsw i64 %.04458, 1
  %exitcond59.not = icmp eq i64 %64, 1024
  br i1 %exitcond59.not, label %65, label %.preheader, !llvm.loop !166

65:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit55
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  call void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = call noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14gammaThresholdE)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13gammaLowScaleE)
  br label %12

11:                                               ; preds = %2
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  store i64 4607182418800017408, ptr %8, align 8, !alias.scope !167
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
  br label %12

12:                                               ; preds = %11, %10
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13applyInvGammaENS_9softfloatE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  call void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = call noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL17gammaInvThresholdE)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13gammaLowScaleE)
  br label %14

13:                                               ; preds = %2
  store i64 4607182418800017408, ptr %8, align 8, !alias.scope !172
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
  call void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 4607182418800017408, ptr %10, align 8, !alias.scope !177
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  br label %14

14:                                               ; preds = %13, %12
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_Z7cvTruncRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

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
  store i32 %1, ptr %0, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %38, ptr %39, align 4
  %40 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN2cvL11initLabTabsEv.exit, !prof !7

42:                                               ; preds = %6
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %44

44:                                               ; preds = %42
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %45 unwind label %46

45:                                               ; preds = %44
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %93, %112, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn46, %93 ], [ %.pn, %112 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  br label %common.resume

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %42, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader, label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit.us.preheader:     ; preds = %_ZN2cvL11initLabTabsEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false)
  br label %.preheader54

.preheader54:                                     ; preds = %_ZN2cv10softdoubleaSERKS0_.exit, %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader
  %.not = icmp eq ptr %3, null
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = icmp eq i32 %2, 0
  br label %.preheader

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %50 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader54, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !182

54:                                               ; preds = %84
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 3
  br i1 %exitcond77.not, label %94, label %.preheader, !llvm.loop !183

.preheader:                                       ; preds = %.preheader54, %54
  %indvars.iv74 = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next75, %54 ]
  %55 = mul nuw nsw i64 %indvars.iv74, 3
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.preheader.split.us ], [ 0, %.preheader ]
  %56 = add nuw nsw i64 %indvars.iv70, %55
  %57 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 %56
  store float %59, ptr %60, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %.split.us, label %.preheader.split.us, !llvm.loop !184

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.preheader.split ], [ 0, %.preheader ]
  %61 = add nuw nsw i64 %indvars.iv66, %55
  %62 = getelementptr inbounds float, ptr %3, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 %61
  store float %63, ptr %64, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %.split.us, label %.preheader.split, !llvm.loop !184

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %65 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 %55
  br i1 %49, label %66, label %.split.us._crit_edge

.split.us._crit_edge:                             ; preds = %.split.us
  %.pre = load float, ptr %65, align 4
  br label %71

66:                                               ; preds = %.split.us
  %67 = add nuw nsw i64 %55, 2
  %68 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 %67
  %69 = load float, ptr %65, align 4
  %70 = load float, ptr %68, align 4
  store float %70, ptr %65, align 4
  store float %69, ptr %68, align 4
  br label %71

71:                                               ; preds = %.split.us._crit_edge, %66
  %72 = phi float [ %.pre, %.split.us._crit_edge ], [ %70, %66 ]
  %73 = fcmp ult float %72, 0.000000e+00
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %55, 1
  %76 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fcmp ult float %77, 0.000000e+00
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %55, 2
  %81 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fcmp ult float %82, 0.000000e+00
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %79
  store float %72, ptr %10, align 4
  store float %77, ptr %11, align 4
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %85 = load float, ptr %81, align 4
  store float %85, ptr %12, align 4
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store float 1.500000e+00, ptr %13, align 4
  %86 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %86, label %54, label %.critedge

.critedge:                                        ; preds = %79, %74, %71, %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %87 unwind label %89

87:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12RGB2LuvfloatC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 2890) #21
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %.critedge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %93

93:                                               ; preds = %91, %89
  %.pn46 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %common.resume

94:                                               ; preds = %54
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %96 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 1065353216, ptr %24, align 4, !alias.scope !185
  store i32 872415232, ptr %26, align 4, !alias.scope !190
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %97 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %26), !noalias !195
  %.val.i = load i32, ptr %16, align 4, !noalias !195
  %.val4.i = load i32, ptr %26, align 4, !noalias !195
  %98 = select i1 %97, i32 %.val.i, i32 %.val4.i
  store i32 %98, ptr %25, align 4, !alias.scope !195
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %99 = load i32, ptr %23, align 4
  store i32 %99, ptr %16, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 52)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %30, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %100 = load float, ptr %27, align 4
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  store float %100, ptr %101, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 117)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %32, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %34, ptr noundef nonnull align 8 dereferenceable(8) %95)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %102 = load float, ptr %31, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 44
  store float %102, ptr %103, align 4
  store i64 4607182418800017408, ptr %35, align 8, !alias.scope !198
  %104 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %104, label %113, label %105

105:                                              ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv12RGB2LuvfloatC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 2900) #21
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  br label %common.resume

113:                                              ; preds = %94
  ret void
}

declare noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  store i32 %1, ptr %0, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %2, ptr %18, align 4
  %19 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN2cvL11initLabTabsEv.exit, !prof !7

21:                                               ; preds = %6
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %23

23:                                               ; preds = %21
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %24 unwind label %25

24:                                               ; preds = %23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  br label %_ZN2cvL11initLabTabsEv.exit

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  resume { ptr, i32 } %26

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %21, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader, label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit.us.preheader:     ; preds = %_ZN2cvL11initLabTabsEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false)
  br label %.preheader47

.preheader47:                                     ; preds = %_ZN2cv10softdoubleaSERKS0_.exit, %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader
  %.not = icmp eq ptr %3, null
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  br label %.preheader46

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %30 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader47, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !203

.preheader46:                                     ; preds = %.preheader47, %.split.us
  %indvars.iv66 = phi i64 [ 0, %.preheader47 ], [ %indvars.iv.next67, %.split.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not, label %.preheader.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit43.preheader

_ZN2cv10softdoubleaSERKS0_.exit43.preheader:      ; preds = %.preheader46
  %invariant.gep = getelementptr float, ptr %3, i64 %indvars.iv66
  br label %_ZN2cv10softdoubleaSERKS0_.exit43

.preheader.split.us:                              ; preds = %.preheader46, %_ZN2cv10softdoubleaSERKS0_.exit43.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %_ZN2cv10softdoubleaSERKS0_.exit43.us ], [ 0, %.preheader46 ]
  %34 = mul nuw nsw i64 %indvars.iv62, 3
  %35 = add nuw nsw i64 %34, %indvars.iv66
  %36 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv62
  %.not.i44.us = icmp eq ptr %36, %37
  br i1 %.not.i44.us, label %_ZN2cv10softdoubleaSERKS0_.exit43.us, label %38

38:                                               ; preds = %.preheader.split.us
  %39 = load i64, ptr %36, align 8
  store i64 %39, ptr %37, align 8
  br label %_ZN2cv10softdoubleaSERKS0_.exit43.us

_ZN2cv10softdoubleaSERKS0_.exit43.us:             ; preds = %38, %.preheader.split.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond65.not, label %.split.us, label %.preheader.split.us, !llvm.loop !204

_ZN2cv10softdoubleaSERKS0_.exit43:                ; preds = %_ZN2cv10softdoubleaSERKS0_.exit43.preheader, %_ZN2cv10softdoubleaSERKS0_.exit43
  %indvars.iv58 = phi i64 [ 0, %_ZN2cv10softdoubleaSERKS0_.exit43.preheader ], [ %indvars.iv.next59, %_ZN2cv10softdoubleaSERKS0_.exit43 ]
  %.idx = mul i64 %indvars.iv58, 12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %40 = load float, ptr %gep, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv58
  store double %41, ptr %42, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit43, !llvm.loop !204

.split.us:                                        ; preds = %_ZN2cv10softdoubleaSERKS0_.exit43, %_ZN2cv10softdoubleaSERKS0_.exit43.us
  %43 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv66
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = load double, ptr %9, align 8
  %45 = fptrunc double %44 to float
  %46 = load i32, ptr %18, align 4
  %47 = xor i32 %46, 2
  %48 = mul nsw i32 %47, 3
  %49 = trunc nuw nsw i64 %indvars.iv66 to i32
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 %51
  store float %45, ptr %52, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %53 = load double, ptr %10, align 8
  %54 = fptrunc double %53 to float
  %55 = add nuw nsw i64 %indvars.iv66, 3
  %56 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 %55
  store float %54, ptr %56, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %57 = load double, ptr %11, align 8
  %58 = fptrunc double %57 to float
  %59 = load i32, ptr %18, align 4
  %60 = mul nsw i32 %59, 3
  %61 = add nsw i32 %60, %49
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 %62
  store float %58, ptr %63, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %64, label %.preheader46, !llvm.loop !205

64:                                               ; preds = %.split.us
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 8)
  %65 = load float, ptr %12, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 44
  store float %65, ptr %66, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 6)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 29)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %67 = load float, ptr %13, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  store float %67, ptr %68, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14Lab2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader50:
  %6 = alloca [3 x %"struct.cv::softdouble"], align 16
  %7 = alloca [3 x %"struct.cv::softdouble"], align 16
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = zext i1 %5 to i8
  store i32 %1, ptr %0, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %14, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader, label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit.us.preheader:     ; preds = %.preheader50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false)
  br label %.split.us

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %.preheader50, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %.preheader50 ]
  %16 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %6, i64 0, i64 %indvars.iv
  store double %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !206

.split.us:                                        ; preds = %_ZN2cv10softdoubleaSERKS0_.exit, %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader
  %20 = load atomic i8, ptr @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !7

22:                                               ; preds = %.split.us
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift) #19
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, i32 noundef 4096)
          to label %25 unwind label %44

25:                                               ; preds = %24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift) #19
  br label %26

26:                                               ; preds = %25, %22, %.split.us
  %.not41 = icmp eq ptr %3, null
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = mul nsw i32 %2, 3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = xor i32 %2, 2
  %32 = mul nsw i32 %31, 3
  %33 = sext i32 %28 to i64
  %34 = sext i32 %32 to i64
  br label %.preheader49

.preheader49:                                     ; preds = %26, %.split54.us
  %indvars.iv70 = phi i64 [ 0, %26 ], [ %indvars.iv.next71, %.split54.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not41, label %.preheader.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit46.preheader

_ZN2cv10softdoubleaSERKS0_.exit46.preheader:      ; preds = %.preheader49
  %invariant.gep = getelementptr float, ptr %3, i64 %indvars.iv70
  br label %_ZN2cv10softdoubleaSERKS0_.exit46

.preheader.split.us:                              ; preds = %.preheader49, %_ZN2cv10softdoubleaSERKS0_.exit46.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %_ZN2cv10softdoubleaSERKS0_.exit46.us ], [ 0, %.preheader49 ]
  %35 = mul nuw nsw i64 %indvars.iv66, 3
  %36 = add nuw nsw i64 %35, %indvars.iv70
  %37 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv66
  %.not.i47.us = icmp eq ptr %37, %38
  br i1 %.not.i47.us, label %_ZN2cv10softdoubleaSERKS0_.exit46.us, label %39

39:                                               ; preds = %.preheader.split.us
  %40 = load i64, ptr %37, align 8
  store i64 %40, ptr %38, align 8
  br label %_ZN2cv10softdoubleaSERKS0_.exit46.us

_ZN2cv10softdoubleaSERKS0_.exit46.us:             ; preds = %39, %.preheader.split.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %.split54.us, label %.preheader.split.us, !llvm.loop !207

_ZN2cv10softdoubleaSERKS0_.exit46:                ; preds = %_ZN2cv10softdoubleaSERKS0_.exit46.preheader, %_ZN2cv10softdoubleaSERKS0_.exit46
  %indvars.iv62 = phi i64 [ 0, %_ZN2cv10softdoubleaSERKS0_.exit46.preheader ], [ %indvars.iv.next63, %_ZN2cv10softdoubleaSERKS0_.exit46 ]
  %.idx = mul i64 %indvars.iv62, 12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %41 = load float, ptr %gep, align 4
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv62
  store double %42, ptr %43, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond65.not, label %.split54.us, label %_ZN2cv10softdoubleaSERKS0_.exit46, !llvm.loop !207

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift) #19
  resume { ptr, i32 } %45

.split54.us:                                      ; preds = %_ZN2cv10softdoubleaSERKS0_.exit46, %_ZN2cv10softdoubleaSERKS0_.exit46.us
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %46 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %6, i64 0, i64 %indvars.iv70
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %48 = add nsw i64 %indvars.iv70, %33
  %49 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %48
  store i32 %47, ptr %49, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %50 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %51 = add nuw nsw i64 %indvars.iv70, 3
  %52 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %51
  store i32 %50, ptr %52, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %53 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %54 = add nsw i64 %indvars.iv70, %34
  %55 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %54
  store i32 %53, ptr %55, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %56, label %.preheader49, !llvm.loop !208

56:                                               ; preds = %.split54.us
  ret void
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
  store i32 %1, ptr %0, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %32, ptr %33, align 4
  %34 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN2cvL11initLabTabsEv.exit, !prof !7

36:                                               ; preds = %6
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %38

38:                                               ; preds = %36
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %39 unwind label %40

39:                                               ; preds = %38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %96, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %96 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  br label %common.resume

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %36, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader, label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit.us.preheader:     ; preds = %_ZN2cvL11initLabTabsEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false)
  br label %.preheader50

.preheader50:                                     ; preds = %_ZN2cv10softdoubleaSERKS0_.exit, %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader
  %.not = icmp eq ptr %3, null
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = xor i32 %2, 2
  %44 = mul nsw i32 %43, 3
  %45 = getelementptr inbounds i8, ptr %8, i64 4
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = mul nsw i32 %2, 3
  %48 = sext i32 %44 to i64
  %49 = sext i32 %47 to i64
  br i1 %.not, label %.preheader49.us, label %.preheader49

.preheader49.us:                                  ; preds = %.preheader50, %.split.us.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.split.us.us ], [ 0, %.preheader50 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br label %_ZN2cv9softfloataSERKS0_.exit.us.us

_ZN2cv9softfloataSERKS0_.exit.us.us:              ; preds = %.preheader49.us, %_ZN2cv9softfloataSERKS0_.exit.us.us
  %indvars.iv72 = phi i64 [ 0, %.preheader49.us ], [ %indvars.iv.next73, %_ZN2cv9softfloataSERKS0_.exit.us.us ]
  %50 = mul nuw nsw i64 %indvars.iv72, 3
  %51 = add nuw nsw i64 %50, %indvars.iv76
  %52 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %51
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %9, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 %indvars.iv72
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %53, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 3
  br i1 %exitcond75.not, label %.split.us.us, label %_ZN2cv9softfloataSERKS0_.exit.us.us, !llvm.loop !209

.split.us.us:                                     ; preds = %_ZN2cv9softfloataSERKS0_.exit.us.us
  %55 = load float, ptr %8, align 4
  %56 = add nsw i64 %indvars.iv76, %48
  %57 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %56
  store float %55, ptr %57, align 4
  %58 = load float, ptr %45, align 4
  %59 = add nuw nsw i64 %indvars.iv76, 3
  %60 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %59
  store float %58, ptr %60, align 4
  %61 = load float, ptr %46, align 4
  %62 = add nsw i64 %indvars.iv76, %49
  %63 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %62
  store float %61, ptr %63, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 3
  br i1 %exitcond79.not, label %.split57.us, label %.preheader49.us, !llvm.loop !210

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %64 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %66, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader50, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !211

.preheader49:                                     ; preds = %.preheader50, %.split
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.split ], [ 0, %.preheader50 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %invariant.gep = getelementptr float, ptr %3, i64 %indvars.iv68
  br label %_ZN2cv9softfloataSERKS0_.exit

_ZN2cv9softfloataSERKS0_.exit:                    ; preds = %.preheader49, %_ZN2cv9softfloataSERKS0_.exit
  %indvars.iv64 = phi i64 [ 0, %.preheader49 ], [ %indvars.iv.next65, %_ZN2cv9softfloataSERKS0_.exit ]
  %.idx = mul i64 %indvars.iv64, 12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %68 = load i32, ptr %gep, align 4
  %69 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 %indvars.iv64
  store i32 %68, ptr %69, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 3
  br i1 %exitcond67.not, label %.split, label %_ZN2cv9softfloataSERKS0_.exit, !llvm.loop !209

.split:                                           ; preds = %_ZN2cv9softfloataSERKS0_.exit
  %70 = load float, ptr %8, align 4
  %71 = add nsw i64 %indvars.iv68, %48
  %72 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %71
  store float %70, ptr %72, align 4
  %73 = load float, ptr %45, align 4
  %74 = add nuw nsw i64 %indvars.iv68, 3
  %75 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %74
  store float %73, ptr %75, align 4
  %76 = load float, ptr %46, align 4
  %77 = add nsw i64 %indvars.iv68, %49
  %78 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %77
  store float %76, ptr %78, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 3
  br i1 %exitcond71.not, label %.split57.us, label %.preheader49, !llvm.loop !210

.split57.us:                                      ; preds = %.split, %.split.us.us
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %80 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 1065353216, ptr %18, align 4, !alias.scope !212
  store i32 872415232, ptr %20, align 4, !alias.scope !217
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %81 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %20), !noalias !222
  %.val.i = load i32, ptr %10, align 4, !noalias !222
  %.val4.i = load i32, ptr %20, align 4, !noalias !222
  %82 = select i1 %81, i32 %.val.i, i32 %.val4.i
  store i32 %82, ptr %19, align 4, !alias.scope !222
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %83 = load i32, ptr %17, align 4
  store i32 %83, ptr %10, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 52)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %84 = load float, ptr %21, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  store float %84, ptr %85, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 117)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 8 dereferenceable(8) %79)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %86 = load float, ptr %25, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 44
  store float %86, ptr %87, align 4
  store i64 4607182418800017408, ptr %29, align 8, !alias.scope !225
  %88 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %88, label %97, label %89

89:                                               ; preds = %.split57.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv12Luv2RGBfloatC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 3087) #21
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %common.resume

97:                                               ; preds = %.split57.us
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14Luv2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x %"struct.cv::softdouble"], align 16
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = zext i1 %5 to i8
  store i32 %1, ptr %0, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %11, ptr %12, align 4
  %13 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN2cvL11initLabTabsEv.exit, !prof !7

15:                                               ; preds = %6
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %17

17:                                               ; preds = %15
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %18 unwind label %19

18:                                               ; preds = %17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #19
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %54, %19
  %_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift.sink = phi ptr [ @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, %54 ], [ @_ZGVZN2cvL11initLabTabsEvE11initialized, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %20, %19 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift.sink) #19
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %15, %18
  %21 = load atomic i8, ptr @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27, !prof !7

23:                                               ; preds = %_ZN2cvL11initLabTabsEv.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift) #19
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, i32 noundef 4096)
          to label %26 unwind label %54

26:                                               ; preds = %25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift) #19
  br label %27

27:                                               ; preds = %26, %23, %_ZN2cvL11initLabTabsEv.exit
  %.not24 = icmp eq ptr %3, null
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = mul nsw i32 %2, 3
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = xor i32 %2, 2
  %33 = mul nsw i32 %32, 3
  %34 = sext i32 %29 to i64
  %35 = sext i32 %33 to i64
  br i1 %.not24, label %.preheader28.us, label %.preheader28

.preheader28.us:                                  ; preds = %27, %.split.us.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.split.us.us ], [ 0, %27 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader28.us, %_ZN2cv10softdoubleaSERKS0_.exit.us.us
  %indvars.iv40 = phi i64 [ 0, %.preheader28.us ], [ %indvars.iv.next41, %_ZN2cv10softdoubleaSERKS0_.exit.us.us ]
  %36 = mul nuw nsw i64 %indvars.iv40, 3
  %37 = add nuw nsw i64 %36, %indvars.iv44
  %38 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv40
  %.not.i26.us.us = icmp eq ptr %38, %39
  br i1 %.not.i26.us.us, label %_ZN2cv10softdoubleaSERKS0_.exit.us.us, label %40

40:                                               ; preds = %.preheader.us
  %41 = load i64, ptr %38, align 8
  store i64 %41, ptr %39, align 8
  br label %_ZN2cv10softdoubleaSERKS0_.exit.us.us

_ZN2cv10softdoubleaSERKS0_.exit.us.us:            ; preds = %40, %.preheader.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %.split.us.us, label %.preheader.us, !llvm.loop !230

.split.us.us:                                     ; preds = %_ZN2cv10softdoubleaSERKS0_.exit.us.us
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %42 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %43 = add nsw i64 %indvars.iv44, %34
  %44 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %43
  store i32 %42, ptr %44, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %45 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %46 = add nuw nsw i64 %indvars.iv44, 3
  %47 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %46
  store i32 %45, ptr %47, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %48 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %49 = add nsw i64 %indvars.iv44, %35
  %50 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %49
  store i32 %48, ptr %50, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %.split33.us, label %.preheader28.us, !llvm.loop !231

.preheader28:                                     ; preds = %27, %.split
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.split ], [ 0, %27 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %invariant.gep = getelementptr float, ptr %3, i64 %indvars.iv36
  br label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %.preheader28, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.preheader28 ], [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ]
  %.idx = mul i64 %indvars.iv, 12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %51 = load float, ptr %gep, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !230

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.split:                                           ; preds = %_ZN2cv10softdoubleaSERKS0_.exit
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %56 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %57 = add nsw i64 %indvars.iv36, %34
  %58 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %57
  store i32 %56, ptr %58, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %59 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %60 = add nuw nsw i64 %indvars.iv36, 3
  %61 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %60
  store i32 %59, ptr %61, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %62 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %63 = add nsw i64 %indvars.iv36, %35
  %64 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %63
  store i32 %62, ptr %64, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 3
  br i1 %exitcond39.not, label %.split33.us, label %.preheader28, !llvm.loop !231

.split33.us:                                      ; preds = %.split, %.split.us.us
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %.016 = phi ptr [ %20, %.lr.ph ], [ %29, %26 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %31, %26 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv9RGB2XYZ_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(40) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = add nsw i32 %.01314, 1
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %.016, i64 %28
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %.01215, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !232

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2XYZ_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2XYZ_iIhEclEPKhPhiE25__cv_trace_location_fn307)
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = load i32, ptr %0, align 4
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.037 = phi ptr [ %1, %.lr.ph ], [ %69, %27 ]
  %.03336 = phi ptr [ %2, %.lr.ph ], [ %70, %27 ]
  %.03435 = phi i32 [ 0, %.lr.ph ], [ %68, %27 ]
  %28 = load i8, ptr %.037, align 1
  %29 = getelementptr inbounds i8, ptr %.037, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %.037, i64 2
  %32 = load i8, ptr %31, align 1
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
  store i8 %59, ptr %.03336, align 1
  %60 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds i8, ptr %.03336, i64 1
  store i8 %62, ptr %63, align 1
  %64 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %.03336, i64 2
  store i8 %66, ptr %67, align 1
  %68 = add nuw nsw i32 %.03435, 1
  %69 = getelementptr inbounds i8, ptr %.037, i64 %26
  %70 = getelementptr inbounds i8, ptr %.03336, i64 3
  %exitcond.not = icmp eq i32 %68, %3
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !233

._crit_edge:                                      ; preds = %27, %4
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %73
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %.016 = phi ptr [ %20, %.lr.ph ], [ %29, %26 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %31, %26 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv9RGB2XYZ_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(40) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = add nsw i32 %.01314, 1
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %.016, i64 %28
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %.01215, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !234

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2XYZ_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2XYZ_iItEclEPKtPtiE25__cv_trace_location_fn428)
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = load i32, ptr %0, align 4
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.037 = phi ptr [ %1, %.lr.ph ], [ %69, %27 ]
  %.03336 = phi ptr [ %2, %.lr.ph ], [ %70, %27 ]
  %.03435 = phi i32 [ 0, %.lr.ph ], [ %68, %27 ]
  %28 = load i16, ptr %.037, align 2
  %29 = getelementptr inbounds i8, ptr %.037, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %.037, i64 4
  %32 = load i16, ptr %31, align 2
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
  %57 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %58 = call i32 @llvm.umin.i32(i32 %57, i32 65535)
  %59 = trunc nuw i32 %58 to i16
  store i16 %59, ptr %.03336, align 2
  %60 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %62 = trunc nuw i32 %61 to i16
  %63 = getelementptr inbounds i8, ptr %.03336, i64 2
  store i16 %62, ptr %63, align 2
  %64 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 65535)
  %66 = trunc nuw i32 %65 to i16
  %67 = getelementptr inbounds i8, ptr %.03336, i64 4
  store i16 %66, ptr %67, align 2
  %68 = add nuw nsw i32 %.03435, 1
  %69 = getelementptr inbounds i16, ptr %.037, i64 %26
  %70 = getelementptr inbounds i8, ptr %.03336, i64 6
  %exitcond.not = icmp eq i32 %68, %3
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !235

._crit_edge:                                      ; preds = %27, %4
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %82
  %.016 = phi ptr [ %21, %.lr.ph ], [ %85, %82 ]
  %.01215 = phi ptr [ %16, %.lr.ph ], [ %87, %82 ]
  %.01314 = phi i32 [ %5, %.lr.ph ], [ %83, %82 ]
  %26 = load ptr, ptr %22, align 8
  %27 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2XYZ_fIfEclEPKfPfiE25__cv_trace_location_fn201)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 28
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 36
  %33 = load float, ptr %32, align 4
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %35 = getelementptr inbounds i8, ptr %26, i64 24
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %26, i64 20
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %26, i64 16
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %26, i64 12
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %26, i64 4
  %46 = load float, ptr %45, align 4
  %47 = load i32, ptr %26, align 4
  %48 = sext i32 %47 to i64
  %49 = insertelement <2 x float> poison, float %42, i64 0
  %50 = insertelement <2 x float> %49, float %36, i64 1
  %51 = insertelement <2 x float> poison, float %46, i64 0
  %52 = insertelement <2 x float> %51, float %40, i64 1
  %53 = insertelement <2 x float> poison, float %44, i64 0
  %54 = insertelement <2 x float> %53, float %38, i64 1
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %.037.i = phi ptr [ %.016, %.lr.ph.i ], [ %75, %55 ]
  %.03336.i = phi ptr [ %.01215, %.lr.ph.i ], [ %76, %55 ]
  %.03435.i = phi i32 [ 0, %.lr.ph.i ], [ %74, %55 ]
  %56 = load float, ptr %.037.i, align 4
  %57 = getelementptr inbounds i8, ptr %.037.i, i64 4
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %.037.i, i64 8
  %60 = load float, ptr %59, align 4
  %61 = fmul float %31, %58
  %62 = call float @llvm.fmuladd.f32(float %56, float %29, float %61)
  %63 = call float @llvm.fmuladd.f32(float %60, float %33, float %62)
  %64 = insertelement <2 x float> poison, float %58, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %54, %65
  %67 = insertelement <2 x float> poison, float %56, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %52, <2 x float> %66)
  %70 = insertelement <2 x float> poison, float %60, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %50, <2 x float> %69)
  store <2 x float> %72, ptr %.03336.i, align 4
  %73 = getelementptr inbounds i8, ptr %.03336.i, i64 8
  store float %63, ptr %73, align 4
  %74 = add nuw nsw i32 %.03435.i, 1
  %75 = getelementptr inbounds float, ptr %.037.i, i64 %48
  %76 = getelementptr inbounds i8, ptr %.03336.i, i64 12
  %exitcond.not.i = icmp eq i32 %74, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %55, !llvm.loop !236

._crit_edge.i:                                    ; preds = %55, %.noexc
  %77 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %82, label %78

78:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %82 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

82:                                               ; preds = %78, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %83 = add nsw i32 %.01314, 1
  %84 = load i64, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %.016, i64 %84
  %86 = load i64, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %.01215, i64 %86
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %25, label %._crit_edge, !llvm.loop !237

90:                                               ; preds = %25
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  resume { ptr, i32 } %91

._crit_edge:                                      ; preds = %82, %2
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %94

94:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %94
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %.016 = phi ptr [ %20, %.lr.ph ], [ %29, %26 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %31, %26 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv9XYZ2RGB_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(44) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = add nsw i32 %.01314, 1
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %.016, i64 %28
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %.01215, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !238

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9XYZ2RGB_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9XYZ2RGB_iIhEclEPKhPhiE25__cv_trace_location_fn710)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = load i32, ptr %0, align 4
  %26 = icmp eq i32 %25, 4
  %27 = sext i32 %25 to i64
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.040.us = phi ptr [ %70, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %.03639.us = phi ptr [ %71, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.03738.us = phi i32 [ %69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %28 = load i8, ptr %.040.us, align 1
  %29 = getelementptr inbounds i8, ptr %.040.us, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %.040.us, i64 2
  %32 = load i8, ptr %31, align 1
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
  store i8 %59, ptr %.03639.us, align 1
  %60 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds i8, ptr %.03639.us, i64 1
  store i8 %62, ptr %63, align 1
  %64 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %.03639.us, i64 2
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %.03639.us, i64 3
  store i8 -1, ptr %68, align 1
  %69 = add nuw nsw i32 %.03738.us, 1
  %70 = getelementptr inbounds i8, ptr %.040.us, i64 3
  %71 = getelementptr inbounds i8, ptr %.03639.us, i64 %27
  %exitcond42.not = icmp eq i32 %69, %3
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !239

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.040 = phi ptr [ %113, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.03639 = phi ptr [ %114, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.03738 = phi i32 [ %112, %.lr.ph.split ], [ 0, %.lr.ph ]
  %72 = load i8, ptr %.040, align 1
  %73 = getelementptr inbounds i8, ptr %.040, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %.040, i64 2
  %76 = load i8, ptr %75, align 1
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
  store i8 %103, ptr %.03639, align 1
  %104 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 255)
  %106 = trunc nuw i32 %105 to i8
  %107 = getelementptr inbounds i8, ptr %.03639, i64 1
  store i8 %106, ptr %107, align 1
  %108 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %109 = call i32 @llvm.umin.i32(i32 %108, i32 255)
  %110 = trunc nuw i32 %109 to i8
  %111 = getelementptr inbounds i8, ptr %.03639, i64 2
  store i8 %110, ptr %111, align 1
  %112 = add nuw nsw i32 %.03738, 1
  %113 = getelementptr inbounds i8, ptr %.040, i64 3
  %114 = getelementptr inbounds i8, ptr %.03639, i64 %27
  %exitcond.not = icmp eq i32 %112, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 8
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %117

117:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %.016 = phi ptr [ %20, %.lr.ph ], [ %29, %26 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %31, %26 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv9XYZ2RGB_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(44) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = add nsw i32 %.01314, 1
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %.016, i64 %28
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %.01215, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !240

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9XYZ2RGB_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9XYZ2RGB_iItEclEPKtPtiE25__cv_trace_location_fn833)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = load i32, ptr %0, align 4
  %26 = icmp eq i32 %25, 4
  %27 = sext i32 %25 to i64
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.040.us = phi ptr [ %70, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %.03639.us = phi ptr [ %71, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.03738.us = phi i32 [ %69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %28 = load i16, ptr %.040.us, align 2
  %29 = getelementptr inbounds i8, ptr %.040.us, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %.040.us, i64 4
  %32 = load i16, ptr %31, align 2
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
  %57 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %58 = call i32 @llvm.umin.i32(i32 %57, i32 65535)
  %59 = trunc nuw i32 %58 to i16
  store i16 %59, ptr %.03639.us, align 2
  %60 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %62 = trunc nuw i32 %61 to i16
  %63 = getelementptr inbounds i8, ptr %.03639.us, i64 2
  store i16 %62, ptr %63, align 2
  %64 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 65535)
  %66 = trunc nuw i32 %65 to i16
  %67 = getelementptr inbounds i8, ptr %.03639.us, i64 4
  store i16 %66, ptr %67, align 2
  %68 = getelementptr inbounds i8, ptr %.03639.us, i64 6
  store i16 -1, ptr %68, align 2
  %69 = add nuw nsw i32 %.03738.us, 1
  %70 = getelementptr inbounds i8, ptr %.040.us, i64 6
  %71 = getelementptr inbounds i16, ptr %.03639.us, i64 %27
  %exitcond42.not = icmp eq i32 %69, %3
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !241

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.040 = phi ptr [ %113, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.03639 = phi ptr [ %114, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.03738 = phi i32 [ %112, %.lr.ph.split ], [ 0, %.lr.ph ]
  %72 = load i16, ptr %.040, align 2
  %73 = getelementptr inbounds i8, ptr %.040, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds i8, ptr %.040, i64 4
  %76 = load i16, ptr %75, align 2
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
  %101 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 65535)
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %.03639, align 2
  %104 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 65535)
  %106 = trunc nuw i32 %105 to i16
  %107 = getelementptr inbounds i8, ptr %.03639, i64 2
  store i16 %106, ptr %107, align 2
  %108 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %109 = call i32 @llvm.umin.i32(i32 %108, i32 65535)
  %110 = trunc nuw i32 %109 to i16
  %111 = getelementptr inbounds i8, ptr %.03639, i64 4
  store i16 %110, ptr %111, align 2
  %112 = add nuw nsw i32 %.03738, 1
  %113 = getelementptr inbounds i8, ptr %.040, i64 6
  %114 = getelementptr inbounds i16, ptr %.03639, i64 %27
  %exitcond.not = icmp eq i32 %112, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !241

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 8
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %117

117:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %.016 = phi ptr [ %20, %.lr.ph ], [ %29, %26 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %31, %26 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv9XYZ2RGB_fIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(44) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = add nsw i32 %.01314, 1
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %.016, i64 %28
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %.01215, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !242

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9XYZ2RGB_fIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9XYZ2RGB_fIfEclEPKfPfiE25__cv_trace_location_fn595)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load float, ptr %22, align 4
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = load i32, ptr %0, align 4
  %26 = icmp eq i32 %25, 4
  %27 = sext i32 %25 to i64
  br i1 %26, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %28 = insertelement <2 x float> poison, float %9, i64 0
  %29 = insertelement <2 x float> %28, float %15, i64 1
  %30 = insertelement <2 x float> poison, float %7, i64 0
  %31 = insertelement <2 x float> %30, float %13, i64 1
  %32 = insertelement <2 x float> poison, float %11, i64 0
  %33 = insertelement <2 x float> %32, float %17, i64 1
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %34 = insertelement <2 x float> poison, float %9, i64 0
  %35 = insertelement <2 x float> %34, float %15, i64 1
  %36 = insertelement <2 x float> poison, float %7, i64 0
  %37 = insertelement <2 x float> %36, float %13, i64 1
  %38 = insertelement <2 x float> poison, float %11, i64 0
  %39 = insertelement <2 x float> %38, float %17, i64 1
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.040.us = phi ptr [ %60, %.lr.ph.split.us ], [ %1, %.lr.ph.split.us.preheader ]
  %.03639.us = phi ptr [ %61, %.lr.ph.split.us ], [ %2, %.lr.ph.split.us.preheader ]
  %.03738.us = phi i32 [ %59, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %40 = load float, ptr %.040.us, align 4
  %41 = getelementptr inbounds i8, ptr %.040.us, i64 4
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %.040.us, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fmul float %21, %42
  %46 = call float @llvm.fmuladd.f32(float %40, float %19, float %45)
  %47 = call float @llvm.fmuladd.f32(float %44, float %23, float %46)
  %48 = insertelement <2 x float> poison, float %42, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %35, %49
  %51 = insertelement <2 x float> poison, float %40, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %37, <2 x float> %50)
  %54 = insertelement <2 x float> poison, float %44, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %39, <2 x float> %53)
  store <2 x float> %56, ptr %.03639.us, align 4
  %57 = getelementptr inbounds i8, ptr %.03639.us, i64 8
  store float %47, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %.03639.us, i64 12
  store float 1.000000e+00, ptr %58, align 4
  %59 = add nuw nsw i32 %.03738.us, 1
  %60 = getelementptr inbounds i8, ptr %.040.us, i64 12
  %61 = getelementptr inbounds float, ptr %.03639.us, i64 %27
  %exitcond42.not = icmp eq i32 %59, %3
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !243

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.040 = phi ptr [ %81, %.lr.ph.split ], [ %1, %.lr.ph.split.preheader ]
  %.03639 = phi ptr [ %82, %.lr.ph.split ], [ %2, %.lr.ph.split.preheader ]
  %.03738 = phi i32 [ %80, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %62 = load float, ptr %.040, align 4
  %63 = getelementptr inbounds i8, ptr %.040, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %.040, i64 8
  %66 = load float, ptr %65, align 4
  %67 = fmul float %21, %64
  %68 = call float @llvm.fmuladd.f32(float %62, float %19, float %67)
  %69 = call float @llvm.fmuladd.f32(float %66, float %23, float %68)
  %70 = insertelement <2 x float> poison, float %64, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %29, %71
  %73 = insertelement <2 x float> poison, float %62, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %31, <2 x float> %72)
  %76 = insertelement <2 x float> poison, float %66, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %33, <2 x float> %75)
  store <2 x float> %78, ptr %.03639, align 4
  %79 = getelementptr inbounds i8, ptr %.03639, i64 8
  store float %69, ptr %79, align 4
  %80 = add nuw nsw i32 %.03738, 1
  %81 = getelementptr inbounds i8, ptr %.040, i64 12
  %82 = getelementptr inbounds float, ptr %.03639, i64 %27
  %exitcond.not = icmp eq i32 %80, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !243

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i32, ptr %83, align 8
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %85

85:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %.016 = phi ptr [ %20, %.lr.ph ], [ %29, %26 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %31, %26 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv9RGB2Lab_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = add nsw i32 %.01314, 1
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %.016, i64 %28
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %.01215, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !244

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2Lab_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2Lab_bclEPKhPhiE26__cv_trace_location_fn1665)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %_ZN2cvL14sRGBGammaTab_bE._ZN2cvL16linearGammaTab_bE = select i1 %8, ptr @_ZN2cvL14sRGBGammaTab_bE, ptr @_ZN2cvL16linearGammaTab_bE
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %28 = load i32, ptr %0, align 4
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.045 = phi ptr [ %1, %.lr.ph ], [ %104, %30 ]
  %.04144 = phi ptr [ %2, %.lr.ph ], [ %105, %30 ]
  %.04243 = phi i32 [ 0, %.lr.ph ], [ %103, %30 ]
  %31 = load i8, ptr %.045, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i16, ptr %_ZN2cvL14sRGBGammaTab_bE._ZN2cvL16linearGammaTab_bE, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds i8, ptr %.045, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %_ZN2cvL14sRGBGammaTab_bE._ZN2cvL16linearGammaTab_bE, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds i8, ptr %.045, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds i16, ptr %_ZN2cvL14sRGBGammaTab_bE._ZN2cvL16linearGammaTab_bE, i64 %44
  %46 = load i16, ptr %45, align 2
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
  %57 = load i16, ptr %56, align 2
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
  %68 = load i16, ptr %67, align 2
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
  %79 = load i16, ptr %78, align 2
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
  store i8 %94, ptr %.04144, align 1
  %95 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %96 = call i32 @llvm.umin.i32(i32 %95, i32 255)
  %97 = trunc nuw i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %.04144, i64 1
  store i8 %97, ptr %98, align 1
  %99 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %100 = call i32 @llvm.umin.i32(i32 %99, i32 255)
  %101 = trunc nuw i32 %100 to i8
  %102 = getelementptr inbounds i8, ptr %.04144, i64 2
  store i8 %101, ptr %102, align 1
  %103 = add nuw nsw i32 %.04243, 1
  %104 = getelementptr inbounds i8, ptr %.045, i64 %29
  %105 = getelementptr inbounds i8, ptr %.04144, i64 3
  %exitcond.not = icmp eq i32 %103, %3
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !245

._crit_edge:                                      ; preds = %30, %4
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i32, ptr %106, align 8
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %108

108:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %.016 = phi ptr [ %20, %.lr.ph ], [ %29, %26 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %31, %26 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv9RGB2Lab_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = add nsw i32 %.01314, 1
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %.016, i64 %28
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %.01215, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !246

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2Lab_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::softfloat", align 4
  %10 = alloca %"struct.cv::softfloat", align 4
  %11 = alloca %"struct.cv::softfloat", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2Lab_fclEPKfPfiE26__cv_trace_location_fn1929)
  %12 = load i32, ptr %0, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr @_ZN2cvL12sRGBGammaTabE, align 8
  %19 = select i1 %17, ptr %18, ptr null
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 36
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 41
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %101

41:                                               ; preds = %4
  %42 = mul nsw i32 %3, 3
  %43 = icmp sgt i32 %3, 0
  br i1 %43, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %41
  %44 = sext i32 %14 to i64
  %45 = xor i32 %14, 2
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr @_ZN2cvL12LABLUVLUTs16E.0, align 8
  %48 = sext i32 %12 to i64
  br label %49

49:                                               ; preds = %.lr.ph136, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next, %72 ]
  %.0135 = phi ptr [ %1, %.lr.ph136 ], [ %96, %72 ]
  %50 = getelementptr inbounds float, ptr %.0135, i64 %44
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %51, 0.000000e+00
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = fcmp ugt float %51, 1.000000e+00
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53, %49
  %57 = phi float [ 0.000000e+00, %49 ], [ %51, %55 ], [ 1.000000e+00, %53 ]
  %58 = getelementptr inbounds i8, ptr %.0135, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fcmp olt float %59, 0.000000e+00
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = fcmp ugt float %59, 1.000000e+00
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61, %56
  %65 = phi float [ 0.000000e+00, %56 ], [ %59, %63 ], [ 1.000000e+00, %61 ]
  %66 = getelementptr inbounds float, ptr %.0135, i64 %46
  %67 = load float, ptr %66, align 4
  %68 = fcmp olt float %67, 0.000000e+00
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = fcmp ugt float %67, 1.000000e+00
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %64, %69, %71
  %73 = phi float [ 0.000000e+00, %64 ], [ %67, %71 ], [ 1.000000e+00, %69 ]
  %74 = fmul float %57, 1.638400e+04
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %75)
  %77 = fmul float %65, 1.638400e+04
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %78)
  %80 = fmul float %73, 1.638400e+04
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  call fastcc void @_ZN2cvL20trilinearInterpolateEiiiPKsRiS2_S2_(i32 noundef %76, i32 noundef %79, i32 noundef %82, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %83 = load i32, ptr %6, align 4
  %84 = sitofp i32 %83 to float
  %85 = fmul float %84, 0x3F10000000000000
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = fmul float %85, 1.000000e+02
  %89 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = insertelement <2 x i32> poison, i32 %86, i64 0
  %92 = insertelement <2 x i32> %91, i32 %87, i64 1
  %93 = sitofp <2 x i32> %92 to <2 x float>
  %94 = fmul <2 x float> %93, <float 0x3F10000000000000, float 0x3F10000000000000>
  %95 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> <float 2.560000e+02, float 2.560000e+02>, <2 x float> <float -1.280000e+02, float -1.280000e+02>)
  store <2 x float> %95, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %96 = getelementptr inbounds float, ptr %.0135, i64 %48
  %97 = trunc nuw i64 %indvars.iv.next to i32
  %98 = icmp sgt i32 %42, %97
  br i1 %98, label %49, label %.loopexit, !llvm.loop !247

99:                                               ; preds = %229, %221, %213
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %255

101:                                              ; preds = %4
  %102 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a acquire, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %111, !prof !7

104:                                              ; preds = %101
  %105 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a) #19
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %111, label %106

106:                                              ; preds = %104
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 16)
          to label %107 unwind label %197

107:                                              ; preds = %106
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 116)
          to label %108 unwind label %197

108:                                              ; preds = %107
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %109 unwind label %197

109:                                              ; preds = %108
  %110 = load float, ptr %9, align 4
  store float %110, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a) #19
  br label %111

111:                                              ; preds = %109, %104, %101
  %112 = icmp sgt i32 %3, 0
  br i1 %112, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %111
  %.not124 = icmp eq ptr %19, null
  %113 = sext i32 %12 to i64
  br label %114

114:                                              ; preds = %.lr.ph, %234
  %.1133 = phi ptr [ %1, %.lr.ph ], [ %247, %234 ]
  %.0103132 = phi ptr [ %2, %.lr.ph ], [ %248, %234 ]
  %.0107131 = phi i32 [ 0, %.lr.ph ], [ %246, %234 ]
  %115 = load float, ptr %.1133, align 4
  %116 = fcmp olt float %115, 0.000000e+00
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = fcmp ugt float %115, 1.000000e+00
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117, %114
  %121 = phi float [ 0.000000e+00, %114 ], [ %115, %119 ], [ 1.000000e+00, %117 ]
  %122 = getelementptr inbounds i8, ptr %.1133, i64 4
  %123 = load float, ptr %122, align 4
  %124 = fcmp olt float %123, 0.000000e+00
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = fcmp ugt float %123, 1.000000e+00
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125, %120
  %129 = phi float [ 0.000000e+00, %120 ], [ %123, %127 ], [ 1.000000e+00, %125 ]
  %130 = getelementptr inbounds i8, ptr %.1133, i64 8
  %131 = load float, ptr %130, align 4
  %132 = fcmp olt float %131, 0.000000e+00
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = fcmp ugt float %131, 1.000000e+00
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133, %128
  %137 = phi float [ 0.000000e+00, %128 ], [ %131, %135 ], [ 1.000000e+00, %133 ]
  %138 = insertelement <2 x float> poison, float %129, i64 0
  %139 = insertelement <2 x float> %138, float %137, i64 1
  br i1 %.not124, label %199, label %140

140:                                              ; preds = %136
  %141 = fmul float %121, 1.024000e+03
  %142 = fptosi float %141 to i32
  %.sroa.speculated14.i = call i32 @llvm.smax.i32(i32 %142, i32 0)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i, i32 1023)
  %143 = uitofp nneg i32 %.sroa.speculated.i to float
  %144 = fsub float %141, %143
  %145 = shl nuw nsw i32 %.sroa.speculated.i, 2
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %19, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 12
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load float, ptr %150, align 4
  %152 = call float @llvm.fmuladd.f32(float %149, float %144, float %151)
  %153 = getelementptr inbounds i8, ptr %147, i64 4
  %154 = load float, ptr %153, align 4
  %155 = call float @llvm.fmuladd.f32(float %152, float %144, float %154)
  %156 = load float, ptr %147, align 4
  %157 = call noundef float @llvm.fmuladd.f32(float %155, float %144, float %156)
  %158 = fmul <2 x float> %139, <float 1.024000e+03, float 1.024000e+03>
  %159 = fptosi <2 x float> %158 to <2 x i32>
  %160 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %159, <2 x i32> zeroinitializer)
  %161 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %160, <2 x i32> <i32 1023, i32 1023>)
  %162 = extractelement <2 x i32> %161, i64 0
  %163 = shl nuw nsw i32 %162, 2
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %19, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 12
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %165, i64 4
  %171 = load float, ptr %170, align 4
  %172 = load float, ptr %165, align 4
  %173 = uitofp nneg <2 x i32> %161 to <2 x float>
  %174 = fsub <2 x float> %158, %173
  %175 = extractelement <2 x i32> %161, i64 1
  %176 = shl nuw nsw i32 %175, 2
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %19, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 12
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  %182 = load float, ptr %181, align 4
  %183 = insertelement <2 x float> poison, float %167, i64 0
  %184 = insertelement <2 x float> %183, float %180, i64 1
  %185 = insertelement <2 x float> poison, float %169, i64 0
  %186 = insertelement <2 x float> %185, float %182, i64 1
  %187 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %174, <2 x float> %186)
  %188 = getelementptr inbounds i8, ptr %178, i64 4
  %189 = load float, ptr %188, align 4
  %190 = insertelement <2 x float> poison, float %171, i64 0
  %191 = insertelement <2 x float> %190, float %189, i64 1
  %192 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %174, <2 x float> %191)
  %193 = load float, ptr %178, align 4
  %194 = insertelement <2 x float> poison, float %172, i64 0
  %195 = insertelement <2 x float> %194, float %193, i64 1
  %196 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %174, <2 x float> %195)
  br label %199

197:                                              ; preds = %108, %107, %106
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a) #19
  br label %255

199:                                              ; preds = %140, %136
  %.0108 = phi float [ %121, %136 ], [ %157, %140 ]
  %200 = phi <2 x float> [ %139, %136 ], [ %196, %140 ]
  %201 = extractelement <2 x float> %200, i64 0
  %202 = fmul float %23, %201
  %203 = call float @llvm.fmuladd.f32(float %.0108, float %21, float %202)
  %204 = extractelement <2 x float> %200, i64 1
  %205 = call float @llvm.fmuladd.f32(float %204, float %25, float %203)
  %206 = fmul float %29, %201
  %207 = call float @llvm.fmuladd.f32(float %.0108, float %27, float %206)
  %208 = call float @llvm.fmuladd.f32(float %204, float %31, float %207)
  %209 = fmul float %35, %201
  %210 = call float @llvm.fmuladd.f32(float %.0108, float %33, float %209)
  %211 = call float @llvm.fmuladd.f32(float %204, float %37, float %210)
  %212 = fcmp ogt float %205, 0x3F82231840000000
  br i1 %212, label %213, label %215

213:                                              ; preds = %199
  %214 = invoke noundef float @_ZN2cv8cubeRootEf(float noundef %205)
          to label %218 unwind label %99

215:                                              ; preds = %199
  %216 = load float, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4
  %217 = call float @llvm.fmuladd.f32(float %205, float 0x401F25E360000000, float %216)
  br label %218

218:                                              ; preds = %213, %215
  %219 = phi float [ %217, %215 ], [ %214, %213 ]
  %220 = fcmp ogt float %208, 0x3F82231840000000
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = invoke noundef float @_ZN2cv8cubeRootEf(float noundef %208)
          to label %226 unwind label %99

223:                                              ; preds = %218
  %224 = load float, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4
  %225 = call float @llvm.fmuladd.f32(float %208, float 0x401F25E360000000, float %224)
  br label %226

226:                                              ; preds = %221, %223
  %227 = phi float [ %225, %223 ], [ %222, %221 ]
  %228 = fcmp ogt float %211, 0x3F82231840000000
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = invoke noundef float @_ZN2cv8cubeRootEf(float noundef %211)
          to label %234 unwind label %99

231:                                              ; preds = %226
  %232 = load float, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4
  %233 = call float @llvm.fmuladd.f32(float %211, float 0x401F25E360000000, float %232)
  br label %234

234:                                              ; preds = %229, %231
  %235 = phi float [ %233, %231 ], [ %230, %229 ]
  %236 = call float @llvm.fmuladd.f32(float %227, float 1.160000e+02, float -1.600000e+01)
  %237 = fmul float %208, 0x408C3A6660000000
  %238 = select i1 %220, float %236, float %237
  %239 = insertelement <2 x float> poison, float %219, i64 0
  %240 = insertelement <2 x float> %239, float %227, i64 1
  %241 = insertelement <2 x float> poison, float %227, i64 0
  %242 = insertelement <2 x float> %241, float %235, i64 1
  %243 = fsub <2 x float> %240, %242
  store float %238, ptr %.0103132, align 4
  %244 = getelementptr inbounds i8, ptr %.0103132, i64 4
  %245 = fmul <2 x float> %243, <float 5.000000e+02, float 2.000000e+02>
  store <2 x float> %245, ptr %244, align 4
  %246 = add nuw nsw i32 %.0107131, 1
  %247 = getelementptr inbounds float, ptr %.1133, i64 %113
  %248 = getelementptr inbounds i8, ptr %.0103132, i64 12
  %exitcond.not = icmp eq i32 %246, %3
  br i1 %exitcond.not, label %.loopexit, label %114, !llvm.loop !248

.loopexit:                                        ; preds = %234, %72, %111, %41
  %249 = getelementptr inbounds i8, ptr %5, i64 8
  %250 = load i32, ptr %249, align 8
  %.not.i = icmp eq i32 %250, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %251

251:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %251
  ret void

255:                                              ; preds = %197, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %198, %197 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cvL20trilinearInterpolateEiiiPKsRiS2_S2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #14 {
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
  br label %31

.preheader:                                       ; preds = %31
  %22 = lshr i32 %0, 2
  %23 = and i32 %22, 120
  %24 = shl i32 %1, 2
  %25 = and i32 %24, 1920
  %26 = or disjoint i32 %25, %23
  %27 = shl i32 %2, 6
  %28 = and i32 %27, 30720
  %29 = or disjoint i32 %26, %28
  %30 = zext nneg i32 %29 to i64
  br label %46

31:                                               ; preds = %7, %31
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %36 = or disjoint i64 %indvars.iv, 8
  %37 = getelementptr inbounds i16, ptr %21, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %39, ptr %40, align 4
  %41 = or disjoint i64 %indvars.iv, 16
  %42 = getelementptr inbounds i16, ptr %21, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %31, !llvm.loop !249

46:                                               ; preds = %.preheader, %46
  %indvars.iv40 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next41, %46 ]
  %47 = or disjoint i64 %indvars.iv40, %30
  %48 = getelementptr inbounds [32768 x i16], ptr @_ZN2cvL12trilinearLUTE, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %indvars.iv40
  store i32 %50, ptr %51, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %52, label %46, !llvm.loop !250

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 16
  %54 = load i32, ptr %11, align 16
  %55 = mul nsw i32 %54, %53
  %56 = getelementptr inbounds i8, ptr %8, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %11, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, %57
  %61 = add nsw i32 %60, %55
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 %65, %63
  %67 = add nsw i32 %61, %66
  %68 = getelementptr inbounds i8, ptr %8, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %11, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %71, %69
  %73 = add nsw i32 %67, %72
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = load i32, ptr %74, align 16
  %76 = getelementptr inbounds i8, ptr %11, i64 16
  %77 = load i32, ptr %76, align 16
  %78 = mul nsw i32 %77, %75
  %79 = add nsw i32 %73, %78
  %80 = getelementptr inbounds i8, ptr %8, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %11, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %79, %84
  %86 = getelementptr inbounds i8, ptr %8, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %11, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %85, %90
  %92 = getelementptr inbounds i8, ptr %8, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %11, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, %93
  %97 = add nsw i32 %91, %96
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %9, align 16
  %99 = mul nsw i32 %98, %54
  %100 = getelementptr inbounds i8, ptr %9, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %101, %59
  %103 = add nsw i32 %102, %99
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = mul nsw i32 %105, %65
  %107 = add nsw i32 %103, %106
  %108 = getelementptr inbounds i8, ptr %9, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %109, %71
  %111 = add nsw i32 %107, %110
  %112 = getelementptr inbounds i8, ptr %9, i64 16
  %113 = load i32, ptr %112, align 16
  %114 = mul nsw i32 %113, %77
  %115 = add nsw i32 %111, %114
  %116 = getelementptr inbounds i8, ptr %9, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = mul nsw i32 %117, %83
  %119 = add nsw i32 %115, %118
  %120 = getelementptr inbounds i8, ptr %9, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = mul nsw i32 %121, %89
  %123 = add nsw i32 %119, %122
  %124 = getelementptr inbounds i8, ptr %9, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 %125, %95
  %127 = add nsw i32 %123, %126
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %10, align 16
  %129 = mul nsw i32 %128, %54
  %130 = getelementptr inbounds i8, ptr %10, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = mul nsw i32 %131, %59
  %133 = add nsw i32 %132, %129
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = mul nsw i32 %135, %65
  %137 = add nsw i32 %133, %136
  %138 = getelementptr inbounds i8, ptr %10, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %139, %71
  %141 = add nsw i32 %137, %140
  %142 = getelementptr inbounds i8, ptr %10, i64 16
  %143 = load i32, ptr %142, align 16
  %144 = mul nsw i32 %143, %77
  %145 = add nsw i32 %141, %144
  %146 = getelementptr inbounds i8, ptr %10, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %147, %83
  %149 = add nsw i32 %145, %148
  %150 = getelementptr inbounds i8, ptr %10, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = mul nsw i32 %151, %89
  %153 = add nsw i32 %149, %152
  %154 = getelementptr inbounds i8, ptr %10, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 %155, %95
  %157 = add nsw i32 %153, %156
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 2048
  %160 = ashr i32 %159, 12
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 2048
  %163 = ashr i32 %162, 12
  store i32 %163, ptr %5, align 4
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 2048
  %166 = ashr i32 %165, 12
  store i32 %166, ptr %6, align 4
  ret void
}

declare noundef float @_ZN2cv8cubeRootEf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %.016 = phi ptr [ %20, %.lr.ph ], [ %29, %26 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %31, %26 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv9RGB2Luv_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(65) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = add nsw i32 %.01314, 1
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %.016, i64 %28
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %.01215, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !251

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2Luv_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca [768 x float], align 16
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  %9 = alloca %"struct.cv::softfloat", align 4
  %10 = alloca %"struct.cv::softfloat", align 4
  %11 = alloca %"struct.cv::softfloat", align 4
  %12 = alloca %"struct.cv::softfloat", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2Luv_bclEPKhPhiE26__cv_trace_location_fn3389)
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZNK2cv18RGB2LuvinterpolateclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit52:                                      ; preds = %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

18:                                               ; preds = %4
  %19 = load i32, ptr %0, align 4
  %20 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27, !prof !7

22:                                               ; preds = %18
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL) #19
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 100)
          to label %25 unwind label %97

25:                                               ; preds = %24
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fL, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %26 unwind label %97

26:                                               ; preds = %25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL) #19
  br label %27

27:                                               ; preds = %26, %22, %18
  %28 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34, !prof !7

30:                                               ; preds = %27
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu) #19
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %34, label %32

32:                                               ; preds = %30
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fu, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE)
          to label %33 unwind label %99

33:                                               ; preds = %32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu) #19
  br label %34

34:                                               ; preds = %33, %30, %27
  %35 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41, !prof !7

37:                                               ; preds = %34
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv) #19
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %41, label %39

39:                                               ; preds = %37
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fv, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE)
          to label %40 unwind label %101

40:                                               ; preds = %39
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv) #19
  br label %41

41:                                               ; preds = %40, %37, %34
  %42 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %51, !prof !7

44:                                               ; preds = %41
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su) #19
  %.not45 = icmp eq i32 %45, 0
  br i1 %.not45, label %51, label %46

46:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %47 = load i32, ptr @_ZN2cvL4uLowE, align 4, !noalias !252
  %48 = xor i32 %47, -2147483648
  store i32 %48, ptr %9, align 4, !alias.scope !252
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %49 unwind label %103

49:                                               ; preds = %46
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2su, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE)
          to label %50 unwind label %103

50:                                               ; preds = %49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su) #19
  br label %51

51:                                               ; preds = %50, %44, %41
  %52 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv acquire, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %61, !prof !7

54:                                               ; preds = %51
  %55 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv) #19
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %61, label %56

56:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %57 = load i32, ptr @_ZN2cvL4vLowE, align 4, !noalias !255
  %58 = xor i32 %57, -2147483648
  store i32 %58, ptr %11, align 4, !alias.scope !255
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %59 unwind label %105

59:                                               ; preds = %56
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2sv, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE)
          to label %60 unwind label %105

60:                                               ; preds = %59
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv) #19
  br label %61

61:                                               ; preds = %60, %54, %51
  %62 = icmp sgt i32 %3, 0
  br i1 %62, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %61
  %63 = sext i32 %19 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 4
  br label %65

65:                                               ; preds = %.lr.ph63, %._crit_edge58
  %.03661 = phi ptr [ %1, %.lr.ph63 ], [ %.1.lcssa, %._crit_edge58 ]
  %.03760 = phi i32 [ 0, %.lr.ph63 ], [ %145, %._crit_edge58 ]
  %.03859 = phi ptr [ %2, %.lr.ph63 ], [ %146, %._crit_edge58 ]
  %66 = sub nsw i32 %3, %.03760
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %66, i32 256)
  %67 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73, !prof !7

69:                                               ; preds = %65
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv) #19
  %.not47 = icmp eq i32 %70, 0
  br i1 %.not47, label %73, label %71

71:                                               ; preds = %69
  store i32 1065353216, ptr %12, align 4, !alias.scope !258
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %72 unwind label %107

72:                                               ; preds = %71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv) #19
  br label %73

73:                                               ; preds = %72, %69, %65
  %74 = mul nsw i32 %.sroa.speculated, 3
  %75 = icmp sgt i32 %66, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %73
  %76 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv, align 4
  %77 = zext nneg i32 %74 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.153 = phi ptr [ %.03661, %.lr.ph ], [ %95, %78 ]
  %79 = load i8, ptr %.153, align 1
  %80 = uitofp i8 %79 to float
  %81 = fmul float %76, %80
  %82 = getelementptr inbounds [768 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %81, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %.153, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = uitofp i8 %84 to float
  %86 = fmul float %76, %85
  %87 = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds [768 x float], ptr %6, i64 0, i64 %87
  store float %86, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %.153, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = uitofp i8 %90 to float
  %92 = fmul float %76, %91
  %93 = add nuw nsw i64 %indvars.iv, 2
  %94 = getelementptr inbounds [768 x float], ptr %6, i64 0, i64 %93
  store float %92, ptr %94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %95 = getelementptr inbounds i8, ptr %.153, i64 %63
  %96 = icmp ult i64 %indvars.iv.next, %77
  br i1 %96, label %78, label %._crit_edge, !llvm.loop !263

97:                                               ; preds = %25, %24
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL) #19
  br label %154

99:                                               ; preds = %32
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu) #19
  br label %154

101:                                              ; preds = %39
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv) #19
  br label %154

103:                                              ; preds = %49, %46
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su) #19
  br label %154

105:                                              ; preds = %59, %56
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv) #19
  br label %154

107:                                              ; preds = %71
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv) #19
  br label %154

._crit_edge:                                      ; preds = %78, %73
  %.1.lcssa = phi ptr [ %.03661, %73 ], [ %95, %78 ]
  invoke void @_ZNK2cv12RGB2LuvfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %64, ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef %.sroa.speculated)
          to label %.preheader unwind label %.loopexit52

.preheader:                                       ; preds = %._crit_edge
  br i1 %75, label %.lr.ph57.preheader, label %._crit_edge58

.lr.ph57.preheader:                               ; preds = %.preheader
  %109 = zext nneg i32 %74 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv65 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next66, %.lr.ph57 ]
  %110 = getelementptr inbounds [768 x float], ptr %6, i64 0, i64 %indvars.iv65
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fL, align 4
  %113 = fmul float %111, %112
  %114 = insertelement <4 x float> poison, float %113, i64 0
  %115 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %114)
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = call i32 @llvm.umin.i32(i32 %116, i32 255)
  %118 = trunc nuw i32 %117 to i8
  %119 = getelementptr inbounds i8, ptr %.03859, i64 %indvars.iv65
  store i8 %118, ptr %119, align 1
  %120 = add nuw nsw i64 %indvars.iv65, 1
  %121 = getelementptr inbounds [768 x float], ptr %6, i64 0, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fu, align 4
  %124 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2su, align 4
  %125 = call float @llvm.fmuladd.f32(float %122, float %123, float %124)
  %126 = insertelement <4 x float> poison, float %125, i64 0
  %127 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %126)
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = call i32 @llvm.umin.i32(i32 %128, i32 255)
  %130 = trunc nuw i32 %129 to i8
  %131 = getelementptr inbounds i8, ptr %.03859, i64 %120
  store i8 %130, ptr %131, align 1
  %132 = add nuw nsw i64 %indvars.iv65, 2
  %133 = getelementptr inbounds [768 x float], ptr %6, i64 0, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fv, align 4
  %136 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2sv, align 4
  %137 = call float @llvm.fmuladd.f32(float %134, float %135, float %136)
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %138)
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 0)
  %141 = call i32 @llvm.umin.i32(i32 %140, i32 255)
  %142 = trunc nuw i32 %141 to i8
  %143 = getelementptr inbounds i8, ptr %.03859, i64 %132
  store i8 %142, ptr %143, align 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 3
  %144 = icmp ult i64 %indvars.iv.next66, %109
  br i1 %144, label %.lr.ph57, label %._crit_edge58, !llvm.loop !264

._crit_edge58:                                    ; preds = %.lr.ph57, %.preheader
  %145 = add nuw nsw i32 %.03760, 256
  %146 = getelementptr inbounds i8, ptr %.03859, i64 768
  %147 = icmp slt i32 %145, %3
  br i1 %147, label %65, label %.loopexit, !llvm.loop !265

.loopexit:                                        ; preds = %._crit_edge58, %61, %16
  %148 = getelementptr inbounds i8, ptr %5, i64 8
  %149 = load i32, ptr %148, align 8
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %150

150:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %150
  ret void

154:                                              ; preds = %.loopexit52, %.loopexit.split-lp, %107, %105, %103, %101, %99, %97
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18RGB2LuvinterpolateclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE26__cv_trace_location_fn3281)
  %9 = mul nsw i32 %3, 3
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 4
  %14 = sext i32 %12 to i64
  %15 = xor i32 %12, 2
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr @_ZN2cvL12LABLUVLUTs16E.1, align 8
  %18 = sext i32 %13 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %50, %19 ]
  %20 = getelementptr inbounds i8, ptr %.025, i64 %14
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.025, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.025, i64 %16
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %22, 6
  %30 = shl nuw nsw i32 %25, 6
  %31 = shl nuw nsw i32 %28, 6
  call fastcc void @_ZN2cvL20trilinearInterpolateEiiiPKsRiS2_S2_(i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %32 = load i32, ptr %6, align 4
  %33 = sdiv i32 %32, 64
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = call i32 @llvm.umin.i32(i32 %34, i32 255)
  %36 = trunc nuw i32 %35 to i8
  %37 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 %36, ptr %37, align 1
  %38 = load i32, ptr %7, align 4
  %39 = sdiv i32 %38, 64
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = call i32 @llvm.umin.i32(i32 %40, i32 255)
  %42 = trunc nuw i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 %42, ptr %43, align 1
  %44 = load i32, ptr %8, align 4
  %45 = sdiv i32 %44, 64
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = call i32 @llvm.umin.i32(i32 %46, i32 255)
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %48, ptr %49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %50 = getelementptr inbounds i8, ptr %.025, i64 %18
  %51 = trunc nuw i64 %indvars.iv.next to i32
  %52 = icmp sgt i32 %9, %51
  br i1 %52, label %19, label %._crit_edge, !llvm.loop !266

._crit_edge:                                      ; preds = %19, %4
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 8
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %55

55:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12RGB2LuvfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12RGB2LuvfloatclEPKfPfiE26__cv_trace_location_fn2905)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr @_ZN2cvL12sRGBGammaTabE, align 8
  %10 = select i1 %8, ptr %9, ptr null
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 36
  %28 = load float, ptr %27, align 4
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %30 = load i32, ptr %0, align 4
  %.not = icmp eq ptr %10, null
  %31 = load float, ptr @_ZN2cvL15LabCbrtTabScaleE, align 4
  %32 = load ptr, ptr @_ZN2cvL10LabCbrtTabE, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %104
  %.082 = phi ptr [ %1, %.lr.ph ], [ %152, %104 ]
  %.06581 = phi ptr [ %2, %.lr.ph ], [ %153, %104 ]
  %.06680 = phi i32 [ 0, %.lr.ph ], [ %151, %104 ]
  %36 = getelementptr inbounds i8, ptr %.082, i64 8
  %37 = load float, ptr %36, align 4
  %38 = load <2 x float>, ptr %.082, align 4
  %39 = fcmp olt <2 x float> %38, zeroinitializer
  %40 = fcmp ole <2 x float> %38, <float 1.000000e+00, float 1.000000e+00>
  %41 = select <2 x i1> %40, <2 x float> %38, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %42 = select <2 x i1> %39, <2 x float> zeroinitializer, <2 x float> %41
  %43 = fcmp olt float %37, 0.000000e+00
  %44 = fcmp ole float %37, 1.000000e+00
  %45 = select i1 %44, float %37, float 1.000000e+00
  %46 = select i1 %43, float 0.000000e+00, float %45
  br i1 %.not, label %104, label %47

47:                                               ; preds = %35
  %48 = fmul <2 x float> %42, <float 1.024000e+03, float 1.024000e+03>
  %49 = fptosi <2 x float> %48 to <2 x i32>
  %50 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %49, <2 x i32> zeroinitializer)
  %51 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %50, <2 x i32> <i32 1023, i32 1023>)
  %52 = extractelement <2 x i32> %51, i64 0
  %53 = shl nuw nsw i32 %52, 2
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %10, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %55, i64 4
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %55, align 4
  %63 = uitofp nneg <2 x i32> %51 to <2 x float>
  %64 = fsub <2 x float> %48, %63
  %65 = extractelement <2 x i32> %51, i64 1
  %66 = shl nuw nsw i32 %65, 2
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %10, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load float, ptr %71, align 4
  %73 = insertelement <2 x float> poison, float %57, i64 0
  %74 = insertelement <2 x float> %73, float %70, i64 1
  %75 = insertelement <2 x float> poison, float %59, i64 0
  %76 = insertelement <2 x float> %75, float %72, i64 1
  %77 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %64, <2 x float> %76)
  %78 = getelementptr inbounds i8, ptr %68, i64 4
  %79 = load float, ptr %78, align 4
  %80 = insertelement <2 x float> poison, float %61, i64 0
  %81 = insertelement <2 x float> %80, float %79, i64 1
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %64, <2 x float> %81)
  %83 = load float, ptr %68, align 4
  %84 = insertelement <2 x float> poison, float %62, i64 0
  %85 = insertelement <2 x float> %84, float %83, i64 1
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %64, <2 x float> %85)
  %87 = fmul float %46, 1.024000e+03
  %88 = fptosi float %87 to i32
  %.sroa.speculated14.i76 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %.sroa.speculated.i77 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i76, i32 1023)
  %89 = uitofp nneg i32 %.sroa.speculated.i77 to float
  %90 = fsub float %87, %89
  %91 = shl nuw nsw i32 %.sroa.speculated.i77, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %10, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 12
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load float, ptr %96, align 4
  %98 = call float @llvm.fmuladd.f32(float %95, float %90, float %97)
  %99 = getelementptr inbounds i8, ptr %93, i64 4
  %100 = load float, ptr %99, align 4
  %101 = call float @llvm.fmuladd.f32(float %98, float %90, float %100)
  %102 = load float, ptr %93, align 4
  %103 = call noundef float @llvm.fmuladd.f32(float %101, float %90, float %102)
  br label %104

104:                                              ; preds = %35, %47
  %.069 = phi float [ %46, %35 ], [ %103, %47 ]
  %105 = phi <2 x float> [ %42, %35 ], [ %86, %47 ]
  %106 = extractelement <2 x float> %105, i64 1
  %107 = fmul float %20, %106
  %108 = extractelement <2 x float> %105, i64 0
  %109 = call float @llvm.fmuladd.f32(float %108, float %18, float %107)
  %110 = call float @llvm.fmuladd.f32(float %.069, float %22, float %109)
  %111 = fmul float %31, %110
  %112 = fptosi float %111 to i32
  %.sroa.speculated14.i78 = call i32 @llvm.smax.i32(i32 %112, i32 0)
  %.sroa.speculated.i79 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i78, i32 1023)
  %113 = uitofp nneg i32 %.sroa.speculated.i79 to float
  %114 = fsub float %111, %113
  %115 = shl nuw nsw i32 %.sroa.speculated.i79, 2
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %32, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 12
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load float, ptr %120, align 4
  %122 = call float @llvm.fmuladd.f32(float %119, float %114, float %121)
  %123 = getelementptr inbounds i8, ptr %117, i64 4
  %124 = load float, ptr %123, align 4
  %125 = call float @llvm.fmuladd.f32(float %122, float %114, float %124)
  %126 = load float, ptr %117, align 4
  %127 = call noundef float @llvm.fmuladd.f32(float %125, float %114, float %126)
  %128 = fmul float %26, %106
  %129 = call float @llvm.fmuladd.f32(float %108, float %24, float %128)
  %130 = call float @llvm.fmuladd.f32(float %.069, float %28, float %129)
  %131 = fmul float %14, %106
  %132 = call float @llvm.fmuladd.f32(float %108, float %12, float %131)
  %133 = call float @llvm.fmuladd.f32(float %.069, float %16, float %132)
  %134 = call float @llvm.fmuladd.f32(float %127, float 1.160000e+02, float -1.600000e+01)
  %135 = call float @llvm.fmuladd.f32(float %110, float 1.500000e+01, float %133)
  %136 = call float @llvm.fmuladd.f32(float %130, float 3.000000e+00, float %135)
  %137 = fcmp olt float %136, 0x3E80000000000000
  %.sroa.speculated = select i1 %137, float 0x3E80000000000000, float %136
  %138 = fdiv float 5.200000e+01, %.sroa.speculated
  %139 = fmul float %110, 2.250000e+00
  %140 = getelementptr inbounds i8, ptr %.06581, i64 4
  %141 = load <2 x float>, ptr %33, align 4
  %142 = fneg <2 x float> %141
  %143 = insertelement <2 x float> poison, float %133, i64 0
  %144 = insertelement <2 x float> %143, float %139, i64 1
  %145 = insertelement <2 x float> poison, float %138, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %146, <2 x float> %142)
  %148 = insertelement <2 x float> poison, float %134, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x float> %147, %149
  store float %134, ptr %.06581, align 4
  store <2 x float> %150, ptr %140, align 4
  %151 = add nuw nsw i32 %.06680, 1
  %152 = getelementptr inbounds float, ptr %.082, i64 %34
  %153 = getelementptr inbounds i8, ptr %.06581, i64 12
  %exitcond.not = icmp eq i32 %151, %3
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !267

._crit_edge:                                      ; preds = %104, %4
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  %155 = load i32, ptr %154, align 8
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %156

156:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit
  %.016 = phi ptr [ %20, %.lr.ph ], [ %28, %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %30, %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %26, %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv12RGB2LuvfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit unwind label %33

_ZNK2cv9RGB2Luv_fclEPKfPfi.exit:                  ; preds = %23
  %26 = add nsw i32 %.01314, 1
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %.016, i64 %27
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %.01215, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %23, label %._crit_edge, !llvm.loop !268

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %34

._crit_edge:                                      ; preds = %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit, %2
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %37

37:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %37
  %.016 = phi ptr [ %21, %.lr.ph ], [ %40, %37 ]
  %.01215 = phi ptr [ %16, %.lr.ph ], [ %42, %37 ]
  %.01314 = phi i32 [ %5, %.lr.ph ], [ %38, %37 ]
  %26 = load ptr, ptr %22, align 8
  %27 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9Lab2RGB_bclEPKhPhiE26__cv_trace_location_fn2716)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 56
  invoke void @_ZNK2cv14Lab2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %28, ptr noundef %.016, ptr noundef %.01215, i32 noundef %27)
          to label %29 unwind label %35

29:                                               ; preds = %.noexc
  %30 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %37, label %31

31:                                               ; preds = %29
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %37 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %.body

37:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %38 = add nsw i32 %.01314, 1
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %.016, i64 %39
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %.01215, i64 %41
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %25, label %._crit_edge, !llvm.loop !269

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %37, %2
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14Lab2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv14Lab2RGBintegerclEPKhPhiE26__cv_trace_location_fn2563)
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = load i32, ptr %0, align 4
  %.fr20 = freeze i32 %10
  %11 = icmp eq i32 %.fr20, 4
  %12 = sext i32 %.fr20 to i64
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.019.us = phi ptr [ %34, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %.01518.us = phi ptr [ %35, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.01617.us = phi i32 [ %33, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %13 = load i8, ptr %.019.us, align 1
  %14 = getelementptr inbounds i8, ptr %.019.us, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %.019.us, i64 2
  %17 = load i8, ptr %16, align 1
  call void @_ZNK2cv14Lab2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 noundef zeroext %13, i8 noundef zeroext %15, i8 noundef zeroext %17, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.umin.i32(i32 %19, i32 255)
  %21 = trunc nuw i32 %20 to i8
  store i8 %21, ptr %.01518.us, align 1
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds i8, ptr %.01518.us, i64 1
  store i8 %25, ptr %26, align 1
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 255)
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds i8, ptr %.01518.us, i64 2
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %.01518.us, i64 3
  store i8 -1, ptr %32, align 1
  %33 = add nuw nsw i32 %.01617.us, 1
  %34 = getelementptr inbounds i8, ptr %.019.us, i64 3
  %35 = getelementptr inbounds i8, ptr %.01518.us, i64 %12
  %exitcond22.not = icmp eq i32 %33, %3
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !270

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.019 = phi ptr [ %56, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.01518 = phi ptr [ %57, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.01617 = phi i32 [ %55, %.lr.ph.split ], [ 0, %.lr.ph ]
  %36 = load i8, ptr %.019, align 1
  %37 = getelementptr inbounds i8, ptr %.019, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %.019, i64 2
  %40 = load i8, ptr %39, align 1
  call void @_ZNK2cv14Lab2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 noundef zeroext %36, i8 noundef zeroext %38, i8 noundef zeroext %40, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = call i32 @llvm.umin.i32(i32 %42, i32 255)
  %44 = trunc nuw i32 %43 to i8
  store i8 %44, ptr %.01518, align 1
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = call i32 @llvm.umin.i32(i32 %46, i32 255)
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds i8, ptr %.01518, i64 1
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %.01518, i64 2
  store i8 %53, ptr %54, align 1
  %55 = add nuw nsw i32 %.01617, 1
  %56 = getelementptr inbounds i8, ptr %.019, i64 3
  %57 = getelementptr inbounds i8, ptr %.01518, i64 %12
  %exitcond.not = icmp eq i32 %55, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 8
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %60

60:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv14Lab2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #4 comdat align 2 {
.critedge:
  %7 = zext i8 %1 to i32
  %8 = shl nuw nsw i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %9
  %11 = load i16, ptr %10, align 4
  %12 = or disjoint i32 %8, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = zext i8 %2 to i32
  %18 = mul nuw nsw i32 %17, 268435
  %19 = add nuw nsw i32 %18, 128
  %20 = lshr i32 %19, 13
  %21 = add nsw i32 %20, -4194
  %22 = zext i8 %3 to i32
  %23 = mul nuw nsw i32 %22, 41943
  %24 = add nuw nsw i32 %23, 16
  %25 = lshr i32 %24, 9
  %26 = add nsw i32 %21, %16
  %reass.sub = sub nsw i32 %16, %25
  %27 = load ptr, ptr @_ZN2cvL8abToXZ_bE, align 8
  %invariant.gep = getelementptr i8, ptr %27, i64 32580
  %28 = sext i32 %26 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %28
  %29 = load i32, ptr %gep, align 4
  %30 = sext i32 %reass.sub to i64
  %31 = getelementptr i32, ptr %invariant.gep, i64 %30
  %gep.c = getelementptr i8, ptr %31, i64 41936
  %32 = load i32, ptr %gep.c, align 4
  %33 = zext i16 %11 to i32
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %35, %29
  %53 = mul nsw i32 %37, %33
  %54 = mul nsw i32 %39, %32
  %55 = add i32 %52, 8192
  %56 = add i32 %55, %53
  %57 = add i32 %56, %54
  %58 = ashr i32 %57, 14
  store i32 %58, ptr %4, align 4
  %59 = mul nsw i32 %41, %29
  %60 = mul nsw i32 %43, %33
  %61 = mul nsw i32 %45, %32
  %62 = add i32 %59, 8192
  %63 = add i32 %62, %60
  %64 = add i32 %63, %61
  %65 = ashr i32 %64, 14
  store i32 %65, ptr %5, align 4
  %66 = mul nsw i32 %47, %29
  %67 = mul nsw i32 %49, %33
  %68 = mul nsw i32 %51, %32
  %69 = add i32 %66, 8192
  %70 = add i32 %69, %67
  %71 = add i32 %70, %68
  %72 = ashr i32 %71, 14
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %4, align 4
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 4095)
  %.sroa.speculated74 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  store i32 %.sroa.speculated74, ptr %4, align 4
  %75 = load i32, ptr %5, align 4
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 4095)
  %.sroa.speculated68 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  store i32 %.sroa.speculated68, ptr %5, align 4
  %77 = load i32, ptr %6, align 4
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 4095)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  store i32 %.sroa.speculated, ptr %6, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  %82 = load i32, ptr %4, align 4
  br i1 %81, label %83, label %98

83:                                               ; preds = %.critedge
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i16, ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  br label %107

98:                                               ; preds = %.critedge
  %99 = mul i32 %82, 255
  %100 = ashr i32 %99, 12
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %5, align 4
  %102 = mul i32 %101, 255
  %103 = ashr i32 %102, 12
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %6, align 4
  %105 = mul i32 %104, 255
  %106 = ashr i32 %105, 12
  br label %107

107:                                              ; preds = %98, %83
  %storemerge = phi i32 [ %106, %98 ], [ %97, %83 ]
  store i32 %storemerge, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit
  %.016 = phi ptr [ %20, %.lr.ph ], [ %28, %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %30, %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %26, %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv12Lab2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit unwind label %33

_ZNK2cv9Lab2RGB_fclEPKfPfi.exit:                  ; preds = %23
  %26 = add nsw i32 %.01314, 1
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %.016, i64 %27
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %.01215, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %23, label %._crit_edge, !llvm.loop !271

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %34

._crit_edge:                                      ; preds = %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit, %2
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %37

37:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12Lab2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12Lab2RGBfloatclEPKfPfiE26__cv_trace_location_fn2198)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr @_ZN2cvL15sRGBInvGammaTabE, align 8
  %10 = select i1 %8, ptr %9, ptr null
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load float, ptr %15, align 4
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load <4 x float>, ptr %24, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load <4 x float>, ptr %27, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = load <4 x float>, ptr %30, align 4
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %33 = load i32, ptr %0, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 44
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %.not = icmp eq ptr %10, null
  %36 = icmp eq i32 %33, 4
  %37 = sext i32 %33 to i64
  %38 = insertelement <2 x float> %26, float %19, i64 1
  %39 = insertelement <2 x float> %32, float %23, i64 1
  %40 = insertelement <2 x float> %29, float %21, i64 1
  br label %41

41:                                               ; preds = %.lr.ph, %150
  %.099 = phi ptr [ %1, %.lr.ph ], [ %152, %150 ]
  %.07798 = phi ptr [ %2, %.lr.ph ], [ %153, %150 ]
  %.08197 = phi i32 [ 0, %.lr.ph ], [ %151, %150 ]
  %42 = load float, ptr %.099, align 4
  %43 = getelementptr inbounds i8, ptr %.099, i64 4
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %.099, i64 8
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %34, align 4
  %48 = fcmp ugt float %42, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = fdiv float %42, 0x408C3A6660000000
  %51 = call float @llvm.fmuladd.f32(float %50, float 0x401F25E360000000, float 0x3FC1A7B960000000)
  br label %.critedge

52:                                               ; preds = %41
  %53 = fadd float %42, 1.600000e+01
  %54 = fdiv float %53, 1.160000e+02
  %55 = fmul float %54, %54
  %56 = fmul float %54, %55
  br label %.critedge

.critedge:                                        ; preds = %52, %49
  %.084 = phi float [ %51, %49 ], [ %54, %52 ]
  %.082 = phi float [ %50, %49 ], [ %56, %52 ]
  %57 = fdiv float %44, 5.000000e+02
  %58 = fadd float %57, %.084
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %58, i64 0
  %59 = fdiv float %46, 2.000000e+02
  %60 = fsub float %.084, %59
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %60, i64 1
  %61 = load float, ptr %35, align 4
  %62 = insertelement <2 x float> poison, float %61, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fcmp ugt <2 x float> %.sroa.0.4.vec.insert, %63
  %65 = fmul <2 x float> %.sroa.0.4.vec.insert, %.sroa.0.4.vec.insert
  %66 = fmul <2 x float> %.sroa.0.4.vec.insert, %65
  %67 = fadd <2 x float> %.sroa.0.4.vec.insert, <float 0xBFC1A7B960000000, float 0xBFC1A7B960000000>
  %68 = fdiv <2 x float> %67, <float 0x401F25E360000000, float 0x401F25E360000000>
  %69 = select <2 x i1> %64, <2 x float> %66, <2 x float> %68
  %.sroa.0.0.vec.extract = extractelement <2 x float> %69, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %69, i64 1
  %70 = insertelement <2 x float> poison, float %.082, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %40, %71
  %73 = fmul float %14, %.082
  %74 = call float @llvm.fmuladd.f32(float %12, float %.sroa.0.0.vec.extract, float %73)
  %75 = call float @llvm.fmuladd.f32(float %16, float %.sroa.0.4.vec.extract, float %74)
  %76 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %76, <2 x float> %72)
  %78 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %78, <2 x float> %77)
  %80 = fcmp olt <2 x float> %79, zeroinitializer
  %81 = fcmp ole <2 x float> %79, <float 1.000000e+00, float 1.000000e+00>
  %82 = select <2 x i1> %81, <2 x float> %79, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %83 = select <2 x i1> %80, <2 x float> zeroinitializer, <2 x float> %82
  %84 = fcmp olt float %75, 0.000000e+00
  %85 = fcmp ole float %75, 1.000000e+00
  %86 = select i1 %85, float %75, float 1.000000e+00
  %87 = select i1 %84, float 0.000000e+00, float %86
  br i1 %.not, label %145, label %88

88:                                               ; preds = %.critedge
  %89 = fmul <2 x float> %83, <float 1.024000e+03, float 1.024000e+03>
  %90 = fptosi <2 x float> %89 to <2 x i32>
  %91 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %90, <2 x i32> zeroinitializer)
  %92 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %91, <2 x i32> <i32 1023, i32 1023>)
  %93 = extractelement <2 x i32> %92, i64 0
  %94 = shl nuw nsw i32 %93, 2
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %10, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 12
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %96, i64 4
  %102 = load float, ptr %101, align 4
  %103 = load float, ptr %96, align 4
  %104 = uitofp nneg <2 x i32> %92 to <2 x float>
  %105 = fsub <2 x float> %89, %104
  %106 = extractelement <2 x i32> %92, i64 1
  %107 = shl nuw nsw i32 %106, 2
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %10, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 12
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load float, ptr %112, align 4
  %114 = insertelement <2 x float> poison, float %98, i64 0
  %115 = insertelement <2 x float> %114, float %111, i64 1
  %116 = insertelement <2 x float> poison, float %100, i64 0
  %117 = insertelement <2 x float> %116, float %113, i64 1
  %118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %105, <2 x float> %117)
  %119 = getelementptr inbounds i8, ptr %109, i64 4
  %120 = load float, ptr %119, align 4
  %121 = insertelement <2 x float> poison, float %102, i64 0
  %122 = insertelement <2 x float> %121, float %120, i64 1
  %123 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %105, <2 x float> %122)
  %124 = load float, ptr %109, align 4
  %125 = insertelement <2 x float> poison, float %103, i64 0
  %126 = insertelement <2 x float> %125, float %124, i64 1
  %127 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %105, <2 x float> %126)
  %128 = fmul float %87, 1.024000e+03
  %129 = fptosi float %128 to i32
  %.sroa.speculated14.i94 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %.sroa.speculated.i95 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i94, i32 1023)
  %130 = uitofp nneg i32 %.sroa.speculated.i95 to float
  %131 = fsub float %128, %130
  %132 = shl nuw nsw i32 %.sroa.speculated.i95, 2
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %10, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load float, ptr %137, align 4
  %139 = call float @llvm.fmuladd.f32(float %136, float %131, float %138)
  %140 = getelementptr inbounds i8, ptr %134, i64 4
  %141 = load float, ptr %140, align 4
  %142 = call float @llvm.fmuladd.f32(float %139, float %131, float %141)
  %143 = load float, ptr %134, align 4
  %144 = call noundef float @llvm.fmuladd.f32(float %142, float %131, float %143)
  br label %145

145:                                              ; preds = %88, %.critedge
  %.078 = phi float [ %87, %.critedge ], [ %144, %88 ]
  %146 = phi <2 x float> [ %83, %.critedge ], [ %127, %88 ]
  store <2 x float> %146, ptr %.07798, align 4
  %147 = getelementptr inbounds i8, ptr %.07798, i64 8
  store float %.078, ptr %147, align 4
  br i1 %36, label %148, label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %.07798, i64 12
  store float 1.000000e+00, ptr %149, align 4
  br label %150

150:                                              ; preds = %145, %148
  %151 = add nuw nsw i32 %.08197, 1
  %152 = getelementptr inbounds i8, ptr %.099, i64 12
  %153 = getelementptr inbounds float, ptr %.07798, i64 %37
  %exitcond.not = icmp eq i32 %151, %3
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !272

._crit_edge:                                      ; preds = %150, %4
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  %155 = load i32, ptr %154, align 8
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %156

156:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %.016 = phi ptr [ %20, %.lr.ph ], [ %29, %26 ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %31, %26 ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv9Luv2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(101) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = add nsw i32 %.01314, 1
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %.016, i64 %28
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %.01215, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !273

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9Luv2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(101) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca [768 x float], align 16
  %7 = alloca %"struct.cv::softfloat", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9Luv2RGB_bclEPKhPhiE26__cv_trace_location_fn3926)
  %8 = getelementptr inbounds i8, ptr %0, i64 100
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZNK2cv14Luv2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %12, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit52:                                      ; preds = %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %117

13:                                               ; preds = %4
  %14 = load i32, ptr %0, align 4
  %15 = load atomic i8, ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22, !prof !7

17:                                               ; preds = %13
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl) #19
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 100)
          to label %20 unwind label %68

20:                                               ; preds = %19
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fl, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %21 unwind label %68

21:                                               ; preds = %20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl) #19
  br label %22

22:                                               ; preds = %21, %17, %13
  %23 = load atomic i8, ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29, !prof !7

25:                                               ; preds = %22
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu) #19
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %29, label %27

27:                                               ; preds = %25
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fu, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %28 unwind label %70

28:                                               ; preds = %27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu) #19
  br label %29

29:                                               ; preds = %28, %25, %22
  %30 = load atomic i8, ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36, !prof !7

32:                                               ; preds = %29
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv) #19
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %36, label %34

34:                                               ; preds = %32
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fv, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %35 unwind label %72

35:                                               ; preds = %34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv) #19
  br label %36

36:                                               ; preds = %35, %32, %29
  %37 = icmp sgt i32 %3, 0
  br i1 %37, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = icmp eq i32 %14, 4
  %40 = sext i32 %14 to i64
  br label %41

41:                                               ; preds = %.lr.ph63, %._crit_edge57
  %.061 = phi ptr [ %1, %.lr.ph63 ], [ %109, %._crit_edge57 ]
  %.03860 = phi ptr [ %2, %.lr.ph63 ], [ %.1.lcssa, %._crit_edge57 ]
  %.04259 = phi i32 [ 0, %.lr.ph63 ], [ %108, %._crit_edge57 ]
  %42 = sub nsw i32 %3, %.04259
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %42, i32 256)
  %43 = mul nsw i32 %.sroa.speculated, 3
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %45 = load float, ptr @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fl, align 4
  %46 = load float, ptr @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fu, align 4
  %47 = load float, ptr @_ZN2cvL4uLowE, align 4
  %48 = load float, ptr @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fv, align 4
  %49 = load float, ptr @_ZN2cvL4vLowE, align 4
  %50 = zext nneg i32 %43 to i64
  %51 = insertelement <2 x float> poison, float %46, i64 0
  %52 = insertelement <2 x float> %51, float %48, i64 1
  %53 = insertelement <2 x float> poison, float %47, i64 0
  %54 = insertelement <2 x float> %53, float %49, i64 1
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds i8, ptr %.061, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1
  %58 = uitofp i8 %57 to float
  %59 = fmul float %45, %58
  %60 = getelementptr inbounds [768 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %59, ptr %60, align 4
  %61 = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds i8, ptr %.061, i64 %61
  %63 = getelementptr inbounds [768 x float], ptr %6, i64 0, i64 %61
  %64 = load <2 x i8>, ptr %62, align 1
  %65 = uitofp <2 x i8> %64 to <2 x float>
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %52, <2 x float> %54)
  store <2 x float> %66, ptr %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %67 = icmp ult i64 %indvars.iv.next, %50
  br i1 %67, label %55, label %._crit_edge, !llvm.loop !274

68:                                               ; preds = %20, %19
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl) #19
  br label %117

70:                                               ; preds = %27
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu) #19
  br label %117

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv) #19
  br label %117

._crit_edge:                                      ; preds = %55, %41
  invoke void @_ZNK2cv12Luv2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %38, ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef %.sroa.speculated)
          to label %.preheader unwind label %.loopexit52

.preheader:                                       ; preds = %._crit_edge
  br i1 %44, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %.preheader
  %74 = zext nneg i32 %43 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %105
  %indvars.iv65 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next66, %105 ]
  %.155 = phi ptr [ %.03860, %.lr.ph56.preheader ], [ %106, %105 ]
  %75 = getelementptr inbounds [768 x float], ptr %6, i64 0, i64 %indvars.iv65
  %76 = load float, ptr %75, align 4
  %77 = fmul float %76, 2.550000e+02
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %78)
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  store i8 %82, ptr %.155, align 1
  %83 = add nuw nsw i64 %indvars.iv65, 1
  %84 = getelementptr inbounds [768 x float], ptr %6, i64 0, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fmul float %85, 2.550000e+02
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %87)
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = call i32 @llvm.umin.i32(i32 %89, i32 255)
  %91 = trunc nuw i32 %90 to i8
  %92 = getelementptr inbounds i8, ptr %.155, i64 1
  store i8 %91, ptr %92, align 1
  %93 = add nuw nsw i64 %indvars.iv65, 2
  %94 = getelementptr inbounds [768 x float], ptr %6, i64 0, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fmul float %95, 2.550000e+02
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %97)
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = call i32 @llvm.umin.i32(i32 %99, i32 255)
  %101 = trunc nuw i32 %100 to i8
  %102 = getelementptr inbounds i8, ptr %.155, i64 2
  store i8 %101, ptr %102, align 1
  br i1 %39, label %103, label %105

103:                                              ; preds = %.lr.ph56
  %104 = getelementptr inbounds i8, ptr %.155, i64 3
  store i8 -1, ptr %104, align 1
  br label %105

105:                                              ; preds = %.lr.ph56, %103
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 3
  %106 = getelementptr inbounds i8, ptr %.155, i64 %40
  %107 = icmp ult i64 %indvars.iv.next66, %74
  br i1 %107, label %.lr.ph56, label %._crit_edge57, !llvm.loop !275

._crit_edge57:                                    ; preds = %105, %.preheader
  %.1.lcssa = phi ptr [ %.03860, %.preheader ], [ %106, %105 ]
  %108 = add nuw nsw i32 %.04259, 256
  %109 = getelementptr inbounds i8, ptr %.061, i64 768
  %110 = icmp slt i32 %108, %3
  br i1 %110, label %41, label %.loopexit, !llvm.loop !276

.loopexit:                                        ; preds = %._crit_edge57, %36, %11
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  %112 = load i32, ptr %111, align 8
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %113

113:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %113
  ret void

117:                                              ; preds = %.loopexit52, %.loopexit.split-lp, %72, %70, %68
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14Luv2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv14Luv2RGBintegerclEPKhPhiE26__cv_trace_location_fn3746)
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = load i32, ptr %0, align 4
  %.fr20 = freeze i32 %10
  %11 = icmp eq i32 %.fr20, 4
  %12 = sext i32 %.fr20 to i64
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.019.us = phi ptr [ %34, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %.01518.us = phi ptr [ %35, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.01617.us = phi i32 [ %33, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %13 = load i8, ptr %.019.us, align 1
  %14 = getelementptr inbounds i8, ptr %.019.us, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %.019.us, i64 2
  %17 = load i8, ptr %16, align 1
  call void @_ZNK2cv14Luv2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 noundef zeroext %13, i8 noundef zeroext %15, i8 noundef zeroext %17, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.umin.i32(i32 %19, i32 255)
  %21 = trunc nuw i32 %20 to i8
  store i8 %21, ptr %.01518.us, align 1
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds i8, ptr %.01518.us, i64 1
  store i8 %25, ptr %26, align 1
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 255)
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds i8, ptr %.01518.us, i64 2
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %.01518.us, i64 3
  store i8 -1, ptr %32, align 1
  %33 = add nuw nsw i32 %.01617.us, 1
  %34 = getelementptr inbounds i8, ptr %.019.us, i64 3
  %35 = getelementptr inbounds i8, ptr %.01518.us, i64 %12
  %exitcond22.not = icmp eq i32 %33, %3
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !277

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.019 = phi ptr [ %56, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.01518 = phi ptr [ %57, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.01617 = phi i32 [ %55, %.lr.ph.split ], [ 0, %.lr.ph ]
  %36 = load i8, ptr %.019, align 1
  %37 = getelementptr inbounds i8, ptr %.019, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %.019, i64 2
  %40 = load i8, ptr %39, align 1
  call void @_ZNK2cv14Luv2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 noundef zeroext %36, i8 noundef zeroext %38, i8 noundef zeroext %40, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = call i32 @llvm.umin.i32(i32 %42, i32 255)
  %44 = trunc nuw i32 %43 to i8
  store i8 %44, ptr %.01518, align 1
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = call i32 @llvm.umin.i32(i32 %46, i32 255)
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds i8, ptr %.01518, i64 1
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %.01518, i64 2
  store i8 %53, ptr %54, align 1
  %55 = add nuw nsw i32 %.01617, 1
  %56 = getelementptr inbounds i8, ptr %.019, i64 3
  %57 = getelementptr inbounds i8, ptr %.01518, i64 %12
  %exitcond.not = icmp eq i32 %55, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !277

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 8
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %60

60:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12Luv2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12Luv2RGBfloatclEPKfPfiE26__cv_trace_location_fn3092)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr @_ZN2cvL15sRGBInvGammaTabE, align 8
  %10 = select i1 %8, ptr %9, ptr null
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load float, ptr %19, align 4
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = load <4 x float>, ptr %28, align 4
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load <4 x float>, ptr %31, align 4
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = load <4 x float>, ptr %34, align 4
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %37 = load i32, ptr %0, align 4
  %.not = icmp eq ptr %10, null
  %38 = icmp eq i32 %37, 4
  %39 = sext i32 %37 to i64
  %40 = insertelement <2 x float> %30, float %23, i64 1
  %41 = insertelement <2 x float> %36, float %27, i64 1
  %42 = insertelement <2 x float> %33, float %25, i64 1
  br label %43

43:                                               ; preds = %.lr.ph, %153
  %.098 = phi ptr [ %1, %.lr.ph ], [ %155, %153 ]
  %.07897 = phi ptr [ %2, %.lr.ph ], [ %156, %153 ]
  %.08396 = phi i32 [ 0, %.lr.ph ], [ %154, %153 ]
  %44 = load float, ptr %.098, align 4
  %45 = getelementptr inbounds i8, ptr %.098, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %.098, i64 8
  %48 = load float, ptr %47, align 4
  %49 = fcmp ult float %44, 8.000000e+00
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = fadd float %44, 1.600000e+01
  %52 = fmul float %51, 0x3F81A7B960000000
  %53 = fmul float %52, %52
  %54 = fmul float %52, %53
  br label %57

55:                                               ; preds = %43
  %56 = fmul float %44, 0x3F52235000000000
  br label %57

57:                                               ; preds = %55, %50
  %.084 = phi float [ %54, %50 ], [ %56, %55 ]
  %58 = call float @llvm.fmuladd.f32(float %44, float %18, float %46)
  %59 = fmul float %58, 3.000000e+00
  %60 = call float @llvm.fmuladd.f32(float %44, float %20, float %48)
  %61 = fdiv float 2.500000e-01, %60
  %62 = fcmp ogt float %61, 2.500000e-01
  %.082 = select i1 %62, float 2.500000e-01, float %61
  %63 = fcmp olt float %.082, -2.500000e-01
  %.1 = select i1 %63, float -2.500000e-01, float %.082
  %64 = fmul float %.084, 3.000000e+00
  %65 = fmul float %59, %64
  %66 = fmul float %.1, %65
  %67 = fneg float %59
  %68 = call float @llvm.fmuladd.f32(float %44, float 1.560000e+02, float %67)
  %69 = call float @llvm.fmuladd.f32(float %68, float %.1, float -5.000000e+00)
  %70 = fmul float %69, %.084
  %71 = insertelement <2 x float> poison, float %.084, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %42, %72
  %74 = fmul float %14, %.084
  %75 = call float @llvm.fmuladd.f32(float %66, float %12, float %74)
  %76 = call float @llvm.fmuladd.f32(float %70, float %16, float %75)
  %77 = insertelement <2 x float> poison, float %66, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %41, <2 x float> %73)
  %80 = insertelement <2 x float> poison, float %70, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %40, <2 x float> %79)
  %83 = fcmp olt <2 x float> %82, zeroinitializer
  %84 = fcmp ole <2 x float> %82, <float 1.000000e+00, float 1.000000e+00>
  %85 = select <2 x i1> %84, <2 x float> %82, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %86 = select <2 x i1> %83, <2 x float> zeroinitializer, <2 x float> %85
  %87 = fcmp olt float %76, 0.000000e+00
  %88 = fcmp ole float %76, 1.000000e+00
  %89 = select i1 %88, float %76, float 1.000000e+00
  %90 = select i1 %87, float 0.000000e+00, float %89
  br i1 %.not, label %148, label %91

91:                                               ; preds = %57
  %92 = fmul <2 x float> %86, <float 1.024000e+03, float 1.024000e+03>
  %93 = fptosi <2 x float> %92 to <2 x i32>
  %94 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %93, <2 x i32> zeroinitializer)
  %95 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %94, <2 x i32> <i32 1023, i32 1023>)
  %96 = extractelement <2 x i32> %95, i64 0
  %97 = shl nuw nsw i32 %96, 2
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %10, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 12
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %99, i64 4
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %99, align 4
  %107 = uitofp nneg <2 x i32> %95 to <2 x float>
  %108 = fsub <2 x float> %92, %107
  %109 = extractelement <2 x i32> %95, i64 1
  %110 = shl nuw nsw i32 %109, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %10, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 12
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load float, ptr %115, align 4
  %117 = insertelement <2 x float> poison, float %101, i64 0
  %118 = insertelement <2 x float> %117, float %114, i64 1
  %119 = insertelement <2 x float> poison, float %103, i64 0
  %120 = insertelement <2 x float> %119, float %116, i64 1
  %121 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %108, <2 x float> %120)
  %122 = getelementptr inbounds i8, ptr %112, i64 4
  %123 = load float, ptr %122, align 4
  %124 = insertelement <2 x float> poison, float %105, i64 0
  %125 = insertelement <2 x float> %124, float %123, i64 1
  %126 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %108, <2 x float> %125)
  %127 = load float, ptr %112, align 4
  %128 = insertelement <2 x float> poison, float %106, i64 0
  %129 = insertelement <2 x float> %128, float %127, i64 1
  %130 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %108, <2 x float> %129)
  %131 = fmul float %90, 1.024000e+03
  %132 = fptosi float %131 to i32
  %.sroa.speculated14.i94 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  %.sroa.speculated.i95 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i94, i32 1023)
  %133 = uitofp nneg i32 %.sroa.speculated.i95 to float
  %134 = fsub float %131, %133
  %135 = shl nuw nsw i32 %.sroa.speculated.i95, 2
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %10, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 12
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load float, ptr %140, align 4
  %142 = call float @llvm.fmuladd.f32(float %139, float %134, float %141)
  %143 = getelementptr inbounds i8, ptr %137, i64 4
  %144 = load float, ptr %143, align 4
  %145 = call float @llvm.fmuladd.f32(float %142, float %134, float %144)
  %146 = load float, ptr %137, align 4
  %147 = call noundef float @llvm.fmuladd.f32(float %145, float %134, float %146)
  br label %148

148:                                              ; preds = %91, %57
  %.079 = phi float [ %90, %57 ], [ %147, %91 ]
  %149 = phi <2 x float> [ %86, %57 ], [ %130, %91 ]
  store <2 x float> %149, ptr %.07897, align 4
  %150 = getelementptr inbounds i8, ptr %.07897, i64 8
  store float %.079, ptr %150, align 4
  br i1 %38, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %.07897, i64 12
  store float 1.000000e+00, ptr %152, align 4
  br label %153

153:                                              ; preds = %148, %151
  %154 = add nuw nsw i32 %.08396, 1
  %155 = getelementptr inbounds i8, ptr %.098, i64 12
  %156 = getelementptr inbounds float, ptr %.07897, i64 %39
  %exitcond.not = icmp eq i32 %154, %3
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !278

._crit_edge:                                      ; preds = %153, %4
  %157 = getelementptr inbounds i8, ptr %5, i64 8
  %158 = load i32, ptr %157, align 8
  %.not.i = icmp eq i32 %158, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %159

159:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv14Luv2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #4 comdat align 2 {
  %8 = zext i8 %1 to i32
  %9 = shl nuw nsw i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %10
  %12 = load i16, ptr %11, align 4
  %13 = load ptr, ptr @_ZN2cvL6LUVLUTE.0, align 8
  %14 = shl nuw nsw i32 %8, 8
  %15 = zext i8 %2 to i32
  %16 = or disjoint i32 %14, %15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr @_ZN2cvL6LUVLUTE.1, align 8
  %21 = zext i8 %3 to i32
  %22 = or disjoint i32 %14, %21
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
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
  %35 = load ptr, ptr @_ZN2cvL6LUVLUTE.2, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %23
  %37 = load i64, ptr %36, align 8
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
  %.sroa.speculated109 = tail call i32 @llvm.smin.i32(i32 %34, i32 32768)
  %.sroa.speculated90 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated109, i32 0)
  %.sroa.speculated97 = tail call i32 @llvm.smin.i32(i32 %46, i32 32768)
  %.sroa.speculated84 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated97, i32 0)
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %.sroa.speculated90, %48
  %66 = zext i16 %12 to i32
  %67 = mul nsw i32 %50, %66
  %68 = mul nsw i32 %.sroa.speculated84, %52
  %69 = add i32 %67, 8192
  %70 = add i32 %69, %65
  %71 = add i32 %70, %68
  %72 = ashr i32 %71, 14
  store i32 %72, ptr %4, align 4
  %73 = mul nsw i32 %.sroa.speculated90, %54
  %74 = mul nsw i32 %56, %66
  %75 = mul nsw i32 %.sroa.speculated84, %58
  %76 = add i32 %74, 8192
  %77 = add i32 %76, %73
  %78 = add i32 %77, %75
  %79 = ashr i32 %78, 14
  store i32 %79, ptr %5, align 4
  %80 = mul nsw i32 %.sroa.speculated90, %60
  %81 = mul nsw i32 %62, %66
  %82 = mul nsw i32 %.sroa.speculated84, %64
  %83 = add i32 %81, 8192
  %84 = add i32 %83, %80
  %85 = add i32 %84, %82
  %86 = ashr i32 %85, 14
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %4, align 4
  %88 = tail call i32 @llvm.smin.i32(i32 %87, i32 4095)
  %.sroa.speculated78 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  store i32 %.sroa.speculated78, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 4095)
  %.sroa.speculated72 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  store i32 %.sroa.speculated72, ptr %5, align 4
  %91 = load i32, ptr %6, align 4
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 4095)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  store i32 %.sroa.speculated, ptr %6, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  %96 = load i32, ptr %4, align 4
  br i1 %95, label %97, label %112

97:                                               ; preds = %7
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i16, ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  br label %121

112:                                              ; preds = %7
  %113 = mul i32 %96, 255
  %114 = ashr i32 %113, 12
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %5, align 4
  %116 = mul i32 %115, 255
  %117 = ashr i32 %116, 12
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %6, align 4
  %119 = mul i32 %118, 255
  %120 = ashr i32 %119, 12
  br label %121

121:                                              ; preds = %112, %97
  %storemerge = phi i32 [ %120, %112 ], [ %111, %97 ]
  store i32 %storemerge, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit
  %.016 = phi ptr [ %20, %.lr.ph ], [ %28, %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %30, %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %26, %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv12Luv2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit unwind label %33

_ZNK2cv9Luv2RGB_fclEPKfPfi.exit:                  ; preds = %23
  %26 = add nsw i32 %.01314, 1
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %.016, i64 %27
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %.01215, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %23, label %._crit_edge, !llvm.loop !279

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %34

._crit_edge:                                      ; preds = %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit, %2
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %37

37:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %37
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_color_lab.cpp() #15 section ".text.startup" {
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
  store i64 4601101712626337293, ptr @_ZN2cvL12sRGB2XYZ_D65E, align 16, !alias.scope !280
  store i64 4600113208536926488, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 8), align 8, !alias.scope !283
  store i64 4595668443935087960, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 16), align 16, !alias.scope !286
  store i64 4596830300581355510, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 24), align 8, !alias.scope !289
  store i64 4604616808164296984, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 32), align 16, !alias.scope !292
  store i64 4589864745167288149, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 40), align 8, !alias.scope !295
  store i64 4581229867500941131, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 48), align 16, !alias.scope !298
  store i64 4593253181469327672, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 56), align 8, !alias.scope !301
  store i64 4606734103471511185, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 64), align 16, !alias.scope !304
  store i64 4614479328808468367, ptr @_ZN2cvL12XYZ2sRGB_D65E, align 16, !alias.scope !307
  store i64 -4613770509514916338, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 8), align 8, !alias.scope !310
  store i64 -4620719608775945287, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 16), align 16, !alias.scope !313
  store i64 -4616466535388646157, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 24), align 8, !alias.scope !316
  store i64 4611127531541197316, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 32), align 16, !alias.scope !319
  store i64 4586149671791474699, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 40), align 8, !alias.scope !322
  store i64 4588180543021839660, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 48), align 16, !alias.scope !325
  store i64 -4626852592734099919, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 56), align 8, !alias.scope !328
  store i64 4607440524598261638, ptr getelementptr inbounds (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 64), align 16, !alias.scope !331
  store i64 4606736166120140520, ptr @_ZN2cvL3D65E, align 16, !alias.scope !334
  store i64 4607182418800017408, ptr getelementptr inbounds (i8, ptr @_ZN2cvL3D65E, i64 8), align 8, !alias.scope !337
  store i64 4607582131281345049, ptr getelementptr inbounds (i8, ptr @_ZN2cvL3D65E, i64 16), align 16, !alias.scope !342
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2048)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load float, ptr %17, align 4
  store float %20, ptr @_ZN2cvL15LabCbrtTabScaleE, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE, i32 noundef -134)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5uHighE, i32 noundef 220)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL6uRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5uHighE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE, i32 noundef -140)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5vHighE, i32 noundef 122)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL6vRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5vHighE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 809)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 20000)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL14gammaThresholdE, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 7827)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2500000)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL17gammaInvThresholdE, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 323)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 25)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL13gammaLowScaleE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 12)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 5)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL10gammaPowerE, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 11)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 200)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL11gammaXshiftE, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 216)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 24389)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL7lthreshE, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 841)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 108)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 16)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 116)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL5lbiasE, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, i32 noundef 255)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!14 = distinct !{!14, !"_ZN2cv10softdouble7fromRawEm"}
!15 = distinct !{!15, !16, !"_ZN2cv10softdouble3oneEv: argument 0"}
!16 = distinct !{!16, !"_ZN2cv10softdouble3oneEv"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!19 = distinct !{!19, !"_ZN2cv10softdouble7fromRawEm"}
!20 = distinct !{!20, !21, !"_ZN2cv10softdouble3oneEv: argument 0"}
!21 = distinct !{!21, !"_ZN2cv10softdouble3oneEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!24 = distinct !{!24, !"_ZN2cv10softdouble7fromRawEm"}
!25 = distinct !{!25, !26, !"_ZN2cv10softdouble3oneEv: argument 0"}
!26 = distinct !{!26, !"_ZN2cv10softdouble3oneEv"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!55 = distinct !{!55, !"_ZN2cv9softfloat7fromRawEj"}
!56 = distinct !{!56, !57, !"_ZN2cv9softfloat3oneEv: argument 0"}
!57 = distinct !{!57, !"_ZN2cv9softfloat3oneEv"}
!58 = distinct !{!58, !5}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!61 = distinct !{!61, !"_ZN2cv9softfloat7fromRawEj"}
!62 = distinct !{!62, !63, !"_ZN2cv9softfloat3oneEv: argument 0"}
!63 = distinct !{!63, !"_ZN2cv9softfloat3oneEv"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!68 = distinct !{!68, !"_ZN2cv9softfloat7fromRawEj"}
!69 = distinct !{!69, !70, !"_ZN2cv9softfloat3oneEv: argument 0"}
!70 = distinct !{!70, !"_ZN2cv9softfloat3oneEv"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!77 = distinct !{!77, !"_ZN2cv9softfloat7fromRawEj"}
!78 = distinct !{!78, !79, !"_ZN2cv9softfloat3oneEv: argument 0"}
!79 = distinct !{!79, !"_ZN2cv9softfloat3oneEv"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!82 = distinct !{!82, !"_ZN2cv9softfloat7fromRawEj"}
!83 = distinct !{!83, !84, !"_ZN2cv9softfloat3epsEv: argument 0"}
!84 = distinct !{!84, !"_ZN2cv9softfloat3epsEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cv3maxERKNS_9softfloatES2_: argument 0"}
!87 = distinct !{!87, !"_ZN2cv3maxERKNS_9softfloatES2_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!90 = distinct !{!90, !"_ZN2cv9softfloat7fromRawEj"}
!91 = distinct !{!91, !92, !"_ZN2cv9softfloat3oneEv: argument 0"}
!92 = distinct !{!92, !"_ZN2cv9softfloat3oneEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_: argument 0"}
!95 = distinct !{!95, !"_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_"}
!96 = distinct !{!96, !5}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv9softfloatngEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv9softfloatngEv"}
!100 = !{!101, !94}
!101 = distinct !{!101, !102, !"_ZNK2cv9softfloatngEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv9softfloatngEv"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!107 = distinct !{!107, !"_ZN2cv10softdouble7fromRawEm"}
!108 = distinct !{!108, !109, !"_ZN2cv10softdouble3oneEv: argument 0"}
!109 = distinct !{!109, !"_ZN2cv10softdouble3oneEv"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!112 = distinct !{!112, !"_ZN2cv10softdouble7fromRawEm"}
!113 = distinct !{!113, !114, !"_ZN2cv10softdouble3oneEv: argument 0"}
!114 = distinct !{!114, !"_ZN2cv10softdouble3oneEv"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!117 = distinct !{!117, !"_ZN2cv10softdouble7fromRawEm"}
!118 = distinct !{!118, !119, !"_ZN2cv10softdouble3oneEv: argument 0"}
!119 = distinct !{!119, !"_ZN2cv10softdouble3oneEv"}
!120 = distinct !{!120, !5}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!123 = distinct !{!123, !"_ZN2cv10softdouble7fromRawEm"}
!124 = distinct !{!124, !125, !"_ZN2cv10softdouble3oneEv: argument 0"}
!125 = distinct !{!125, !"_ZN2cv10softdouble3oneEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cvL10applyGammaENS_9softfloatE: argument 0"}
!128 = distinct !{!128, !"_ZN2cvL10applyGammaENS_9softfloatE"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!131 = distinct !{!131, !"_ZN2cv10softdouble7fromRawEm"}
!132 = distinct !{!132, !133, !"_ZN2cv10softdouble3oneEv: argument 0"}
!133 = distinct !{!133, !"_ZN2cv10softdouble3oneEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cvL10applyGammaENS_9softfloatE: argument 0"}
!136 = distinct !{!136, !"_ZN2cvL10applyGammaENS_9softfloatE"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!139 = distinct !{!139, !"_ZN2cv10softdouble7fromRawEm"}
!140 = distinct !{!140, !141, !"_ZN2cv10softdouble3oneEv: argument 0"}
!141 = distinct !{!141, !"_ZN2cv10softdouble3oneEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cvL10applyGammaENS_9softfloatE: argument 0"}
!144 = distinct !{!144, !"_ZN2cvL10applyGammaENS_9softfloatE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN2cv3maxERKNS_9softfloatES2_: argument 0"}
!147 = distinct !{!147, !"_ZN2cv3maxERKNS_9softfloatES2_"}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!162 = distinct !{!162, !"_ZN2cv9softfloat7fromRawEj"}
!163 = distinct !{!163, !164, !"_ZN2cv9softfloat3oneEv: argument 0"}
!164 = distinct !{!164, !"_ZN2cv9softfloat3oneEv"}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!169 = distinct !{!169, !"_ZN2cv10softdouble7fromRawEm"}
!170 = distinct !{!170, !171, !"_ZN2cv10softdouble3oneEv: argument 0"}
!171 = distinct !{!171, !"_ZN2cv10softdouble3oneEv"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!174 = distinct !{!174, !"_ZN2cv10softdouble7fromRawEm"}
!175 = distinct !{!175, !176, !"_ZN2cv10softdouble3oneEv: argument 0"}
!176 = distinct !{!176, !"_ZN2cv10softdouble3oneEv"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!179 = distinct !{!179, !"_ZN2cv10softdouble7fromRawEm"}
!180 = distinct !{!180, !181, !"_ZN2cv10softdouble3oneEv: argument 0"}
!181 = distinct !{!181, !"_ZN2cv10softdouble3oneEv"}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!187 = distinct !{!187, !"_ZN2cv9softfloat7fromRawEj"}
!188 = distinct !{!188, !189, !"_ZN2cv9softfloat3oneEv: argument 0"}
!189 = distinct !{!189, !"_ZN2cv9softfloat3oneEv"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!192 = distinct !{!192, !"_ZN2cv9softfloat7fromRawEj"}
!193 = distinct !{!193, !194, !"_ZN2cv9softfloat3epsEv: argument 0"}
!194 = distinct !{!194, !"_ZN2cv9softfloat3epsEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cv3maxERKNS_9softfloatES2_: argument 0"}
!197 = distinct !{!197, !"_ZN2cv3maxERKNS_9softfloatES2_"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!200 = distinct !{!200, !"_ZN2cv10softdouble7fromRawEm"}
!201 = distinct !{!201, !202, !"_ZN2cv10softdouble3oneEv: argument 0"}
!202 = distinct !{!202, !"_ZN2cv10softdouble3oneEv"}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!214 = distinct !{!214, !"_ZN2cv9softfloat7fromRawEj"}
!215 = distinct !{!215, !216, !"_ZN2cv9softfloat3oneEv: argument 0"}
!216 = distinct !{!216, !"_ZN2cv9softfloat3oneEv"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!219 = distinct !{!219, !"_ZN2cv9softfloat7fromRawEj"}
!220 = distinct !{!220, !221, !"_ZN2cv9softfloat3epsEv: argument 0"}
!221 = distinct !{!221, !"_ZN2cv9softfloat3epsEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN2cv3maxERKNS_9softfloatES2_: argument 0"}
!224 = distinct !{!224, !"_ZN2cv3maxERKNS_9softfloatES2_"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!227 = distinct !{!227, !"_ZN2cv10softdouble7fromRawEm"}
!228 = distinct !{!228, !229, !"_ZN2cv10softdouble3oneEv: argument 0"}
!229 = distinct !{!229, !"_ZN2cv10softdouble3oneEv"}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = distinct !{!234, !5}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
!241 = distinct !{!241, !5}
!242 = distinct !{!242, !5}
!243 = distinct !{!243, !5}
!244 = distinct !{!244, !5}
!245 = distinct !{!245, !5}
!246 = distinct !{!246, !5}
!247 = distinct !{!247, !5}
!248 = distinct !{!248, !5}
!249 = distinct !{!249, !5}
!250 = distinct !{!250, !5}
!251 = distinct !{!251, !5}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK2cv9softfloatngEv: argument 0"}
!254 = distinct !{!254, !"_ZNK2cv9softfloatngEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK2cv9softfloatngEv: argument 0"}
!257 = distinct !{!257, !"_ZNK2cv9softfloatngEv"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!260 = distinct !{!260, !"_ZN2cv9softfloat7fromRawEj"}
!261 = distinct !{!261, !262, !"_ZN2cv9softfloat3oneEv: argument 0"}
!262 = distinct !{!262, !"_ZN2cv9softfloat3oneEv"}
!263 = distinct !{!263, !5}
!264 = distinct !{!264, !5}
!265 = distinct !{!265, !5}
!266 = distinct !{!266, !5}
!267 = distinct !{!267, !5}
!268 = distinct !{!268, !5}
!269 = distinct !{!269, !5}
!270 = distinct !{!270, !5}
!271 = distinct !{!271, !5}
!272 = distinct !{!272, !5}
!273 = distinct !{!273, !5}
!274 = distinct !{!274, !5}
!275 = distinct !{!275, !5}
!276 = distinct !{!276, !5}
!277 = distinct !{!277, !5}
!278 = distinct !{!278, !5}
!279 = distinct !{!279, !5}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!282 = distinct !{!282, !"_ZN2cv10softdouble7fromRawEm"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!285 = distinct !{!285, !"_ZN2cv10softdouble7fromRawEm"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!288 = distinct !{!288, !"_ZN2cv10softdouble7fromRawEm"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!291 = distinct !{!291, !"_ZN2cv10softdouble7fromRawEm"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!294 = distinct !{!294, !"_ZN2cv10softdouble7fromRawEm"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!297 = distinct !{!297, !"_ZN2cv10softdouble7fromRawEm"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!300 = distinct !{!300, !"_ZN2cv10softdouble7fromRawEm"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!303 = distinct !{!303, !"_ZN2cv10softdouble7fromRawEm"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!306 = distinct !{!306, !"_ZN2cv10softdouble7fromRawEm"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!309 = distinct !{!309, !"_ZN2cv10softdouble7fromRawEm"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!312 = distinct !{!312, !"_ZN2cv10softdouble7fromRawEm"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!315 = distinct !{!315, !"_ZN2cv10softdouble7fromRawEm"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!318 = distinct !{!318, !"_ZN2cv10softdouble7fromRawEm"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!321 = distinct !{!321, !"_ZN2cv10softdouble7fromRawEm"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!324 = distinct !{!324, !"_ZN2cv10softdouble7fromRawEm"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!327 = distinct !{!327, !"_ZN2cv10softdouble7fromRawEm"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!330 = distinct !{!330, !"_ZN2cv10softdouble7fromRawEm"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!333 = distinct !{!333, !"_ZN2cv10softdouble7fromRawEm"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!336 = distinct !{!336, !"_ZN2cv10softdouble7fromRawEm"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!339 = distinct !{!339, !"_ZN2cv10softdouble7fromRawEm"}
!340 = distinct !{!340, !341, !"_ZN2cv10softdouble3oneEv: argument 0"}
!341 = distinct !{!341, !"_ZN2cv10softdouble3oneEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!344 = distinct !{!344, !"_ZN2cv10softdouble7fromRawEm"}
