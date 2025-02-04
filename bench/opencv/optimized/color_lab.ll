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
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 16 dereferenceable(36) @_ZN2cvL14sRGB2XYZ_D65_iE, i64 36, i1 false)
  br i1 %8, label %_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 739, ptr %21, align 4
  store i32 1689, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 296, ptr %24, align 4
  store i32 871, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 3892, ptr %26, align 4
  store i32 79, ptr %27, align 4
  br label %_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit

_ZN2cv9RGB2XYZ_iIhEC2EiiPKf.exit:                 ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %28, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE, i64 16), ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 48
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %90

40:                                               ; preds = %9
  store i32 %7, ptr %18, align 4
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %41, ptr noundef nonnull align 16 dereferenceable(36) @_ZN2cvL14sRGB2XYZ_D65_iE, i64 36, i1 false)
  br i1 %8, label %_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 739, ptr %41, align 4
  store i32 1689, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 296, ptr %44, align 4
  store i32 871, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 3892, ptr %46, align 4
  store i32 79, ptr %47, align 4
  br label %_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit

_ZN2cv9RGB2XYZ_iItEC2EiiPKf.exit:                 ; preds = %42, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %48, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE, i64 16), ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 48
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %90

60:                                               ; preds = %9
  store i32 %7, ptr %19, align 4
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %60
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.split.us.i ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %indvars.iv15.i
  %63 = load double, ptr %62, align 8
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds nuw [9 x float], ptr %61, i64 0, i64 %indvars.iv15.i
  store float %64, ptr %65, align 4
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 9
  br i1 %exitcond18.not.i, label %.split12.us.i, label %.split.us.i, !llvm.loop !4

.split12.us.i:                                    ; preds = %.split.us.i
  br i1 %8, label %_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit, label %66

66:                                               ; preds = %.split12.us.i
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %68 = load float, ptr %61, align 4
  %69 = load float, ptr %67, align 4
  store float %69, ptr %61, align 4
  store float %68, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %72 = load float, ptr %70, align 4
  %73 = load float, ptr %71, align 4
  store float %73, ptr %70, align 4
  store float %72, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %76 = load float, ptr %74, align 4
  %77 = load float, ptr %75, align 4
  store float %77, ptr %74, align 4
  store float %76, ptr %75, align 4
  br label %_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit

_ZN2cv9RGB2XYZ_fIfEC2EiiPKf.exit:                 ; preds = %66, %.split12.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i32 0, ptr %10, align 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %78, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE, i64 16), ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %90

90:                                               ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_fIfEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_iItEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_iIhEEEEvPKhmPhmiiRKT_.exit
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %90, %93
  ret void

.body:                                            ; preds = %38, %88, %58
  %.sink = phi ptr [ %15, %38 ], [ %11, %88 ], [ %13, %58 ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %89, %88 ], [ %59, %58 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #20
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 16 dereferenceable(36) @_ZN2cvL14XYZ2sRGB_D65_iE, i64 36, i1 false)
  br i1 %8, label %_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 228, ptr %23, align 4
  store i32 13273, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 -836, ptr %26, align 4
  store i32 -6296, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4331, ptr %28, align 4
  store i32 -2042, ptr %29, align 4
  br label %_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit

_ZN2cv9XYZ2RGB_iIhEC2EiiPKi.exit:                 ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %30, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE, i64 16), ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 48
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %94

42:                                               ; preds = %9
  store i32 %7, ptr %18, align 4
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %20, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %44, ptr noundef nonnull align 16 dereferenceable(36) @_ZN2cvL14XYZ2sRGB_D65_iE, i64 36, i1 false)
  br i1 %8, label %_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 228, ptr %44, align 4
  store i32 13273, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 -836, ptr %47, align 4
  store i32 -6296, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4331, ptr %49, align 4
  store i32 -2042, ptr %50, align 4
  br label %_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit

_ZN2cv9XYZ2RGB_iItEC2EiiPKi.exit:                 ; preds = %42, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %51, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE, i64 16), ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %94

63:                                               ; preds = %9
  store i32 %7, ptr %19, align 4
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %20, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %63
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.split.us.i ], [ 0, %63 ]
  %66 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %indvars.iv15.i
  %67 = load double, ptr %66, align 8
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds nuw [9 x float], ptr %65, i64 0, i64 %indvars.iv15.i
  store float %68, ptr %69, align 4
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 9
  br i1 %exitcond18.not.i, label %.split12.us.i, label %.split.us.i, !llvm.loop !6

.split12.us.i:                                    ; preds = %.split.us.i
  br i1 %8, label %_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit, label %70

70:                                               ; preds = %.split12.us.i
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %72 = load float, ptr %65, align 4
  %73 = load float, ptr %71, align 4
  store float %73, ptr %65, align 4
  store float %72, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %76 = load float, ptr %74, align 4
  %77 = load float, ptr %75, align 4
  store float %77, ptr %74, align 4
  store float %76, ptr %75, align 4
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %80 = load float, ptr %78, align 4
  %81 = load float, ptr %79, align 4
  store float %81, ptr %78, align 4
  store float %80, ptr %79, align 4
  br label %_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit

_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit:                 ; preds = %.split12.us.i, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i32 0, ptr %10, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %82, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE, i64 16), ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %19, ptr %88, align 8
  %89 = mul nsw i32 %5, %4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %91)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_fIfEEEEvPKhmPhmiiRKT_.exit unwind label %92

92:                                               ; preds = %_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_fIfEEEEvPKhmPhmiiRKT_.exit: ; preds = %_ZN2cv9XYZ2RGB_fIfEC2EiiPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %94

94:                                               ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_fIfEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_iItEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_iIhEEEEvPKhmPhmiiRKT_.exit
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = load i32, ptr %95, align 8
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %97

97:                                               ; preds = %94
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %94, %97
  ret void

.body:                                            ; preds = %40, %92, %61
  %.sink = phi ptr [ %15, %40 ], [ %11, %92 ], [ %13, %61 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %93, %92 ], [ %62, %61 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #20
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
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %5, ptr %32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE, i64 16), ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %21, ptr %38, align 8
  %39 = mul nsw i32 %5, %4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %41)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_bEEEvPKhmPhmiiRKT_.exit unwind label %42

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_bEEEvPKhmPhmiiRKT_.exit: ; preds = %31
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
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
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %46, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE, i64 16), ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %22, ptr %52, align 8
  %53 = mul nsw i32 %5, %4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %55)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_fEEEvPKhmPhmiiRKT_.exit unwind label %56

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_fEEEvPKhmPhmiiRKT_.exit: ; preds = %45
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  br label %100

58:                                               ; preds = %11
  br i1 %26, label %59, label %85

59:                                               ; preds = %58
  store i32 %7, ptr %23, align 4
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 4
  invoke void @_ZN2cv12RGB2LuvfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %60, i32 noundef 3, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %7, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i32 %25, ptr %62, align 4
  %63 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %71, !prof !7

65:                                               ; preds = %.noexc
  %66 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %71, label %67

67:                                               ; preds = %65
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  br label %71

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  br label %.body

71:                                               ; preds = %68, %65, %.noexc
  %spec.select.i = zext i1 %10 to i8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 %spec.select.i, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %73, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE, i64 16), ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %23, ptr %79, align 8
  %80 = mul nsw i32 %5, %4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %82)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_bEEEvPKhmPhmiiRKT_.exit unwind label %83

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_bEEEvPKhmPhmiiRKT_.exit: ; preds = %71
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %100

85:                                               ; preds = %58
  invoke void @_ZN2cv12RGB2LuvfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %24, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %86 unwind label %27

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 %7, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %88, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE, i64 16), ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %24, ptr %94, align 8
  %95 = mul nsw i32 %5, %4
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %97)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_fEEEvPKhmPhmiiRKT_.exit unwind label %98

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_fEEEvPKhmPhmiiRKT_.exit: ; preds = %86
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %100

100:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_fEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_bEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_fEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_bEEEvPKhmPhmiiRKT_.exit
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %100, %103
  ret void

.body:                                            ; preds = %42, %69, %27, %98, %83, %56
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %57, %56 ], [ %70, %69 ], [ %84, %83 ], [ %28, %27 ], [ %99, %98 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #20
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %17, ptr %18, align 4
  %19 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN2cvL11initLabTabsEv.exit, !prof !7

21:                                               ; preds = %6
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %23

23:                                               ; preds = %21
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %24 unwind label %25

24:                                               ; preds = %23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %54, %88, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %88 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
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
  %27 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !8

.split.us:                                        ; preds = %_ZN2cv10softdoubleaSERKS0_.exit, %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader
  %31 = load atomic i8, ptr @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37, !prof !7

33:                                               ; preds = %.split.us
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift) #20
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, i32 noundef 4096)
          to label %36 unwind label %54

36:                                               ; preds = %35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift) #20
  br label %37

37:                                               ; preds = %36, %33, %.split.us
  %.not55 = icmp eq ptr %3, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = xor i32 %2, 2
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %45
  br label %_ZN2cv10softdoubleaSERKS0_.exit61

.preheader.split.us:                              ; preds = %.preheader64, %_ZN2cv10softdoubleaSERKS0_.exit61.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZN2cv10softdoubleaSERKS0_.exit61.us ], [ 0, %.preheader64 ]
  %46 = add nuw nsw i64 %indvars.iv81, %45
  %47 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %46
  %48 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv81
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
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv77
  %51 = load float, ptr %gep, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv77
  store double %52, ptr %53, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 3
  br i1 %exitcond80.not, label %.split69.us, label %_ZN2cv10softdoubleaSERKS0_.exit61, !llvm.loop !10

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift) #20
  br label %common.resume

.split69.us:                                      ; preds = %_ZN2cv10softdoubleaSERKS0_.exit61, %_ZN2cv10softdoubleaSERKS0_.exit61.us
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %56 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv85
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %57 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %58 = add nsw i64 %45, %42
  %59 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 %58
  store i32 %57, ptr %59, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %60 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %61 = add nuw nsw i64 %45, 1
  %62 = getelementptr inbounds nuw [9 x i32], ptr %38, i64 0, i64 %61
  store i32 %60, ptr %62, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %63 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %64 = add nsw i64 %45, %43
  %65 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 %64
  store i32 %63, ptr %65, align 4
  %66 = getelementptr inbounds nuw [9 x i32], ptr %38, i64 0, i64 %45
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %81

69:                                               ; preds = %.split69.us
  %70 = load i32, ptr %62, align 4
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %45, 2
  %74 = getelementptr inbounds nuw [9 x i32], ptr %38, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = add nuw nsw i32 %70, %67
  %79 = add nuw nsw i32 %78, %75
  %80 = icmp samesign ult i32 %79, 8192
  br i1 %80, label %44, label %81

81:                                               ; preds = %77, %72, %69, %.split69.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9RGB2Lab_bC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 1596) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %24, align 4
  %25 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN2cvL11initLabTabsEv.exit, !prof !7

27:                                               ; preds = %6
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %29

29:                                               ; preds = %27
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %30 unwind label %31

30:                                               ; preds = %29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %88, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %88 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  br label %common.resume

_ZN2cvL11initLabTabsEv.exit:                      ; preds = %6, %27, %30
  %33 = icmp ne ptr %3, null
  %34 = icmp ne ptr %4, null
  %or.cond = or i1 %33, %34
  %35 = load i8, ptr %23, align 4
  %36 = and i8 %35, 1
  %37 = select i1 %or.cond, i8 0, i8 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %37, ptr %38, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %34, label %_ZN2cv10softdoubleaSERKS0_.exit.us, label %_ZN2cv10softdoubleaSERKS0_.exit.preheader

_ZN2cv10softdoubleaSERKS0_.exit.preheader:        ; preds = %_ZN2cvL11initLabTabsEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false)
  br label %.split.us

_ZN2cv10softdoubleaSERKS0_.exit.us:               ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit.us ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %39 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit.us, !llvm.loop !11

.split.us:                                        ; preds = %_ZN2cv10softdoubleaSERKS0_.exit.us, %_ZN2cv10softdoubleaSERKS0_.exit.preheader
  store i64 4607182418800017408, ptr %9, align 8, !alias.scope !12
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4607182418800017408, ptr %43, align 8, !alias.scope !17
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4607182418800017408, ptr %10, align 8, !alias.scope !22
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.preheader53

49:                                               ; preds = %80
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 3
  br i1 %exitcond75.not, label %89, label %.preheader53, !llvm.loop !27

.preheader53:                                     ; preds = %.split.us, %49
  %indvars.iv72 = phi i64 [ 0, %.split.us ], [ %indvars.iv.next73, %49 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %50 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv72
  %51 = mul nuw nsw i64 %indvars.iv72, 3
  br i1 %33, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader53
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %51
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %_ZN2cv9softfloataSERKS0_.exit.us
  %indvars.iv68 = phi i64 [ 0, %.preheader.split.us.preheader ], [ %indvars.iv.next69, %_ZN2cv9softfloataSERKS0_.exit.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv68
  %52 = load float, ptr %gep, align 4
  %53 = fpext float %52 to double
  store double %53, ptr %14, align 8
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %54 = getelementptr inbounds nuw [3 x %"struct.cv::softfloat"], ptr %11, i64 0, i64 %indvars.iv68
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
  %58 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %57
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %59 = getelementptr inbounds nuw [3 x %"struct.cv::softfloat"], ptr %11, i64 0, i64 %indvars.iv64
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
  %71 = getelementptr inbounds nuw [9 x float], ptr %46, i64 0, i64 %70
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %82 unwind label %84

82:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv9RGB2Lab_fC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 1923) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
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
  invoke void @_ZN2cv12Lab2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(104) %21, i32 noundef 3, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 56
  invoke void @_ZN2cv14Lab2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %31, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %32 unwind label %27

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 %7, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  store i32 0, ptr %18, align 4
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %5, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE, i64 16), ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %21, ptr %40, align 8
  %41 = mul nsw i32 %5, %4
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %43)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_bEEEvPKhmPhmiiRKT_.exit unwind label %44

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_bEEEvPKhmPhmiiRKT_.exit: ; preds = %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  br label %94

46:                                               ; preds = %29
  invoke void @_ZN2cv12Lab2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(60) %22, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %47 unwind label %27

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %7, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE, i64 16), ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %22, ptr %55, align 8
  %56 = mul nsw i32 %5, %4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %58)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_fEEEvPKhmPhmiiRKT_.exit unwind label %59

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_fEEEvPKhmPhmiiRKT_.exit: ; preds = %47
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  br label %94

61:                                               ; preds = %11
  br i1 %26, label %62, label %79

62:                                               ; preds = %61
  store i32 %7, ptr %23, align 4
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 4
  invoke void @_ZN2cv12Luv2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %63, i32 noundef 3, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %.noexc63 unwind label %27

.noexc63:                                         ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 56
  invoke void @_ZN2cv14Luv2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %64, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %65 unwind label %27

65:                                               ; preds = %.noexc63
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i8 1, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %67, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE, i64 16), ptr %15, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %23, ptr %73, align 8
  %74 = mul nsw i32 %5, %4
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %76)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_bEEEvPKhmPhmiiRKT_.exit unwind label %77

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_bEEEvPKhmPhmiiRKT_.exit: ; preds = %65
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %94

79:                                               ; preds = %61
  invoke void @_ZN2cv12Luv2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %24, i32 noundef %7, i32 noundef %25, ptr noundef null, ptr noundef null, i1 noundef zeroext %10)
          to label %80 unwind label %27

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 %7, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %82, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE, i64 16), ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %24, ptr %88, align 8
  %89 = mul nsw i32 %5, %4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %91)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_fEEEvPKhmPhmiiRKT_.exit unwind label %92

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_fEEEvPKhmPhmiiRKT_.exit: ; preds = %80
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %94

94:                                               ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_fEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_bEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_fEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_bEEEvPKhmPhmiiRKT_.exit
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %94, %97
  ret void

.body:                                            ; preds = %44, %77, %92, %27, %59
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %60, %59 ], [ %78, %77 ], [ %28, %27 ], [ %93, %92 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2LabERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %21 = load i32, ptr %20, align 4
  invoke void @_ZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbb(ptr noundef %7, i64 noundef %9, ptr noundef %11, i64 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext %3)
          to label %22 unwind label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #20
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #20
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.32, i32 noundef 87) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %80

24:                                               ; preds = %13
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %14

26:                                               ; preds = %24
  %27 = lshr i32 %25, 3
  %28 = and i32 %27, 511
  %29 = add nuw nsw i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %29, ptr %30, align 4
  %31 = and i32 %25, 7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %31, ptr %32, align 8
  %33 = and i32 %25, 4080
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #22
          to label %36 unwind label %14

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %26
  switch i32 %31, label %38 [
    i32 5, label %40
    i32 0, label %40
  ]

38:                                               ; preds = %37
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #22
          to label %39 unwind label %14

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %61

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %80

61:                                               ; preds = %58, %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  ret void

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %80

80:                                               ; preds = %78, %59, %49, %23, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %79, %78 ], [ %15, %14 ], [ %50, %49 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2LuvERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %21 = load i32, ptr %20, align 4
  invoke void @_ZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbb(ptr noundef %7, i64 noundef %9, ptr noundef %11, i64 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i1 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext %3)
          to label %22 unwind label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #20
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #20
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorLab2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", align 8
  %7 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %7, i32 3, i32 %2
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %21 = load i32, ptr %20, align 8
  invoke void @_ZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbb(ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %spec.store.select, i1 noundef zeroext %3, i1 noundef zeroext true, i1 noundef zeroext %4)
          to label %22 unwind label %24

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #20
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #20
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.32, i32 noundef 87) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %85

25:                                               ; preds = %14
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %15

27:                                               ; preds = %25
  %28 = lshr i32 %26, 3
  %29 = and i32 %28, 511
  %30 = add nuw nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %30, ptr %31, align 4
  %32 = and i32 %26, 7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(48) %39) #22
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

40:                                               ; preds = %35
  switch i32 %32, label %41 [
    i32 5, label %43
    i32 0, label %43
  ]

41:                                               ; preds = %40
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #22
          to label %42 unwind label %15

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %64

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %85

64:                                               ; preds = %61, %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  ret void

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %85

85:                                               ; preds = %83, %62, %52, %24, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %84, %83 ], [ %16, %15 ], [ %53, %52 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorLuv2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", align 8
  %7 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %7, i32 3, i32 %2
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %21 = load i32, ptr %20, align 8
  invoke void @_ZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbb(ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %spec.store.select, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext %4)
          to label %22 unwind label %24

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #20
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #20
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 204
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.32, i32 noundef 87) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %24

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %common.resume

25:                                               ; preds = %14
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %27 unwind label %15

27:                                               ; preds = %25
  %28 = lshr i32 %26, 3
  %29 = and i32 %28, 511
  %30 = add nuw nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 196
  store i32 %30, ptr %31, align 4
  %32 = and i32 %26, 7
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 %32, ptr %33, align 8
  %34 = and i32 %26, 4080
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #22
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
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #22
          to label %40 unwind label %15

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38, %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %59 unwind label %60

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %62

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %common.resume

62:                                               ; preds = %59, %47
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %common.resume

common.resume:                                    ; preds = %15, %24, %50, %60, %78, %95
  %common.resume.op = phi { ptr, i32 } [ %96, %95 ], [ %.pn.i, %24 ], [ %79, %78 ], [ %16, %15 ], [ %51, %50 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #20
  resume { ptr, i32 } %common.resume.op

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %33, align 8
  %93 = load i32, ptr %31, align 4
  invoke void @_ZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiib(ptr noundef %81, i64 noundef %83, ptr noundef %85, i64 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef %93, i1 noundef zeroext %2)
          to label %94 unwind label %95

94:                                               ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #20
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 204
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.32, i32 noundef 87) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %common.resume

27:                                               ; preds = %16
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %29 unwind label %17

29:                                               ; preds = %27
  %30 = lshr i32 %28, 3
  %31 = and i32 %30, 511
  %32 = add nuw nsw i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %32, ptr %33, align 4
  %34 = and i32 %28, 7
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 192
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
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) %41) #22
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
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #22
          to label %44 unwind label %17

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42, %42, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %63 unwind label %64

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %66

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %common.resume

66:                                               ; preds = %63, %51
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %common.resume

common.resume:                                    ; preds = %17, %26, %54, %64, %84, %100
  %common.resume.op = phi { ptr, i32 } [ %101, %100 ], [ %.pn.i, %26 ], [ %85, %84 ], [ %18, %17 ], [ %55, %54 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #20
  resume { ptr, i32 } %common.resume.op

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %35, align 8
  invoke void @_ZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiib(ptr noundef %87, i64 noundef %89, ptr noundef %91, i64 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %98, i32 noundef %spec.store.select, i1 noundef zeroext %3)
          to label %99 unwind label %100

99:                                               ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  %249 = getelementptr inbounds nuw [1025 x %"struct.cv::softfloat"], ptr %165, i64 0, i64 %indvars.iv
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
  %253 = call fastcc noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef %165)
  store ptr %253, ptr @_ZN2cvL10LabCbrtTabE, align 8
  store i32 1065353216, ptr %175, align 4, !alias.scope !59
  store float 1.024000e+03, ptr %176, align 4
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %174, ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 4 dereferenceable(4) %176)
  %254 = load i32, ptr %174, align 4
  store i32 %254, ptr %168, align 4
  br label %255

255:                                              ; preds = %252, %_ZN2cv9softfloataSERKS0_.exit106
  %indvars.iv137 = phi i64 [ 0, %252 ], [ %indvars.iv.next138, %_ZN2cv9softfloataSERKS0_.exit106 ]
  %256 = trunc nuw nsw i64 %indvars.iv137 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %178, i32 noundef %256)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %177, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 4 dereferenceable(4) %178)
  %257 = load i32, ptr %177, align 4
  store i32 %257, ptr %180, align 4
  call fastcc void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind noalias writable align 4 %179, ptr noundef %180)
  %258 = getelementptr inbounds nuw [1025 x %"struct.cv::softfloat"], ptr %166, i64 0, i64 %indvars.iv137
  %.not.i103 = icmp eq ptr %179, %258
  br i1 %.not.i103, label %_ZN2cv9softfloataSERKS0_.exit104, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %179, align 4
  store i32 %260, ptr %258, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit104

_ZN2cv9softfloataSERKS0_.exit104:                 ; preds = %255, %259
  %261 = load i32, ptr %177, align 4
  store i32 %261, ptr %182, align 4
  call fastcc void @_ZN2cvL13applyInvGammaENS_9softfloatE(ptr dead_on_unwind noalias writable align 4 %181, ptr noundef %182)
  %262 = getelementptr inbounds nuw [1025 x %"struct.cv::softfloat"], ptr %167, i64 0, i64 %indvars.iv137
  %.not.i105 = icmp eq ptr %181, %262
  br i1 %.not.i105, label %_ZN2cv9softfloataSERKS0_.exit106, label %263

263:                                              ; preds = %_ZN2cv9softfloataSERKS0_.exit104
  %264 = load i32, ptr %181, align 4
  store i32 %264, ptr %262, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit106

_ZN2cv9softfloataSERKS0_.exit106:                 ; preds = %_ZN2cv9softfloataSERKS0_.exit104, %263
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 1025
  br i1 %exitcond140.not, label %265, label %255, !llvm.loop !64

265:                                              ; preds = %_ZN2cv9softfloataSERKS0_.exit106
  %266 = call fastcc noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef %166)
  store ptr %266, ptr @_ZN2cvL12sRGBGammaTabE, align 8
  %267 = call fastcc noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef %167)
  store ptr %267, ptr @_ZN2cvL15sRGBInvGammaTabE, align 8
  %268 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE8intScale acquire, align 8
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %.preheader3, !prof !7

270:                                              ; preds = %265
  %271 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8intScale) #20
  %.not = icmp eq i32 %271, 0
  br i1 %.not, label %.preheader3, label %272

272:                                              ; preds = %270
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE8intScale, i32 noundef 2040)
          to label %273 unwind label %282

273:                                              ; preds = %272
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8intScale) #20
  br label %.preheader3

.preheader3:                                      ; preds = %273, %270, %265
  br label %274

274:                                              ; preds = %.preheader3, %274
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %274 ], [ 0, %.preheader3 ]
  %275 = trunc nuw nsw i64 %indvars.iv141 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %184, i32 noundef %275)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %183, ptr noundef nonnull align 4 dereferenceable(4) %184, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
  %276 = load i32, ptr %183, align 4
  store i32 %276, ptr %187, align 4
  call fastcc void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind noalias writable align 4 %186, ptr noundef %187)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %185, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE8intScale, ptr noundef nonnull align 4 dereferenceable(4) %186)
  %277 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %185)
  %278 = trunc i32 %277 to i16
  %279 = getelementptr inbounds nuw [256 x i16], ptr @_ZN2cvL14sRGBGammaTab_bE, i64 0, i64 %indvars.iv141
  store i16 %278, ptr %279, align 2
  %.2.tr = trunc i64 %indvars.iv141 to i16
  %280 = shl nuw nsw i16 %.2.tr, 3
  %281 = getelementptr inbounds nuw [256 x i16], ptr @_ZN2cvL16linearGammaTab_bE, i64 0, i64 %indvars.iv141
  store i16 %280, ptr %281, align 2
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 256
  br i1 %exitcond144.not, label %284, label %274, !llvm.loop !65

282:                                              ; preds = %272
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8intScale) #20
  br label %common.resume

284:                                              ; preds = %274
  %285 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE8invScale acquire, align 8
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %.preheader2, !prof !7

287:                                              ; preds = %284
  %288 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8invScale) #20
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8invScale) #20
  br label %.preheader2

.preheader2:                                      ; preds = %291, %287, %284
  br label %292

292:                                              ; preds = %.preheader2, %292
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %292 ], [ 0, %.preheader2 ]
  %293 = trunc nuw nsw i64 %indvars.iv145 to i32
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %191, i32 noundef %293)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %190, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE8invScale, ptr noundef nonnull align 4 dereferenceable(4) %191)
  %294 = load i32, ptr %190, align 4
  store i32 %294, ptr %194, align 4
  call fastcc void @_ZN2cvL13applyInvGammaENS_9softfloatE(ptr dead_on_unwind noalias writable align 4 %193, ptr noundef %194)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %192, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) %193)
  %295 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %192)
  %296 = trunc i32 %295 to i16
  %297 = getelementptr inbounds nuw [4096 x i16], ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 0, i64 %indvars.iv145
  store i16 %296, ptr %297, align 2
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %195, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) %190)
  %298 = call noundef i32 @_Z7cvTruncRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %195)
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 4096
  br i1 %exitcond148.not, label %301, label %292, !llvm.loop !71

299:                                              ; preds = %290, %289
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE8invScale) #20
  br label %common.resume

301:                                              ; preds = %292
  %302 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE10cbTabScale acquire, align 8
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %310, !prof !7

304:                                              ; preds = %301
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE10cbTabScale) #20
  %.not99 = icmp eq i32 %305, 0
  br i1 %.not99, label %310, label %306

306:                                              ; preds = %304
  %307 = load float, ptr @_ZN2cvL4f255E, align 4
  %308 = fmul float %307, 8.000000e+00
  %309 = fdiv float 1.000000e+00, %308
  store float %309, ptr @_ZZN2cvL13createLabTabsEvE10cbTabScale, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE10cbTabScale) #20
  br label %310

310:                                              ; preds = %306, %304, %301
  %311 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE7lshift2 acquire, align 8
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %.preheader1, !prof !7

313:                                              ; preds = %310
  %314 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE7lshift2) #20
  %.not100 = icmp eq i32 %314, 0
  br i1 %.not100, label %.preheader1, label %315

315:                                              ; preds = %313
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE7lshift2, i32 noundef 32768)
          to label %316 unwind label %326

316:                                              ; preds = %315
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE7lshift2) #20
  br label %.preheader1

.preheader1:                                      ; preds = %316, %313, %310
  br label %317

317:                                              ; preds = %.preheader1, %322
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %322 ], [ 0, %.preheader1 ]
  %318 = trunc nuw nsw i64 %indvars.iv149 to i32
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
  %325 = getelementptr inbounds nuw [3072 x i16], ptr @_ZN2cvL12LabCbrtTab_bE, i64 0, i64 %indvars.iv149
  store i16 %324, ptr %325, align 2
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3072
  br i1 %exitcond152.not, label %.preheader, label %317, !llvm.loop !72

326:                                              ; preds = %315
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL13createLabTabsEvE7lshift2) #20
  br label %common.resume

.preheader:                                       ; preds = %322, %340
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %340 ], [ 0, %322 ]
  %328 = icmp samesign ult i64 %indvars.iv153, 21
  %329 = trunc i64 %indvars.iv153 to i32
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
  %333 = trunc nuw i64 %indvars.iv153 to i32
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
  %342 = shl nuw nsw i64 %indvars.iv153, 1
  %343 = getelementptr inbounds nuw [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %342
  store i16 %341, ptr %343, align 4
  %344 = trunc i32 %.085 to i16
  %345 = or disjoint i64 %342, 1
  %346 = getelementptr inbounds nuw [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %345
  store i16 %344, ptr %346, align 2
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 256
  br i1 %exitcond156.not, label %347, label %.preheader, !llvm.loop !73

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
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %226, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN2cvL3D65E, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %227)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %225, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3D65E, ptr noundef nonnull align 8 dereferenceable(8) %226)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %228, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN2cvL3D65E, i64 16), ptr noundef nonnull align 8 dereferenceable(8) %229)
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
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %241, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN2cvL3D65E, i64 8))
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
  %invariant.gep.i108 = getelementptr inbounds nuw i32, ptr %367, i64 %373
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
  %gep.i110 = getelementptr inbounds nuw i32, ptr %invariant.gep.i108, i64 %indvars.iv.i109
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
  %.pre.i = load i32, ptr %140, align 4, !noalias !97
  br i1 %378, label %379, label %380

379:                                              ; preds = %.preheader.i
  store i32 %.pre.i, ptr %159, align 4, !noalias !93
  br label %380

380:                                              ; preds = %379, %.preheader.i
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %381 = xor i32 %.pre.i, -2147483648
  store i32 %381, ptr %162, align 4, !alias.scope !100, !noalias !93
  %382 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 4 dereferenceable(4) %162), !noalias !93
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, ptr %140, align 4, !noalias !101
  %385 = xor i32 %384, -2147483648
  store i32 %385, ptr %159, align 4, !noalias !93
  br label %386

386:                                              ; preds = %383, %380
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %164, i32 noundef 16777216), !noalias !93
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %163, ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 4 dereferenceable(4) %164), !noalias !93
  %387 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %163), !noalias !93
  %388 = add nuw nsw i64 %indvars.iv32.i, %373
  %389 = getelementptr inbounds nuw i32, ptr %368, i64 %388
  store i32 %387, ptr %389, align 4, !noalias !93
  %390 = mul nsw i32 %387, %371
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, 249600
  %393 = getelementptr inbounds nuw i64, ptr %369, i64 %388
  store i64 %392, ptr %393, align 8, !noalias !93
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 256
  br i1 %exitcond35.not.i, label %394, label %.preheader.i, !llvm.loop !104

394:                                              ; preds = %386
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 256
  br i1 %exitcond39.not.i, label %_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_.exit, label %370, !llvm.loop !105

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
  store i64 4607182418800017408, ptr %21, align 8, !alias.scope !106
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3D65E)
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4607182418800017408, ptr %395, align 8, !alias.scope !111
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4607182418800017408, ptr %22, align 8, !alias.scope !116
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %396, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN2cvL3D65E, i64 16))
  br label %_ZN2cv9softfloataSERKS0_.exit.i

_ZN2cv9softfloataSERKS0_.exit.i:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit.i, %_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_.exit
  %indvars.iv.i113 = phi i64 [ 0, %_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_.exit ], [ %indvars.iv.next.i114, %_ZN2cv9softfloataSERKS0_.exit.i ]
  %397 = mul nuw nsw i64 %indvars.iv.i113, 3
  %398 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %397
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %23, ptr noundef nonnull align 8 dereferenceable(8) %398)
  %399 = add nuw nsw i64 %397, 2
  %400 = getelementptr inbounds nuw [9 x %"struct.cv::softfloat"], ptr %19, i64 0, i64 %399
  %401 = load i32, ptr %23, align 4
  store i32 %401, ptr %400, align 4
  %402 = add nuw nsw i64 %397, 1
  %403 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %402
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %24, ptr noundef nonnull align 8 dereferenceable(8) %403)
  %404 = getelementptr inbounds nuw [9 x %"struct.cv::softfloat"], ptr %19, i64 0, i64 %402
  %405 = load i32, ptr %24, align 4
  store i32 %405, ptr %404, align 4
  %406 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %399
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %25, ptr noundef nonnull align 8 dereferenceable(8) %406)
  %407 = getelementptr inbounds nuw [9 x %"struct.cv::softfloat"], ptr %19, i64 0, i64 %397
  %408 = load i32, ptr %25, align 4
  store i32 %408, ptr %407, align 4
  %409 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %20, i64 0, i64 %indvars.iv.i113
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(8) %409)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %410 = getelementptr inbounds nuw [9 x %"struct.cv::softfloat"], ptr %18, i64 0, i64 %397
  %411 = load i32, ptr %26, align 4
  store i32 %411, ptr %410, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(8) %409)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %412 = getelementptr inbounds nuw [9 x %"struct.cv::softfloat"], ptr %18, i64 0, i64 %402
  %413 = load i32, ptr %28, align 4
  store i32 %413, ptr %412, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(8) %409)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %414 = getelementptr inbounds nuw [9 x %"struct.cv::softfloat"], ptr %18, i64 0, i64 %399
  %415 = load i32, ptr %30, align 4
  store i32 %415, ptr %414, align 4
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 3
  br i1 %exitcond.not.i115, label %416, label %_ZN2cv9softfloataSERKS0_.exit.i, !llvm.loop !121

416:                                              ; preds = %_ZN2cv9softfloataSERKS0_.exit.i
  %417 = load i32, ptr %18, align 16
  store i32 %417, ptr %32, align 4
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %33, align 4
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %421 = load i32, ptr %420, align 8
  store i32 %421, ptr %34, align 4
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %35, align 4
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %425 = load i32, ptr %424, align 16
  store i32 %425, ptr %36, align 4
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %37, align 4
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %429 = load i32, ptr %428, align 8
  store i32 %429, ptr %38, align 4
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %39, align 4
  %432 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %433 = load i32, ptr %432, align 16
  store i32 %433, ptr %40, align 4
  %434 = load i32, ptr %19, align 16
  store i32 %434, ptr %41, align 4
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %42, align 4
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %438 = load i32, ptr %437, align 8
  store i32 %438, ptr %43, align 4
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %44, align 4
  %441 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %442 = load i32, ptr %441, align 16
  store i32 %442, ptr %45, align 4
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %46, align 4
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %47, align 4
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %48, align 4
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %450 = load i32, ptr %449, align 16
  store i32 %450, ptr %49, align 4
  %451 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld acquire, align 8
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %457, !prof !7

453:                                              ; preds = %416
  %454 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld) #20
  %.not.i117 = icmp eq i32 %454, 0
  br i1 %.not.i117, label %457, label %455

455:                                              ; preds = %453
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld, i32 noundef 32)
          to label %456 unwind label %707

456:                                              ; preds = %455
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld) #20
  br label %457

457:                                              ; preds = %456, %453, %416
  %458 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116 acquire, align 8
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %464, !prof !7

460:                                              ; preds = %457
  %461 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116) #20
  %.not77.i = icmp eq i32 %461, 0
  br i1 %.not77.i, label %464, label %462

462:                                              ; preds = %460
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116, i32 noundef 116)
          to label %463 unwind label %709

463:                                              ; preds = %462
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116) #20
  br label %464

464:                                              ; preds = %463, %460, %457
  %465 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16 acquire, align 8
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %471, !prof !7

467:                                              ; preds = %464
  %468 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16) #20
  %.not78.i = icmp eq i32 %468, 0
  br i1 %.not78.i, label %471, label %469

469:                                              ; preds = %467
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16, i32 noundef 16)
          to label %470 unwind label %711

470:                                              ; preds = %469
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16) #20
  br label %471

471:                                              ; preds = %470, %467, %464
  %472 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500 acquire, align 8
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %478, !prof !7

474:                                              ; preds = %471
  %475 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500) #20
  %.not79.i = icmp eq i32 %475, 0
  br i1 %.not79.i, label %478, label %476

476:                                              ; preds = %474
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500, i32 noundef 500)
          to label %477 unwind label %713

477:                                              ; preds = %476
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500) #20
  br label %478

478:                                              ; preds = %477, %474, %471
  %479 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200 acquire, align 8
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %485, !prof !7

481:                                              ; preds = %478
  %482 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200) #20
  %.not80.i = icmp eq i32 %482, 0
  br i1 %.not80.i, label %485, label %483

483:                                              ; preds = %481
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200, i32 noundef 200)
          to label %484 unwind label %715

484:                                              ; preds = %483
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200) #20
  br label %485

485:                                              ; preds = %484, %481, %478
  %486 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100 acquire, align 8
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %492, !prof !7

488:                                              ; preds = %485
  %489 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100) #20
  %.not81.i = icmp eq i32 %489, 0
  br i1 %.not81.i, label %492, label %490

490:                                              ; preds = %488
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100, i32 noundef 100)
          to label %491 unwind label %717

491:                                              ; preds = %490
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100) #20
  br label %492

492:                                              ; preds = %491, %488, %485
  %493 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128 acquire, align 8
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %499, !prof !7

495:                                              ; preds = %492
  %496 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128) #20
  %.not82.i = icmp eq i32 %496, 0
  br i1 %.not82.i, label %499, label %497

497:                                              ; preds = %495
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128, i32 noundef 128)
          to label %498 unwind label %719

498:                                              ; preds = %497
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128) #20
  br label %499

499:                                              ; preds = %498, %495, %492
  %500 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256 acquire, align 8
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %506, !prof !7

502:                                              ; preds = %499
  %503 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256) #20
  %.not83.i = icmp eq i32 %503, 0
  br i1 %.not83.i, label %506, label %504

504:                                              ; preds = %502
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256, i32 noundef 256)
          to label %505 unwind label %721

505:                                              ; preds = %504
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256) #20
  br label %506

506:                                              ; preds = %505, %502, %499
  %507 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase acquire, align 8
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %513, !prof !7

509:                                              ; preds = %506
  %510 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase) #20
  %.not84.i = icmp eq i32 %510, 0
  br i1 %.not84.i, label %513, label %511

511:                                              ; preds = %509
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, i32 noundef 16384)
          to label %512 unwind label %723

512:                                              ; preds = %511
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase) #20
  br label %513

513:                                              ; preds = %512, %509, %506
  %514 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033 acquire, align 8
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %516, label %522, !prof !7

516:                                              ; preds = %513
  %517 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033) #20
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033) #20
  br label %522

522:                                              ; preds = %521, %516, %513
  %523 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4 acquire, align 8
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %531, !prof !7

525:                                              ; preds = %522
  %526 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4) #20
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4) #20
  br label %531

531:                                              ; preds = %530, %525, %522
  %532 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15 acquire, align 8
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %534, label %538, !prof !7

534:                                              ; preds = %531
  %535 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15) #20
  %.not87.i = icmp eq i32 %535, 0
  br i1 %.not87.i, label %538, label %536

536:                                              ; preds = %534
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15, i32 noundef 15)
          to label %537 unwind label %729

537:                                              ; preds = %536
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15) #20
  br label %538

538:                                              ; preds = %537, %534, %531
  %539 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3 acquire, align 8
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %541, label %545, !prof !7

541:                                              ; preds = %538
  %542 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3) #20
  %.not88.i = icmp eq i32 %542, 0
  br i1 %.not88.i, label %545, label %543

543:                                              ; preds = %541
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3, i32 noundef 3)
          to label %544 unwind label %731

544:                                              ; preds = %543
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3) #20
  br label %545

545:                                              ; preds = %544, %541, %538
  %546 = call noalias noundef nonnull dereferenceable(215622) ptr @_Znam(i64 noundef 215622) #23
  %547 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %547, ptr %54, align 8
  %548 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 107811, ptr %548, align 8
  %549 = invoke noalias noundef nonnull dereferenceable(215622) ptr @_Znam(i64 noundef 215622) #23
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
  store i64 4607182418800017408, ptr %17, align 8, !alias.scope !122, !noalias !127
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
  store i64 4607182418800017408, ptr %11, align 8, !alias.scope !130, !noalias !135
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
  store i64 4607182418800017408, ptr %5, align 8, !alias.scope !138, !noalias !143
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
  %628 = getelementptr inbounds nuw i16, ptr %546, i64 %557
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
  %636 = getelementptr inbounds nuw i16, ptr %546, i64 %635
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
  %644 = getelementptr inbounds nuw i16, ptr %546, i64 %643
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
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %673 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %674 unwind label %.loopexit.i

674:                                              ; preds = %672
  %.val.i.i = load i32, ptr %120, align 4, !noalias !146
  %.val4.i.i = load i32, ptr %124, align 4, !noalias !146
  %675 = select i1 %673, i32 %.val.i.i, i32 %.val4.i.i
  store i32 %675, ptr %119, align 4, !alias.scope !146
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
  %690 = getelementptr inbounds nuw i16, ptr %689, i64 %557
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
  %698 = getelementptr inbounds nuw i16, ptr %697, i64 %635
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
  %706 = getelementptr inbounds nuw i16, ptr %705, i64 %643
  store i16 %704, ptr %706, align 2
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, 33
  br i1 %exitcond161.not.i, label %741, label %555, !llvm.loop !149

707:                                              ; preds = %455
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld) #20
  br label %common.resume

709:                                              ; preds = %462
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116) #20
  br label %common.resume

711:                                              ; preds = %469
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16) #20
  br label %common.resume

713:                                              ; preds = %476
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500) #20
  br label %common.resume

715:                                              ; preds = %483
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200) #20
  br label %common.resume

717:                                              ; preds = %490
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100) #20
  br label %common.resume

719:                                              ; preds = %497
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128) #20
  br label %common.resume

721:                                              ; preds = %504
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256) #20
  br label %common.resume

723:                                              ; preds = %511
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase) #20
  br label %common.resume

725:                                              ; preds = %520, %519, %518
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033) #20
  br label %common.resume

727:                                              ; preds = %529, %528, %527
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4) #20
  br label %common.resume

729:                                              ; preds = %536
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15) #20
  br label %common.resume

731:                                              ; preds = %543
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3) #20
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
  call void @_ZdaPv(ptr noundef nonnull %736) #24
  br label %740

740:                                              ; preds = %739, %737
  store ptr %547, ptr %54, align 8
  store i64 520, ptr %548, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit.i

741:                                              ; preds = %703
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next163.i, 33
  br i1 %exitcond165.not.i, label %742, label %.preheader144.i, !llvm.loop !150

742:                                              ; preds = %741
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next167.i, 33
  br i1 %exitcond169.not.i, label %743, label %.preheader145.i, !llvm.loop !151

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

.preheader142.i:                                  ; preds = %800, %.preheader143.i
  %indvars.iv183.i = phi i64 [ 0, %.preheader143.i ], [ %indvars.iv.next184.i, %800 ]
  %747 = mul nuw nsw i64 %indvars.iv183.i, 792
  %748 = add nuw nsw i64 %747, %746
  br label %.preheader141.i

.preheader141.i:                                  ; preds = %799, %.preheader142.i
  %indvars.iv179.i = phi i64 [ 0, %.preheader142.i ], [ %indvars.iv.next180.i, %799 ]
  %749 = mul nuw nsw i64 %indvars.iv179.i, 26136
  %750 = add nuw nsw i64 %748, %749
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %798, %.preheader141.i
  %751 = phi i1 [ true, %.preheader141.i ], [ false, %798 ]
  %indvars.iv176.i = phi i64 [ 0, %.preheader141.i ], [ 1, %798 ]
  %752 = add nuw nsw i64 %indvars.iv176.i, %indvars.iv187.i
  %753 = trunc nuw nsw i64 %752 to i32
  %.sroa.speculated48.i.i = call i32 @llvm.smin.i32(i32 %753, i32 32)
  %754 = mul nuw nsw i32 %.sroa.speculated48.i.i, 3
  %755 = shl nuw nsw i64 %indvars.iv176.i, 2
  %756 = or disjoint i64 %755, %750
  br label %.preheader.i116

.preheader.i116:                                  ; preds = %797, %.preheader140.i
  %757 = phi i1 [ true, %.preheader140.i ], [ false, %797 ]
  %indvars.iv173.i = phi i64 [ 0, %.preheader140.i ], [ 1, %797 ]
  %758 = add nuw nsw i64 %indvars.iv173.i, %indvars.iv183.i
  %759 = trunc nuw nsw i64 %758 to i32
  %.sroa.speculated43.i.i = call i32 @llvm.smin.i32(i32 %759, i32 32)
  %760 = mul nuw nsw i32 %.sroa.speculated43.i.i, 99
  %761 = add nuw nsw i32 %760, %754
  %762 = shl nuw nsw i64 %indvars.iv173.i, 1
  %763 = or disjoint i64 %762, %756
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
  %773 = getelementptr inbounds nuw i16, ptr %546, i64 %772
  %774 = load i16, ptr %773, align 2
  %775 = getelementptr inbounds nuw i16, ptr %744, i64 %771
  store i16 %774, ptr %775, align 2
  %776 = add nuw nsw i32 %770, 1
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds nuw i16, ptr %546, i64 %777
  %779 = load i16, ptr %778, align 2
  %780 = add nuw nsw i64 %771, 8
  %781 = getelementptr inbounds nuw i16, ptr %744, i64 %780
  store i16 %779, ptr %781, align 2
  %782 = add nuw nsw i32 %770, 2
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i16, ptr %546, i64 %783
  %785 = load i16, ptr %784, align 2
  %786 = add nuw nsw i64 %771, 16
  %787 = getelementptr inbounds nuw i16, ptr %744, i64 %786
  store i16 %785, ptr %787, align 2
  %788 = getelementptr inbounds nuw i16, ptr %766, i64 %772
  %789 = load i16, ptr %788, align 2
  %790 = getelementptr inbounds nuw i16, ptr %745, i64 %771
  store i16 %789, ptr %790, align 2
  %791 = getelementptr inbounds nuw i16, ptr %766, i64 %777
  %792 = load i16, ptr %791, align 2
  %793 = getelementptr inbounds nuw i16, ptr %745, i64 %780
  store i16 %792, ptr %793, align 2
  %794 = getelementptr inbounds nuw i16, ptr %766, i64 %783
  %795 = load i16, ptr %794, align 2
  %796 = getelementptr inbounds nuw i16, ptr %745, i64 %786
  store i16 %795, ptr %796, align 2
  br i1 %765, label %764, label %797, !llvm.loop !152

797:                                              ; preds = %764
  br i1 %757, label %.preheader.i116, label %798, !llvm.loop !153

798:                                              ; preds = %797
  br i1 %751, label %.preheader140.i, label %799, !llvm.loop !154

799:                                              ; preds = %798
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next180.i, 33
  br i1 %exitcond182.not.i, label %800, label %.preheader141.i, !llvm.loop !155

800:                                              ; preds = %799
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next184.i, 33
  br i1 %exitcond186.not.i, label %_ZN2cvL14allocSingletonIsEEPT_m.exit133.i, label %.preheader142.i, !llvm.loop !156

_ZN2cvL14allocSingletonIsEEPT_m.exit133.i:        ; preds = %800
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next188.i, 33
  br i1 %exitcond190.not.i, label %801, label %.preheader143.i, !llvm.loop !157

801:                                              ; preds = %_ZN2cvL14allocSingletonIsEEPT_m.exit133.i
  %802 = load ptr, ptr %54, align 8
  %.not.i.i134.i = icmp eq ptr %802, %547
  br i1 %.not.i.i134.i, label %_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit, label %803

803:                                              ; preds = %801
  %804 = icmp eq ptr %802, null
  br i1 %804, label %806, label %805

805:                                              ; preds = %803
  call void @_ZdaPv(ptr noundef nonnull %802) #24
  br label %806

806:                                              ; preds = %805, %803
  store ptr %547, ptr %54, align 8
  store i64 520, ptr %548, align 8
  br label %_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit.i:           ; preds = %733, %735, %740
  %.pn.i = phi { ptr, i32 } [ %734, %733 ], [ %lpad.phi.i, %735 ], [ %lpad.phi.i, %740 ]
  call void @_ZdaPv(ptr noundef nonnull %546) #24
  br label %common.resume

common.resume:                                    ; preds = %282, %299, %326, %707, %709, %711, %713, %715, %717, %719, %721, %723, %725, %727, %729, %731, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ], [ %728, %727 ], [ %726, %725 ], [ %724, %723 ], [ %722, %721 ], [ %720, %719 ], [ %718, %717 ], [ %716, %715 ], [ %714, %713 ], [ %712, %711 ], [ %710, %709 ], [ %708, %707 ], [ %.pn.i, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit.i ], [ %327, %326 ], [ %300, %299 ], [ %283, %282 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit: ; preds = %806, %801
  call void @_ZdaPv(ptr noundef nonnull %546) #24
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
  br label %807

807:                                              ; preds = %_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit, %847
  %indvars.iv169 = phi i64 [ 0, %_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_.exit ], [ %indvars.iv.next170, %847 ]
  %808 = sub nuw nsw i64 16, %indvars.iv169
  %809 = shl nsw i64 %indvars.iv169, 3
  br label %810

810:                                              ; preds = %807, %846
  %indvars.iv163 = phi i64 [ 0, %807 ], [ %indvars.iv.next164, %846 ]
  %811 = sub nuw nsw i64 16, %indvars.iv163
  %812 = shl nsw i64 %indvars.iv163, 7
  %813 = add nuw nsw i64 %812, %809
  %814 = mul nuw nsw i64 %811, %808
  %815 = mul nuw nsw i64 %indvars.iv163, %808
  %816 = mul nuw nsw i64 %811, %indvars.iv169
  %817 = mul nuw nsw i64 %indvars.iv163, %indvars.iv169
  br label %818

818:                                              ; preds = %810, %818
  %indvars.iv159 = phi i64 [ 0, %810 ], [ %indvars.iv.next160, %818 ]
  %819 = sub nuw nsw i64 16, %indvars.iv159
  %820 = shl nuw nsw i64 %indvars.iv159, 11
  %821 = add nuw nsw i64 %813, %820
  %822 = getelementptr inbounds nuw [32768 x i16], ptr @_ZN2cvL12trilinearLUTE, i64 0, i64 %821
  %823 = mul nuw nsw i64 %819, %814
  %824 = trunc nuw i64 %823 to i16
  store i16 %824, ptr %822, align 16
  %825 = mul nuw nsw i64 %indvars.iv159, %814
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 2
  %827 = trunc i64 %825 to i16
  store i16 %827, ptr %826, align 2
  %828 = mul nuw nsw i64 %819, %815
  %829 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %830 = trunc i64 %828 to i16
  store i16 %830, ptr %829, align 4
  %831 = mul nuw nsw i64 %indvars.iv159, %815
  %832 = getelementptr inbounds nuw i8, ptr %822, i64 6
  %833 = trunc i64 %831 to i16
  store i16 %833, ptr %832, align 2
  %834 = mul i64 %819, %816
  %835 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %836 = trunc i64 %834 to i16
  store i16 %836, ptr %835, align 8
  %837 = mul i64 %indvars.iv159, %816
  %838 = getelementptr inbounds nuw i8, ptr %822, i64 10
  %839 = trunc i64 %837 to i16
  store i16 %839, ptr %838, align 2
  %840 = mul nuw nsw i64 %819, %817
  %841 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %842 = trunc i64 %840 to i16
  store i16 %842, ptr %841, align 4
  %843 = mul nuw nsw i64 %indvars.iv159, %817
  %844 = getelementptr inbounds nuw i8, ptr %822, i64 14
  %845 = trunc i64 %843 to i16
  store i16 %845, ptr %844, align 2
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 16
  br i1 %exitcond162.not, label %846, label %818, !llvm.loop !158

846:                                              ; preds = %818
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next164, 16
  br i1 %exitcond168.not, label %847, label %810, !llvm.loop !159

847:                                              ; preds = %846
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next170, 16
  br i1 %exitcond174.not, label %848, label %807, !llvm.loop !160

848:                                              ; preds = %847
  ret void
}

declare void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 2)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 4)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 0.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %24, align 4
  br label %26

26:                                               ; preds = %1, %_ZN2cv9softfloataSERKS0_.exit47
  %.057 = phi i64 [ 1, %1 ], [ %27, %_ZN2cv9softfloataSERKS0_.exit47 ]
  %27 = add nuw nsw i64 %.057, 1
  %28 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i64 %27
  %29 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i64 %.057
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %9, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %30 = add nsw i64 %.057, -1
  %31 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i64 %30
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1065353216, ptr %11, align 4, !alias.scope !161
  %32 = shl nsw i64 %30, 2
  %33 = getelementptr inbounds %"struct.cv::softfloat", ptr %24, i64 %32
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %12, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %34 = shl nuw nsw i64 %.057, 2
  %35 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %24, i64 %34
  %.not.i = icmp eq ptr %10, %35
  br i1 %.not.i, label %_ZN2cv9softfloataSERKS0_.exit, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %35, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit

_ZN2cv9softfloataSERKS0_.exit:                    ; preds = %26, %36
  %38 = or disjoint i64 %32, 1
  %39 = getelementptr inbounds %"struct.cv::softfloat", ptr %24, i64 %38
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %14, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %40 = or disjoint i64 %34, 1
  %41 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %24, i64 %40
  %.not.i46 = icmp eq ptr %13, %41
  br i1 %.not.i46, label %_ZN2cv9softfloataSERKS0_.exit47, label %42

42:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %41, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit47

_ZN2cv9softfloataSERKS0_.exit47:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit, %42
  %exitcond.not = icmp eq i64 %27, 1024
  br i1 %exitcond.not, label %.preheader, label %26, !llvm.loop !166

.preheader:                                       ; preds = %_ZN2cv9softfloataSERKS0_.exit47, %_ZN2cv9softfloataSERKS0_.exit55
  %.04458 = phi i64 [ %65, %_ZN2cv9softfloataSERKS0_.exit55 ], [ 0, %_ZN2cv9softfloataSERKS0_.exit47 ]
  %44 = sub nuw nsw i64 1024, %.04458
  %45 = sub nuw nsw i64 1023, %.04458
  %46 = shl nuw nsw i64 %45, 2
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %24, i64 %47
  %49 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %24, i64 %46
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %16, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %15, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %50 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i64 %44
  %51 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %0, i64 %45
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %18, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %21, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %20, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %23, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i48 = icmp eq ptr %51, %49
  br i1 %.not.i48, label %_ZN2cv9softfloataSERKS0_.exit49, label %52

52:                                               ; preds = %.preheader
  %53 = load i32, ptr %51, align 4
  store i32 %53, ptr %49, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit49

_ZN2cv9softfloataSERKS0_.exit49:                  ; preds = %.preheader, %52
  %.not.i50 = icmp eq ptr %17, %48
  br i1 %.not.i50, label %_ZN2cv9softfloataSERKS0_.exit51, label %54

54:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit49
  %55 = load i32, ptr %17, align 4
  store i32 %55, ptr %48, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit51

_ZN2cv9softfloataSERKS0_.exit51:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit49, %54
  %56 = or disjoint i64 %46, 2
  %57 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %24, i64 %56
  %.not.i52 = icmp eq ptr %15, %57
  br i1 %.not.i52, label %_ZN2cv9softfloataSERKS0_.exit53, label %58

58:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit51
  %59 = load i32, ptr %15, align 4
  store i32 %59, ptr %57, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit53

_ZN2cv9softfloataSERKS0_.exit53:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit51, %58
  %60 = or disjoint i64 %46, 3
  %61 = getelementptr inbounds nuw %"struct.cv::softfloat", ptr %24, i64 %60
  %.not.i54 = icmp eq ptr %22, %61
  br i1 %.not.i54, label %_ZN2cv9softfloataSERKS0_.exit55, label %62

62:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit53
  %63 = load i32, ptr %22, align 4
  store i32 %63, ptr %61, align 4
  br label %_ZN2cv9softfloataSERKS0_.exit55

_ZN2cv9softfloataSERKS0_.exit55:                  ; preds = %_ZN2cv9softfloataSERKS0_.exit53, %62
  %64 = load i32, ptr %15, align 4
  store i32 %64, ptr %5, align 4
  %65 = add nuw nsw i64 %.04458, 1
  %exitcond59.not = icmp eq i64 %65, 1024
  br i1 %exitcond59.not, label %66, label %.preheader, !llvm.loop !167

66:                                               ; preds = %_ZN2cv9softfloataSERKS0_.exit55
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind noalias nonnull writable align 4 %0, ptr noundef nonnull %1) unnamed_addr #5 {
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
  store i64 4607182418800017408, ptr %8, align 8, !alias.scope !168
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
  br label %12

12:                                               ; preds = %11, %10
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13applyInvGammaENS_9softfloatE(ptr dead_on_unwind noalias nonnull writable align 4 %0, ptr noundef nonnull %1) unnamed_addr #5 {
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
  store i64 4607182418800017408, ptr %8, align 8, !alias.scope !173
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
  call void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 4607182418800017408, ptr %10, align 8, !alias.scope !178
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  br label %14

14:                                               ; preds = %13, %12
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_Z7cvTruncRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %38, ptr %39, align 4
  %40 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN2cvL11initLabTabsEv.exit, !prof !7

42:                                               ; preds = %6
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %44

44:                                               ; preds = %42
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %45 unwind label %46

45:                                               ; preds = %44
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %93, %112, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn46, %93 ], [ %.pn, %112 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = icmp eq i32 %2, 0
  br label %.preheader

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %50 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader54, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !183

54:                                               ; preds = %84
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 3
  br i1 %exitcond77.not, label %94, label %.preheader, !llvm.loop !184

.preheader:                                       ; preds = %.preheader54, %54
  %indvars.iv74 = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next75, %54 ]
  %55 = mul nuw nsw i64 %indvars.iv74, 3
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.preheader.split.us ], [ 0, %.preheader ]
  %56 = add nuw nsw i64 %indvars.iv70, %55
  %57 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds nuw [9 x float], ptr %48, i64 0, i64 %56
  store float %59, ptr %60, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %.split.us, label %.preheader.split.us, !llvm.loop !185

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.preheader.split ], [ 0, %.preheader ]
  %61 = add nuw nsw i64 %indvars.iv66, %55
  %62 = getelementptr inbounds nuw float, ptr %3, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw [9 x float], ptr %48, i64 0, i64 %61
  store float %63, ptr %64, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %.split.us, label %.preheader.split, !llvm.loop !185

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %65 = getelementptr inbounds nuw [9 x float], ptr %48, i64 0, i64 %55
  br i1 %49, label %66, label %.split.us._crit_edge

.split.us._crit_edge:                             ; preds = %.split.us
  %.pre = load float, ptr %65, align 4
  br label %71

66:                                               ; preds = %.split.us
  %67 = add nuw nsw i64 %55, 2
  %68 = getelementptr inbounds nuw [9 x float], ptr %48, i64 0, i64 %67
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
  %76 = getelementptr inbounds nuw [9 x float], ptr %48, i64 0, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fcmp ult float %77, 0.000000e+00
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %55, 2
  %81 = getelementptr inbounds nuw [9 x float], ptr %48, i64 0, i64 %80
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %87 unwind label %89

87:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12RGB2LuvfloatC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 2890) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %93

93:                                               ; preds = %91, %89
  %.pn46 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %common.resume

94:                                               ; preds = %54
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 1065353216, ptr %24, align 4, !alias.scope !186
  store i32 872415232, ptr %26, align 4, !alias.scope !191
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %97 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %26), !noalias !196
  %.val.i = load i32, ptr %16, align 4, !noalias !196
  %.val4.i = load i32, ptr %26, align 4, !noalias !196
  %98 = select i1 %97, i32 %.val.i, i32 %.val4.i
  store i32 %98, ptr %25, align 4, !alias.scope !196
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %99 = load i32, ptr %23, align 4
  store i32 %99, ptr %16, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 52)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %30, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %100 = load float, ptr %27, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %100, ptr %101, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 117)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %32, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %34, ptr noundef nonnull align 8 dereferenceable(8) %95)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %102 = load float, ptr %31, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %102, ptr %103, align 4
  store i64 4607182418800017408, ptr %35, align 8, !alias.scope !199
  %104 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %104, label %113, label %105

105:                                              ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv12RGB2LuvfloatC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 2900) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %18, align 4
  %19 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN2cvL11initLabTabsEv.exit, !prof !7

21:                                               ; preds = %6
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %23

23:                                               ; preds = %21
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %24 unwind label %25

24:                                               ; preds = %23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  br label %_ZN2cvL11initLabTabsEv.exit

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader46

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %30 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader47, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !204

.preheader46:                                     ; preds = %.preheader47, %.split.us
  %indvars.iv66 = phi i64 [ 0, %.preheader47 ], [ %indvars.iv.next67, %.split.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not, label %.preheader.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit43.preheader

_ZN2cv10softdoubleaSERKS0_.exit43.preheader:      ; preds = %.preheader46
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv66
  br label %_ZN2cv10softdoubleaSERKS0_.exit43

.preheader.split.us:                              ; preds = %.preheader46, %_ZN2cv10softdoubleaSERKS0_.exit43.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %_ZN2cv10softdoubleaSERKS0_.exit43.us ], [ 0, %.preheader46 ]
  %34 = mul nuw nsw i64 %indvars.iv62, 3
  %35 = add nuw nsw i64 %34, %indvars.iv66
  %36 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv62
  %.not.i44.us = icmp eq ptr %36, %37
  br i1 %.not.i44.us, label %_ZN2cv10softdoubleaSERKS0_.exit43.us, label %38

38:                                               ; preds = %.preheader.split.us
  %39 = load i64, ptr %36, align 8
  store i64 %39, ptr %37, align 8
  br label %_ZN2cv10softdoubleaSERKS0_.exit43.us

_ZN2cv10softdoubleaSERKS0_.exit43.us:             ; preds = %38, %.preheader.split.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond65.not, label %.split.us, label %.preheader.split.us, !llvm.loop !205

_ZN2cv10softdoubleaSERKS0_.exit43:                ; preds = %_ZN2cv10softdoubleaSERKS0_.exit43.preheader, %_ZN2cv10softdoubleaSERKS0_.exit43
  %indvars.iv58 = phi i64 [ 0, %_ZN2cv10softdoubleaSERKS0_.exit43.preheader ], [ %indvars.iv.next59, %_ZN2cv10softdoubleaSERKS0_.exit43 ]
  %.idx = mul nuw nsw i64 %indvars.iv58, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %40 = load float, ptr %gep, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %8, i64 0, i64 %indvars.iv58
  store double %41, ptr %42, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit43, !llvm.loop !205

.split.us:                                        ; preds = %_ZN2cv10softdoubleaSERKS0_.exit43, %_ZN2cv10softdoubleaSERKS0_.exit43.us
  %43 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv66
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
  %56 = getelementptr inbounds nuw [9 x float], ptr %27, i64 0, i64 %55
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
  br i1 %exitcond69.not, label %64, label %.preheader46, !llvm.loop !206

64:                                               ; preds = %.split.us
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 8)
  %65 = load float, ptr %12, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %65, ptr %66, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 6)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 29)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %67 = load float, ptr %13, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %14, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader, label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit.us.preheader:     ; preds = %.preheader50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @_ZN2cvL3D65E, i64 24, i1 false)
  br label %.split.us

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %.preheader50, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %.preheader50 ]
  %16 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %6, i64 0, i64 %indvars.iv
  store double %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !207

.split.us:                                        ; preds = %_ZN2cv10softdoubleaSERKS0_.exit, %_ZN2cv10softdoubleaSERKS0_.exit.us.preheader
  %20 = load atomic i8, ptr @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !7

22:                                               ; preds = %.split.us
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift) #20
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, i32 noundef 4096)
          to label %25 unwind label %44

25:                                               ; preds = %24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift) #20
  br label %26

26:                                               ; preds = %25, %22, %.split.us
  %.not41 = icmp eq ptr %3, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = mul nsw i32 %2, 3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv70
  br label %_ZN2cv10softdoubleaSERKS0_.exit46

.preheader.split.us:                              ; preds = %.preheader49, %_ZN2cv10softdoubleaSERKS0_.exit46.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %_ZN2cv10softdoubleaSERKS0_.exit46.us ], [ 0, %.preheader49 ]
  %35 = mul nuw nsw i64 %indvars.iv66, 3
  %36 = add nuw nsw i64 %35, %indvars.iv70
  %37 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %36
  %38 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv66
  %.not.i47.us = icmp eq ptr %37, %38
  br i1 %.not.i47.us, label %_ZN2cv10softdoubleaSERKS0_.exit46.us, label %39

39:                                               ; preds = %.preheader.split.us
  %40 = load i64, ptr %37, align 8
  store i64 %40, ptr %38, align 8
  br label %_ZN2cv10softdoubleaSERKS0_.exit46.us

_ZN2cv10softdoubleaSERKS0_.exit46.us:             ; preds = %39, %.preheader.split.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %.split54.us, label %.preheader.split.us, !llvm.loop !208

_ZN2cv10softdoubleaSERKS0_.exit46:                ; preds = %_ZN2cv10softdoubleaSERKS0_.exit46.preheader, %_ZN2cv10softdoubleaSERKS0_.exit46
  %indvars.iv62 = phi i64 [ 0, %_ZN2cv10softdoubleaSERKS0_.exit46.preheader ], [ %indvars.iv.next63, %_ZN2cv10softdoubleaSERKS0_.exit46 ]
  %.idx = mul nuw nsw i64 %indvars.iv62, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %41 = load float, ptr %gep, align 4
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv62
  store double %42, ptr %43, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond65.not, label %.split54.us, label %_ZN2cv10softdoubleaSERKS0_.exit46, !llvm.loop !208

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift) #20
  resume { ptr, i32 } %45

.split54.us:                                      ; preds = %_ZN2cv10softdoubleaSERKS0_.exit46, %_ZN2cv10softdoubleaSERKS0_.exit46.us
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %46 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %6, i64 0, i64 %indvars.iv70
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %48 = add nsw i64 %indvars.iv70, %33
  %49 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %48
  store i32 %47, ptr %49, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %50 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %51 = add nuw nsw i64 %indvars.iv70, 3
  %52 = getelementptr inbounds nuw [9 x i32], ptr %27, i64 0, i64 %51
  store i32 %50, ptr %52, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %53 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %54 = add nsw i64 %indvars.iv70, %34
  %55 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %54
  store i32 %53, ptr %55, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %56, label %.preheader49, !llvm.loop !209

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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %32, ptr %33, align 4
  %34 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN2cvL11initLabTabsEv.exit, !prof !7

36:                                               ; preds = %6
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %38

38:                                               ; preds = %36
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %39 unwind label %40

39:                                               ; preds = %38
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %96, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %96 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = xor i32 %2, 2
  %44 = mul nsw i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %52 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %51
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %9, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = getelementptr inbounds nuw [3 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 %indvars.iv72
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %53, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 3
  br i1 %exitcond75.not, label %.split.us.us, label %_ZN2cv9softfloataSERKS0_.exit.us.us, !llvm.loop !210

.split.us.us:                                     ; preds = %_ZN2cv9softfloataSERKS0_.exit.us.us
  %55 = load float, ptr %8, align 4
  %56 = add nsw i64 %indvars.iv76, %48
  %57 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %56
  store float %55, ptr %57, align 4
  %58 = load float, ptr %45, align 4
  %59 = add nuw nsw i64 %indvars.iv76, 3
  %60 = getelementptr inbounds nuw [9 x float], ptr %42, i64 0, i64 %59
  store float %58, ptr %60, align 4
  %61 = load float, ptr %46, align 4
  %62 = add nsw i64 %indvars.iv76, %49
  %63 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %62
  store float %61, ptr %63, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 3
  br i1 %exitcond79.not, label %.split57.us, label %.preheader49.us, !llvm.loop !211

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %_ZN2cvL11initLabTabsEv.exit, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ], [ 0, %_ZN2cvL11initLabTabsEv.exit ]
  %64 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %66, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader50, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !212

.preheader49:                                     ; preds = %.preheader50, %.split
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.split ], [ 0, %.preheader50 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv68
  br label %_ZN2cv9softfloataSERKS0_.exit

_ZN2cv9softfloataSERKS0_.exit:                    ; preds = %.preheader49, %_ZN2cv9softfloataSERKS0_.exit
  %indvars.iv64 = phi i64 [ 0, %.preheader49 ], [ %indvars.iv.next65, %_ZN2cv9softfloataSERKS0_.exit ]
  %.idx = mul nuw nsw i64 %indvars.iv64, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %68 = load i32, ptr %gep, align 4
  %69 = getelementptr inbounds nuw [3 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 %indvars.iv64
  store i32 %68, ptr %69, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 3
  br i1 %exitcond67.not, label %.split, label %_ZN2cv9softfloataSERKS0_.exit, !llvm.loop !210

.split:                                           ; preds = %_ZN2cv9softfloataSERKS0_.exit
  %70 = load float, ptr %8, align 4
  %71 = add nsw i64 %indvars.iv68, %48
  %72 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %71
  store float %70, ptr %72, align 4
  %73 = load float, ptr %45, align 4
  %74 = add nuw nsw i64 %indvars.iv68, 3
  %75 = getelementptr inbounds nuw [9 x float], ptr %42, i64 0, i64 %74
  store float %73, ptr %75, align 4
  %76 = load float, ptr %46, align 4
  %77 = add nsw i64 %indvars.iv68, %49
  %78 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 %77
  store float %76, ptr %78, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 3
  br i1 %exitcond71.not, label %.split57.us, label %.preheader49, !llvm.loop !211

.split57.us:                                      ; preds = %.split, %.split.us.us
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 1065353216, ptr %18, align 4, !alias.scope !213
  store i32 872415232, ptr %20, align 4, !alias.scope !218
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %81 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %20), !noalias !223
  %.val.i = load i32, ptr %10, align 4, !noalias !223
  %.val4.i = load i32, ptr %20, align 4, !noalias !223
  %82 = select i1 %81, i32 %.val.i, i32 %.val4.i
  store i32 %82, ptr %19, align 4, !alias.scope !223
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %83 = load i32, ptr %17, align 4
  store i32 %83, ptr %10, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 52)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %84 = load float, ptr %21, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %84, ptr %85, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 117)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 8 dereferenceable(8) %79)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %86 = load float, ptr %25, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %86, ptr %87, align 4
  store i64 4607182418800017408, ptr %29, align 8, !alias.scope !226
  %88 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %88, label %97, label %89

89:                                               ; preds = %.split57.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv12Luv2RGBfloatC2EiiPKfS2_b, ptr noundef nonnull @.str.19, i32 noundef 3087) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %11, ptr %12, align 4
  %13 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN2cvL11initLabTabsEv.exit, !prof !7

15:                                               ; preds = %6
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cvL11initLabTabsEv.exit, label %17

17:                                               ; preds = %15
  invoke fastcc void @_ZN2cvL13createLabTabsEv()
          to label %18 unwind label %19

18:                                               ; preds = %17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL11initLabTabsEvE11initialized) #20
  br label %_ZN2cvL11initLabTabsEv.exit

common.resume:                                    ; preds = %54, %19
  %_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift.sink = phi ptr [ @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, %54 ], [ @_ZGVZN2cvL11initLabTabsEvE11initialized, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %20, %19 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift.sink) #20
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
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift) #20
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, i32 noundef 4096)
          to label %26 unwind label %54

26:                                               ; preds = %25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift) #20
  br label %27

27:                                               ; preds = %26, %23, %_ZN2cvL11initLabTabsEv.exit
  %.not24 = icmp eq ptr %3, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = mul nsw i32 %2, 3
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %38 = getelementptr inbounds nuw [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %37
  %39 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv40
  %.not.i26.us.us = icmp eq ptr %38, %39
  br i1 %.not.i26.us.us, label %_ZN2cv10softdoubleaSERKS0_.exit.us.us, label %40

40:                                               ; preds = %.preheader.us
  %41 = load i64, ptr %38, align 8
  store i64 %41, ptr %39, align 8
  br label %_ZN2cv10softdoubleaSERKS0_.exit.us.us

_ZN2cv10softdoubleaSERKS0_.exit.us.us:            ; preds = %40, %.preheader.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %.split.us.us, label %.preheader.us, !llvm.loop !231

.split.us.us:                                     ; preds = %_ZN2cv10softdoubleaSERKS0_.exit.us.us
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %42 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %43 = add nsw i64 %indvars.iv44, %34
  %44 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %43
  store i32 %42, ptr %44, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %45 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %46 = add nuw nsw i64 %indvars.iv44, 3
  %47 = getelementptr inbounds nuw [9 x i32], ptr %28, i64 0, i64 %46
  store i32 %45, ptr %47, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %48 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %49 = add nsw i64 %indvars.iv44, %35
  %50 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %49
  store i32 %48, ptr %50, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %.split33.us, label %.preheader28.us, !llvm.loop !232

.preheader28:                                     ; preds = %27, %.split
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.split ], [ 0, %27 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %invariant.gep = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv36
  br label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %.preheader28, %_ZN2cv10softdoubleaSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.preheader28 ], [ %indvars.iv.next, %_ZN2cv10softdoubleaSERKS0_.exit ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %51 = load float, ptr %gep, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw [3 x %"struct.cv::softdouble"], ptr %7, i64 0, i64 %indvars.iv
  store double %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split, label %_ZN2cv10softdoubleaSERKS0_.exit, !llvm.loop !231

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
  %61 = getelementptr inbounds nuw [9 x i32], ptr %28, i64 0, i64 %60
  store i32 %59, ptr %61, align 4
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %62 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %63 = add nsw i64 %indvars.iv36, %35
  %64 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %63
  store i32 %62, ptr %64, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 3
  br i1 %exitcond39.not, label %.split33.us, label %.preheader28, !llvm.loop !232

.split33.us:                                      ; preds = %.split, %.split.us.us
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !233

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2XYZ_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2XYZ_iIhEclEPKhPhiE25__cv_trace_location_fn307)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.037, i64 2
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
  %63 = getelementptr inbounds nuw i8, ptr %.03336, i64 1
  store i8 %62, ptr %63, align 1
  %64 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.03336, i64 2
  store i8 %66, ptr %67, align 1
  %68 = add nuw nsw i32 %.03435, 1
  %69 = getelementptr inbounds i8, ptr %.037, i64 %26
  %70 = getelementptr inbounds nuw i8, ptr %.03336, i64 3
  %exitcond.not = icmp eq i32 %68, %3
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !234

._crit_edge:                                      ; preds = %27, %4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %73
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !235

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2XYZ_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2XYZ_iItEclEPKtPtiE25__cv_trace_location_fn428)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.037, i64 4
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
  %57 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %42, i32 0)
  %58 = call i32 @llvm.umin.i32(i32 %57, i32 65535)
  %59 = trunc nuw i32 %58 to i16
  store i16 %59, ptr %.03336, align 2
  %60 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %49, i32 0)
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %62 = trunc nuw i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %.03336, i64 2
  store i16 %62, ptr %63, align 2
  %64 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %56, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 65535)
  %66 = trunc nuw i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %.03336, i64 4
  store i16 %66, ptr %67, align 2
  %68 = add nuw nsw i32 %.03435, 1
  %69 = getelementptr inbounds i16, ptr %.037, i64 %26
  %70 = getelementptr inbounds nuw i8, ptr %.03336, i64 6
  %exitcond.not = icmp eq i32 %68, %3
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !236

._crit_edge:                                      ; preds = %27, %4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %74
  %.016 = phi ptr [ %21, %.lr.ph ], [ %77, %74 ]
  %.01215 = phi ptr [ %16, %.lr.ph ], [ %79, %74 ]
  %.01314 = phi i32 [ %5, %.lr.ph ], [ %75, %74 ]
  %26 = load ptr, ptr %22, align 8
  %27 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2XYZ_fIfEclEPKfPfiE25__cv_trace_location_fn201)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %45 = load float, ptr %44, align 4
  %46 = icmp sgt i32 %27, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %47 = load i32, ptr %26, align 4
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.037.i = phi ptr [ %.016, %.lr.ph.i ], [ %67, %49 ]
  %.03336.i = phi ptr [ %.01215, %.lr.ph.i ], [ %68, %49 ]
  %.03435.i = phi i32 [ 0, %.lr.ph.i ], [ %66, %49 ]
  %50 = load float, ptr %.037.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.037.i, i64 4
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fmul float %31, %52
  %56 = call float @llvm.fmuladd.f32(float %50, float %29, float %55)
  %57 = call float @llvm.fmuladd.f32(float %54, float %33, float %56)
  %58 = fmul float %37, %52
  %59 = call float @llvm.fmuladd.f32(float %50, float %35, float %58)
  %60 = call float @llvm.fmuladd.f32(float %54, float %39, float %59)
  %61 = fmul float %43, %52
  %62 = call float @llvm.fmuladd.f32(float %50, float %41, float %61)
  %63 = call float @llvm.fmuladd.f32(float %54, float %45, float %62)
  store float %57, ptr %.03336.i, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.03336.i, i64 4
  store float %60, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.03336.i, i64 8
  store float %63, ptr %65, align 4
  %66 = add nuw nsw i32 %.03435.i, 1
  %67 = getelementptr inbounds float, ptr %.037.i, i64 %48
  %68 = getelementptr inbounds nuw i8, ptr %.03336.i, i64 12
  %exitcond.not.i = icmp eq i32 %66, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49, !llvm.loop !237

._crit_edge.i:                                    ; preds = %49, %.noexc
  %69 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %74, label %70

70:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %74 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

74:                                               ; preds = %70, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %75 = add nsw i32 %.01314, 1
  %76 = load i64, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %.016, i64 %76
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %.01215, i64 %78
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %25, label %._crit_edge, !llvm.loop !238

82:                                               ; preds = %25
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %83

._crit_edge:                                      ; preds = %74, %2
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !239

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9XYZ2RGB_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9XYZ2RGB_iIhEclEPKhPhiE25__cv_trace_location_fn710)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %29 = getelementptr inbounds nuw i8, ptr %.040.us, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.040.us, i64 2
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
  %63 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 1
  store i8 %62, ptr %63, align 1
  %64 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 2
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 3
  store i8 -1, ptr %68, align 1
  %69 = add nuw nsw i32 %.03738.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.040.us, i64 3
  %71 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 %27
  %exitcond42.not = icmp eq i32 %69, %3
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !240

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.040 = phi ptr [ %113, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.03639 = phi ptr [ %114, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.03738 = phi i32 [ %112, %.lr.ph.split ], [ 0, %.lr.ph ]
  %72 = load i8, ptr %.040, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.040, i64 2
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
  %107 = getelementptr inbounds nuw i8, ptr %.03639, i64 1
  store i8 %106, ptr %107, align 1
  %108 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %109 = call i32 @llvm.umin.i32(i32 %108, i32 255)
  %110 = trunc nuw i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.03639, i64 2
  store i8 %110, ptr %111, align 1
  %112 = add nuw nsw i32 %.03738, 1
  %113 = getelementptr inbounds nuw i8, ptr %.040, i64 3
  %114 = getelementptr inbounds i8, ptr %.03639, i64 %27
  %exitcond.not = icmp eq i32 %112, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !240

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !241

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9XYZ2RGB_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9XYZ2RGB_iItEclEPKtPtiE25__cv_trace_location_fn833)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %29 = getelementptr inbounds nuw i8, ptr %.040.us, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.040.us, i64 4
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
  %57 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %42, i32 0)
  %58 = call i32 @llvm.umin.i32(i32 %57, i32 65535)
  %59 = trunc nuw i32 %58 to i16
  store i16 %59, ptr %.03639.us, align 2
  %60 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %49, i32 0)
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %62 = trunc nuw i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 2
  store i16 %62, ptr %63, align 2
  %64 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %56, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 65535)
  %66 = trunc nuw i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 4
  store i16 %66, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 6
  store i16 -1, ptr %68, align 2
  %69 = add nuw nsw i32 %.03738.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.040.us, i64 6
  %71 = getelementptr inbounds nuw i16, ptr %.03639.us, i64 %27
  %exitcond42.not = icmp eq i32 %69, %3
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !242

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.040 = phi ptr [ %113, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.03639 = phi ptr [ %114, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.03738 = phi i32 [ %112, %.lr.ph.split ], [ 0, %.lr.ph ]
  %72 = load i16, ptr %.040, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %.040, i64 4
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
  %101 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %86, i32 0)
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 65535)
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %.03639, align 2
  %104 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %93, i32 0)
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 65535)
  %106 = trunc nuw i32 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %.03639, i64 2
  store i16 %106, ptr %107, align 2
  %108 = call i32 @llvm.smax.i32(i32 range(i32 -524288, 524288) %100, i32 0)
  %109 = call i32 @llvm.umin.i32(i32 %108, i32 65535)
  %110 = trunc nuw i32 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %.03639, i64 4
  store i16 %110, ptr %111, align 2
  %112 = add nuw nsw i32 %.03738, 1
  %113 = getelementptr inbounds nuw i8, ptr %.040, i64 6
  %114 = getelementptr inbounds i16, ptr %.03639, i64 %27
  %exitcond.not = icmp eq i32 %112, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !242

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !243

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9XYZ2RGB_fIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9XYZ2RGB_fIfEclEPKfPfiE25__cv_trace_location_fn595)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load float, ptr %22, align 4
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = load i32, ptr %0, align 4
  %26 = icmp eq i32 %25, 4
  %27 = sext i32 %25 to i64
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.040.us = phi ptr [ %46, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %.03639.us = phi ptr [ %47, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.03738.us = phi i32 [ %45, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %28 = load float, ptr %.040.us, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.040.us, i64 4
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.040.us, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fmul float %9, %30
  %34 = call float @llvm.fmuladd.f32(float %28, float %7, float %33)
  %35 = call float @llvm.fmuladd.f32(float %32, float %11, float %34)
  %36 = fmul float %15, %30
  %37 = call float @llvm.fmuladd.f32(float %28, float %13, float %36)
  %38 = call float @llvm.fmuladd.f32(float %32, float %17, float %37)
  %39 = fmul float %21, %30
  %40 = call float @llvm.fmuladd.f32(float %28, float %19, float %39)
  %41 = call float @llvm.fmuladd.f32(float %32, float %23, float %40)
  store float %35, ptr %.03639.us, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 4
  store float %38, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 8
  store float %41, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 12
  store float 1.000000e+00, ptr %44, align 4
  %45 = add nuw nsw i32 %.03738.us, 1
  %46 = getelementptr inbounds nuw i8, ptr %.040.us, i64 12
  %47 = getelementptr inbounds nuw float, ptr %.03639.us, i64 %27
  %exitcond42.not = icmp eq i32 %45, %3
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !244

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.040 = phi ptr [ %65, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.03639 = phi ptr [ %66, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.03738 = phi i32 [ %64, %.lr.ph.split ], [ 0, %.lr.ph ]
  %48 = load float, ptr %.040, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fmul float %9, %50
  %54 = call float @llvm.fmuladd.f32(float %48, float %7, float %53)
  %55 = call float @llvm.fmuladd.f32(float %52, float %11, float %54)
  %56 = fmul float %15, %50
  %57 = call float @llvm.fmuladd.f32(float %48, float %13, float %56)
  %58 = call float @llvm.fmuladd.f32(float %52, float %17, float %57)
  %59 = fmul float %21, %50
  %60 = call float @llvm.fmuladd.f32(float %48, float %19, float %59)
  %61 = call float @llvm.fmuladd.f32(float %52, float %23, float %60)
  store float %55, ptr %.03639, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.03639, i64 4
  store float %58, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.03639, i64 8
  store float %61, ptr %63, align 4
  %64 = add nuw nsw i32 %.03738, 1
  %65 = getelementptr inbounds nuw i8, ptr %.040, i64 12
  %66 = getelementptr inbounds float, ptr %.03639, i64 %27
  %exitcond.not = icmp eq i32 %64, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !244

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i32, ptr %67, align 8
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %69

69:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !245

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2Lab_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2Lab_bclEPKhPhiE26__cv_trace_location_fn1665)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %_ZN2cvL14sRGBGammaTab_bE._ZN2cvL16linearGammaTab_bE = select i1 %8, ptr @_ZN2cvL14sRGBGammaTab_bE, ptr @_ZN2cvL16linearGammaTab_bE
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %33 = getelementptr inbounds nuw i16, ptr %_ZN2cvL14sRGBGammaTab_bE._ZN2cvL16linearGammaTab_bE, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr %_ZN2cvL14sRGBGammaTab_bE._ZN2cvL16linearGammaTab_bE, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %_ZN2cvL14sRGBGammaTab_bE._ZN2cvL16linearGammaTab_bE, i64 %44
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
  %98 = getelementptr inbounds nuw i8, ptr %.04144, i64 1
  store i8 %97, ptr %98, align 1
  %99 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %100 = call i32 @llvm.umin.i32(i32 %99, i32 255)
  %101 = trunc nuw i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %.04144, i64 2
  store i8 %101, ptr %102, align 1
  %103 = add nuw nsw i32 %.04243, 1
  %104 = getelementptr inbounds i8, ptr %.045, i64 %29
  %105 = getelementptr inbounds nuw i8, ptr %.04144, i64 3
  %exitcond.not = icmp eq i32 %103, %3
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !246

._crit_edge:                                      ; preds = %30, %4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !247

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %41) #21
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr @_ZN2cvL12sRGBGammaTabE, align 8
  %19 = select i1 %17, ptr %18, ptr null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %103

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

49:                                               ; preds = %.lr.ph136, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next, %75 ]
  %.0135 = phi ptr [ %1, %.lr.ph136 ], [ %98, %75 ]
  %50 = getelementptr inbounds float, ptr %.0135, i64 %44
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %51, 0.000000e+00
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = fcmp ugt float %51, 1.000000e+00
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = fmul float %51, 1.638400e+04
  br label %57

57:                                               ; preds = %55, %53, %49
  %58 = phi float [ 0.000000e+00, %49 ], [ %56, %55 ], [ 1.638400e+04, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0135, i64 4
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %60, 0.000000e+00
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = fcmp ugt float %60, 1.000000e+00
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = fmul float %60, 1.638400e+04
  br label %66

66:                                               ; preds = %64, %62, %57
  %67 = phi float [ 0.000000e+00, %57 ], [ %65, %64 ], [ 1.638400e+04, %62 ]
  %68 = getelementptr inbounds float, ptr %.0135, i64 %46
  %69 = load float, ptr %68, align 4
  %70 = fcmp olt float %69, 0.000000e+00
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = fcmp ugt float %69, 1.000000e+00
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = fmul float %69, 1.638400e+04
  br label %75

75:                                               ; preds = %66, %71, %73
  %76 = phi float [ 0.000000e+00, %66 ], [ %74, %73 ], [ 1.638400e+04, %71 ]
  %77 = insertelement <4 x float> poison, float %58, i64 0
  %78 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %77)
  %79 = insertelement <4 x float> poison, float %67, i64 0
  %80 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %79)
  %81 = insertelement <4 x float> poison, float %76, i64 0
  %82 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  call fastcc void @_ZN2cvL20trilinearInterpolateEiiiPKsRiS2_S2_(i32 noundef %78, i32 noundef %80, i32 noundef %82, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %83 = load i32, ptr %6, align 4
  %84 = sitofp i32 %83 to float
  %85 = fmul float %84, 0x3F10000000000000
  %86 = load i32, ptr %7, align 4
  %87 = sitofp i32 %86 to float
  %88 = fmul float %87, 0x3F10000000000000
  %89 = load i32, ptr %8, align 4
  %90 = sitofp i32 %89 to float
  %91 = fmul float %90, 0x3F10000000000000
  %92 = fmul float %85, 1.000000e+02
  %93 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %92, ptr %93, align 4
  %94 = call float @llvm.fmuladd.f32(float %88, float 2.560000e+02, float -1.280000e+02)
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float %94, ptr %95, align 4
  %96 = call float @llvm.fmuladd.f32(float %91, float 2.560000e+02, float -1.280000e+02)
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store float %96, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %98 = getelementptr inbounds float, ptr %.0135, i64 %48
  %99 = trunc nuw i64 %indvars.iv.next to i32
  %100 = icmp sgt i32 %42, %99
  br i1 %100, label %49, label %.loopexit, !llvm.loop !248

101:                                              ; preds = %221, %213, %205
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %246

103:                                              ; preds = %4
  %104 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a acquire, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %113, !prof !7

106:                                              ; preds = %103
  %107 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a) #20
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %113, label %108

108:                                              ; preds = %106
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 16)
          to label %109 unwind label %192

109:                                              ; preds = %108
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 116)
          to label %110 unwind label %192

110:                                              ; preds = %109
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %111 unwind label %192

111:                                              ; preds = %110
  %112 = load float, ptr %9, align 4
  store float %112, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a) #20
  br label %113

113:                                              ; preds = %111, %106, %103
  %114 = icmp sgt i32 %3, 0
  br i1 %114, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %113
  %.not124 = icmp eq ptr %19, null
  %115 = sext i32 %12 to i64
  br label %116

116:                                              ; preds = %.lr.ph, %226
  %.1133 = phi ptr [ %1, %.lr.ph ], [ %238, %226 ]
  %.0103132 = phi ptr [ %2, %.lr.ph ], [ %239, %226 ]
  %.0107131 = phi i32 [ 0, %.lr.ph ], [ %237, %226 ]
  %117 = load float, ptr %.1133, align 4
  %118 = fcmp olt float %117, 0.000000e+00
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = fcmp ugt float %117, 1.000000e+00
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119, %116
  %123 = phi float [ 0.000000e+00, %116 ], [ %117, %121 ], [ 1.000000e+00, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %.1133, i64 4
  %125 = load float, ptr %124, align 4
  %126 = fcmp olt float %125, 0.000000e+00
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = fcmp ugt float %125, 1.000000e+00
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127, %122
  %131 = phi float [ 0.000000e+00, %122 ], [ %125, %129 ], [ 1.000000e+00, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1133, i64 8
  %133 = load float, ptr %132, align 4
  %134 = fcmp olt float %133, 0.000000e+00
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = fcmp ugt float %133, 1.000000e+00
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135, %130
  %139 = phi float [ 0.000000e+00, %130 ], [ %133, %137 ], [ 1.000000e+00, %135 ]
  br i1 %.not124, label %194, label %140

140:                                              ; preds = %138
  %141 = fmul float %123, 1.024000e+03
  %142 = fptosi float %141 to i32
  %.sroa.speculated14.i = call i32 @llvm.smax.i32(i32 %142, i32 0)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i, i32 1023)
  %143 = uitofp nneg i32 %.sroa.speculated.i to float
  %144 = fsub float %141, %143
  %145 = shl nuw nsw i32 %.sroa.speculated.i, 2
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw float, ptr %19, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load float, ptr %150, align 4
  %152 = call float @llvm.fmuladd.f32(float %149, float %144, float %151)
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %154 = load float, ptr %153, align 4
  %155 = call float @llvm.fmuladd.f32(float %152, float %144, float %154)
  %156 = load float, ptr %147, align 4
  %157 = call noundef float @llvm.fmuladd.f32(float %155, float %144, float %156)
  %158 = fmul float %131, 1.024000e+03
  %159 = fptosi float %158 to i32
  %.sroa.speculated14.i126 = call i32 @llvm.smax.i32(i32 %159, i32 0)
  %.sroa.speculated.i127 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i126, i32 1023)
  %160 = uitofp nneg i32 %.sroa.speculated.i127 to float
  %161 = fsub float %158, %160
  %162 = shl nuw nsw i32 %.sroa.speculated.i127, 2
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw float, ptr %19, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load float, ptr %167, align 4
  %169 = call float @llvm.fmuladd.f32(float %166, float %161, float %168)
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %171 = load float, ptr %170, align 4
  %172 = call float @llvm.fmuladd.f32(float %169, float %161, float %171)
  %173 = load float, ptr %164, align 4
  %174 = call noundef float @llvm.fmuladd.f32(float %172, float %161, float %173)
  %175 = fmul float %139, 1.024000e+03
  %176 = fptosi float %175 to i32
  %.sroa.speculated14.i128 = call i32 @llvm.smax.i32(i32 %176, i32 0)
  %.sroa.speculated.i129 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i128, i32 1023)
  %177 = uitofp nneg i32 %.sroa.speculated.i129 to float
  %178 = fsub float %175, %177
  %179 = shl nuw nsw i32 %.sroa.speculated.i129, 2
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw float, ptr %19, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load float, ptr %184, align 4
  %186 = call float @llvm.fmuladd.f32(float %183, float %178, float %185)
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %188 = load float, ptr %187, align 4
  %189 = call float @llvm.fmuladd.f32(float %186, float %178, float %188)
  %190 = load float, ptr %181, align 4
  %191 = call noundef float @llvm.fmuladd.f32(float %189, float %178, float %190)
  br label %194

192:                                              ; preds = %110, %109, %108
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a) #20
  br label %246

194:                                              ; preds = %140, %138
  %.0110 = phi float [ %139, %138 ], [ %191, %140 ]
  %.0109 = phi float [ %131, %138 ], [ %174, %140 ]
  %.0108 = phi float [ %123, %138 ], [ %157, %140 ]
  %195 = fmul float %23, %.0109
  %196 = call float @llvm.fmuladd.f32(float %.0108, float %21, float %195)
  %197 = call float @llvm.fmuladd.f32(float %.0110, float %25, float %196)
  %198 = fmul float %29, %.0109
  %199 = call float @llvm.fmuladd.f32(float %.0108, float %27, float %198)
  %200 = call float @llvm.fmuladd.f32(float %.0110, float %31, float %199)
  %201 = fmul float %35, %.0109
  %202 = call float @llvm.fmuladd.f32(float %.0108, float %33, float %201)
  %203 = call float @llvm.fmuladd.f32(float %.0110, float %37, float %202)
  %204 = fcmp ogt float %197, 0x3F82231840000000
  br i1 %204, label %205, label %207

205:                                              ; preds = %194
  %206 = invoke noundef float @_ZN2cv8cubeRootEf(float noundef %197)
          to label %210 unwind label %101

207:                                              ; preds = %194
  %208 = load float, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4
  %209 = call float @llvm.fmuladd.f32(float %197, float 0x401F25E360000000, float %208)
  br label %210

210:                                              ; preds = %205, %207
  %211 = phi float [ %209, %207 ], [ %206, %205 ]
  %212 = fcmp ogt float %200, 0x3F82231840000000
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = invoke noundef float @_ZN2cv8cubeRootEf(float noundef %200)
          to label %218 unwind label %101

215:                                              ; preds = %210
  %216 = load float, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4
  %217 = call float @llvm.fmuladd.f32(float %200, float 0x401F25E360000000, float %216)
  br label %218

218:                                              ; preds = %213, %215
  %219 = phi float [ %217, %215 ], [ %214, %213 ]
  %220 = fcmp ogt float %203, 0x3F82231840000000
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = invoke noundef float @_ZN2cv8cubeRootEf(float noundef %203)
          to label %226 unwind label %101

223:                                              ; preds = %218
  %224 = load float, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4
  %225 = call float @llvm.fmuladd.f32(float %203, float 0x401F25E360000000, float %224)
  br label %226

226:                                              ; preds = %221, %223
  %227 = phi float [ %225, %223 ], [ %222, %221 ]
  %228 = call float @llvm.fmuladd.f32(float %219, float 1.160000e+02, float -1.600000e+01)
  %229 = fmul float %200, 0x408C3A6660000000
  %230 = select i1 %212, float %228, float %229
  %231 = fsub float %211, %219
  %232 = fmul float %231, 5.000000e+02
  %233 = fsub float %219, %227
  %234 = fmul float %233, 2.000000e+02
  store float %230, ptr %.0103132, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.0103132, i64 4
  store float %232, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.0103132, i64 8
  store float %234, ptr %236, align 4
  %237 = add nuw nsw i32 %.0107131, 1
  %238 = getelementptr inbounds float, ptr %.1133, i64 %115
  %239 = getelementptr inbounds nuw i8, ptr %.0103132, i64 12
  %exitcond.not = icmp eq i32 %237, %3
  br i1 %exitcond.not, label %.loopexit, label %116, !llvm.loop !249

.loopexit:                                        ; preds = %226, %75, %113, %41
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = load i32, ptr %240, align 8
  %.not.i = icmp eq i32 %241, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %242

242:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %242
  ret void

246:                                              ; preds = %192, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %193, %192 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cvL20trilinearInterpolateEiiiPKsRiS2_S2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) unnamed_addr #15 {
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
  %32 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %36 = or disjoint i64 %indvars.iv, 8
  %37 = getelementptr inbounds nuw i16, ptr %21, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %39, ptr %40, align 4
  %41 = or disjoint i64 %indvars.iv, 16
  %42 = getelementptr inbounds nuw i16, ptr %21, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %31, !llvm.loop !250

46:                                               ; preds = %.preheader, %46
  %indvars.iv40 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next41, %46 ]
  %47 = or disjoint i64 %indvars.iv40, %30
  %48 = getelementptr inbounds nuw [32768 x i16], ptr @_ZN2cvL12trilinearLUTE, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv40
  store i32 %50, ptr %51, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %52, label %46, !llvm.loop !251

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 16
  %54 = load i32, ptr %11, align 16
  %55 = mul nsw i32 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, %57
  %61 = add nsw i32 %60, %55
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 %65, %63
  %67 = add nsw i32 %61, %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %71, %69
  %73 = add nsw i32 %67, %72
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i32, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i32, ptr %76, align 16
  %78 = mul nsw i32 %77, %75
  %79 = add nsw i32 %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %79, %84
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, %93
  %97 = add nsw i32 %91, %96
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %9, align 16
  %99 = mul nsw i32 %98, %54
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %101, %59
  %103 = add nsw i32 %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = mul nsw i32 %105, %65
  %107 = add nsw i32 %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %109, %71
  %111 = add nsw i32 %107, %110
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = load i32, ptr %112, align 16
  %114 = mul nsw i32 %113, %77
  %115 = add nsw i32 %111, %114
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = mul nsw i32 %117, %83
  %119 = add nsw i32 %115, %118
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = mul nsw i32 %121, %89
  %123 = add nsw i32 %119, %122
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 %125, %95
  %127 = add nsw i32 %123, %126
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %10, align 16
  %129 = mul nsw i32 %128, %54
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = mul nsw i32 %131, %59
  %133 = add nsw i32 %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = mul nsw i32 %135, %65
  %137 = add nsw i32 %133, %136
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %139, %71
  %141 = add nsw i32 %137, %140
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = load i32, ptr %142, align 16
  %144 = mul nsw i32 %143, %77
  %145 = add nsw i32 %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %147, %83
  %149 = add nsw i32 %145, %148
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = mul nsw i32 %151, %89
  %153 = add nsw i32 %149, %152
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 28
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !252

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %41) #21
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL) #20
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 100)
          to label %25 unwind label %97

25:                                               ; preds = %24
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fL, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %26 unwind label %97

26:                                               ; preds = %25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL) #20
  br label %27

27:                                               ; preds = %26, %22, %18
  %28 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34, !prof !7

30:                                               ; preds = %27
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu) #20
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %34, label %32

32:                                               ; preds = %30
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fu, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE)
          to label %33 unwind label %99

33:                                               ; preds = %32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu) #20
  br label %34

34:                                               ; preds = %33, %30, %27
  %35 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41, !prof !7

37:                                               ; preds = %34
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv) #20
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %41, label %39

39:                                               ; preds = %37
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fv, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE)
          to label %40 unwind label %101

40:                                               ; preds = %39
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv) #20
  br label %41

41:                                               ; preds = %40, %37, %34
  %42 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %51, !prof !7

44:                                               ; preds = %41
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su) #20
  %.not45 = icmp eq i32 %45, 0
  br i1 %.not45, label %51, label %46

46:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %47 = load i32, ptr @_ZN2cvL4uLowE, align 4, !noalias !253
  %48 = xor i32 %47, -2147483648
  store i32 %48, ptr %9, align 4, !alias.scope !253
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %49 unwind label %103

49:                                               ; preds = %46
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2su, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE)
          to label %50 unwind label %103

50:                                               ; preds = %49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su) #20
  br label %51

51:                                               ; preds = %50, %44, %41
  %52 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv acquire, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %61, !prof !7

54:                                               ; preds = %51
  %55 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv) #20
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %61, label %56

56:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %57 = load i32, ptr @_ZN2cvL4vLowE, align 4, !noalias !256
  %58 = xor i32 %57, -2147483648
  store i32 %58, ptr %11, align 4, !alias.scope !256
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %59 unwind label %105

59:                                               ; preds = %56
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2sv, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE)
          to label %60 unwind label %105

60:                                               ; preds = %59
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv) #20
  br label %61

61:                                               ; preds = %60, %54, %51
  %62 = icmp sgt i32 %3, 0
  br i1 %62, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %61
  %63 = sext i32 %19 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv) #20
  %.not47 = icmp eq i32 %70, 0
  br i1 %.not47, label %73, label %71

71:                                               ; preds = %69
  store i32 1065353216, ptr %12, align 4, !alias.scope !259
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %72 unwind label %107

72:                                               ; preds = %71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv) #20
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
  %82 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.153, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = uitofp i8 %84 to float
  %86 = fmul float %76, %85
  %87 = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %87
  store float %86, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.153, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = uitofp i8 %90 to float
  %92 = fmul float %76, %91
  %93 = add nuw nsw i64 %indvars.iv, 2
  %94 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %93
  store float %92, ptr %94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %95 = getelementptr inbounds i8, ptr %.153, i64 %63
  %96 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %96, label %78, label %._crit_edge, !llvm.loop !264

97:                                               ; preds = %25, %24
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL) #20
  br label %154

99:                                               ; preds = %32
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu) #20
  br label %154

101:                                              ; preds = %39
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv) #20
  br label %154

103:                                              ; preds = %49, %46
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su) #20
  br label %154

105:                                              ; preds = %59, %56
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv) #20
  br label %154

107:                                              ; preds = %71
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv) #20
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
  %110 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %indvars.iv65
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fL, align 4
  %113 = fmul float %111, %112
  %114 = insertelement <4 x float> poison, float %113, i64 0
  %115 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %114)
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = call i32 @llvm.umin.i32(i32 %116, i32 255)
  %118 = trunc nuw i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.03859, i64 %indvars.iv65
  store i8 %118, ptr %119, align 1
  %120 = add nuw nsw i64 %indvars.iv65, 1
  %121 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fu, align 4
  %124 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2su, align 4
  %125 = call float @llvm.fmuladd.f32(float %122, float %123, float %124)
  %126 = insertelement <4 x float> poison, float %125, i64 0
  %127 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %126)
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = call i32 @llvm.umin.i32(i32 %128, i32 255)
  %130 = trunc nuw i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.03859, i64 %120
  store i8 %130, ptr %131, align 1
  %132 = add nuw nsw i64 %indvars.iv65, 2
  %133 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fv, align 4
  %136 = load float, ptr @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2sv, align 4
  %137 = call float @llvm.fmuladd.f32(float %134, float %135, float %136)
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %138)
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 0)
  %141 = call i32 @llvm.umin.i32(i32 %140, i32 255)
  %142 = trunc nuw i32 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %.03859, i64 %132
  store i8 %142, ptr %143, align 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 3
  %144 = icmp samesign ult i64 %indvars.iv.next66, %109
  br i1 %144, label %.lr.ph57, label %._crit_edge58, !llvm.loop !265

._crit_edge58:                                    ; preds = %.lr.ph57, %.preheader
  %145 = add nuw nsw i32 %.03760, 256
  %146 = getelementptr inbounds nuw i8, ptr %.03859, i64 768
  %147 = icmp slt i32 %145, %3
  br i1 %147, label %65, label %.loopexit, !llvm.loop !266

.loopexit:                                        ; preds = %._crit_edge58, %61, %16
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %150
  ret void

154:                                              ; preds = %.loopexit52, %.loopexit.split-lp, %107, %105, %103, %101, %99, %97
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 1
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %36, ptr %37, align 1
  %38 = load i32, ptr %7, align 4
  %39 = sdiv i32 %38, 64
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = call i32 @llvm.umin.i32(i32 %40, i32 255)
  %42 = trunc nuw i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %42, ptr %43, align 1
  %44 = load i32, ptr %8, align 4
  %45 = sdiv i32 %44, 64
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = call i32 @llvm.umin.i32(i32 %46, i32 255)
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 %48, ptr %49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %50 = getelementptr inbounds i8, ptr %.025, i64 %18
  %51 = trunc nuw i64 %indvars.iv.next to i32
  %52 = icmp sgt i32 %9, %51
  br i1 %52, label %19, label %._crit_edge, !llvm.loop !267

._crit_edge:                                      ; preds = %19, %4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12RGB2LuvfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12RGB2LuvfloatclEPKfPfiE26__cv_trace_location_fn2905)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr @_ZN2cvL12sRGBGammaTabE, align 8
  %10 = select i1 %8, ptr %9, ptr null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load float, ptr %27, align 4
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %30 = load i32, ptr %0, align 4
  %.not = icmp eq ptr %10, null
  %31 = load float, ptr @_ZN2cvL15LabCbrtTabScaleE, align 4
  %32 = load ptr, ptr @_ZN2cvL10LabCbrtTabE, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = sext i32 %30 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %106
  %.082 = phi ptr [ %1, %.lr.ph ], [ %150, %106 ]
  %.06581 = phi ptr [ %2, %.lr.ph ], [ %151, %106 ]
  %.06680 = phi i32 [ 0, %.lr.ph ], [ %149, %106 ]
  %37 = load float, ptr %.082, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.082, i64 4
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %37, 0.000000e+00
  %43 = fcmp ole float %37, 1.000000e+00
  %44 = select i1 %43, float %37, float 1.000000e+00
  %45 = select i1 %42, float 0.000000e+00, float %44
  %46 = fcmp olt float %39, 0.000000e+00
  %47 = fcmp ole float %39, 1.000000e+00
  %48 = select i1 %47, float %39, float 1.000000e+00
  %49 = select i1 %46, float 0.000000e+00, float %48
  %50 = fcmp olt float %41, 0.000000e+00
  %51 = fcmp ole float %41, 1.000000e+00
  %52 = select i1 %51, float %41, float 1.000000e+00
  %53 = select i1 %50, float 0.000000e+00, float %52
  br i1 %.not, label %106, label %54

54:                                               ; preds = %36
  %55 = fmul float %45, 1.024000e+03
  %56 = fptosi float %55 to i32
  %.sroa.speculated14.i = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i, i32 1023)
  %57 = uitofp nneg i32 %.sroa.speculated.i to float
  %58 = fsub float %55, %57
  %59 = shl nuw nsw i32 %.sroa.speculated.i, 2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw float, ptr %10, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load float, ptr %64, align 4
  %66 = call float @llvm.fmuladd.f32(float %63, float %58, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = load float, ptr %67, align 4
  %69 = call float @llvm.fmuladd.f32(float %66, float %58, float %68)
  %70 = load float, ptr %61, align 4
  %71 = call noundef float @llvm.fmuladd.f32(float %69, float %58, float %70)
  %72 = fmul float %49, 1.024000e+03
  %73 = fptosi float %72 to i32
  %.sroa.speculated14.i74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %.sroa.speculated.i75 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i74, i32 1023)
  %74 = uitofp nneg i32 %.sroa.speculated.i75 to float
  %75 = fsub float %72, %74
  %76 = shl nuw nsw i32 %.sroa.speculated.i75, 2
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw float, ptr %10, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load float, ptr %81, align 4
  %83 = call float @llvm.fmuladd.f32(float %80, float %75, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %85 = load float, ptr %84, align 4
  %86 = call float @llvm.fmuladd.f32(float %83, float %75, float %85)
  %87 = load float, ptr %78, align 4
  %88 = call noundef float @llvm.fmuladd.f32(float %86, float %75, float %87)
  %89 = fmul float %53, 1.024000e+03
  %90 = fptosi float %89 to i32
  %.sroa.speculated14.i76 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %.sroa.speculated.i77 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i76, i32 1023)
  %91 = uitofp nneg i32 %.sroa.speculated.i77 to float
  %92 = fsub float %89, %91
  %93 = shl nuw nsw i32 %.sroa.speculated.i77, 2
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load float, ptr %98, align 4
  %100 = call float @llvm.fmuladd.f32(float %97, float %92, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %102 = load float, ptr %101, align 4
  %103 = call float @llvm.fmuladd.f32(float %100, float %92, float %102)
  %104 = load float, ptr %95, align 4
  %105 = call noundef float @llvm.fmuladd.f32(float %103, float %92, float %104)
  br label %106

106:                                              ; preds = %36, %54
  %.069 = phi float [ %53, %36 ], [ %105, %54 ]
  %.068 = phi float [ %49, %36 ], [ %88, %54 ]
  %.067 = phi float [ %45, %36 ], [ %71, %54 ]
  %107 = fmul float %20, %.068
  %108 = call float @llvm.fmuladd.f32(float %.067, float %18, float %107)
  %109 = call float @llvm.fmuladd.f32(float %.069, float %22, float %108)
  %110 = fmul float %31, %109
  %111 = fptosi float %110 to i32
  %.sroa.speculated14.i78 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %.sroa.speculated.i79 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i78, i32 1023)
  %112 = uitofp nneg i32 %.sroa.speculated.i79 to float
  %113 = fsub float %110, %112
  %114 = shl nuw nsw i32 %.sroa.speculated.i79, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %32, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load float, ptr %119, align 4
  %121 = call float @llvm.fmuladd.f32(float %118, float %113, float %120)
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load float, ptr %122, align 4
  %124 = call float @llvm.fmuladd.f32(float %121, float %113, float %123)
  %125 = load float, ptr %116, align 4
  %126 = call noundef float @llvm.fmuladd.f32(float %124, float %113, float %125)
  %127 = fmul float %26, %.068
  %128 = call float @llvm.fmuladd.f32(float %.067, float %24, float %127)
  %129 = call float @llvm.fmuladd.f32(float %.069, float %28, float %128)
  %130 = fmul float %14, %.068
  %131 = call float @llvm.fmuladd.f32(float %.067, float %12, float %130)
  %132 = call float @llvm.fmuladd.f32(float %.069, float %16, float %131)
  %133 = call float @llvm.fmuladd.f32(float %126, float 1.160000e+02, float -1.600000e+01)
  %134 = call float @llvm.fmuladd.f32(float %109, float 1.500000e+01, float %132)
  %135 = call float @llvm.fmuladd.f32(float %129, float 3.000000e+00, float %134)
  %136 = fcmp olt float %135, 0x3E80000000000000
  %.sroa.speculated = select i1 %136, float 0x3E80000000000000, float %135
  %137 = fdiv float 5.200000e+01, %.sroa.speculated
  %138 = load float, ptr %33, align 4
  %139 = fneg float %138
  %140 = call float @llvm.fmuladd.f32(float %132, float %137, float %139)
  %141 = fmul float %140, %133
  %142 = fmul float %109, 2.250000e+00
  %143 = load float, ptr %34, align 4
  %144 = fneg float %143
  %145 = call float @llvm.fmuladd.f32(float %142, float %137, float %144)
  %146 = fmul float %145, %133
  store float %133, ptr %.06581, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.06581, i64 4
  store float %141, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.06581, i64 8
  store float %146, ptr %148, align 4
  %149 = add nuw nsw i32 %.06680, 1
  %150 = getelementptr inbounds float, ptr %.082, i64 %35
  %151 = getelementptr inbounds nuw i8, ptr %.06581, i64 12
  %exitcond.not = icmp eq i32 %149, %3
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !268

._crit_edge:                                      ; preds = %106, %4
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load i32, ptr %152, align 8
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %154

154:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit
  %.016 = phi ptr [ %20, %.lr.ph ], [ %28, %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %30, %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %26, %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv12RGB2LuvfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit unwind label %33

_ZNK2cv9RGB2Luv_fclEPKfPfi.exit:                  ; preds = %23
  %26 = add nsw i32 %.01314, 1
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %.016, i64 %27
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %.01215, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %23, label %._crit_edge, !llvm.loop !269

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %34

._crit_edge:                                      ; preds = %_ZNK2cv9RGB2Luv_fclEPKfPfi.exit, %2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
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
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
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
  br i1 %44, label %25, label %._crit_edge, !llvm.loop !270

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %37, %2
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @__clang_call_terminate(ptr %52) #21
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
  %14 = getelementptr inbounds nuw i8, ptr %.019.us, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.019.us, i64 2
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
  %26 = getelementptr inbounds nuw i8, ptr %.01518.us, i64 1
  store i8 %25, ptr %26, align 1
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 255)
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.01518.us, i64 2
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.01518.us, i64 3
  store i8 -1, ptr %32, align 1
  %33 = add nuw nsw i32 %.01617.us, 1
  %34 = getelementptr inbounds nuw i8, ptr %.019.us, i64 3
  %35 = getelementptr inbounds nuw i8, ptr %.01518.us, i64 %12
  %exitcond22.not = icmp eq i32 %33, %3
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !271

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.019 = phi ptr [ %56, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.01518 = phi ptr [ %57, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.01617 = phi i32 [ %55, %.lr.ph.split ], [ 0, %.lr.ph ]
  %36 = load i8, ptr %.019, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 2
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
  %49 = getelementptr inbounds nuw i8, ptr %.01518, i64 1
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.01518, i64 2
  store i8 %53, ptr %54, align 1
  %55 = add nuw nsw i32 %.01617, 1
  %56 = getelementptr inbounds nuw i8, ptr %.019, i64 3
  %57 = getelementptr inbounds i8, ptr %.01518, i64 %12
  %exitcond.not = icmp eq i32 %55, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !271

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %63) #21
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
  %10 = getelementptr inbounds nuw [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %9
  %11 = load i16, ptr %10, align 4
  %12 = or disjoint i32 %8, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %13
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit
  %.016 = phi ptr [ %20, %.lr.ph ], [ %28, %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %30, %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %26, %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv12Lab2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(60) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit unwind label %33

_ZNK2cv9Lab2RGB_fclEPKfPfi.exit:                  ; preds = %23
  %26 = add nsw i32 %.01314, 1
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %.016, i64 %27
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %.01215, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %23, label %._crit_edge, !llvm.loop !272

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %34

._crit_edge:                                      ; preds = %_ZNK2cv9Lab2RGB_fclEPKfPfi.exit, %2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12Lab2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12Lab2RGBfloatclEPKfPfiE26__cv_trace_location_fn2198)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr @_ZN2cvL15sRGBInvGammaTabE, align 8
  %10 = select i1 %8, ptr %9, ptr null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load float, ptr %27, align 4
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %30 = load i32, ptr %0, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq ptr %10, null
  %33 = icmp eq i32 %30, 4
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %144
  %.099 = phi ptr [ %1, %.lr.ph ], [ %146, %144 ]
  %.07798 = phi ptr [ %2, %.lr.ph ], [ %147, %144 ]
  %.08197 = phi i32 [ 0, %.lr.ph ], [ %145, %144 ]
  %36 = load float, ptr %.099, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.099, i64 4
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %31, align 4
  %42 = fcmp ugt float %36, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = fdiv float %36, 0x408C3A6660000000
  %45 = call float @llvm.fmuladd.f32(float %44, float 0x401F25E360000000, float 0x3FC1A7B960000000)
  br label %.critedge

46:                                               ; preds = %35
  %47 = fadd float %36, 1.600000e+01
  %48 = fdiv float %47, 1.160000e+02
  %49 = fmul float %48, %48
  %50 = fmul float %48, %49
  br label %.critedge

.critedge:                                        ; preds = %46, %43
  %.084 = phi float [ %45, %43 ], [ %48, %46 ]
  %.082 = phi float [ %44, %43 ], [ %50, %46 ]
  %51 = fdiv float %38, 5.000000e+02
  %52 = fadd float %51, %.084
  %53 = fdiv float %40, 2.000000e+02
  %54 = fsub float %.084, %53
  %55 = load float, ptr %32, align 4
  %56 = fcmp ugt float %52, %55
  %57 = fmul float %52, %52
  %58 = fmul float %52, %57
  %59 = fadd float %52, 0xBFC1A7B960000000
  %60 = fdiv float %59, 0x401F25E360000000
  %storemerge = select i1 %56, float %58, float %60
  %61 = fcmp ugt float %54, %55
  %62 = fmul float %54, %54
  %63 = fmul float %54, %62
  %64 = fadd float %54, 0xBFC1A7B960000000
  %65 = fdiv float %64, 0x401F25E360000000
  %storemerge.c = select i1 %61, float %63, float %65
  %66 = fmul float %14, %.082
  %67 = call float @llvm.fmuladd.f32(float %12, float %storemerge, float %66)
  %68 = call float @llvm.fmuladd.f32(float %16, float %storemerge.c, float %67)
  %69 = fmul float %20, %.082
  %70 = call float @llvm.fmuladd.f32(float %18, float %storemerge, float %69)
  %71 = call float @llvm.fmuladd.f32(float %22, float %storemerge.c, float %70)
  %72 = fmul float %26, %.082
  %73 = call float @llvm.fmuladd.f32(float %24, float %storemerge, float %72)
  %74 = call float @llvm.fmuladd.f32(float %28, float %storemerge.c, float %73)
  %75 = fcmp olt float %68, 0.000000e+00
  %76 = fcmp ole float %68, 1.000000e+00
  %77 = select i1 %76, float %68, float 1.000000e+00
  %78 = select i1 %75, float 0.000000e+00, float %77
  %79 = fcmp olt float %71, 0.000000e+00
  %80 = fcmp ole float %71, 1.000000e+00
  %81 = select i1 %80, float %71, float 1.000000e+00
  %82 = select i1 %79, float 0.000000e+00, float %81
  %83 = fcmp olt float %74, 0.000000e+00
  %84 = fcmp ole float %74, 1.000000e+00
  %85 = select i1 %84, float %74, float 1.000000e+00
  %86 = select i1 %83, float 0.000000e+00, float %85
  br i1 %.not, label %139, label %87

87:                                               ; preds = %.critedge
  %88 = fmul float %78, 1.024000e+03
  %89 = fptosi float %88 to i32
  %.sroa.speculated14.i = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i, i32 1023)
  %90 = uitofp nneg i32 %.sroa.speculated.i to float
  %91 = fsub float %88, %90
  %92 = shl nuw nsw i32 %.sroa.speculated.i, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load float, ptr %97, align 4
  %99 = call float @llvm.fmuladd.f32(float %96, float %91, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.fmuladd.f32(float %99, float %91, float %101)
  %103 = load float, ptr %94, align 4
  %104 = call noundef float @llvm.fmuladd.f32(float %102, float %91, float %103)
  %105 = fmul float %82, 1.024000e+03
  %106 = fptosi float %105 to i32
  %.sroa.speculated14.i92 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %.sroa.speculated.i93 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i92, i32 1023)
  %107 = uitofp nneg i32 %.sroa.speculated.i93 to float
  %108 = fsub float %105, %107
  %109 = shl nuw nsw i32 %.sroa.speculated.i93, 2
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load float, ptr %114, align 4
  %116 = call float @llvm.fmuladd.f32(float %113, float %108, float %115)
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %118 = load float, ptr %117, align 4
  %119 = call float @llvm.fmuladd.f32(float %116, float %108, float %118)
  %120 = load float, ptr %111, align 4
  %121 = call noundef float @llvm.fmuladd.f32(float %119, float %108, float %120)
  %122 = fmul float %86, 1.024000e+03
  %123 = fptosi float %122 to i32
  %.sroa.speculated14.i94 = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %.sroa.speculated.i95 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i94, i32 1023)
  %124 = uitofp nneg i32 %.sroa.speculated.i95 to float
  %125 = fsub float %122, %124
  %126 = shl nuw nsw i32 %.sroa.speculated.i95, 2
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw float, ptr %10, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load float, ptr %131, align 4
  %133 = call float @llvm.fmuladd.f32(float %130, float %125, float %132)
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %135 = load float, ptr %134, align 4
  %136 = call float @llvm.fmuladd.f32(float %133, float %125, float %135)
  %137 = load float, ptr %128, align 4
  %138 = call noundef float @llvm.fmuladd.f32(float %136, float %125, float %137)
  br label %139

139:                                              ; preds = %87, %.critedge
  %.080 = phi float [ %78, %.critedge ], [ %104, %87 ]
  %.079 = phi float [ %82, %.critedge ], [ %121, %87 ]
  %.078 = phi float [ %86, %.critedge ], [ %138, %87 ]
  store float %.080, ptr %.07798, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.07798, i64 4
  store float %.079, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.07798, i64 8
  store float %.078, ptr %141, align 4
  br i1 %33, label %142, label %144

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.07798, i64 12
  store float 1.000000e+00, ptr %143, align 4
  br label %144

144:                                              ; preds = %139, %142
  %145 = add nuw nsw i32 %.08197, 1
  %146 = getelementptr inbounds nuw i8, ptr %.099, i64 12
  %147 = getelementptr inbounds float, ptr %.07798, i64 %34
  %exitcond.not = icmp eq i32 %145, %3
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !273

._crit_edge:                                      ; preds = %144, %4
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load i32, ptr %148, align 8
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %150

150:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !274

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %26, %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %41) #21
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNK2cv14Luv2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %12, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit52:                                      ; preds = %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

13:                                               ; preds = %4
  %14 = load i32, ptr %0, align 4
  %15 = load atomic i8, ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22, !prof !7

17:                                               ; preds = %13
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl) #20
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 100)
          to label %20 unwind label %70

20:                                               ; preds = %19
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fl, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %21 unwind label %70

21:                                               ; preds = %20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl) #20
  br label %22

22:                                               ; preds = %21, %17, %13
  %23 = load atomic i8, ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29, !prof !7

25:                                               ; preds = %22
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu) #20
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %29, label %27

27:                                               ; preds = %25
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fu, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %28 unwind label %72

28:                                               ; preds = %27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu) #20
  br label %29

29:                                               ; preds = %28, %25, %22
  %30 = load atomic i8, ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36, !prof !7

32:                                               ; preds = %29
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv) #20
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %36, label %34

34:                                               ; preds = %32
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fv, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %35 unwind label %74

35:                                               ; preds = %34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv) #20
  br label %36

36:                                               ; preds = %35, %32, %29
  %37 = icmp sgt i32 %3, 0
  br i1 %37, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = icmp eq i32 %14, 4
  %40 = sext i32 %14 to i64
  br label %41

41:                                               ; preds = %.lr.ph63, %._crit_edge57
  %.061 = phi ptr [ %1, %.lr.ph63 ], [ %111, %._crit_edge57 ]
  %.03860 = phi ptr [ %2, %.lr.ph63 ], [ %.1.lcssa, %._crit_edge57 ]
  %.04259 = phi i32 [ 0, %.lr.ph63 ], [ %110, %._crit_edge57 ]
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
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.061, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %54 = uitofp i8 %53 to float
  %55 = fmul float %45, %54
  %56 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %55, ptr %56, align 4
  %57 = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i8, ptr %.061, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = uitofp i8 %59 to float
  %61 = call float @llvm.fmuladd.f32(float %60, float %46, float %47)
  %62 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %57
  store float %61, ptr %62, align 4
  %63 = add nuw nsw i64 %indvars.iv, 2
  %64 = getelementptr inbounds nuw i8, ptr %.061, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = uitofp i8 %65 to float
  %67 = call float @llvm.fmuladd.f32(float %66, float %48, float %49)
  %68 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %63
  store float %67, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %69 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %69, label %51, label %._crit_edge, !llvm.loop !275

70:                                               ; preds = %20, %19
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl) #20
  br label %119

72:                                               ; preds = %27
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu) #20
  br label %119

74:                                               ; preds = %34
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv) #20
  br label %119

._crit_edge:                                      ; preds = %51, %41
  invoke void @_ZNK2cv12Luv2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %38, ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef %.sroa.speculated)
          to label %.preheader unwind label %.loopexit52

.preheader:                                       ; preds = %._crit_edge
  br i1 %44, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %.preheader
  %76 = zext nneg i32 %43 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %107
  %indvars.iv65 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next66, %107 ]
  %.155 = phi ptr [ %.03860, %.lr.ph56.preheader ], [ %108, %107 ]
  %77 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %indvars.iv65
  %78 = load float, ptr %77, align 4
  %79 = fmul float %78, 2.550000e+02
  %80 = insertelement <4 x float> poison, float %79, i64 0
  %81 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %80)
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = call i32 @llvm.umin.i32(i32 %82, i32 255)
  %84 = trunc nuw i32 %83 to i8
  store i8 %84, ptr %.155, align 1
  %85 = add nuw nsw i64 %indvars.iv65, 1
  %86 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fmul float %87, 2.550000e+02
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %89)
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = call i32 @llvm.umin.i32(i32 %91, i32 255)
  %93 = trunc nuw i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %.155, i64 1
  store i8 %93, ptr %94, align 1
  %95 = add nuw nsw i64 %indvars.iv65, 2
  %96 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fmul float %97, 2.550000e+02
  %99 = insertelement <4 x float> poison, float %98, i64 0
  %100 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %99)
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.155, i64 2
  store i8 %103, ptr %104, align 1
  br i1 %39, label %105, label %107

105:                                              ; preds = %.lr.ph56
  %106 = getelementptr inbounds nuw i8, ptr %.155, i64 3
  store i8 -1, ptr %106, align 1
  br label %107

107:                                              ; preds = %.lr.ph56, %105
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 3
  %108 = getelementptr inbounds i8, ptr %.155, i64 %40
  %109 = icmp samesign ult i64 %indvars.iv.next66, %76
  br i1 %109, label %.lr.ph56, label %._crit_edge57, !llvm.loop !276

._crit_edge57:                                    ; preds = %107, %.preheader
  %.1.lcssa = phi ptr [ %.03860, %.preheader ], [ %108, %107 ]
  %110 = add nuw nsw i32 %.04259, 256
  %111 = getelementptr inbounds nuw i8, ptr %.061, i64 768
  %112 = icmp slt i32 %110, %3
  br i1 %112, label %41, label %.loopexit, !llvm.loop !277

.loopexit:                                        ; preds = %._crit_edge57, %36, %11
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i32, ptr %113, align 8
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %115

115:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %115
  ret void

119:                                              ; preds = %.loopexit52, %.loopexit.split-lp, %74, %72, %70
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
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
  %14 = getelementptr inbounds nuw i8, ptr %.019.us, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.019.us, i64 2
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
  %26 = getelementptr inbounds nuw i8, ptr %.01518.us, i64 1
  store i8 %25, ptr %26, align 1
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 255)
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.01518.us, i64 2
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.01518.us, i64 3
  store i8 -1, ptr %32, align 1
  %33 = add nuw nsw i32 %.01617.us, 1
  %34 = getelementptr inbounds nuw i8, ptr %.019.us, i64 3
  %35 = getelementptr inbounds nuw i8, ptr %.01518.us, i64 %12
  %exitcond22.not = icmp eq i32 %33, %3
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !278

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.019 = phi ptr [ %56, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.01518 = phi ptr [ %57, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.01617 = phi i32 [ %55, %.lr.ph.split ], [ 0, %.lr.ph ]
  %36 = load i8, ptr %.019, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 2
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
  %49 = getelementptr inbounds nuw i8, ptr %.01518, i64 1
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.01518, i64 2
  store i8 %53, ptr %54, align 1
  %55 = add nuw nsw i32 %.01617, 1
  %56 = getelementptr inbounds nuw i8, ptr %.019, i64 3
  %57 = getelementptr inbounds i8, ptr %.01518, i64 %12
  %exitcond.not = icmp eq i32 %55, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !278

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12Luv2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12Luv2RGBfloatclEPKfPfiE26__cv_trace_location_fn3092)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr @_ZN2cvL15sRGBInvGammaTabE, align 8
  %10 = select i1 %8, ptr %9, ptr null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load float, ptr %31, align 4
  %33 = icmp sgt i32 %3, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %34 = load i32, ptr %0, align 4
  %.not = icmp eq ptr %10, null
  %35 = icmp eq i32 %34, 4
  %36 = sext i32 %34 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %143
  %.098 = phi ptr [ %1, %.lr.ph ], [ %145, %143 ]
  %.07897 = phi ptr [ %2, %.lr.ph ], [ %146, %143 ]
  %.08396 = phi i32 [ 0, %.lr.ph ], [ %144, %143 ]
  %38 = load float, ptr %.098, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.098, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %42 = load float, ptr %41, align 4
  %43 = fcmp ult float %38, 8.000000e+00
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = fadd float %38, 1.600000e+01
  %46 = fmul float %45, 0x3F81A7B960000000
  %47 = fmul float %46, %46
  %48 = fmul float %46, %47
  br label %51

49:                                               ; preds = %37
  %50 = fmul float %38, 0x3F52235000000000
  br label %51

51:                                               ; preds = %49, %44
  %.084 = phi float [ %48, %44 ], [ %50, %49 ]
  %52 = call float @llvm.fmuladd.f32(float %38, float %30, float %40)
  %53 = fmul float %52, 3.000000e+00
  %54 = call float @llvm.fmuladd.f32(float %38, float %32, float %42)
  %55 = fdiv float 2.500000e-01, %54
  %56 = fcmp ogt float %55, 2.500000e-01
  %.082 = select i1 %56, float 2.500000e-01, float %55
  %57 = fcmp olt float %.082, -2.500000e-01
  %.1 = select i1 %57, float -2.500000e-01, float %.082
  %58 = fmul float %.084, 3.000000e+00
  %59 = fmul float %53, %58
  %60 = fmul float %.1, %59
  %61 = fneg float %53
  %62 = call float @llvm.fmuladd.f32(float %38, float 1.560000e+02, float %61)
  %63 = call float @llvm.fmuladd.f32(float %62, float %.1, float -5.000000e+00)
  %64 = fmul float %63, %.084
  %65 = fmul float %14, %.084
  %66 = call float @llvm.fmuladd.f32(float %60, float %12, float %65)
  %67 = call float @llvm.fmuladd.f32(float %64, float %16, float %66)
  %68 = fmul float %20, %.084
  %69 = call float @llvm.fmuladd.f32(float %60, float %18, float %68)
  %70 = call float @llvm.fmuladd.f32(float %64, float %22, float %69)
  %71 = fmul float %26, %.084
  %72 = call float @llvm.fmuladd.f32(float %60, float %24, float %71)
  %73 = call float @llvm.fmuladd.f32(float %64, float %28, float %72)
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
  br i1 %.not, label %138, label %86

86:                                               ; preds = %51
  %87 = fmul float %77, 1.024000e+03
  %88 = fptosi float %87 to i32
  %.sroa.speculated14.i = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i, i32 1023)
  %89 = uitofp nneg i32 %.sroa.speculated.i to float
  %90 = fsub float %87, %89
  %91 = shl nuw nsw i32 %.sroa.speculated.i, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load float, ptr %96, align 4
  %98 = call float @llvm.fmuladd.f32(float %95, float %90, float %97)
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = load float, ptr %99, align 4
  %101 = call float @llvm.fmuladd.f32(float %98, float %90, float %100)
  %102 = load float, ptr %93, align 4
  %103 = call noundef float @llvm.fmuladd.f32(float %101, float %90, float %102)
  %104 = fmul float %81, 1.024000e+03
  %105 = fptosi float %104 to i32
  %.sroa.speculated14.i92 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %.sroa.speculated.i93 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i92, i32 1023)
  %106 = uitofp nneg i32 %.sroa.speculated.i93 to float
  %107 = fsub float %104, %106
  %108 = shl nuw nsw i32 %.sroa.speculated.i93, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load float, ptr %113, align 4
  %115 = call float @llvm.fmuladd.f32(float %112, float %107, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load float, ptr %116, align 4
  %118 = call float @llvm.fmuladd.f32(float %115, float %107, float %117)
  %119 = load float, ptr %110, align 4
  %120 = call noundef float @llvm.fmuladd.f32(float %118, float %107, float %119)
  %121 = fmul float %85, 1.024000e+03
  %122 = fptosi float %121 to i32
  %.sroa.speculated14.i94 = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %.sroa.speculated.i95 = call i32 @llvm.umin.i32(i32 %.sroa.speculated14.i94, i32 1023)
  %123 = uitofp nneg i32 %.sroa.speculated.i95 to float
  %124 = fsub float %121, %123
  %125 = shl nuw nsw i32 %.sroa.speculated.i95, 2
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw float, ptr %10, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load float, ptr %130, align 4
  %132 = call float @llvm.fmuladd.f32(float %129, float %124, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %134 = load float, ptr %133, align 4
  %135 = call float @llvm.fmuladd.f32(float %132, float %124, float %134)
  %136 = load float, ptr %127, align 4
  %137 = call noundef float @llvm.fmuladd.f32(float %135, float %124, float %136)
  br label %138

138:                                              ; preds = %86, %51
  %.081 = phi float [ %77, %51 ], [ %103, %86 ]
  %.080 = phi float [ %81, %51 ], [ %120, %86 ]
  %.079 = phi float [ %85, %51 ], [ %137, %86 ]
  store float %.081, ptr %.07897, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.07897, i64 4
  store float %.080, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.07897, i64 8
  store float %.079, ptr %140, align 4
  br i1 %35, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.07897, i64 12
  store float 1.000000e+00, ptr %142, align 4
  br label %143

143:                                              ; preds = %138, %141
  %144 = add nuw nsw i32 %.08396, 1
  %145 = getelementptr inbounds nuw i8, ptr %.098, i64 12
  %146 = getelementptr inbounds float, ptr %.07897, i64 %36
  %exitcond.not = icmp eq i32 %144, %3
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !279

._crit_edge:                                      ; preds = %143, %4
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load i32, ptr %147, align 8
  %.not.i = icmp eq i32 %148, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %149

149:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv14Luv2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #4 comdat align 2 {
  %8 = zext i8 %1 to i32
  %9 = shl nuw nsw i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %10
  %12 = load i16, ptr %11, align 4
  %13 = load ptr, ptr @_ZN2cvL6LUVLUTE.0, align 8
  %14 = shl nuw nsw i32 %8, 8
  %15 = zext i8 %2 to i32
  %16 = or disjoint i32 %14, %15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr @_ZN2cvL6LUVLUTE.1, align 8
  %21 = zext i8 %3 to i32
  %22 = or disjoint i32 %14, %21
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
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
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %23
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit
  %.016 = phi ptr [ %20, %.lr.ph ], [ %28, %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit ]
  %.01215 = phi ptr [ %15, %.lr.ph ], [ %30, %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit ]
  %.01314 = phi i32 [ %4, %.lr.ph ], [ %26, %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit ]
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  invoke void @_ZNK2cv12Luv2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %24, ptr noundef %.016, ptr noundef %.01215, i32 noundef %25)
          to label %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit unwind label %33

_ZNK2cv9Luv2RGB_fclEPKfPfi.exit:                  ; preds = %23
  %26 = add nsw i32 %.01314, 1
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %.016, i64 %27
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %.01215, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %23, label %._crit_edge, !llvm.loop !280

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %34

._crit_edge:                                      ; preds = %_ZNK2cv9Luv2RGB_fclEPKfPfi.exit, %2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %40) #21
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
define internal void @_GLOBAL__sub_I_color_lab.cpp() #16 section ".text.startup" {
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
  store i64 4601101712626337293, ptr @_ZN2cvL12sRGB2XYZ_D65E, align 16, !alias.scope !281
  store i64 4600113208536926488, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 8), align 8, !alias.scope !284
  store i64 4595668443935087960, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 16), align 16, !alias.scope !287
  store i64 4596830300581355510, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 24), align 8, !alias.scope !290
  store i64 4604616808164296984, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 32), align 16, !alias.scope !293
  store i64 4589864745167288149, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 40), align 8, !alias.scope !296
  store i64 4581229867500941131, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 48), align 16, !alias.scope !299
  store i64 4593253181469327672, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 56), align 8, !alias.scope !302
  store i64 4606734103471511185, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 64), align 16, !alias.scope !305
  store i64 4614479328808468367, ptr @_ZN2cvL12XYZ2sRGB_D65E, align 16, !alias.scope !308
  store i64 -4613770509514916338, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 8), align 8, !alias.scope !311
  store i64 -4620719608775945287, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 16), align 16, !alias.scope !314
  store i64 -4616466535388646157, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 24), align 8, !alias.scope !317
  store i64 4611127531541197316, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 32), align 16, !alias.scope !320
  store i64 4586149671791474699, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 40), align 8, !alias.scope !323
  store i64 4588180543021839660, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 48), align 16, !alias.scope !326
  store i64 -4626852592734099919, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 56), align 8, !alias.scope !329
  store i64 4607440524598261638, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 64), align 16, !alias.scope !332
  store i64 4606736166120140520, ptr @_ZN2cvL3D65E, align 16, !alias.scope !335
  store i64 4607182418800017408, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL3D65E, i64 8), align 8, !alias.scope !338
  store i64 4607582131281345049, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL3D65E, i64 16), align 16, !alias.scope !343
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
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
!97 = !{!98, !94}
!98 = distinct !{!98, !99, !"_ZNK2cv9softfloatngEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv9softfloatngEv"}
!100 = !{!98}
!101 = !{!102, !94}
!102 = distinct !{!102, !103, !"_ZNK2cv9softfloatngEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv9softfloatngEv"}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!108 = distinct !{!108, !"_ZN2cv10softdouble7fromRawEm"}
!109 = distinct !{!109, !110, !"_ZN2cv10softdouble3oneEv: argument 0"}
!110 = distinct !{!110, !"_ZN2cv10softdouble3oneEv"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!113 = distinct !{!113, !"_ZN2cv10softdouble7fromRawEm"}
!114 = distinct !{!114, !115, !"_ZN2cv10softdouble3oneEv: argument 0"}
!115 = distinct !{!115, !"_ZN2cv10softdouble3oneEv"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!118 = distinct !{!118, !"_ZN2cv10softdouble7fromRawEm"}
!119 = distinct !{!119, !120, !"_ZN2cv10softdouble3oneEv: argument 0"}
!120 = distinct !{!120, !"_ZN2cv10softdouble3oneEv"}
!121 = distinct !{!121, !5}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!124 = distinct !{!124, !"_ZN2cv10softdouble7fromRawEm"}
!125 = distinct !{!125, !126, !"_ZN2cv10softdouble3oneEv: argument 0"}
!126 = distinct !{!126, !"_ZN2cv10softdouble3oneEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cvL10applyGammaENS_9softfloatE: argument 0"}
!129 = distinct !{!129, !"_ZN2cvL10applyGammaENS_9softfloatE"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!132 = distinct !{!132, !"_ZN2cv10softdouble7fromRawEm"}
!133 = distinct !{!133, !134, !"_ZN2cv10softdouble3oneEv: argument 0"}
!134 = distinct !{!134, !"_ZN2cv10softdouble3oneEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cvL10applyGammaENS_9softfloatE: argument 0"}
!137 = distinct !{!137, !"_ZN2cvL10applyGammaENS_9softfloatE"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!140 = distinct !{!140, !"_ZN2cv10softdouble7fromRawEm"}
!141 = distinct !{!141, !142, !"_ZN2cv10softdouble3oneEv: argument 0"}
!142 = distinct !{!142, !"_ZN2cv10softdouble3oneEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN2cvL10applyGammaENS_9softfloatE: argument 0"}
!145 = distinct !{!145, !"_ZN2cvL10applyGammaENS_9softfloatE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cv3maxERKNS_9softfloatES2_: argument 0"}
!148 = distinct !{!148, !"_ZN2cv3maxERKNS_9softfloatES2_"}
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
!160 = distinct !{!160, !5}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!163 = distinct !{!163, !"_ZN2cv9softfloat7fromRawEj"}
!164 = distinct !{!164, !165, !"_ZN2cv9softfloat3oneEv: argument 0"}
!165 = distinct !{!165, !"_ZN2cv9softfloat3oneEv"}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!170 = distinct !{!170, !"_ZN2cv10softdouble7fromRawEm"}
!171 = distinct !{!171, !172, !"_ZN2cv10softdouble3oneEv: argument 0"}
!172 = distinct !{!172, !"_ZN2cv10softdouble3oneEv"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!175 = distinct !{!175, !"_ZN2cv10softdouble7fromRawEm"}
!176 = distinct !{!176, !177, !"_ZN2cv10softdouble3oneEv: argument 0"}
!177 = distinct !{!177, !"_ZN2cv10softdouble3oneEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!180 = distinct !{!180, !"_ZN2cv10softdouble7fromRawEm"}
!181 = distinct !{!181, !182, !"_ZN2cv10softdouble3oneEv: argument 0"}
!182 = distinct !{!182, !"_ZN2cv10softdouble3oneEv"}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!188 = distinct !{!188, !"_ZN2cv9softfloat7fromRawEj"}
!189 = distinct !{!189, !190, !"_ZN2cv9softfloat3oneEv: argument 0"}
!190 = distinct !{!190, !"_ZN2cv9softfloat3oneEv"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!193 = distinct !{!193, !"_ZN2cv9softfloat7fromRawEj"}
!194 = distinct !{!194, !195, !"_ZN2cv9softfloat3epsEv: argument 0"}
!195 = distinct !{!195, !"_ZN2cv9softfloat3epsEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN2cv3maxERKNS_9softfloatES2_: argument 0"}
!198 = distinct !{!198, !"_ZN2cv3maxERKNS_9softfloatES2_"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!201 = distinct !{!201, !"_ZN2cv10softdouble7fromRawEm"}
!202 = distinct !{!202, !203, !"_ZN2cv10softdouble3oneEv: argument 0"}
!203 = distinct !{!203, !"_ZN2cv10softdouble3oneEv"}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!215 = distinct !{!215, !"_ZN2cv9softfloat7fromRawEj"}
!216 = distinct !{!216, !217, !"_ZN2cv9softfloat3oneEv: argument 0"}
!217 = distinct !{!217, !"_ZN2cv9softfloat3oneEv"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!220 = distinct !{!220, !"_ZN2cv9softfloat7fromRawEj"}
!221 = distinct !{!221, !222, !"_ZN2cv9softfloat3epsEv: argument 0"}
!222 = distinct !{!222, !"_ZN2cv9softfloat3epsEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN2cv3maxERKNS_9softfloatES2_: argument 0"}
!225 = distinct !{!225, !"_ZN2cv3maxERKNS_9softfloatES2_"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!228 = distinct !{!228, !"_ZN2cv10softdouble7fromRawEm"}
!229 = distinct !{!229, !230, !"_ZN2cv10softdouble3oneEv: argument 0"}
!230 = distinct !{!230, !"_ZN2cv10softdouble3oneEv"}
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
!252 = distinct !{!252, !5}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv9softfloatngEv: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv9softfloatngEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2cv9softfloatngEv: argument 0"}
!258 = distinct !{!258, !"_ZNK2cv9softfloatngEv"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!261 = distinct !{!261, !"_ZN2cv9softfloat7fromRawEj"}
!262 = distinct !{!262, !263, !"_ZN2cv9softfloat3oneEv: argument 0"}
!263 = distinct !{!263, !"_ZN2cv9softfloat3oneEv"}
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
!280 = distinct !{!280, !5}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!283 = distinct !{!283, !"_ZN2cv10softdouble7fromRawEm"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!286 = distinct !{!286, !"_ZN2cv10softdouble7fromRawEm"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!289 = distinct !{!289, !"_ZN2cv10softdouble7fromRawEm"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!292 = distinct !{!292, !"_ZN2cv10softdouble7fromRawEm"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!295 = distinct !{!295, !"_ZN2cv10softdouble7fromRawEm"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!298 = distinct !{!298, !"_ZN2cv10softdouble7fromRawEm"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!301 = distinct !{!301, !"_ZN2cv10softdouble7fromRawEm"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!304 = distinct !{!304, !"_ZN2cv10softdouble7fromRawEm"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!307 = distinct !{!307, !"_ZN2cv10softdouble7fromRawEm"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!310 = distinct !{!310, !"_ZN2cv10softdouble7fromRawEm"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!313 = distinct !{!313, !"_ZN2cv10softdouble7fromRawEm"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!316 = distinct !{!316, !"_ZN2cv10softdouble7fromRawEm"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!319 = distinct !{!319, !"_ZN2cv10softdouble7fromRawEm"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!322 = distinct !{!322, !"_ZN2cv10softdouble7fromRawEm"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!325 = distinct !{!325, !"_ZN2cv10softdouble7fromRawEm"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!328 = distinct !{!328, !"_ZN2cv10softdouble7fromRawEm"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!331 = distinct !{!331, !"_ZN2cv10softdouble7fromRawEm"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!334 = distinct !{!334, !"_ZN2cv10softdouble7fromRawEm"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!337 = distinct !{!337, !"_ZN2cv10softdouble7fromRawEm"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!340 = distinct !{!340, !"_ZN2cv10softdouble7fromRawEm"}
!341 = distinct !{!341, !342, !"_ZN2cv10softdouble3oneEv: argument 0"}
!342 = distinct !{!342, !"_ZN2cv10softdouble3oneEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!345 = distinct !{!345, !"_ZN2cv10softdouble7fromRawEm"}
