target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::softdouble" = type { i64 }
%"struct.cv::softfloat" = type { i32 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::LUVLUT_T" = type { ptr, ptr, ptr }
%"struct.cv::LABLUVLUT_s16_t" = type { ptr, ptr }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%union.Cv32suf = type { i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::RGB2XYZ_i" = type { i32, [9 x i32] }
%"struct.cv::RGB2XYZ_i.0" = type { i32, [9 x i32] }
%"struct.cv::RGB2XYZ_f" = type { i32, [9 x float] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::XYZ2RGB_i" = type { i32, i32, [9 x i32] }
%"struct.cv::XYZ2RGB_i.1" = type { i32, i32, [9 x i32] }
%"struct.cv::XYZ2RGB_f" = type { i32, i32, [9 x float] }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::RGB2Lab_b" = type <{ i32, [9 x i32], i8, [3 x i8] }>
%"struct.cv::RGB2Lab_f" = type { i32, [9 x float], i8, i8, i32 }
%"struct.cv::RGB2Luv_b" = type <{ i32, %"struct.cv::RGB2Luvfloat", %"struct.cv::RGB2Luvinterpolate", i8, [3 x i8] }>
%"struct.cv::RGB2Luvfloat" = type <{ i32, [9 x float], float, float, i8, [3 x i8] }>
%"struct.cv::RGB2Luvinterpolate" = type { i32, i32 }
%"struct.cv::RGB2Luv_f" = type { %"struct.cv::RGB2Luvfloat", i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::Lab2RGB_b" = type { %"struct.cv::Lab2RGBfloat", %"struct.cv::Lab2RGBinteger", i32 }
%"struct.cv::Lab2RGBfloat" = type { i32, [9 x float], i8, float, float, i32 }
%"struct.cv::Lab2RGBinteger" = type <{ i32, [9 x i32], i8, [3 x i8] }>
%"struct.cv::Lab2RGB_f" = type { %"struct.cv::Lab2RGBfloat", i32 }
%"struct.cv::Luv2RGB_b" = type <{ i32, %"struct.cv::Luv2RGBfloat", %"struct.cv::Luv2RGBinteger", i8, [3 x i8] }>
%"struct.cv::Luv2RGBfloat" = type <{ i32, [9 x float], float, float, i8, [3 x i8] }>
%"struct.cv::Luv2RGBinteger" = type <{ i32, [9 x i32], i8, [3 x i8] }>
%"struct.cv::Luv2RGB_f" = type { %"struct.cv::Luv2RGBfloat", i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
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
%union.Cv64suf = type { i64 }
%"class.cv::AutoBuffer" = type { ptr, i64, [520 x i16] }

$_ZN2cv10softdouble7fromRawEm = comdat any

$_ZN2cv10softdouble3oneEv = comdat any

$_ZNK2cv9softfloatcvfEv = comdat any

$_Z18hal_ni_cvtBGRtoXYZPKhmPhmiiiib = comdat any

$_ZN2cv9RGB2XYZ_iIhEC2EiiPKf = comdat any

$_ZN2cv9RGB2XYZ_iItEC2EiiPKf = comdat any

$_ZN2cv9RGB2XYZ_fIfEC2EiiPKf = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z18hal_ni_cvtXYZtoBGRPKhmPhmiiiib = comdat any

$_ZN2cv9XYZ2RGB_iIhEC2EiiPKi = comdat any

$_ZN2cv9XYZ2RGB_iItEC2EiiPKi = comdat any

$_ZN2cv9XYZ2RGB_fIfEC2EiiPKf = comdat any

$_Z18hal_ni_cvtBGRtoLabPKhmPhmiiiibbb = comdat any

$_ZN2cv9RGB2Lab_bC2EiiPKfS2_b = comdat any

$_ZN2cv9RGB2Lab_fC2EiiPKfS2_b = comdat any

$_ZN2cv9RGB2Luv_bC2EiiPKfS2_b = comdat any

$_ZN2cv9RGB2Luv_fC2EiiPKfS2_b = comdat any

$_Z18hal_ni_cvtLabtoBGRPKhmPhmiiiibbb = comdat any

$_ZN2cv9Lab2RGB_bC2EiiPKfS2_b = comdat any

$_ZN2cv9Lab2RGB_fC2EiiPKfS2_b = comdat any

$_ZN2cv9Luv2RGB_bC2EiiPKfS2_b = comdat any

$_ZN2cv9Luv2RGB_fC2EiiPKfS2_b = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv10softdoubleC2Ev = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK2cv10softdoublecvdEv = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv10softdoubleC2Ed = comdat any

$_ZN2cv10softdoubleaSERKS0_ = comdat any

$_ZN2cv9softfloatC2Ev = comdat any

$_ZN2cv9softfloat3oneEv = comdat any

$_ZN2cv9softfloatC2Ef = comdat any

$_ZN2cv9softfloataSERKS0_ = comdat any

$_ZN2cv9softfloatC2ERKS0_ = comdat any

$_ZN2cv3maxERKNS_9softfloatES2_ = comdat any

$_ZN2cv9softfloat3epsEv = comdat any

$_ZN2cv9softfloat7fromRawEj = comdat any

$_ZNK2cv9softfloatngEv = comdat any

$_ZN2cv10AutoBufferIsLm520EEC2Em = comdat any

$_ZN2cv10AutoBufferIsLm520EEixEm = comdat any

$_ZN2cv8fill_oneEPsPKsS0_S2_iiiiii = comdat any

$_ZN2cv10AutoBufferIsLm520EE4dataEv = comdat any

$_ZN2cv10AutoBufferIsLm520EED2Ev = comdat any

$_ZN2cv10AutoBufferIsLm520EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIsLm520EE10deallocateEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv12RGB2LuvfloatC2EiiPKfS2_b = comdat any

$_ZN2cv18RGB2LuvinterpolateC2EiiPKfS2_b = comdat any

$_ZN2cv12Lab2RGBfloatC2EiiPKfS2_b = comdat any

$_ZN2cv14Lab2RGBintegerC2EiiPKfS2_b = comdat any

$_ZN2cv12Luv2RGBfloatC2EiiPKfS2_b = comdat any

$_ZN2cv14Luv2RGBintegerC2EiiPKfS2_b = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZNK2cv9RGB2XYZ_iIhEclEPKhPhi = comdat any

$_ZNK2cv9RGB2XYZ_iItEclEPKtPti = comdat any

$_ZNK2cv9RGB2XYZ_fIfEclEPKfPfi = comdat any

$_ZNK2cv9XYZ2RGB_iIhEclEPKhPhi = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZNK2cv9XYZ2RGB_iItEclEPKtPti = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZNK2cv9XYZ2RGB_fIfEclEPKfPfi = comdat any

$_ZNK2cv9RGB2Lab_bclEPKhPhi = comdat any

$_ZNK2cv9RGB2Lab_fclEPKfPfi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK2cv9RGB2Luv_bclEPKhPhi = comdat any

$_ZNK2cv18RGB2LuvinterpolateclEPKhPhi = comdat any

$_ZNK2cv12RGB2LuvfloatclEPKfPfi = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK2cv9RGB2Luv_fclEPKfPfi = comdat any

$_ZNK2cv9Lab2RGB_bclEPKhPhi = comdat any

$_ZNK2cv14Lab2RGBintegerclEPKhPhi = comdat any

$_ZNK2cv14Lab2RGBinteger7processEhhhRiS1_S1_ = comdat any

$_ZNK2cv9Lab2RGB_fclEPKfPfi = comdat any

$_ZNK2cv12Lab2RGBfloatclEPKfPfi = comdat any

$_ZNK2cv9Luv2RGB_bclEPKhPhi = comdat any

$_ZNK2cv14Luv2RGBintegerclEPKhPhi = comdat any

$_ZNK2cv12Luv2RGBfloatclEPKfPfi = comdat any

$_ZNK2cv14Luv2RGBinteger7processEhhhRiS1_S1_ = comdat any

$_ZNK2cv9Luv2RGB_fclEPKfPfi = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNK2cv11_InputArray6getObjEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

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

$_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE7baseDiv = comdat any

$_ZZNK2cv12RGB2LuvfloatclEPKfPfiE32__cv_trace_location_extra_fn2905 = comdat any

$_ZZNK2cv12RGB2LuvfloatclEPKfPfiE26__cv_trace_location_fn2905 = comdat any

$_ZZNK2cv9Lab2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn2716 = comdat any

$_ZZNK2cv9Lab2RGB_bclEPKhPhiE26__cv_trace_location_fn2716 = comdat any

$_ZZNK2cv9Lab2RGB_bclEPKhPhiE2fl = comdat any

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
@_ZZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiibE32__cv_trace_location_extra_fn4124 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiibE26__cv_trace_location_fn4124 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiibE32__cv_trace_location_extra_fn4124, ptr @.str, ptr @.str.19, i32 4124, i32 1 }, align 8
@.str = private unnamed_addr constant [92 x i8] c"void cv::hal::cvtBGRtoXYZ(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool)\00", align 1
@.str.19 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_lab.cpp\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"HAL implementation cvtBGRtoXYZ ==> hal_ni_cvtBGRtoXYZ returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiib = private unnamed_addr constant [12 x i8] c"cvtBGRtoXYZ\00", align 1
@_ZZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiibE32__cv_trace_location_extra_fn4175 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiibE26__cv_trace_location_fn4175 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiibE32__cv_trace_location_extra_fn4175, ptr @.str.21, ptr @.str.19, i32 4175, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [92 x i8] c"void cv::hal::cvtXYZtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool)\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"HAL implementation cvtXYZtoBGR ==> hal_ni_cvtXYZtoBGR returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiib = private unnamed_addr constant [12 x i8] c"cvtXYZtoBGR\00", align 1
@_ZZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbbE32__cv_trace_location_extra_fn4227 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbbE26__cv_trace_location_fn4227 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbbE32__cv_trace_location_extra_fn4227, ptr @.str.23, ptr @.str.19, i32 4227, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [104 x i8] c"void cv::hal::cvtBGRtoLab(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"HAL implementation cvtBGRtoLab ==> hal_ni_cvtBGRtoLab returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbb = private unnamed_addr constant [12 x i8] c"cvtBGRtoLab\00", align 1
@_ZZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbbE32__cv_trace_location_extra_fn4324 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbbE26__cv_trace_location_fn4324 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbbE32__cv_trace_location_extra_fn4324, ptr @.str.25, ptr @.str.19, i32 4324, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [104 x i8] c"void cv::hal::cvtLabtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"HAL implementation cvtLabtoBGR ==> hal_ni_cvtLabtoBGR returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbb = private unnamed_addr constant [12 x i8] c"cvtLabtoBGR\00", align 1
@_ZN2cvL14sRGB2XYZ_D65_iE = internal constant [9 x i32] [i32 1689, i32 1465, i32 739, i32 871, i32 2929, i32 296, i32 79, i32 488, i32 3892], align 16
@_ZN2cvL14XYZ2sRGB_D65_iE = internal constant [9 x i32] [i32 13273, i32 -6296, i32 -2042, i32 -3970, i32 7684, i32 170, i32 228, i32 -836, i32 4331], align 16
@_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift = linkonce_odr hidden global %"struct.cv::softdouble" zeroinitializer, comdat, align 8
@_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift = linkonce_odr hidden global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [129 x i8] c"coeffs[i*3] >= 0 && coeffs[i*3+1] >= 0 && coeffs[i*3+2] >= 0 && coeffs[i*3] + coeffs[i*3+1] + coeffs[i*3+2] < 2*(1 << lab_shift)\00", align 1
@__func__._ZN2cv9RGB2Lab_bC2EiiPKfS2_b = private unnamed_addr constant [10 x i8] c"RGB2Lab_b\00", align 1
@_ZZN2cvL11initLabTabsEvE11initialized = internal global i8 0, align 1
@_ZGVZN2cvL11initLabTabsEvE11initialized = internal global i64 0, align 8
@_ZN2cvL10LabCbrtTabE = internal global ptr null, align 8
@_ZN2cvL12sRGBGammaTabE = internal global ptr null, align 8
@_ZN2cvL15sRGBInvGammaTabE = internal global ptr null, align 8
@_ZZN2cvL13createLabTabsEvE8intScale = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL13createLabTabsEvE8intScale = internal global i64 0, align 8
@_ZN2cvL14sRGBGammaTab_bE = internal global [256 x i16] zeroinitializer, align 16
@_ZN2cvL16linearGammaTab_bE = internal global [256 x i16] zeroinitializer, align 16
@_ZZN2cvL13createLabTabsEvE8invScale = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL13createLabTabsEvE8invScale = internal global i64 0, align 8
@_ZN2cvL17sRGBInvGammaTab_bE = internal global [4096 x i16] zeroinitializer, align 16
@_ZN2cvL19linearInvGammaTab_bE = internal global [4096 x i16] zeroinitializer, align 16
@_ZZN2cvL13createLabTabsEvE10cbTabScale = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL13createLabTabsEvE10cbTabScale = internal global i64 0, align 8
@_ZZN2cvL13createLabTabsEvE7lshift2 = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL13createLabTabsEvE7lshift2 = internal global i64 0, align 8
@_ZN2cvL12LabCbrtTab_bE = internal global [3072 x i16] zeroinitializer, align 16
@_ZN2cvL9LabToYF_bE = internal global [512 x i16] zeroinitializer, align 16
@_ZN2cvL8abToXZ_bE = internal global ptr null, align 8
@_ZN2cvL6LUVLUTE = internal global %"struct.cv::LUVLUT_T" zeroinitializer, align 8
@_ZZN2cvL13createLabTabsEvE7calcLUT = internal constant i8 1, align 1
@_ZN2cvL12LABLUVLUTs16E = internal global %"struct.cv::LABLUVLUT_s16_t" zeroinitializer, align 8
@_ZN2cvL12trilinearLUTE = internal global [32768 x i16] zeroinitializer, align 16
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
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
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
@_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a = linkonce_odr hidden global float 0.000000e+00, comdat, align 4
@_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN2cvL20trilinearInterpolateEiiiPKsRiS2_S2_E7bitMask = internal constant i32 15, align 4
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
@_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE7baseDiv = linkonce_odr hidden constant i32 64, comdat, align 4
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
@_ZZNK2cv9Lab2RGB_bclEPKhPhiE2fl = linkonce_odr hidden constant %"struct.cv::softfloat" zeroinitializer, comdat, align 4
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
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.32, i32 93, i32 0, ptr @.str.68, ptr @.str.69, ptr @.str.70 }, align 8
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
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.75, ptr @.str.32, i32 93, i32 0, ptr @.str.68, ptr @.str.69, ptr @.str.70 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.75, ptr @.str.32, i32 94, i32 0, ptr @.str.71, ptr @.str.72, ptr @.str.73 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.76, ptr @.str.32, i32 92, i32 0, ptr @.str.65, ptr @.str.66, ptr @.str.67 }, align 8
@.str.76 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.76, ptr @.str.32, i32 93, i32 0, ptr @.str.68, ptr @.str.69, ptr @.str.70 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.76, ptr @.str.32, i32 94, i32 0, ptr @.str.71, ptr @.str.72, ptr @.str.73 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_color_lab.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL12sRGB2XYZ_D65E, i64 noundef 4601101712626337293)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 1), i64 noundef 4600113208536926488)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 2), i64 noundef 4595668443935087960)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 3), i64 noundef 4596830300581355510)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 4), i64 noundef 4604616808164296984)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 5), i64 noundef 4589864745167288149)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 6), i64 noundef 4581229867500941131)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 7), i64 noundef 4593253181469327672)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 8), i64 noundef 4606734103471511185)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.cv::softdouble", ptr %0, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL12XYZ2sRGB_D65E, i64 noundef 4614479328808468367)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 1), i64 noundef -4613770509514916338)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 2), i64 noundef -4620719608775945287)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 3), i64 noundef -4616466535388646157)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 4), i64 noundef 4611127531541197316)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 5), i64 noundef 4586149671791474699)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 6), i64 noundef 4588180543021839660)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 7), i64 noundef -4626852592734099919)
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 8), i64 noundef 4607440524598261638)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL3D65E, i64 noundef 4606736166120140520)
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL3D65E, i64 1))
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 getelementptr inbounds (%"struct.cv::softdouble", ptr @_ZN2cvL3D65E, i64 2), i64 noundef 4607582131281345049)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softdouble") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv10softdouble7fromRawEm(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, i64 noundef 4607182418800017408)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"struct.cv::softfloat", align 4
  %2 = alloca %"struct.cv::softfloat", align 4
  %3 = alloca %"struct.cv::softfloat", align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 2048)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  store float %4, ptr @_ZN2cvL15LabCbrtTabScaleE, align 4
  ret void
}

declare void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

declare void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.Cv32suf, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.cv::softfloat", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  ret float %7
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE, i32 noundef -134)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5uHighE, i32 noundef 220)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL6uRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5uHighE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE)
  ret void
}

declare void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE, i32 noundef -140)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5vHighE, i32 noundef 122)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL6vRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5vHighE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 809)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 20000)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL14gammaThresholdE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

declare void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 7827)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2500000)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL17gammaInvThresholdE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 323)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 25)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL13gammaLowScaleE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 12)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 5)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL10gammaPowerE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = alloca %"struct.cv::softdouble", align 8
  %2 = alloca %"struct.cv::softdouble", align 8
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 11)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 200)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 @_ZN2cvL11gammaXshiftE, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = alloca %"struct.cv::softfloat", align 4
  %2 = alloca %"struct.cv::softfloat", align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 216)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 24389)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL7lthreshE, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  %1 = alloca %"struct.cv::softfloat", align 4
  %2 = alloca %"struct.cv::softfloat", align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 841)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 108)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca %"struct.cv::softfloat", align 4
  %2 = alloca %"struct.cv::softfloat", align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 16)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 116)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZN2cvL5lbiasE, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, i32 noundef 255)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.cv::RGB2XYZ_i", align 4
  %27 = alloca %"struct.cv::RGB2XYZ_i.0", align 4
  %28 = alloca %"struct.cv::RGB2XYZ_f", align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %18, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiibE26__cv_trace_location_fn4124)
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i8, ptr %18, align 1
  %39 = trunc i8 %38 to i1
  %40 = invoke noundef i32 @_Z18hal_ni_cvtBGRtoXYZPKhmPhmiiiib(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i1 noundef zeroext %39)
          to label %41 unwind label %45

41:                                               ; preds = %9
  store i32 %40, ptr %20, align 4
  %42 = load i32, ptr %20, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  store i32 1, ptr %23, align 4
  br label %106

45:                                               ; preds = %102, %93, %91, %82, %77, %68, %52, %9
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %21, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %22, align 4
  br label %109

49:                                               ; preds = %41
  %50 = load i32, ptr %20, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr %20, align 4
  %54 = load i32, ptr %20, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.20, i32 noundef %53, i32 noundef %54)
          to label %55 unwind label %45

55:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiib, ptr noundef @.str.19, i32 noundef 4126) #15
          to label %56 unwind label %57

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %21, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %109

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %18, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 2, i32 0
  store i32 %65, ptr %25, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %13, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %25, align 4
  invoke void @_ZN2cv9RGB2XYZ_iIhEC2EiiPKf(ptr noundef nonnull align 4 dereferenceable(40) %26, i32 noundef %75, i32 noundef %76, ptr noundef null)
          to label %77 unwind label %45

77:                                               ; preds = %68
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_iIhEEEEvPKhmPhmiiRKT_(ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(40) %26)
          to label %78 unwind label %45

78:                                               ; preds = %77
  br label %105

79:                                               ; preds = %62
  %80 = load i32, ptr %16, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %25, align 4
  invoke void @_ZN2cv9RGB2XYZ_iItEC2EiiPKf(ptr noundef nonnull align 4 dereferenceable(40) %27, i32 noundef %89, i32 noundef %90, ptr noundef null)
          to label %91 unwind label %45

91:                                               ; preds = %82
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_iItEEEEvPKhmPhmiiRKT_(ptr noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(40) %27)
          to label %92 unwind label %45

92:                                               ; preds = %91
  br label %104

93:                                               ; preds = %79
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i64, ptr %13, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %25, align 4
  invoke void @_ZN2cv9RGB2XYZ_fIfEC2EiiPKf(ptr noundef nonnull align 4 dereferenceable(40) %28, i32 noundef %100, i32 noundef %101, ptr noundef null)
          to label %102 unwind label %45

102:                                              ; preds = %93
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_fIfEEEEvPKhmPhmiiRKT_(ptr noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(40) %28)
          to label %103 unwind label %45

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104, %78
  store i32 0, ptr %23, align 4
  br label %106

106:                                              ; preds = %105, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #9
  %107 = load i32, ptr %23, align 4
  switch i32 %107, label %115 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %57, %45
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #9
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr %22, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %106
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_cvtBGRtoXYZPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #3 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1
  ret i32 1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_iIhEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(40) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEC2EPKhmPhmiRKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(40) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9RGB2XYZ_iIhEC2EiiPKf(ptr noundef nonnull align 4 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %38, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, 4.096000e+03
  %26 = call noundef i32 @_ZL7cvRoundf(float noundef %25)
  br label %32

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], ptr @_ZN2cvL14sRGB2XYZ_D65_iE, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %27, %19
  %33 = phi i32 [ %26, %19 ], [ %31, %27 ]
  %34 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %10, i32 0, i32 1
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], ptr %34, i64 0, i64 %36
  store i32 %33, ptr %37, align 4
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %13, !llvm.loop !4

41:                                               ; preds = %13
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %10, i32 0, i32 1
  %46 = getelementptr inbounds [9 x i32], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds [9 x i32], ptr %47, i64 0, i64 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %48) #9
  %49 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %10, i32 0, i32 1
  %50 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 3
  %51 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %10, i32 0, i32 1
  %52 = getelementptr inbounds [9 x i32], ptr %51, i64 0, i64 5
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %52) #9
  %53 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %10, i32 0, i32 1
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 6
  %55 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %10, i32 0, i32 1
  %56 = getelementptr inbounds [9 x i32], ptr %55, i64 0, i64 8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %56) #9
  br label %57

57:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_iItEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(40) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEC2EPKhmPhmiRKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(40) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9RGB2XYZ_iItEC2EiiPKf(ptr noundef nonnull align 4 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %38, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, 4.096000e+03
  %26 = call noundef i32 @_ZL7cvRoundf(float noundef %25)
  br label %32

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], ptr @_ZN2cvL14sRGB2XYZ_D65_iE, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %27, %19
  %33 = phi i32 [ %26, %19 ], [ %31, %27 ]
  %34 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %10, i32 0, i32 1
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], ptr %34, i64 0, i64 %36
  store i32 %33, ptr %37, align 4
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %13, !llvm.loop !6

41:                                               ; preds = %13
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %10, i32 0, i32 1
  %46 = getelementptr inbounds [9 x i32], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds [9 x i32], ptr %47, i64 0, i64 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %48) #9
  %49 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %10, i32 0, i32 1
  %50 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 3
  %51 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %10, i32 0, i32 1
  %52 = getelementptr inbounds [9 x i32], ptr %51, i64 0, i64 5
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %52) #9
  %53 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %10, i32 0, i32 1
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 6
  %55 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %10, i32 0, i32 1
  %56 = getelementptr inbounds [9 x i32], ptr %55, i64 0, i64 8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %56) #9
  br label %57

57:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2XYZ_fIfEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(40) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEC2EPKhmPhmiRKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(40) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9RGB2XYZ_fIfEC2EiiPKf(ptr noundef nonnull align 4 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  br label %31

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %27
  %29 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = fptrunc double %29 to float
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi float [ %24, %19 ], [ %30, %25 ]
  %33 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %10, i32 0, i32 1
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 %35
  store float %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %13, !llvm.loop !7

40:                                               ; preds = %13
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %10, i32 0, i32 1
  %45 = getelementptr inbounds [9 x float], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %10, i32 0, i32 1
  %47 = getelementptr inbounds [9 x float], ptr %46, i64 0, i64 2
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %47) #9
  %48 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 3
  %50 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %10, i32 0, i32 1
  %51 = getelementptr inbounds [9 x float], ptr %50, i64 0, i64 5
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %51) #9
  %52 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %10, i32 0, i32 1
  %53 = getelementptr inbounds [9 x float], ptr %52, i64 0, i64 6
  %54 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds [9 x float], ptr %54, i64 0, i64 8
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %55) #9
  br label %56

56:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.cv::XYZ2RGB_i", align 4
  %27 = alloca %"struct.cv::XYZ2RGB_i.1", align 4
  %28 = alloca %"struct.cv::XYZ2RGB_f", align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %18, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiibE26__cv_trace_location_fn4175)
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i8, ptr %18, align 1
  %39 = trunc i8 %38 to i1
  %40 = invoke noundef i32 @_Z18hal_ni_cvtXYZtoBGRPKhmPhmiiiib(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i1 noundef zeroext %39)
          to label %41 unwind label %45

41:                                               ; preds = %9
  store i32 %40, ptr %20, align 4
  %42 = load i32, ptr %20, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  store i32 1, ptr %23, align 4
  br label %106

45:                                               ; preds = %102, %93, %91, %82, %77, %68, %52, %9
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %21, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %22, align 4
  br label %109

49:                                               ; preds = %41
  %50 = load i32, ptr %20, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr %20, align 4
  %54 = load i32, ptr %20, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.22, i32 noundef %53, i32 noundef %54)
          to label %55 unwind label %45

55:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiib, ptr noundef @.str.19, i32 noundef 4177) #15
          to label %56 unwind label %57

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %21, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %109

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %18, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 2, i32 0
  store i32 %65, ptr %25, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %13, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %25, align 4
  invoke void @_ZN2cv9XYZ2RGB_iIhEC2EiiPKi(ptr noundef nonnull align 4 dereferenceable(44) %26, i32 noundef %75, i32 noundef %76, ptr noundef null)
          to label %77 unwind label %45

77:                                               ; preds = %68
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_iIhEEEEvPKhmPhmiiRKT_(ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(44) %26)
          to label %78 unwind label %45

78:                                               ; preds = %77
  br label %105

79:                                               ; preds = %62
  %80 = load i32, ptr %16, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %25, align 4
  invoke void @_ZN2cv9XYZ2RGB_iItEC2EiiPKi(ptr noundef nonnull align 4 dereferenceable(44) %27, i32 noundef %89, i32 noundef %90, ptr noundef null)
          to label %91 unwind label %45

91:                                               ; preds = %82
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_iItEEEEvPKhmPhmiiRKT_(ptr noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(44) %27)
          to label %92 unwind label %45

92:                                               ; preds = %91
  br label %104

93:                                               ; preds = %79
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i64, ptr %13, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %25, align 4
  invoke void @_ZN2cv9XYZ2RGB_fIfEC2EiiPKf(ptr noundef nonnull align 4 dereferenceable(44) %28, i32 noundef %100, i32 noundef %101, ptr noundef null)
          to label %102 unwind label %45

102:                                              ; preds = %93
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_fIfEEEEvPKhmPhmiiRKT_(ptr noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(44) %28)
          to label %103 unwind label %45

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104, %78
  store i32 0, ptr %23, align 4
  br label %106

106:                                              ; preds = %105, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #9
  %107 = load i32, ptr %23, align 4
  switch i32 %107, label %115 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %57, %45
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #9
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr %22, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %106
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_cvtXYZtoBGRPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #3 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_iIhEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(44) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEC2EPKhmPhmiRKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(44) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9XYZ2RGB_iIhEC2EiiPKi(ptr noundef nonnull align 4 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %40, %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, 4096
  %28 = call noundef i32 @_ZL7cvRoundi(i32 noundef %27)
  br label %34

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], ptr @_ZN2cvL14XYZ2sRGB_D65_iE, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi i32 [ %28, %21 ], [ %33, %29 ]
  %36 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %10, i32 0, i32 2
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], ptr %36, i64 0, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %15, !llvm.loop !8

43:                                               ; preds = %15
  %44 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %10, i32 0, i32 2
  %49 = getelementptr inbounds [9 x i32], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %10, i32 0, i32 2
  %51 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 6
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %51) #9
  %52 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %10, i32 0, i32 2
  %53 = getelementptr inbounds [9 x i32], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %10, i32 0, i32 2
  %55 = getelementptr inbounds [9 x i32], ptr %54, i64 0, i64 7
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %55) #9
  %56 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %10, i32 0, i32 2
  %57 = getelementptr inbounds [9 x i32], ptr %56, i64 0, i64 2
  %58 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %10, i32 0, i32 2
  %59 = getelementptr inbounds [9 x i32], ptr %58, i64 0, i64 8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %59) #9
  br label %60

60:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_iItEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(44) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEC2EPKhmPhmiRKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(44) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9XYZ2RGB_iItEC2EiiPKi(ptr noundef nonnull align 4 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %40, %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, 4096
  %28 = call noundef i32 @_ZL7cvRoundi(i32 noundef %27)
  br label %34

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], ptr @_ZN2cvL14XYZ2sRGB_D65_iE, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi i32 [ %28, %21 ], [ %33, %29 ]
  %36 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %10, i32 0, i32 2
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], ptr %36, i64 0, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %15, !llvm.loop !9

43:                                               ; preds = %15
  %44 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %10, i32 0, i32 2
  %49 = getelementptr inbounds [9 x i32], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %10, i32 0, i32 2
  %51 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 6
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %51) #9
  %52 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %10, i32 0, i32 2
  %53 = getelementptr inbounds [9 x i32], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %10, i32 0, i32 2
  %55 = getelementptr inbounds [9 x i32], ptr %54, i64 0, i64 7
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %55) #9
  %56 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %10, i32 0, i32 2
  %57 = getelementptr inbounds [9 x i32], ptr %56, i64 0, i64 2
  %58 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %10, i32 0, i32 2
  %59 = getelementptr inbounds [9 x i32], ptr %58, i64 0, i64 8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %59) #9
  br label %60

60:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9XYZ2RGB_fIfEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(44) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEC2EPKhmPhmiRKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(44) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9XYZ2RGB_fIfEC2EiiPKf(ptr noundef nonnull align 4 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %39, %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4
  br label %33

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %29
  %31 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = fptrunc double %31 to float
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi float [ %26, %21 ], [ %32, %27 ]
  %35 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %10, i32 0, i32 2
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x float], ptr %35, i64 0, i64 %37
  store float %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %15, !llvm.loop !10

42:                                               ; preds = %15
  %43 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %10, i32 0, i32 2
  %48 = getelementptr inbounds [9 x float], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %10, i32 0, i32 2
  %50 = getelementptr inbounds [9 x float], ptr %49, i64 0, i64 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %50) #9
  %51 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %10, i32 0, i32 2
  %52 = getelementptr inbounds [9 x float], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %10, i32 0, i32 2
  %54 = getelementptr inbounds [9 x float], ptr %53, i64 0, i64 7
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %54) #9
  %55 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %10, i32 0, i32 2
  %56 = getelementptr inbounds [9 x float], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %10, i32 0, i32 2
  %58 = getelementptr inbounds [9 x float], ptr %57, i64 0, i64 8
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %58) #9
  br label %59

59:                                               ; preds = %46, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #1 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.cv::RGB2Lab_b", align 4
  %31 = alloca %"struct.cv::RGB2Lab_f", align 4
  %32 = alloca %"struct.cv::RGB2Luv_b", align 4
  %33 = alloca %"struct.cv::RGB2Luv_f", align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %34 = zext i1 %8 to i8
  store i8 %34, ptr %20, align 1
  %35 = zext i1 %9 to i8
  store i8 %35, ptr %21, align 1
  %36 = zext i1 %10 to i8
  store i8 %36, ptr %22, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbbE26__cv_trace_location_fn4227)
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %19, align 4
  %45 = load i8, ptr %20, align 1
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %21, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %22, align 1
  %50 = trunc i8 %49 to i1
  %51 = invoke noundef i32 @_Z18hal_ni_cvtBGRtoLabPKhmPhmiiiibbb(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i1 noundef zeroext %46, i1 noundef zeroext %48, i1 noundef zeroext %50)
          to label %52 unwind label %56

52:                                               ; preds = %11
  store i32 %51, ptr %24, align 4
  %53 = load i32, ptr %24, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  store i32 1, ptr %27, align 4
  br label %140

56:                                               ; preds = %136, %125, %123, %112, %106, %95, %93, %82, %63, %11
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %25, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %26, align 4
  br label %143

60:                                               ; preds = %52
  %61 = load i32, ptr %24, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %24, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.24, i32 noundef %64, i32 noundef %65)
          to label %66 unwind label %56

66:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbb, ptr noundef @.str.19, i32 noundef 4229) #15
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %25, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %143

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 2, i32 0
  store i32 %76, ptr %29, align 4
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = load i64, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i64, ptr %15, align 8
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %17, align 4
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %29, align 4
  %91 = load i8, ptr %22, align 1
  %92 = trunc i8 %91 to i1
  invoke void @_ZN2cv9RGB2Lab_bC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %30, i32 noundef %89, i32 noundef %90, ptr noundef null, ptr noundef null, i1 noundef zeroext %92)
          to label %93 unwind label %56

93:                                               ; preds = %82
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_bEEEvPKhmPhmiiRKT_(ptr noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(41) %30)
          to label %94 unwind label %56

94:                                               ; preds = %93
  br label %108

95:                                               ; preds = %79
  %96 = load ptr, ptr %12, align 8
  %97 = load i64, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %15, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %29, align 4
  %104 = load i8, ptr %22, align 1
  %105 = trunc i8 %104 to i1
  invoke void @_ZN2cv9RGB2Lab_fC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(48) %31, i32 noundef %102, i32 noundef %103, ptr noundef null, ptr noundef null, i1 noundef zeroext %105)
          to label %106 unwind label %56

106:                                              ; preds = %95
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_fEEEvPKhmPhmiiRKT_(ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(48) %31)
          to label %107 unwind label %56

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %94
  br label %139

109:                                              ; preds = %73
  %110 = load i32, ptr %18, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %13, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %15, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %29, align 4
  %121 = load i8, ptr %22, align 1
  %122 = trunc i8 %121 to i1
  invoke void @_ZN2cv9RGB2Luv_bC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(65) %32, i32 noundef %119, i32 noundef %120, ptr noundef null, ptr noundef null, i1 noundef zeroext %122)
          to label %123 unwind label %56

123:                                              ; preds = %112
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_bEEEvPKhmPhmiiRKT_(ptr noundef %113, i64 noundef %114, ptr noundef %115, i64 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef nonnull align 4 dereferenceable(65) %32)
          to label %124 unwind label %56

124:                                              ; preds = %123
  br label %138

125:                                              ; preds = %109
  %126 = load ptr, ptr %12, align 8
  %127 = load i64, ptr %13, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i64, ptr %15, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %29, align 4
  %134 = load i8, ptr %22, align 1
  %135 = trunc i8 %134 to i1
  invoke void @_ZN2cv9RGB2Luv_fC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %33, i32 noundef %132, i32 noundef %133, ptr noundef null, ptr noundef null, i1 noundef zeroext %135)
          to label %136 unwind label %56

136:                                              ; preds = %125
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_fEEEvPKhmPhmiiRKT_(ptr noundef %126, i64 noundef %127, ptr noundef %128, i64 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef nonnull align 4 dereferenceable(56) %33)
          to label %137 unwind label %56

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %124
  br label %139

139:                                              ; preds = %138, %108
  store i32 0, ptr %27, align 4
  br label %140

140:                                              ; preds = %139, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #9
  %141 = load i32, ptr %27, align 4
  switch i32 %141, label %149 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %68, %56
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #9
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %25, align 8
  %146 = load i32, ptr %26, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %140
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_cvtBGRtoLabPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #3 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %21, align 1
  %25 = zext i1 %10 to i8
  store i8 %25, ptr %22, align 1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_bEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(41) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(41) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9RGB2Lab_bC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [3 x %"struct.cv::softdouble"], align 16
  %14 = alloca i32, align 4
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x %"struct.cv::softdouble"], align 16
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  %25 = alloca %"struct.cv::softdouble", align 8
  %26 = alloca %"struct.cv::softdouble", align 8
  %27 = alloca %"struct.cv::softdouble", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %12, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %31, i32 0, i32 2
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %34, align 4
  %38 = call noundef zeroext i1 @_ZN2cvL11initLabTabsEv()
  %39 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.cv::softdouble", ptr %39, i64 3
  br label %41

41:                                               ; preds = %41, %6
  %42 = phi ptr [ %39, %6 ], [ %43, %41 ]
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = getelementptr inbounds %"struct.cv::softdouble", ptr %42, i64 1
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %45, label %41

45:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %72, %45
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  call void @_ZN2cv10softdoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %58)
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %71

63:                                               ; preds = %49
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr @_ZN2cvL3D65E, i64 0, i64 %65
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %68
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %71

71:                                               ; preds = %63, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4
  br label %46, !llvm.loop !11

75:                                               ; preds = %46
  %76 = load atomic i8, ptr @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %83, !prof !12

78:                                               ; preds = %75
  %79 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift) #9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, i32 noundef 4096)
          to label %82 unwind label %115

82:                                               ; preds = %81
  call void @__cxa_guard_release(ptr @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift) #9
  br label %83

83:                                               ; preds = %82, %78, %75
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %236, %83
  %85 = load i32, ptr %18, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %239

87:                                               ; preds = %84
  %88 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %19, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.cv::softdouble", ptr %88, i64 3
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi ptr [ %88, %87 ], [ %92, %90 ]
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %92 = getelementptr inbounds %"struct.cv::softdouble", ptr %91, i64 1
  %93 = icmp eq ptr %92, %89
  br i1 %93, label %94, label %90

94:                                               ; preds = %90
  store i32 0, ptr %20, align 4
  br label %95

95:                                               ; preds = %131, %94
  %96 = load i32, ptr %20, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %134

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %18, align 4
  %104 = mul nsw i32 %103, 3
  %105 = load i32, ptr %20, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %102, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = fpext float %109 to double
  call void @_ZN2cv10softdoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %110)
  %111 = load i32, ptr %20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %19, i64 0, i64 %112
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %130

115:                                              ; preds = %81
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %16, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %17, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift) #9
  br label %240

119:                                              ; preds = %98
  %120 = load i32, ptr %18, align 4
  %121 = mul nsw i32 %120, 3
  %122 = load i32, ptr %20, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %124
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %19, i64 0, i64 %127
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %125)
  br label %130

130:                                              ; preds = %119, %101
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %20, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %20, align 4
  br label %95, !llvm.loop !13

134:                                              ; preds = %95
  %135 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %19, i64 0, i64 0
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %135)
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %137
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %138)
  %139 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %140 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %31, i32 0, i32 1
  %141 = load i32, ptr %18, align 4
  %142 = mul nsw i32 %141, 3
  %143 = load i32, ptr %9, align 4
  %144 = xor i32 %143, 2
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], ptr %140, i64 0, i64 %146
  store i32 %139, ptr %147, align 4
  %148 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %19, i64 0, i64 1
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %148)
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %150
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %151)
  %152 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %153 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %31, i32 0, i32 1
  %154 = load i32, ptr %18, align 4
  %155 = mul nsw i32 %154, 3
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], ptr %153, i64 0, i64 %157
  store i32 %152, ptr %158, align 4
  %159 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %19, i64 0, i64 2
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv9RGB2Lab_bC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %159)
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %161
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %162)
  %163 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %164 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %31, i32 0, i32 1
  %165 = load i32, ptr %18, align 4
  %166 = mul nsw i32 %165, 3
  %167 = load i32, ptr %9, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], ptr %164, i64 0, i64 %169
  store i32 %163, ptr %170, align 4
  br label %171

171:                                              ; preds = %134
  %172 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %31, i32 0, i32 1
  %173 = load i32, ptr %18, align 4
  %174 = mul nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], ptr %172, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %222

179:                                              ; preds = %171
  %180 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %31, i32 0, i32 1
  %181 = load i32, ptr %18, align 4
  %182 = mul nsw i32 %181, 3
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i32], ptr %180, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %222

188:                                              ; preds = %179
  %189 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %31, i32 0, i32 1
  %190 = load i32, ptr %18, align 4
  %191 = mul nsw i32 %190, 3
  %192 = add nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], ptr %189, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %222

197:                                              ; preds = %188
  %198 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %31, i32 0, i32 1
  %199 = load i32, ptr %18, align 4
  %200 = mul nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], ptr %198, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %31, i32 0, i32 1
  %205 = load i32, ptr %18, align 4
  %206 = mul nsw i32 %205, 3
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], ptr %204, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %203, %210
  %212 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %31, i32 0, i32 1
  %213 = load i32, ptr %18, align 4
  %214 = mul nsw i32 %213, 3
  %215 = add nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], ptr %212, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %211, %218
  %220 = icmp slt i32 %219, 8192
  br i1 %220, label %221, label %222

221:                                              ; preds = %197
  br label %234

222:                                              ; preds = %197, %188, %179, %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv9RGB2Lab_bC2EiiPKfS2_b, ptr noundef @.str.19, i32 noundef 1596) #15
          to label %224 unwind label %229

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %16, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %17, align 4
  br label %233

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %16, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %233

233:                                              ; preds = %229, %225
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  br label %240

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %18, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %18, align 4
  br label %84, !llvm.loop !14

239:                                              ; preds = %84
  ret void

240:                                              ; preds = %233, %115
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr %17, align 4
  %243 = insertvalue { ptr, i32 } poison, ptr %241, 0
  %244 = insertvalue { ptr, i32 } %243, i32 %242, 1
  resume { ptr, i32 } %244
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Lab_fEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(48) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9RGB2Lab_fC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [3 x %"struct.cv::softdouble"], align 16
  %14 = alloca i32, align 4
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca [3 x %"struct.cv::softdouble"], align 16
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca i32, align 4
  %20 = alloca [3 x %"struct.cv::softfloat"], align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.cv::softfloat", align 4
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  %25 = alloca %"struct.cv::softfloat", align 4
  %26 = alloca %"struct.cv::softdouble", align 8
  %27 = alloca %"struct.cv::softfloat", align 4
  %28 = alloca %"struct.cv::softfloat", align 4
  %29 = alloca %"struct.cv::softfloat", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %12, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %35, i32 0, i32 2
  %39 = load i8, ptr %12, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %38, align 4
  %42 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %35, i32 0, i32 4
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %42, align 4
  %44 = call noundef zeroext i1 @_ZN2cvL11initLabTabsEv()
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %6
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %35, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %50, %47, %6
  %56 = phi i1 [ false, %50 ], [ false, %47 ], [ false, %6 ], [ true, %54 ]
  %57 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %35, i32 0, i32 3
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  %59 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.cv::softdouble", ptr %59, i64 3
  br label %61

61:                                               ; preds = %61, %55
  %62 = phi ptr [ %59, %55 ], [ %63, %61 ]
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %63 = getelementptr inbounds %"struct.cv::softdouble", ptr %62, i64 1
  %64 = icmp eq ptr %63, %60
  br i1 %64, label %65, label %61

65:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %92, %65
  %67 = load i32, ptr %14, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  call void @_ZN2cv10softdoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %78)
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %80
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %91

83:                                               ; preds = %69
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr @_ZN2cvL3D65E, i64 0, i64 %85
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %88
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %86)
  br label %91

91:                                               ; preds = %83, %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %66, !llvm.loop !15

95:                                               ; preds = %66
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %17)
  %96 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 0
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %96)
  %97 = getelementptr inbounds %"struct.cv::softdouble", ptr %16, i64 1
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %97)
  %98 = getelementptr inbounds %"struct.cv::softdouble", ptr %16, i64 2
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %18)
  %99 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 2
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %99)
  store i32 0, ptr %19, align 4
  br label %100

100:                                              ; preds = %218, %95
  %101 = load i32, ptr %19, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %221

103:                                              ; preds = %100
  %104 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %20, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.cv::softfloat", ptr %104, i64 3
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi ptr [ %104, %103 ], [ %108, %106 ]
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %107)
  %108 = getelementptr inbounds %"struct.cv::softfloat", ptr %107, i64 1
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %110, label %106

110:                                              ; preds = %106
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %149, %110
  %112 = load i32, ptr %21, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %152

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load i32, ptr %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %16, i64 0, i64 %119
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %19, align 4
  %123 = mul nsw i32 %122, 3
  %124 = load i32, ptr %21, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %121, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  call void @_ZN2cv10softdoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %129)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 %131
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %148

134:                                              ; preds = %114
  %135 = load i32, ptr %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %16, i64 0, i64 %136
  %138 = load i32, ptr %19, align 4
  %139 = mul nsw i32 %138, 3
  %140 = load i32, ptr %21, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %142
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %143)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %144 = load i32, ptr %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 %145
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %148

148:                                              ; preds = %134, %117
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %21, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %21, align 4
  br label %111, !llvm.loop !16

152:                                              ; preds = %111
  %153 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 0
  %154 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %153)
  %155 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %35, i32 0, i32 1
  %156 = load i32, ptr %19, align 4
  %157 = mul nsw i32 %156, 3
  %158 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %35, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = xor i32 %159, 2
  %161 = add nsw i32 %157, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x float], ptr %155, i64 0, i64 %162
  store float %154, ptr %163, align 4
  %164 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 1
  %165 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %164)
  %166 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %35, i32 0, i32 1
  %167 = load i32, ptr %19, align 4
  %168 = mul nsw i32 %167, 3
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x float], ptr %166, i64 0, i64 %170
  store float %165, ptr %171, align 4
  %172 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 2
  %173 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %172)
  %174 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %35, i32 0, i32 1
  %175 = load i32, ptr %19, align 4
  %176 = mul nsw i32 %175, 3
  %177 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %35, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %176, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x float], ptr %174, i64 0, i64 %180
  store float %173, ptr %181, align 4
  br label %182

182:                                              ; preds = %152
  %183 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 0
  %184 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %183)
  %185 = fcmp oge float %184, 0.000000e+00
  br i1 %185, label %186, label %199

186:                                              ; preds = %182
  %187 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 1
  %188 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %187)
  %189 = fcmp oge float %188, 0.000000e+00
  br i1 %189, label %190, label %199

190:                                              ; preds = %186
  %191 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 2
  %192 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %191)
  %193 = fcmp oge float %192, 0.000000e+00
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 0
  %196 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 1
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 4 dereferenceable(4) %195, ptr noundef nonnull align 4 dereferenceable(4) %196)
  %197 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %20, i64 0, i64 2
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %197)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 1024)
  %198 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %199

199:                                              ; preds = %194, %190, %186, %182
  %200 = phi i1 [ false, %190 ], [ false, %186 ], [ false, %182 ], [ %198, %194 ]
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %216

204:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv9RGB2Lab_fC2EiiPKfS2_b, ptr noundef @.str.19, i32 noundef 1923) #15
          to label %206 unwind label %211

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %32, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %33, align 4
  br label %215

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %32, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  br label %222

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %19, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %19, align 4
  br label %100, !llvm.loop !17

221:                                              ; preds = %100
  ret void

222:                                              ; preds = %215
  %223 = load ptr, ptr %32, align 8
  %224 = load i32, ptr %33, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_bEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(65) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(65) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9RGB2Luv_bC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(65) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.cv::RGB2Luv_b", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds %"struct.cv::RGB2Luv_b", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i8, ptr %12, align 1
  %22 = trunc i8 %21 to i1
  call void @_ZN2cv12RGB2LuvfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %17, i32 noundef 3, i32 noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  %23 = getelementptr inbounds %"struct.cv::RGB2Luv_b", ptr %14, i32 0, i32 2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  call void @_ZN2cv18RGB2LuvinterpolateC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29)
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %35, %32, %6
  %40 = phi i1 [ false, %35 ], [ false, %32 ], [ false, %6 ], [ true, %38 ]
  %41 = getelementptr inbounds %"struct.cv::RGB2Luv_b", ptr %14, i32 0, i32 3
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9RGB2Luv_fEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(56) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(56) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9RGB2Luv_fC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.cv::RGB2Luv_f", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN2cv12RGB2LuvfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  %22 = getelementptr inbounds %"struct.cv::RGB2Luv_f", ptr %14, i32 0, i32 1
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #1 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.cv::Lab2RGB_b", align 4
  %31 = alloca %"struct.cv::Lab2RGB_f", align 4
  %32 = alloca %"struct.cv::Luv2RGB_b", align 4
  %33 = alloca %"struct.cv::Luv2RGB_f", align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %34 = zext i1 %8 to i8
  store i8 %34, ptr %20, align 1
  %35 = zext i1 %9 to i8
  store i8 %35, ptr %21, align 1
  %36 = zext i1 %10 to i8
  store i8 %36, ptr %22, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbbE26__cv_trace_location_fn4324)
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %19, align 4
  %45 = load i8, ptr %20, align 1
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %21, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %22, align 1
  %50 = trunc i8 %49 to i1
  %51 = invoke noundef i32 @_Z18hal_ni_cvtLabtoBGRPKhmPhmiiiibbb(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i1 noundef zeroext %46, i1 noundef zeroext %48, i1 noundef zeroext %50)
          to label %52 unwind label %56

52:                                               ; preds = %11
  store i32 %51, ptr %24, align 4
  %53 = load i32, ptr %24, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  store i32 1, ptr %27, align 4
  br label %140

56:                                               ; preds = %136, %125, %123, %112, %106, %95, %93, %82, %63, %11
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %25, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %26, align 4
  br label %143

60:                                               ; preds = %52
  %61 = load i32, ptr %24, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %24, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.26, i32 noundef %64, i32 noundef %65)
          to label %66 unwind label %56

66:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbb, ptr noundef @.str.19, i32 noundef 4326) #15
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %25, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %143

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 2, i32 0
  store i32 %76, ptr %29, align 4
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = load i64, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i64, ptr %15, align 8
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %17, align 4
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %29, align 4
  %91 = load i8, ptr %22, align 1
  %92 = trunc i8 %91 to i1
  invoke void @_ZN2cv9Lab2RGB_bC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(104) %30, i32 noundef %89, i32 noundef %90, ptr noundef null, ptr noundef null, i1 noundef zeroext %92)
          to label %93 unwind label %56

93:                                               ; preds = %82
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_bEEEvPKhmPhmiiRKT_(ptr noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(104) %30)
          to label %94 unwind label %56

94:                                               ; preds = %93
  br label %108

95:                                               ; preds = %79
  %96 = load ptr, ptr %12, align 8
  %97 = load i64, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %15, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %29, align 4
  %104 = load i8, ptr %22, align 1
  %105 = trunc i8 %104 to i1
  invoke void @_ZN2cv9Lab2RGB_fC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(60) %31, i32 noundef %102, i32 noundef %103, ptr noundef null, ptr noundef null, i1 noundef zeroext %105)
          to label %106 unwind label %56

106:                                              ; preds = %95
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_fEEEvPKhmPhmiiRKT_(ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(60) %31)
          to label %107 unwind label %56

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %94
  br label %139

109:                                              ; preds = %73
  %110 = load i32, ptr %18, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %13, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %15, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %29, align 4
  %121 = load i8, ptr %22, align 1
  %122 = trunc i8 %121 to i1
  invoke void @_ZN2cv9Luv2RGB_bC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(101) %32, i32 noundef %119, i32 noundef %120, ptr noundef null, ptr noundef null, i1 noundef zeroext %122)
          to label %123 unwind label %56

123:                                              ; preds = %112
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_bEEEvPKhmPhmiiRKT_(ptr noundef %113, i64 noundef %114, ptr noundef %115, i64 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef nonnull align 4 dereferenceable(101) %32)
          to label %124 unwind label %56

124:                                              ; preds = %123
  br label %138

125:                                              ; preds = %109
  %126 = load ptr, ptr %12, align 8
  %127 = load i64, ptr %13, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i64, ptr %15, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %29, align 4
  %134 = load i8, ptr %22, align 1
  %135 = trunc i8 %134 to i1
  invoke void @_ZN2cv9Luv2RGB_fC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %33, i32 noundef %132, i32 noundef %133, ptr noundef null, ptr noundef null, i1 noundef zeroext %135)
          to label %136 unwind label %56

136:                                              ; preds = %125
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_fEEEvPKhmPhmiiRKT_(ptr noundef %126, i64 noundef %127, ptr noundef %128, i64 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef nonnull align 4 dereferenceable(56) %33)
          to label %137 unwind label %56

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %124
  br label %139

139:                                              ; preds = %138, %108
  store i32 0, ptr %27, align 4
  br label %140

140:                                              ; preds = %139, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #9
  %141 = load i32, ptr %27, align 4
  switch i32 %141, label %149 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %68, %56
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #9
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %25, align 8
  %146 = load i32, ptr %26, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %140
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_cvtLabtoBGRPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #3 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %21, align 1
  %25 = zext i1 %10 to i8
  store i8 %25, ptr %22, align 1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_bEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(104) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(104) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Lab2RGB_bC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.cv::Lab2RGB_b", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i8, ptr %12, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN2cv12Lab2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %15, i32 noundef 3, i32 noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  %21 = getelementptr inbounds %"struct.cv::Lab2RGB_b", ptr %14, i32 0, i32 1
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  call void @_ZN2cv14Lab2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27)
  %28 = getelementptr inbounds %"struct.cv::Lab2RGB_b", ptr %14, i32 0, i32 2
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Lab2RGB_fEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(60) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(60) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Lab2RGB_fC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.cv::Lab2RGB_f", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN2cv12Lab2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  %22 = getelementptr inbounds %"struct.cv::Lab2RGB_f", ptr %14, i32 0, i32 1
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_bEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(101) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(101) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Luv2RGB_bC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(101) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.cv::Luv2RGB_b", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds %"struct.cv::Luv2RGB_b", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i8, ptr %12, align 1
  %22 = trunc i8 %21 to i1
  call void @_ZN2cv12Luv2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %17, i32 noundef 3, i32 noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  %23 = getelementptr inbounds %"struct.cv::Luv2RGB_b", ptr %14, i32 0, i32 2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  call void @_ZN2cv14Luv2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29)
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32, %6
  %34 = phi i1 [ false, %6 ], [ true, %32 ]
  %35 = getelementptr inbounds %"struct.cv::Luv2RGB_b", ptr %14, i32 0, i32 3
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_9Luv2RGB_fEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(56) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(56) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Luv2RGB_fC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.cv::Luv2RGB_f", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN2cv12Luv2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  %22 = getelementptr inbounds %"struct.cv::Luv2RGB_f", ptr %14, i32 0, i32 1
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2LabERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 3)
  %16 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 11
  %21 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %45

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  invoke void @_ZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbb(ptr noundef %18, i64 noundef %21, ptr noundef %25, i64 noundef %28, i32 noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext true, i1 noundef zeroext %43)
          to label %44 unwind label %45

44:                                               ; preds = %29
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #9
  ret void

45:                                               ; preds = %29, %22, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #9
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %138, %126, %122, %112, %103, %98, %95, %89, %83, %77, %72, %65, %59, %47, %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %148

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.32, i32 noundef 87) #15
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %148

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %61)
          to label %63 unwind label %29

63:                                               ; preds = %59
  br i1 %62, label %64, label %65

64:                                               ; preds = %63
  br label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #15
          to label %68 unwind label %29

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELin1ELin1EE8containsEi(i32 noundef %73)
          to label %75 unwind label %29

75:                                               ; preds = %72
  br i1 %74, label %76, label %77

76:                                               ; preds = %75
  br label %80

77:                                               ; preds = %75
  %78 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #15
          to label %79 unwind label %29

79:                                               ; preds = %77
  unreachable

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi5ELin1EE8containsEi(i32 noundef %85)
          to label %87 unwind label %29

87:                                               ; preds = %83
  br i1 %86, label %88, label %89

88:                                               ; preds = %87
  br label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #15
          to label %92 unwind label %29

92:                                               ; preds = %89
  unreachable

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  %97 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %29

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %101 unwind label %29

101:                                              ; preds = %98
  %102 = icmp eq ptr %97, %100
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %106 unwind label %29

106:                                              ; preds = %103
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %107 unwind label %108

107:                                              ; preds = %106
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %122

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %148

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
          to label %114 unwind label %29

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %117 unwind label %118

117:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %122

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %148

122:                                              ; preds = %117, %107
  %123 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %123, i32 0, i32 10
  %125 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %29

126:                                              ; preds = %122
  store i64 %125, ptr %16, align 4
  %127 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 4 %16, i64 8, i1 false)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %129, i64 8, i1 false)
  %130 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 7
  %133 = load i32, ptr %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = shl i32 %134, 3
  %136 = add nsw i32 %132, %135
  %137 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 %137, i32 noundef %136, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %138 unwind label %29

138:                                              ; preds = %126
  %139 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef -1)
          to label %140 unwind label %29

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 1
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %143 unwind label %144

143:                                              ; preds = %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  ret void

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %148

148:                                              ; preds = %144, %118, %108, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2LuvERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 3)
  %16 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 11
  %21 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %45

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  invoke void @_ZN2cv3hal11cvtBGRtoLabEPKhmPhmiiiibbb(ptr noundef %18, i64 noundef %21, ptr noundef %25, i64 noundef %28, i32 noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext false, i1 noundef zeroext %43)
          to label %44 unwind label %45

44:                                               ; preds = %29
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #9
  ret void

45:                                               ; preds = %29, %22, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #9
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorLab2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 3, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  %23 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %51

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %36 unwind label %51

36:                                               ; preds = %29
  %37 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  invoke void @_ZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbb(ptr noundef %25, i64 noundef %28, ptr noundef %32, i64 noundef %35, i32 noundef %39, i32 noundef %42, i32 noundef %44, i32 noundef %45, i1 noundef zeroext %47, i1 noundef zeroext true, i1 noundef zeroext %49)
          to label %50 unwind label %51

50:                                               ; preds = %36
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #9
  ret void

51:                                               ; preds = %36, %29, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #9
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %133, %121, %117, %107, %98, %86, %75, %64, %47, %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %143

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.32, i32 noundef 87) #15
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %143

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELin1ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #15
          to label %67 unwind label %29

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #15
          to label %77 unwind label %29

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi5ELin1EE8containsEi(i32 noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #15
          to label %89 unwind label %29

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %101 unwind label %29

101:                                              ; preds = %98
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %103

102:                                              ; preds = %101
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %117

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %143

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %109 unwind label %29

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 0
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %112 unwind label %113

112:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %117

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %143

117:                                              ; preds = %112, %102
  %118 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 0
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %118, i32 0, i32 10
  %120 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %29

121:                                              ; preds = %117
  store i64 %120, ptr %16, align 4
  %122 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 4 %16, i64 8, i1 false)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %124, i64 8, i1 false)
  %125 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 7
  %128 = load i32, ptr %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = shl i32 %129, 3
  %131 = add nsw i32 %127, %130
  %132 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 %132, i32 noundef %131, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %133 unwind label %29

133:                                              ; preds = %121
  %134 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
          to label %135 unwind label %29

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %19, i32 0, i32 1
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %138 unwind label %139

138:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  ret void

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %143

143:                                              ; preds = %139, %113, %103, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorLuv2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 3, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  %23 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %51

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %36 unwind label %51

36:                                               ; preds = %29
  %37 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", ptr %11, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  invoke void @_ZN2cv3hal11cvtLabtoBGREPKhmPhmiiiibbb(ptr noundef %25, i64 noundef %28, ptr noundef %32, i64 noundef %35, i32 noundef %39, i32 noundef %42, i32 noundef %44, i32 noundef %45, i1 noundef zeroext %47, i1 noundef zeroext false, i1 noundef zeroext %49)
          to label %50 unwind label %51

50:                                               ; preds = %36
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #9
  ret void

51:                                               ; preds = %36, %29, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #9
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2XYZERKNS_11_InputArrayERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 3)
  %13 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 11
  %18 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %19 unwind label %40

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 11
  %25 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %40

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %7, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %7, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  invoke void @_ZN2cv3hal11cvtBGRtoXYZEPKhmPhmiiiib(ptr noundef %15, i64 noundef %18, ptr noundef %22, i64 noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef %34, i32 noundef %36, i1 noundef zeroext %38)
          to label %39 unwind label %40

39:                                               ; preds = %26
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #9
  ret void

40:                                               ; preds = %26, %19, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #9
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %134, %122, %118, %108, %99, %87, %81, %75, %64, %47, %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %144

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.32, i32 noundef 87) #15
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %144

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #15
          to label %67 unwind label %29

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELin1ELin1EE8containsEi(i32 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #15
          to label %77 unwind label %29

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi2ELi5EE8containsEi(i32 noundef %83)
          to label %85 unwind label %29

85:                                               ; preds = %81
  br i1 %84, label %86, label %87

86:                                               ; preds = %85
  br label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #15
          to label %90 unwind label %29

90:                                               ; preds = %87
  unreachable

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %102 unwind label %29

102:                                              ; preds = %99
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %103 unwind label %104

103:                                              ; preds = %102
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %118

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %144

108:                                              ; preds = %93
  %109 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef -1)
          to label %110 unwind label %29

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 0
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %113 unwind label %114

113:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %118

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %144

118:                                              ; preds = %113, %103
  %119 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 0
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %119, i32 0, i32 10
  %121 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %29

122:                                              ; preds = %118
  store i64 %121, ptr %16, align 4
  %123 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 4 %16, i64 8, i1 false)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %125, i64 8, i1 false)
  %126 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 7
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = shl i32 %130, 3
  %132 = add nsw i32 %128, %131
  %133 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 %133, i32 noundef %132, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %134 unwind label %29

134:                                              ; preds = %122
  %135 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef -1)
          to label %136 unwind label %29

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %19, i32 0, i32 1
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %139 unwind label %140

139:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  ret void

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %144

144:                                              ; preds = %140, %114, %104, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorXYZ2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 3, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19)
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 11
  %25 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %46

26:                                               ; preds = %16
  %27 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 11
  %32 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %9, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  invoke void @_ZN2cv3hal11cvtXYZtoBGREPKhmPhmiiiib(ptr noundef %22, i64 noundef %25, ptr noundef %29, i64 noundef %32, i32 noundef %36, i32 noundef %39, i32 noundef %41, i32 noundef %42, i1 noundef zeroext %44)
          to label %45 unwind label %46

45:                                               ; preds = %33
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #9
  ret void

46:                                               ; preds = %33, %26, %16
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #9
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %133, %121, %117, %107, %98, %86, %75, %64, %47, %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %143

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.32, i32 noundef 87) #15
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %143

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELin1ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #15
          to label %67 unwind label %29

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #15
          to label %77 unwind label %29

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi2ELi5EE8containsEi(i32 noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #15
          to label %89 unwind label %29

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %101 unwind label %29

101:                                              ; preds = %98
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %103

102:                                              ; preds = %101
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %117

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %143

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %109 unwind label %29

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 0
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %112 unwind label %113

112:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %117

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %143

117:                                              ; preds = %112, %102
  %118 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 0
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %118, i32 0, i32 10
  %120 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %29

121:                                              ; preds = %117
  store i64 %120, ptr %16, align 4
  %122 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 4 %16, i64 8, i1 false)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %124, i64 8, i1 false)
  %125 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 7
  %128 = load i32, ptr %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = shl i32 %129, 3
  %131 = add nsw i32 %127, %130
  %132 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 %132, i32 noundef %131, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %133 unwind label %29

133:                                              ; preds = %121
  %134 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
          to label %135 unwind label %29

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %19, i32 0, i32 1
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %138 unwind label %139

138:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  ret void

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %143

143:                                              ; preds = %139, %113, %103, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::softdouble", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #6 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.Cv64suf, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.cv::softdouble", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvRoundi(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL11initLabTabsEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cvL11initLabTabsEvE11initialized acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !12

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL11initLabTabsEvE11initialized) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN2cvL13createLabTabsEv()
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN2cvL11initLabTabsEvE11initialized, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL11initLabTabsEvE11initialized) #9
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load i8, ptr @_ZZN2cvL11initLabTabsEvE11initialized, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %1, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL11initLabTabsEvE11initialized) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %2, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10softdoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %union.Cv64suf, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  store double %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.cv::softdouble", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::softdouble", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.cv::softdouble", ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

declare noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL13createLabTabsEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca [1025 x %"struct.cv::softfloat"], align 16
  %2 = alloca [1025 x %"struct.cv::softfloat"], align 16
  %3 = alloca [1025 x %"struct.cv::softfloat"], align 16
  %4 = alloca %"struct.cv::softfloat", align 4
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  %7 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.cv::softfloat", align 4
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
  %35 = alloca %"struct.cv::softfloat", align 4
  %36 = alloca %"struct.cv::softfloat", align 4
  %37 = alloca %"struct.cv::softfloat", align 4
  %38 = alloca %"struct.cv::softfloat", align 4
  %39 = alloca %"struct.cv::softfloat", align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
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
  %66 = alloca %"struct.cv::softdouble", align 8
  %67 = alloca %"struct.cv::softdouble", align 8
  %68 = alloca %"struct.cv::softdouble", align 8
  %69 = alloca %"struct.cv::softdouble", align 8
  %70 = alloca %"struct.cv::softdouble", align 8
  %71 = alloca %"struct.cv::softdouble", align 8
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
  %84 = alloca %"struct.cv::LUVLUT_T", align 8
  %85 = alloca %"struct.cv::LABLUVLUT_s16_t", align 8
  %86 = alloca i16, align 2
  %87 = alloca i16, align 2
  %88 = alloca i16, align 2
  %89 = alloca i16, align 2
  %90 = alloca i16, align 2
  %91 = alloca i16, align 2
  %92 = alloca ptr, align 8
  %93 = getelementptr inbounds [1025 x %"struct.cv::softfloat"], ptr %1, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.cv::softfloat", ptr %93, i64 1025
  br label %95

95:                                               ; preds = %95, %0
  %96 = phi ptr [ %93, %0 ], [ %97, %95 ]
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %96)
  %97 = getelementptr inbounds %"struct.cv::softfloat", ptr %96, i64 1
  %98 = icmp eq ptr %97, %94
  br i1 %98, label %99, label %95

99:                                               ; preds = %95
  %100 = getelementptr inbounds [1025 x %"struct.cv::softfloat"], ptr %2, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.cv::softfloat", ptr %100, i64 1025
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi ptr [ %100, %99 ], [ %104, %102 ]
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %103)
  %104 = getelementptr inbounds %"struct.cv::softfloat", ptr %103, i64 1
  %105 = icmp eq ptr %104, %101
  br i1 %105, label %106, label %102

106:                                              ; preds = %102
  %107 = getelementptr inbounds [1025 x %"struct.cv::softfloat"], ptr %3, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.cv::softfloat", ptr %107, i64 1025
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %107, %106 ], [ %111, %109 ]
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %110)
  %111 = getelementptr inbounds %"struct.cv::softfloat", ptr %110, i64 1
  %112 = icmp eq ptr %111, %108
  br i1 %112, label %113, label %109

113:                                              ; preds = %109
  call void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %5)
  %114 = load float, ptr @_ZN2cvL15LabCbrtTabScaleE, align 4
  call void @_ZN2cv9softfloatC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %6, float noundef %114)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %128, %113
  %116 = load i32, ptr %7, align 4
  %117 = icmp sle i32 %116, 1024
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %119)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %120 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
  br label %123

122:                                              ; preds = %118
  call void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %123

123:                                              ; preds = %122, %121
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1025 x %"struct.cv::softfloat"], ptr %1, i64 0, i64 %125
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %115, !llvm.loop !18

131:                                              ; preds = %115
  %132 = getelementptr inbounds [1025 x %"struct.cv::softfloat"], ptr %1, i64 0, i64 0
  %133 = call noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef %132, i64 noundef 1024)
  store ptr %133, ptr @_ZN2cvL10LabCbrtTabE, align 8
  call void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %12)
  call void @_ZN2cv9softfloatC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %13, float noundef 1.024000e+03)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %148, %131
  %136 = load i32, ptr %7, align 4
  %137 = icmp sle i32 %136, 1024
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %139)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %14, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %16, ptr noundef %17)
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1025 x %"struct.cv::softfloat"], ptr %2, i64 0, i64 %141
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %142, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN2cvL13applyInvGammaENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %18, ptr noundef %19)
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1025 x %"struct.cv::softfloat"], ptr %3, i64 0, i64 %145
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %135, !llvm.loop !19

151:                                              ; preds = %135
  %152 = getelementptr inbounds [1025 x %"struct.cv::softfloat"], ptr %2, i64 0, i64 0
  %153 = call noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef %152, i64 noundef 1024)
  store ptr %153, ptr @_ZN2cvL12sRGBGammaTabE, align 8
  %154 = getelementptr inbounds [1025 x %"struct.cv::softfloat"], ptr %3, i64 0, i64 0
  %155 = call noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef %154, i64 noundef 1024)
  store ptr %155, ptr @_ZN2cvL15sRGBInvGammaTabE, align 8
  %156 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE8intScale acquire, align 8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %163, !prof !12

158:                                              ; preds = %151
  %159 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL13createLabTabsEvE8intScale) #9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE8intScale, i32 noundef 2040)
          to label %162 unwind label %183

162:                                              ; preds = %161
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL13createLabTabsEvE8intScale) #9
  br label %163

163:                                              ; preds = %162, %158, %151
  store i32 0, ptr %7, align 4
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, ptr %7, align 4
  %166 = icmp slt i32 %165, 256
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %168)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %25, ptr noundef %26)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %24, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE8intScale, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %169 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %170 = trunc i32 %169 to i16
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i16], ptr @_ZN2cvL14sRGBGammaTab_bE, i64 0, i64 %172
  store i16 %170, ptr %173, align 2
  %174 = load i32, ptr %7, align 4
  %175 = mul nsw i32 %174, 8
  %176 = trunc i32 %175 to i16
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i16], ptr @_ZN2cvL16linearGammaTab_bE, i64 0, i64 %178
  store i16 %176, ptr %179, align 2
  br label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %164, !llvm.loop !20

183:                                              ; preds = %161
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %20, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %21, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL13createLabTabsEvE8intScale) #9
  br label %454

187:                                              ; preds = %164
  %188 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE8invScale acquire, align 8
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %197, !prof !12

190:                                              ; preds = %187
  %191 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL13createLabTabsEvE8invScale) #9
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  invoke void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %27)
          to label %194 unwind label %216

194:                                              ; preds = %193
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 4096)
          to label %195 unwind label %216

195:                                              ; preds = %194
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL13createLabTabsEvE8invScale, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %196 unwind label %216

196:                                              ; preds = %195
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL13createLabTabsEvE8invScale) #9
  br label %197

197:                                              ; preds = %196, %190, %187
  store i32 0, ptr %7, align 4
  br label %198

198:                                              ; preds = %213, %197
  %199 = load i32, ptr %7, align 4
  %200 = icmp slt i32 %199, 4096
  br i1 %200, label %201, label %220

201:                                              ; preds = %198
  %202 = load i32, ptr %7, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %202)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %29, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE8invScale, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @_ZN2cvL13applyInvGammaENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %32, ptr noundef %33)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %31, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %203 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %204 = trunc i32 %203 to i16
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4096 x i16], ptr @_ZN2cvL17sRGBInvGammaTab_bE, i64 0, i64 %206
  store i16 %204, ptr %207, align 2
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %34, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %208 = call noundef i32 @_Z7cvTruncRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %209 = trunc i32 %208 to i16
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4096 x i16], ptr @_ZN2cvL19linearInvGammaTab_bE, i64 0, i64 %211
  store i16 %209, ptr %212, align 2
  br label %213

213:                                              ; preds = %201
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  br label %198, !llvm.loop !21

216:                                              ; preds = %195, %194, %193
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %20, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %21, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL13createLabTabsEvE8invScale) #9
  br label %454

220:                                              ; preds = %198
  %221 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE10cbTabScale acquire, align 8
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %233, !prof !12

223:                                              ; preds = %220
  %224 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL13createLabTabsEvE10cbTabScale) #9
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  invoke void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %35)
          to label %227 unwind label %259

227:                                              ; preds = %226
  %228 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %229 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
  %230 = fmul float %229, 8.000000e+00
  %231 = fdiv float %228, %230
  invoke void @_ZN2cv9softfloatC2Ef(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE10cbTabScale, float noundef %231)
          to label %232 unwind label %259

232:                                              ; preds = %227
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL13createLabTabsEvE10cbTabScale) #9
  br label %233

233:                                              ; preds = %232, %223, %220
  %234 = load atomic i8, ptr @_ZGVZN2cvL13createLabTabsEvE7lshift2 acquire, align 8
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %241, !prof !12

236:                                              ; preds = %233
  %237 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL13createLabTabsEvE7lshift2) #9
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE7lshift2, i32 noundef 32768)
          to label %240 unwind label %263

240:                                              ; preds = %239
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL13createLabTabsEvE7lshift2) #9
  br label %241

241:                                              ; preds = %240, %236, %233
  store i32 0, ptr %7, align 4
  br label %242

242:                                              ; preds = %256, %241
  %243 = load i32, ptr %7, align 4
  %244 = icmp slt i32 %243, 3072
  br i1 %244, label %245, label %267

245:                                              ; preds = %242
  %246 = load i32, ptr %7, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef %246)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %36, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE10cbTabScale, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %247 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %39, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
  br label %250

249:                                              ; preds = %245
  call void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %39, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %250

250:                                              ; preds = %249, %248
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %38, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL13createLabTabsEvE7lshift2, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %251 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %252 = trunc i32 %251 to i16
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3072 x i16], ptr @_ZN2cvL12LabCbrtTab_bE, i64 0, i64 %254
  store i16 %252, ptr %255, align 2
  br label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %7, align 4
  br label %242, !llvm.loop !22

259:                                              ; preds = %227, %226
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %20, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %21, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL13createLabTabsEvE10cbTabScale) #9
  br label %454

263:                                              ; preds = %239
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %20, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %21, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL13createLabTabsEvE7lshift2) #9
  br label %454

267:                                              ; preds = %242
  store i32 0, ptr %7, align 4
  br label %268

268:                                              ; preds = %303, %267
  %269 = load i32, ptr %7, align 4
  %270 = icmp slt i32 %269, 256
  br i1 %270, label %271, label %306

271:                                              ; preds = %268
  %272 = load i32, ptr %7, align 4
  %273 = icmp sle i32 %272, 20
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load i32, ptr %7, align 4
  %276 = mul nsw i32 %275, 16384
  %277 = mul nsw i32 %276, 20
  %278 = mul nsw i32 %277, 9
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef %278)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 414613)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %279 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %42)
  store i32 %279, ptr %40, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 16384)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %49, i32 noundef 16)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 116)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %280 = load i32, ptr %7, align 4
  %281 = mul nsw i32 %280, 5
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef %281)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 1479)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %282 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %45)
  store i32 %282, ptr %41, align 4
  br label %289

283:                                              ; preds = %271
  %284 = load i32, ptr %7, align 4
  %285 = mul nsw i32 %284, 100
  %286 = mul nsw i32 %285, 16384
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef %286)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 29580)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef 262144)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef 116)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %287 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %54)
  store i32 %287, ptr %41, align 4
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %63, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %54)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %62, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %54)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %64, i32 noundef 268435456)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %61, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %288 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %61)
  store i32 %288, ptr %40, align 4
  br label %289

289:                                              ; preds = %283, %274
  %290 = load i32, ptr %40, align 4
  %291 = trunc i32 %290 to i16
  %292 = load i32, ptr %7, align 4
  %293 = mul nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %294
  store i16 %291, ptr %295, align 2
  %296 = load i32, ptr %41, align 4
  %297 = trunc i32 %296 to i16
  %298 = load i32, ptr %7, align 4
  %299 = mul nsw i32 %298, 2
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %301
  store i16 %297, ptr %302, align 2
  br label %303

303:                                              ; preds = %289
  %304 = load i32, ptr %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %7, align 4
  br label %268, !llvm.loop !23

306:                                              ; preds = %268
  %307 = call noundef ptr @_ZN2cvL14initLUTforABXZEv()
  store ptr %307, ptr @_ZN2cvL8abToXZ_bE, align 8
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.cv::softdouble"], ptr @_ZN2cvL3D65E, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3D65E, ptr noundef nonnull align 8 dereferenceable(8) %68)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.cv::softdouble"], ptr @_ZN2cvL3D65E, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %70)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  call void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %73)
  call void @_ZN2cv9softfloat3epsEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %75)
  call void @_ZN2cv3maxERKNS_9softfloatES2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %74, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %75)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %72)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %78, i32 noundef 52)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %77, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %78)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %79, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3D65E)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %79)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %82, i32 noundef 117)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %81, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %82)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %83, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.cv::softdouble"], ptr @_ZN2cvL3D65E, i64 0, i64 1))
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %80, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %83)
  call void @_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_(ptr dead_on_unwind writable sret(%"struct.cv::LUVLUT_T") align 8 %84, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN2cvL6LUVLUTE, ptr align 8 %84, i64 24, i1 false)
  %309 = call { ptr, ptr } @_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %310 = getelementptr inbounds { ptr, ptr }, ptr %85, i32 0, i32 0
  %311 = extractvalue { ptr, ptr } %309, 0
  store ptr %311, ptr %310, align 8
  %312 = getelementptr inbounds { ptr, ptr }, ptr %85, i32 0, i32 1
  %313 = extractvalue { ptr, ptr } %309, 1
  store ptr %313, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN2cvL12LABLUVLUTs16E, ptr align 8 %85, i64 16, i1 false)
  store i16 0, ptr %86, align 2
  br label %314

314:                                              ; preds = %450, %306
  %315 = load i16, ptr %86, align 2
  %316 = sext i16 %315 to i32
  %317 = icmp slt i32 %316, 16
  br i1 %317, label %318, label %453

318:                                              ; preds = %314
  %319 = load i16, ptr %86, align 2
  %320 = sext i16 %319 to i32
  %321 = sub nsw i32 16, %320
  %322 = trunc i32 %321 to i16
  store i16 %322, ptr %87, align 2
  store i16 0, ptr %88, align 2
  br label %323

323:                                              ; preds = %446, %318
  %324 = load i16, ptr %88, align 2
  %325 = sext i16 %324 to i32
  %326 = icmp slt i32 %325, 16
  br i1 %326, label %327, label %449

327:                                              ; preds = %323
  %328 = load i16, ptr %88, align 2
  %329 = sext i16 %328 to i32
  %330 = sub nsw i32 16, %329
  %331 = trunc i32 %330 to i16
  store i16 %331, ptr %89, align 2
  store i16 0, ptr %90, align 2
  br label %332

332:                                              ; preds = %442, %327
  %333 = load i16, ptr %90, align 2
  %334 = sext i16 %333 to i32
  %335 = icmp slt i32 %334, 16
  br i1 %335, label %336, label %445

336:                                              ; preds = %332
  %337 = load i16, ptr %90, align 2
  %338 = sext i16 %337 to i32
  %339 = sub nsw i32 16, %338
  %340 = trunc i32 %339 to i16
  store i16 %340, ptr %91, align 2
  %341 = load i16, ptr %86, align 2
  %342 = sext i16 %341 to i32
  %343 = mul nsw i32 8, %342
  %344 = load i16, ptr %88, align 2
  %345 = sext i16 %344 to i32
  %346 = mul nsw i32 128, %345
  %347 = add nsw i32 %343, %346
  %348 = load i16, ptr %90, align 2
  %349 = sext i16 %348 to i32
  %350 = mul nsw i32 2048, %349
  %351 = add nsw i32 %347, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32768 x i16], ptr @_ZN2cvL12trilinearLUTE, i64 0, i64 %352
  store ptr %353, ptr %92, align 8
  %354 = load i16, ptr %87, align 2
  %355 = sext i16 %354 to i32
  %356 = load i16, ptr %89, align 2
  %357 = sext i16 %356 to i32
  %358 = mul nsw i32 %355, %357
  %359 = load i16, ptr %91, align 2
  %360 = sext i16 %359 to i32
  %361 = mul nsw i32 %358, %360
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %92, align 8
  %364 = getelementptr inbounds i16, ptr %363, i64 0
  store i16 %362, ptr %364, align 2
  %365 = load i16, ptr %87, align 2
  %366 = sext i16 %365 to i32
  %367 = load i16, ptr %89, align 2
  %368 = sext i16 %367 to i32
  %369 = mul nsw i32 %366, %368
  %370 = load i16, ptr %90, align 2
  %371 = sext i16 %370 to i32
  %372 = mul nsw i32 %369, %371
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %92, align 8
  %375 = getelementptr inbounds i16, ptr %374, i64 1
  store i16 %373, ptr %375, align 2
  %376 = load i16, ptr %87, align 2
  %377 = sext i16 %376 to i32
  %378 = load i16, ptr %88, align 2
  %379 = sext i16 %378 to i32
  %380 = mul nsw i32 %377, %379
  %381 = load i16, ptr %91, align 2
  %382 = sext i16 %381 to i32
  %383 = mul nsw i32 %380, %382
  %384 = trunc i32 %383 to i16
  %385 = load ptr, ptr %92, align 8
  %386 = getelementptr inbounds i16, ptr %385, i64 2
  store i16 %384, ptr %386, align 2
  %387 = load i16, ptr %87, align 2
  %388 = sext i16 %387 to i32
  %389 = load i16, ptr %88, align 2
  %390 = sext i16 %389 to i32
  %391 = mul nsw i32 %388, %390
  %392 = load i16, ptr %90, align 2
  %393 = sext i16 %392 to i32
  %394 = mul nsw i32 %391, %393
  %395 = trunc i32 %394 to i16
  %396 = load ptr, ptr %92, align 8
  %397 = getelementptr inbounds i16, ptr %396, i64 3
  store i16 %395, ptr %397, align 2
  %398 = load i16, ptr %86, align 2
  %399 = sext i16 %398 to i32
  %400 = load i16, ptr %89, align 2
  %401 = sext i16 %400 to i32
  %402 = mul nsw i32 %399, %401
  %403 = load i16, ptr %91, align 2
  %404 = sext i16 %403 to i32
  %405 = mul nsw i32 %402, %404
  %406 = trunc i32 %405 to i16
  %407 = load ptr, ptr %92, align 8
  %408 = getelementptr inbounds i16, ptr %407, i64 4
  store i16 %406, ptr %408, align 2
  %409 = load i16, ptr %86, align 2
  %410 = sext i16 %409 to i32
  %411 = load i16, ptr %89, align 2
  %412 = sext i16 %411 to i32
  %413 = mul nsw i32 %410, %412
  %414 = load i16, ptr %90, align 2
  %415 = sext i16 %414 to i32
  %416 = mul nsw i32 %413, %415
  %417 = trunc i32 %416 to i16
  %418 = load ptr, ptr %92, align 8
  %419 = getelementptr inbounds i16, ptr %418, i64 5
  store i16 %417, ptr %419, align 2
  %420 = load i16, ptr %86, align 2
  %421 = sext i16 %420 to i32
  %422 = load i16, ptr %88, align 2
  %423 = sext i16 %422 to i32
  %424 = mul nsw i32 %421, %423
  %425 = load i16, ptr %91, align 2
  %426 = sext i16 %425 to i32
  %427 = mul nsw i32 %424, %426
  %428 = trunc i32 %427 to i16
  %429 = load ptr, ptr %92, align 8
  %430 = getelementptr inbounds i16, ptr %429, i64 6
  store i16 %428, ptr %430, align 2
  %431 = load i16, ptr %86, align 2
  %432 = sext i16 %431 to i32
  %433 = load i16, ptr %88, align 2
  %434 = sext i16 %433 to i32
  %435 = mul nsw i32 %432, %434
  %436 = load i16, ptr %90, align 2
  %437 = sext i16 %436 to i32
  %438 = mul nsw i32 %435, %437
  %439 = trunc i32 %438 to i16
  %440 = load ptr, ptr %92, align 8
  %441 = getelementptr inbounds i16, ptr %440, i64 7
  store i16 %439, ptr %441, align 2
  br label %442

442:                                              ; preds = %336
  %443 = load i16, ptr %90, align 2
  %444 = add i16 %443, 1
  store i16 %444, ptr %90, align 2
  br label %332, !llvm.loop !24

445:                                              ; preds = %332
  br label %446

446:                                              ; preds = %445
  %447 = load i16, ptr %88, align 2
  %448 = add i16 %447, 1
  store i16 %448, ptr %88, align 2
  br label %323, !llvm.loop !25

449:                                              ; preds = %323
  br label %450

450:                                              ; preds = %449
  %451 = load i16, ptr %86, align 2
  %452 = add i16 %451, 1
  store i16 %452, ptr %86, align 2
  br label %314, !llvm.loop !26

453:                                              ; preds = %314
  ret i1 true

454:                                              ; preds = %263, %259, %216, %183
  %455 = load ptr, ptr %20, align 8
  %456 = load i32, ptr %21, align 4
  %457 = insertvalue { ptr, i32 } poison, ptr %455, 0
  %458 = insertvalue { ptr, i32 } %457, i32 %456, 1
  resume { ptr, i32 } %458
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::softfloat", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef 1065353216)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9softfloatC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union.Cv32suf, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4
  store float %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"struct.cv::softfloat", ptr %6, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  ret void
}

declare void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::softfloat", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.cv::softfloat", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11splineBuildPKN2cv9softfloatEm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::softfloat", align 4
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  %9 = alloca %"struct.cv::softfloat", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.cv::softfloat", align 4
  %13 = alloca %"struct.cv::softfloat", align 4
  %14 = alloca %"struct.cv::softfloat", align 4
  %15 = alloca %"struct.cv::softfloat", align 4
  %16 = alloca %"struct.cv::softfloat", align 4
  %17 = alloca %"struct.cv::softfloat", align 4
  %18 = alloca %"struct.cv::softfloat", align 4
  %19 = alloca %"struct.cv::softfloat", align 4
  %20 = alloca %"struct.cv::softfloat", align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.cv::softfloat", align 4
  %24 = alloca %"struct.cv::softfloat", align 4
  %25 = alloca %"struct.cv::softfloat", align 4
  %26 = alloca %"struct.cv::softfloat", align 4
  %27 = alloca %"struct.cv::softfloat", align 4
  %28 = alloca %"struct.cv::softfloat", align 4
  %29 = alloca %"struct.cv::softfloat", align 4
  %30 = alloca %"struct.cv::softfloat", align 4
  %31 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %32 = load i64, ptr %4, align 8
  %33 = mul i64 %32, 4
  %34 = call noundef ptr @_ZN2cvL14allocSingletonIfEEPT_m(i64 noundef %33)
  store ptr %34, ptr %5, align 8
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 2)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 4)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 1
  store float 0.000000e+00, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 0
  store float 0.000000e+00, ptr %39, align 4
  store i64 1, ptr %11, align 8
  br label %40

40:                                               ; preds = %78, %2
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %4, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %11, align 8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds %"struct.cv::softfloat", ptr %45, i64 %47
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr inbounds %"struct.cv::softfloat", ptr %49, i64 %50
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %15, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %14, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %52 = load ptr, ptr %3, align 8
  %53 = load i64, ptr %11, align 8
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds %"struct.cv::softfloat", ptr %52, i64 %54
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %55)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %17)
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %11, align 8
  %58 = sub i64 %57, 1
  %59 = mul i64 %58, 4
  %60 = getelementptr inbounds %"struct.cv::softfloat", ptr %56, i64 %59
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %18, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %60)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %11, align 8
  %63 = mul i64 %62, 4
  %64 = getelementptr inbounds %"struct.cv::softfloat", ptr %61, i64 %63
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %11, align 8
  %68 = sub i64 %67, 1
  %69 = mul i64 %68, 4
  %70 = add i64 %69, 1
  %71 = getelementptr inbounds %"struct.cv::softfloat", ptr %66, i64 %70
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %20, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %71)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %11, align 8
  %74 = mul i64 %73, 4
  %75 = add i64 %74, 1
  %76 = getelementptr inbounds %"struct.cv::softfloat", ptr %72, i64 %75
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %78

78:                                               ; preds = %44
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %11, align 8
  br label %40, !llvm.loop !27

81:                                               ; preds = %40
  store i64 0, ptr %21, align 8
  br label %82

82:                                               ; preds = %134, %81
  %83 = load i64, ptr %21, align 8
  %84 = load i64, ptr %4, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %137

86:                                               ; preds = %82
  %87 = load i64, ptr %4, align 8
  %88 = load i64, ptr %21, align 8
  %89 = sub i64 %87, %88
  %90 = sub i64 %89, 1
  store i64 %90, ptr %22, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i64, ptr %22, align 8
  %93 = mul i64 %92, 4
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds %"struct.cv::softfloat", ptr %91, i64 %94
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %22, align 8
  %98 = mul i64 %97, 4
  %99 = getelementptr inbounds %"struct.cv::softfloat", ptr %96, i64 %98
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %24, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %23, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %100 = load ptr, ptr %3, align 8
  %101 = load i64, ptr %22, align 8
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds %"struct.cv::softfloat", ptr %100, i64 %102
  %104 = load ptr, ptr %3, align 8
  %105 = load i64, ptr %22, align 8
  %106 = getelementptr inbounds %"struct.cv::softfloat", ptr %104, i64 %105
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %26, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %106)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %29, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %31, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %107 = load ptr, ptr %3, align 8
  %108 = load i64, ptr %22, align 8
  %109 = getelementptr inbounds %"struct.cv::softfloat", ptr %107, i64 %108
  %110 = load ptr, ptr %10, align 8
  %111 = load i64, ptr %22, align 8
  %112 = mul i64 %111, 4
  %113 = getelementptr inbounds %"struct.cv::softfloat", ptr %110, i64 %112
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %22, align 8
  %117 = mul i64 %116, 4
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds %"struct.cv::softfloat", ptr %115, i64 %118
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %22, align 8
  %123 = mul i64 %122, 4
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.cv::softfloat", ptr %121, i64 %124
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %22, align 8
  %129 = mul i64 %128, 4
  %130 = add i64 %129, 3
  %131 = getelementptr inbounds %"struct.cv::softfloat", ptr %127, i64 %130
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %134

134:                                              ; preds = %86
  %135 = load i64, ptr %21, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %21, align 8
  br label %82, !llvm.loop !28

137:                                              ; preds = %82
  %138 = load ptr, ptr %5, align 8
  ret ptr %138
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = call noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14gammaThresholdE)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13gammaLowScaleE)
  br label %14

13:                                               ; preds = %2
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
  br label %14

14:                                               ; preds = %13, %12
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.cv::softfloat", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::softfloat", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13applyInvGammaENS_9softfloatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %13 = call noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL17gammaInvThresholdE)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13gammaLowScaleE)
  br label %16

15:                                               ; preds = %2
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL10gammaPowerE)
  call void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %12)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL11gammaXshiftE)
  br label %16

16:                                               ; preds = %15, %14
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef i32 @_Z7cvTruncRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL14initLUTforABXZEv() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call noundef ptr @_ZN2cvL14allocSingletonIiEEPT_m(i64 noundef 36864)
  store ptr %4, ptr %1, align 8
  store i32 -8145, ptr %2, align 4
  br label %5

5:                                                ; preds = %31, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 28719
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 3390
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 %12, 108
  %14 = sdiv i32 %13, 841
  %15 = sub nsw i32 %14, 290
  store i32 %15, ptr %3, align 4
  br label %24

16:                                               ; preds = %8
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sdiv i32 %19, 16384
  %21 = load i32, ptr %2, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sdiv i32 %22, 16384
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %16, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sub nsw i32 %27, -8145
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  store i32 %25, ptr %30, align 4
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %5, !llvm.loop !29

34:                                               ; preds = %5
  %35 = load ptr, ptr %1, align 8
  ret ptr %35
}

declare void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3maxERKNS_9softfloatES2_(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  br label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9softfloat3epsEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef 872415232)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13initLUTforLUVERKNS_9softfloatES2_(ptr dead_on_unwind noalias writable sret(%"struct.cv::LUVLUT_T") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::softfloat", align 4
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.cv::softfloat", align 4
  %14 = alloca %"struct.cv::softfloat", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.cv::softfloat", align 4
  %17 = alloca %"struct.cv::softfloat", align 4
  %18 = alloca %"struct.cv::softfloat", align 4
  %19 = alloca %"struct.cv::softfloat", align 4
  %20 = alloca %"struct.cv::softfloat", align 4
  %21 = alloca %"struct.cv::softfloat", align 4
  %22 = alloca %"struct.cv::softfloat", align 4
  %23 = alloca %"struct.cv::softfloat", align 4
  %24 = alloca %"struct.cv::softfloat", align 4
  %25 = alloca %"struct.cv::softfloat", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.cv::softfloat", align 4
  %28 = alloca %"struct.cv::softfloat", align 4
  %29 = alloca %"struct.cv::softfloat", align 4
  %30 = alloca %"struct.cv::softfloat", align 4
  %31 = alloca %"struct.cv::softfloat", align 4
  %32 = alloca %"struct.cv::softfloat", align 4
  %33 = alloca %"struct.cv::softfloat", align 4
  %34 = alloca %"struct.cv::softfloat", align 4
  %35 = alloca %"struct.cv::softfloat", align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.cv::softfloat", align 4
  %38 = alloca %"struct.cv::softfloat", align 4
  %39 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %7)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 4)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %40 = call noundef ptr @_ZN2cvL14allocSingletonIiEEPT_m(i64 noundef 65536)
  store ptr %40, ptr %9, align 8
  %41 = call noundef ptr @_ZN2cvL14allocSingletonIiEEPT_m(i64 noundef 65536)
  store ptr %41, ptr %10, align 8
  %42 = call noundef ptr @_ZN2cvL14allocSingletonIxEEPT_m(i64 noundef 65536)
  store ptr %42, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %107, %3
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %44, 256
  br i1 %45, label %46, label %110

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = mul nsw i32 %47, 100
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %48)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %63, %46
  %50 = load i32, ptr %15, align 4
  %51 = icmp slt i32 %50, 256
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %53)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 9)
  %54 = load ptr, ptr %4, align 8
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %23, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %54)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %22, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 16)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %24, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %55 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = mul nsw i32 %57, 256
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  store i32 %55, ptr %62, align 4
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %49, !llvm.loop !30

66:                                               ; preds = %49
  store i32 0, ptr %26, align 4
  br label %67

67:                                               ; preds = %103, %66
  %68 = load i32, ptr %26, align 4
  %69 = icmp slt i32 %68, 256
  br i1 %69, label %70, label %106

70:                                               ; preds = %67
  %71 = load i32, ptr %26, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %71)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE)
  %72 = load ptr, ptr %5, align 8
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %33, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %72)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %32, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %31, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %73 = call noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %76

76:                                               ; preds = %74, %70
  call void @_ZNK2cv9softfloatngEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %34, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %77 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  call void @_ZNK2cv9softfloatngEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %35, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %80

80:                                               ; preds = %78, %76
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 16777216)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %37, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %81 = call noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i32 %81, ptr %36, align 4
  %82 = load i32, ptr %36, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %12, align 4
  %85 = mul nsw i32 %84, 256
  %86 = load i32, ptr %26, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %83, i64 %88
  store i32 %82, ptr %89, align 4
  %90 = load i32, ptr %36, align 4
  %91 = load i32, ptr %12, align 4
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %39, align 4
  %93 = load i32, ptr %39, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 249600, %94
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = mul nsw i32 %97, 256
  %99 = load i32, ptr %26, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %96, i64 %101
  store i64 %95, ptr %102, align 8
  br label %103

103:                                              ; preds = %80
  %104 = load i32, ptr %26, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %26, align 4
  br label %67, !llvm.loop !31

106:                                              ; preds = %67
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %43, !llvm.loop !32

110:                                              ; preds = %43
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %"struct.cv::LUVLUT_T", ptr %0, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %"struct.cv::LUVLUT_T", ptr %0, i32 0, i32 1
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %"struct.cv::LUVLUT_T", ptr %0, i32 0, i32 2
  store ptr %115, ptr %116, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::LABLUVLUT_s16_t", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [9 x %"struct.cv::softfloat"], align 16
  %8 = alloca [9 x %"struct.cv::softfloat"], align 16
  %9 = alloca [3 x %"struct.cv::softdouble"], align 16
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softfloat", align 4
  %13 = alloca %"struct.cv::softfloat", align 4
  %14 = alloca %"struct.cv::softfloat", align 4
  %15 = alloca %"struct.cv::softfloat", align 4
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softfloat", align 4
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softfloat", align 4
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softfloat", align 4
  %22 = alloca %"struct.cv::softfloat", align 4
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
  %35 = alloca %"struct.cv::softfloat", align 4
  %36 = alloca %"struct.cv::softfloat", align 4
  %37 = alloca %"struct.cv::softfloat", align 4
  %38 = alloca %"struct.cv::softfloat", align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.cv::softfloat", align 4
  %42 = alloca %"struct.cv::softfloat", align 4
  %43 = alloca %"struct.cv::softfloat", align 4
  %44 = alloca %"struct.cv::softfloat", align 4
  %45 = alloca %"class.cv::AutoBuffer", align 8
  %46 = alloca %"class.cv::AutoBuffer", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
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
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %144 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.cv::softfloat", ptr %144, i64 9
  br label %146

146:                                              ; preds = %146, %2
  %147 = phi ptr [ %144, %2 ], [ %148, %146 ]
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %147)
  %148 = getelementptr inbounds %"struct.cv::softfloat", ptr %147, i64 1
  %149 = icmp eq ptr %148, %145
  br i1 %149, label %150, label %146

150:                                              ; preds = %146
  %151 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.cv::softfloat", ptr %151, i64 9
  br label %153

153:                                              ; preds = %153, %150
  %154 = phi ptr [ %151, %150 ], [ %155, %153 ]
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %154)
  %155 = getelementptr inbounds %"struct.cv::softfloat", ptr %154, i64 1
  %156 = icmp eq ptr %155, %152
  br i1 %156, label %157, label %153

157:                                              ; preds = %153
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %10)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL3D65E)
  %158 = getelementptr inbounds %"struct.cv::softdouble", ptr %9, i64 1
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %158)
  %159 = getelementptr inbounds %"struct.cv::softdouble", ptr %9, i64 2
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %11)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %159, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.cv::softdouble"], ptr @_ZN2cvL3D65E, i64 0, i64 2))
  store i32 0, ptr %6, align 4
  br label %160

160:                                              ; preds = %239, %157
  %161 = load i32, ptr %6, align 4
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %242

163:                                              ; preds = %160
  %164 = load i32, ptr %6, align 4
  %165 = mul nsw i32 %164, 3
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %167
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %12, ptr noundef nonnull align 8 dereferenceable(8) %168)
  %169 = load i32, ptr %6, align 4
  %170 = mul nsw i32 %169, 3
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 %172
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %175 = load i32, ptr %6, align 4
  %176 = mul nsw i32 %175, 3
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %178
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %13, ptr noundef nonnull align 8 dereferenceable(8) %179)
  %180 = load i32, ptr %6, align 4
  %181 = mul nsw i32 %180, 3
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 %183
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %184, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %186 = load i32, ptr %6, align 4
  %187 = mul nsw i32 %186, 3
  %188 = add nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %189
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %14, ptr noundef nonnull align 8 dereferenceable(8) %190)
  %191 = load i32, ptr %6, align 4
  %192 = mul nsw i32 %191, 3
  %193 = add nsw i32 %192, 0
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 %194
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %195, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %197 = load i32, ptr %6, align 4
  %198 = mul nsw i32 %197, 3
  %199 = add nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %200
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %9, i64 0, i64 %203
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) %204)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %205 = load i32, ptr %6, align 4
  %206 = mul nsw i32 %205, 3
  %207 = add nsw i32 %206, 0
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i64 0, i64 %208
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %209, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %211 = load i32, ptr %6, align 4
  %212 = mul nsw i32 %211, 3
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %214
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %9, i64 0, i64 %217
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %218)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %219 = load i32, ptr %6, align 4
  %220 = mul nsw i32 %219, 3
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i64 0, i64 %222
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %225 = load i32, ptr %6, align 4
  %226 = mul nsw i32 %225, 3
  %227 = add nsw i32 %226, 0
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %228
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %9, i64 0, i64 %231
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(8) %232)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %233 = load i32, ptr %6, align 4
  %234 = mul nsw i32 %233, 3
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i64 0, i64 %236
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %237, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %239

239:                                              ; preds = %163
  %240 = load i32, ptr %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %6, align 4
  br label %160, !llvm.loop !33

242:                                              ; preds = %160
  %243 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i64 0, i64 0
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %243)
  %244 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i64 0, i64 1
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %244)
  %245 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i64 0, i64 2
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %245)
  %246 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i64 0, i64 3
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %246)
  %247 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i64 0, i64 4
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %247)
  %248 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i64 0, i64 5
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %248)
  %249 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i64 0, i64 6
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %249)
  %250 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i64 0, i64 7
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %250)
  %251 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %7, i64 0, i64 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %251)
  %252 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 0
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %252)
  %253 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 1
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %253)
  %254 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 2
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %254)
  %255 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 3
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %255)
  %256 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 4
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %256)
  %257 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 5
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %257)
  %258 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 6
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %258)
  %259 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 7
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %259)
  %260 = getelementptr inbounds [9 x %"struct.cv::softfloat"], ptr %8, i64 0, i64 8
  call void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %260)
  %261 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld acquire, align 8
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %268, !prof !12

263:                                              ; preds = %242
  %264 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld) #9
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld, i32 noundef 32)
          to label %267 unwind label %566

267:                                              ; preds = %266
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld) #9
  br label %268

268:                                              ; preds = %267, %263, %242
  %269 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116 acquire, align 8
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %276, !prof !12

271:                                              ; preds = %268
  %272 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116) #9
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116, i32 noundef 116)
          to label %275 unwind label %570

275:                                              ; preds = %274
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116) #9
  br label %276

276:                                              ; preds = %275, %271, %268
  %277 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16 acquire, align 8
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %284, !prof !12

279:                                              ; preds = %276
  %280 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16) #9
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16, i32 noundef 16)
          to label %283 unwind label %574

283:                                              ; preds = %282
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16) #9
  br label %284

284:                                              ; preds = %283, %279, %276
  %285 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500 acquire, align 8
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %292, !prof !12

287:                                              ; preds = %284
  %288 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500) #9
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500, i32 noundef 500)
          to label %291 unwind label %578

291:                                              ; preds = %290
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500) #9
  br label %292

292:                                              ; preds = %291, %287, %284
  %293 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200 acquire, align 8
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %300, !prof !12

295:                                              ; preds = %292
  %296 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200) #9
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200, i32 noundef 200)
          to label %299 unwind label %582

299:                                              ; preds = %298
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200) #9
  br label %300

300:                                              ; preds = %299, %295, %292
  %301 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100 acquire, align 8
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %308, !prof !12

303:                                              ; preds = %300
  %304 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100) #9
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100, i32 noundef 100)
          to label %307 unwind label %586

307:                                              ; preds = %306
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100) #9
  br label %308

308:                                              ; preds = %307, %303, %300
  %309 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128 acquire, align 8
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %316, !prof !12

311:                                              ; preds = %308
  %312 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128) #9
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128, i32 noundef 128)
          to label %315 unwind label %590

315:                                              ; preds = %314
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128) #9
  br label %316

316:                                              ; preds = %315, %311, %308
  %317 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256 acquire, align 8
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %324, !prof !12

319:                                              ; preds = %316
  %320 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256) #9
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256, i32 noundef 256)
          to label %323 unwind label %594

323:                                              ; preds = %322
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256) #9
  br label %324

324:                                              ; preds = %323, %319, %316
  %325 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase acquire, align 8
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %332, !prof !12

327:                                              ; preds = %324
  %328 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase) #9
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, i32 noundef 16384)
          to label %331 unwind label %598

331:                                              ; preds = %330
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase) #9
  br label %332

332:                                              ; preds = %331, %327, %324
  %333 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033 acquire, align 8
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %342, !prof !12

335:                                              ; preds = %332
  %336 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033) #9
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 24389)
          to label %339 unwind label %602

339:                                              ; preds = %338
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef 27)
          to label %340 unwind label %602

340:                                              ; preds = %339
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %341 unwind label %602

341:                                              ; preds = %340
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033) #9
  br label %342

342:                                              ; preds = %341, %335, %332
  %343 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4 acquire, align 8
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %352, !prof !12

345:                                              ; preds = %342
  %346 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4) #9
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 9)
          to label %349 unwind label %606

349:                                              ; preds = %348
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 4)
          to label %350 unwind label %606

350:                                              ; preds = %349
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %351 unwind label %606

351:                                              ; preds = %350
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4) #9
  br label %352

352:                                              ; preds = %351, %345, %342
  %353 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15 acquire, align 8
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %360, !prof !12

355:                                              ; preds = %352
  %356 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15) #9
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15, i32 noundef 15)
          to label %359 unwind label %610

359:                                              ; preds = %358
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15) #9
  br label %360

360:                                              ; preds = %359, %355, %352
  %361 = load atomic i8, ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3 acquire, align 8
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %368, !prof !12

363:                                              ; preds = %360
  %364 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3) #9
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3, i32 noundef 3)
          to label %367 unwind label %614

367:                                              ; preds = %366
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3) #9
  br label %368

368:                                              ; preds = %367, %363, %360
  call void @_ZN2cv10AutoBufferIsLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %45, i64 noundef 107811)
  invoke void @_ZN2cv10AutoBufferIsLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %46, i64 noundef 107811)
          to label %369 unwind label %618

369:                                              ; preds = %368
  store i32 0, ptr %47, align 4
  br label %370

370:                                              ; preds = %631, %369
  %371 = load i32, ptr %47, align 4
  %372 = icmp slt i32 %371, 33
  br i1 %372, label %373, label %634

373:                                              ; preds = %370
  store i32 0, ptr %48, align 4
  br label %374

374:                                              ; preds = %627, %373
  %375 = load i32, ptr %48, align 4
  %376 = icmp slt i32 %375, 33
  br i1 %376, label %377, label %630

377:                                              ; preds = %374
  store i32 0, ptr %49, align 4
  br label %378

378:                                              ; preds = %563, %377
  %379 = load i32, ptr %49, align 4
  %380 = icmp slt i32 %379, 33
  br i1 %380, label %381, label %626

381:                                              ; preds = %378
  %382 = load i32, ptr %47, align 4
  %383 = mul nsw i32 %382, 3
  %384 = load i32, ptr %48, align 4
  %385 = mul nsw i32 %384, 33
  %386 = mul nsw i32 %385, 3
  %387 = add nsw i32 %383, %386
  %388 = load i32, ptr %49, align 4
  %389 = mul nsw i32 %388, 33
  %390 = mul nsw i32 %389, 33
  %391 = mul nsw i32 %390, 3
  %392 = add nsw i32 %387, %391
  store i32 %392, ptr %50, align 4
  %393 = load i32, ptr %47, align 4
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef %393)
          to label %394 unwind label %622

394:                                              ; preds = %381
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld)
          to label %395 unwind label %622

395:                                              ; preds = %394
  %396 = load i32, ptr %48, align 4
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef %396)
          to label %397 unwind label %622

397:                                              ; preds = %395
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld)
          to label %398 unwind label %622

398:                                              ; preds = %397
  %399 = load i32, ptr %49, align 4
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef %399)
          to label %400 unwind label %622

400:                                              ; preds = %398
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld)
          to label %401 unwind label %622

401:                                              ; preds = %400
  invoke void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %402 unwind label %622

402:                                              ; preds = %401
  invoke void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %57, ptr noundef %58)
          to label %403 unwind label %622

403:                                              ; preds = %402
  %404 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %57)
  invoke void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %405 unwind label %622

405:                                              ; preds = %403
  invoke void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %59, ptr noundef %60)
          to label %406 unwind label %622

406:                                              ; preds = %405
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %59)
  invoke void @_ZN2cv9softfloatC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %408 unwind label %622

408:                                              ; preds = %406
  invoke void @_ZN2cvL10applyGammaENS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %61, ptr noundef %62)
          to label %409 unwind label %622

409:                                              ; preds = %408
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %61)
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %65, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %411 unwind label %622

411:                                              ; preds = %409
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %66, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %412 unwind label %622

412:                                              ; preds = %411
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %413 unwind label %622

413:                                              ; preds = %412
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %67, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %414 unwind label %622

414:                                              ; preds = %413
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %63, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %415 unwind label %622

415:                                              ; preds = %414
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %70, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %416 unwind label %622

416:                                              ; preds = %415
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %71, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %417 unwind label %622

417:                                              ; preds = %416
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %69, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %418 unwind label %622

418:                                              ; preds = %417
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %72, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %419 unwind label %622

419:                                              ; preds = %418
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %68, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %420 unwind label %622

420:                                              ; preds = %419
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %75, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %421 unwind label %622

421:                                              ; preds = %420
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %76, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %422 unwind label %622

422:                                              ; preds = %421
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %74, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %423 unwind label %622

423:                                              ; preds = %422
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %77, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %424 unwind label %622

424:                                              ; preds = %423
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %73, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %425 unwind label %622

425:                                              ; preds = %424
  %426 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %427 unwind label %622

427:                                              ; preds = %425
  br i1 %426, label %428, label %430

428:                                              ; preds = %427
  invoke void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %78, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %429 unwind label %622

429:                                              ; preds = %428
  br label %432

430:                                              ; preds = %427
  invoke void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %78, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
          to label %431 unwind label %622

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %429
  %433 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %434 unwind label %622

434:                                              ; preds = %432
  br i1 %433, label %435, label %437

435:                                              ; preds = %434
  invoke void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %79, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %436 unwind label %622

436:                                              ; preds = %435
  br label %439

437:                                              ; preds = %434
  invoke void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %79, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
          to label %438 unwind label %622

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %436
  %440 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %441 unwind label %622

441:                                              ; preds = %439
  br i1 %440, label %442, label %444

442:                                              ; preds = %441
  invoke void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %80, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %443 unwind label %622

443:                                              ; preds = %442
  br label %446

444:                                              ; preds = %441
  invoke void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %80, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
          to label %445 unwind label %622

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %443
  %447 = invoke noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %448 unwind label %622

448:                                              ; preds = %446
  br i1 %447, label %449, label %452

449:                                              ; preds = %448
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %82, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %450 unwind label %622

450:                                              ; preds = %449
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %81, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16)
          to label %451 unwind label %622

451:                                              ; preds = %450
  br label %454

452:                                              ; preds = %448
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %81, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %453 unwind label %622

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %451
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %84, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %455 unwind label %622

455:                                              ; preds = %454
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %83, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %456 unwind label %622

456:                                              ; preds = %455
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %86, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %457 unwind label %622

457:                                              ; preds = %456
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %85, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %458 unwind label %622

458:                                              ; preds = %457
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %88, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %459 unwind label %622

459:                                              ; preds = %458
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %87, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100)
          to label %460 unwind label %622

460:                                              ; preds = %459
  %461 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %462 unwind label %622

462:                                              ; preds = %460
  %463 = trunc i32 %461 to i16
  %464 = load i32, ptr %50, align 4
  %465 = sext i32 %464 to i64
  %466 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv10AutoBufferIsLm520EEixEm(ptr noundef nonnull align 8 dereferenceable(1056) %45, i64 noundef %465)
          to label %467 unwind label %622

467:                                              ; preds = %462
  store i16 %463, ptr %466, align 2
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %91, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128)
          to label %468 unwind label %622

468:                                              ; preds = %467
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %90, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %469 unwind label %622

469:                                              ; preds = %468
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %89, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256)
          to label %470 unwind label %622

470:                                              ; preds = %469
  %471 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %472 unwind label %622

472:                                              ; preds = %470
  %473 = trunc i32 %471 to i16
  %474 = load i32, ptr %50, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv10AutoBufferIsLm520EEixEm(ptr noundef nonnull align 8 dereferenceable(1056) %45, i64 noundef %476)
          to label %478 unwind label %622

478:                                              ; preds = %472
  store i16 %473, ptr %477, align 2
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %94, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128)
          to label %479 unwind label %622

479:                                              ; preds = %478
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %93, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %480 unwind label %622

480:                                              ; preds = %479
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256)
          to label %481 unwind label %622

481:                                              ; preds = %480
  %482 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %483 unwind label %622

483:                                              ; preds = %481
  %484 = trunc i32 %482 to i16
  %485 = load i32, ptr %50, align 4
  %486 = add nsw i32 %485, 2
  %487 = sext i32 %486 to i64
  %488 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv10AutoBufferIsLm520EEixEm(ptr noundef nonnull align 8 dereferenceable(1056) %45, i64 noundef %487)
          to label %489 unwind label %622

489:                                              ; preds = %483
  store i16 %484, ptr %488, align 2
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %97, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %490 unwind label %622

490:                                              ; preds = %489
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %98, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %491 unwind label %622

491:                                              ; preds = %490
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %96, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %492 unwind label %622

492:                                              ; preds = %491
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %99, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %493 unwind label %622

493:                                              ; preds = %492
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %95, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %494 unwind label %622

494:                                              ; preds = %493
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %102, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %495 unwind label %622

495:                                              ; preds = %494
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %103, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %496 unwind label %622

496:                                              ; preds = %495
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %101, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %497 unwind label %622

497:                                              ; preds = %496
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %104, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %498 unwind label %622

498:                                              ; preds = %497
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %100, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %499 unwind label %622

499:                                              ; preds = %498
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %107, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %500 unwind label %622

500:                                              ; preds = %499
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %108, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %501 unwind label %622

501:                                              ; preds = %500
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %106, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %502 unwind label %622

502:                                              ; preds = %501
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %109, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %503 unwind label %622

503:                                              ; preds = %502
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %504 unwind label %622

504:                                              ; preds = %503
  %505 = invoke noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL7lthreshE)
          to label %506 unwind label %622

506:                                              ; preds = %504
  br i1 %505, label %507, label %509

507:                                              ; preds = %506
  invoke void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %110, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6lscaleE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL5lbiasE)
          to label %508 unwind label %622

508:                                              ; preds = %507
  br label %511

509:                                              ; preds = %506
  invoke void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %110, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %510 unwind label %622

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %508
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %112, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116)
          to label %512 unwind label %622

512:                                              ; preds = %511
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %111, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16)
          to label %513 unwind label %622

513:                                              ; preds = %512
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %114, i32 noundef 52)
          to label %515 unwind label %622

515:                                              ; preds = %513
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %118, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %516 unwind label %622

516:                                              ; preds = %515
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %117, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %517 unwind label %622

517:                                              ; preds = %516
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %119, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %518 unwind label %622

518:                                              ; preds = %517
  invoke void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %116, ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %519 unwind label %622

519:                                              ; preds = %518
  invoke void @_ZN2cv9softfloatC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %120, float noundef 0x3E80000000000000)
          to label %520 unwind label %622

520:                                              ; preds = %519
  invoke void @_ZN2cv3maxERKNS_9softfloatES2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %115, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %521 unwind label %622

521:                                              ; preds = %520
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %113, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %522 unwind label %622

522:                                              ; preds = %521
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %123, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %523 unwind label %622

523:                                              ; preds = %522
  %524 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %122, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %524)
          to label %525 unwind label %622

525:                                              ; preds = %523
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %121, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %526 unwind label %622

526:                                              ; preds = %525
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %127, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %527 unwind label %622

527:                                              ; preds = %526
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %126, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %528 unwind label %622

528:                                              ; preds = %527
  %529 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %125, ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 4 dereferenceable(4) %529)
          to label %530 unwind label %622

530:                                              ; preds = %528
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %124, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %531 unwind label %622

531:                                              ; preds = %530
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %129, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %532 unwind label %622

532:                                              ; preds = %531
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %128, ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100)
          to label %533 unwind label %622

533:                                              ; preds = %532
  %534 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %535 unwind label %622

535:                                              ; preds = %533
  %536 = trunc i32 %534 to i16
  %537 = load i32, ptr %50, align 4
  %538 = sext i32 %537 to i64
  %539 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv10AutoBufferIsLm520EEixEm(ptr noundef nonnull align 8 dereferenceable(1056) %46, i64 noundef %538)
          to label %540 unwind label %622

540:                                              ; preds = %535
  store i16 %536, ptr %539, align 2
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %132, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE)
          to label %541 unwind label %622

541:                                              ; preds = %540
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %131, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %542 unwind label %622

542:                                              ; preds = %541
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %130, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE)
          to label %543 unwind label %622

543:                                              ; preds = %542
  %544 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %545 unwind label %622

545:                                              ; preds = %543
  %546 = trunc i32 %544 to i16
  %547 = load i32, ptr %50, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv10AutoBufferIsLm520EEixEm(ptr noundef nonnull align 8 dereferenceable(1056) %46, i64 noundef %549)
          to label %551 unwind label %622

551:                                              ; preds = %545
  store i16 %546, ptr %550, align 2
  invoke void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %135, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE)
          to label %552 unwind label %622

552:                                              ; preds = %551
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %134, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase, ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %553 unwind label %622

553:                                              ; preds = %552
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %133, ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE)
          to label %554 unwind label %622

554:                                              ; preds = %553
  %555 = invoke noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %556 unwind label %622

556:                                              ; preds = %554
  %557 = trunc i32 %555 to i16
  %558 = load i32, ptr %50, align 4
  %559 = add nsw i32 %558, 2
  %560 = sext i32 %559 to i64
  %561 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv10AutoBufferIsLm520EEixEm(ptr noundef nonnull align 8 dereferenceable(1056) %46, i64 noundef %560)
          to label %562 unwind label %622

562:                                              ; preds = %556
  store i16 %557, ptr %561, align 2
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %49, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %49, align 4
  br label %378, !llvm.loop !34

566:                                              ; preds = %266
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %39, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3lld) #9
  br label %706

570:                                              ; preds = %274
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %39, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f116) #9
  br label %706

574:                                              ; preds = %282
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %39, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f16) #9
  br label %706

578:                                              ; preds = %290
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %39, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f500) #9
  br label %706

582:                                              ; preds = %298
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %39, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f200) #9
  br label %706

586:                                              ; preds = %306
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %39, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f100) #9
  br label %706

590:                                              ; preds = %314
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %39, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f128) #9
  br label %706

594:                                              ; preds = %322
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %39, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E4f256) #9
  br label %706

598:                                              ; preds = %330
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %39, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5lbase) #9
  br label %706

602:                                              ; preds = %340, %339, %338
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %39, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9033) #9
  br label %706

606:                                              ; preds = %350, %349, %348
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %39, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E5f9of4) #9
  br label %706

610:                                              ; preds = %358
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %39, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E3f15) #9
  br label %706

614:                                              ; preds = %366
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %39, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %40, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL19initLUTforLABLUVs16ERKNS_9softfloatES2_E2f3) #9
  br label %706

618:                                              ; preds = %368
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %39, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %40, align 4
  br label %705

622:                                              ; preds = %668, %665, %662, %636, %634, %556, %554, %553, %552, %551, %545, %543, %542, %541, %540, %535, %533, %532, %531, %530, %528, %527, %526, %525, %523, %522, %521, %520, %519, %518, %517, %516, %515, %513, %512, %511, %509, %507, %504, %503, %502, %501, %500, %499, %498, %497, %496, %495, %494, %493, %492, %491, %490, %489, %483, %481, %480, %479, %478, %472, %470, %469, %468, %467, %462, %460, %459, %458, %457, %456, %455, %454, %452, %450, %449, %446, %444, %442, %439, %437, %435, %432, %430, %428, %425, %424, %423, %422, %421, %420, %419, %418, %417, %416, %415, %414, %413, %412, %411, %409, %408, %406, %405, %403, %402, %401, %400, %398, %397, %395, %394, %381
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %39, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %40, align 4
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %46) #9
  br label %705

626:                                              ; preds = %378
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %48, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %48, align 4
  br label %374, !llvm.loop !35

630:                                              ; preds = %374
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %47, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %47, align 4
  br label %370, !llvm.loop !36

634:                                              ; preds = %370
  %635 = invoke noundef ptr @_ZN2cvL14allocSingletonIsEEPT_m(i64 noundef 862488)
          to label %636 unwind label %622

636:                                              ; preds = %634
  store ptr %635, ptr %136, align 8
  %637 = invoke noundef ptr @_ZN2cvL14allocSingletonIsEEPT_m(i64 noundef 862488)
          to label %638 unwind label %622

638:                                              ; preds = %636
  store ptr %637, ptr %137, align 8
  store i32 0, ptr %138, align 4
  br label %639

639:                                              ; preds = %696, %638
  %640 = load i32, ptr %138, align 4
  %641 = icmp slt i32 %640, 33
  br i1 %641, label %642, label %699

642:                                              ; preds = %639
  store i32 0, ptr %139, align 4
  br label %643

643:                                              ; preds = %692, %642
  %644 = load i32, ptr %139, align 4
  %645 = icmp slt i32 %644, 33
  br i1 %645, label %646, label %695

646:                                              ; preds = %643
  store i32 0, ptr %140, align 4
  br label %647

647:                                              ; preds = %688, %646
  %648 = load i32, ptr %140, align 4
  %649 = icmp slt i32 %648, 33
  br i1 %649, label %650, label %691

650:                                              ; preds = %647
  store i32 0, ptr %141, align 4
  br label %651

651:                                              ; preds = %684, %650
  %652 = load i32, ptr %141, align 4
  %653 = icmp slt i32 %652, 2
  br i1 %653, label %654, label %687

654:                                              ; preds = %651
  store i32 0, ptr %142, align 4
  br label %655

655:                                              ; preds = %680, %654
  %656 = load i32, ptr %142, align 4
  %657 = icmp slt i32 %656, 2
  br i1 %657, label %658, label %683

658:                                              ; preds = %655
  store i32 0, ptr %143, align 4
  br label %659

659:                                              ; preds = %676, %658
  %660 = load i32, ptr %143, align 4
  %661 = icmp slt i32 %660, 2
  br i1 %661, label %662, label %679

662:                                              ; preds = %659
  %663 = load ptr, ptr %136, align 8
  %664 = invoke noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %45)
          to label %665 unwind label %622

665:                                              ; preds = %662
  %666 = load ptr, ptr %137, align 8
  %667 = invoke noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %46)
          to label %668 unwind label %622

668:                                              ; preds = %665
  %669 = load i32, ptr %138, align 4
  %670 = load i32, ptr %139, align 4
  %671 = load i32, ptr %140, align 4
  %672 = load i32, ptr %141, align 4
  %673 = load i32, ptr %142, align 4
  %674 = load i32, ptr %143, align 4
  invoke void @_ZN2cv8fill_oneEPsPKsS0_S2_iiiiii(ptr noundef %663, ptr noundef %664, ptr noundef %666, ptr noundef %667, i32 noundef %669, i32 noundef %670, i32 noundef %671, i32 noundef %672, i32 noundef %673, i32 noundef %674)
          to label %675 unwind label %622

675:                                              ; preds = %668
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %143, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %143, align 4
  br label %659, !llvm.loop !37

679:                                              ; preds = %659
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %142, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %142, align 4
  br label %655, !llvm.loop !38

683:                                              ; preds = %655
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %141, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %141, align 4
  br label %651, !llvm.loop !39

687:                                              ; preds = %651
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %140, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %140, align 4
  br label %647, !llvm.loop !40

691:                                              ; preds = %647
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %139, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %139, align 4
  br label %643, !llvm.loop !41

695:                                              ; preds = %643
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %138, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %138, align 4
  br label %639, !llvm.loop !42

699:                                              ; preds = %639
  %700 = load ptr, ptr %136, align 8
  %701 = getelementptr inbounds %"struct.cv::LABLUVLUT_s16_t", ptr %3, i32 0, i32 0
  store ptr %700, ptr %701, align 8
  %702 = load ptr, ptr %137, align 8
  %703 = getelementptr inbounds %"struct.cv::LABLUVLUT_s16_t", ptr %3, i32 0, i32 1
  store ptr %702, ptr %703, align 8
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %46) #9
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %45) #9
  %704 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %704

705:                                              ; preds = %622, %618
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %45) #9
  br label %706

706:                                              ; preds = %705, %614, %610, %606, %602, %598, %594, %590, %586, %582, %578, %574, %570, %566
  %707 = load ptr, ptr %39, align 8
  %708 = load i32, ptr %40, align 4
  %709 = insertvalue { ptr, i32 } poison, ptr %707, 0
  %710 = insertvalue { ptr, i32 } %709, i32 %708, 1
  resume { ptr, i32 } %710
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9softfloat7fromRawEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL14allocSingletonIfEEPT_m(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 4, %3
  %5 = call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef) #2

declare void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL14allocSingletonIiEEPT_m(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 4, %3
  %5 = call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL14allocSingletonIxEEPT_m(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 8, %3
  %5 = call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9softfloatngEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %6 = getelementptr inbounds %"struct.cv::softfloat", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, -2147483648
  %9 = getelementptr inbounds %"struct.cv::softfloat", ptr %0, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [520 x i16], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 520, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIsLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv10AutoBufferIsLm520EEixEm(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i16, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL14allocSingletonIsEEPT_m(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 2, %3
  %5 = call noundef ptr @_ZN2cv20allocSingletonBufferEm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8fill_oneEPsPKsS0_S2_iiiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %18, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %22, align 4
  store i32 32, ptr %23, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, 3
  %35 = load i32, ptr %21, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %19, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %24, align 4
  store i32 32, ptr %25, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, 33
  %43 = mul nsw i32 %42, 3
  %44 = load i32, ptr %21, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %21, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %20, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %26, align 4
  store i32 32, ptr %27, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, 33
  %52 = mul nsw i32 %51, 33
  %53 = mul nsw i32 %52, 3
  %54 = load i32, ptr %21, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %21, align 4
  %56 = load i32, ptr %15, align 4
  %57 = mul nsw i32 %56, 3
  %58 = mul nsw i32 %57, 8
  %59 = load i32, ptr %16, align 4
  %60 = mul nsw i32 %59, 33
  %61 = mul nsw i32 %60, 3
  %62 = mul nsw i32 %61, 8
  %63 = add nsw i32 %58, %62
  %64 = load i32, ptr %17, align 4
  %65 = mul nsw i32 %64, 33
  %66 = mul nsw i32 %65, 33
  %67 = mul nsw i32 %66, 3
  %68 = mul nsw i32 %67, 8
  %69 = add nsw i32 %63, %68
  %70 = load i32, ptr %18, align 4
  %71 = mul nsw i32 4, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %19, align 4
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, ptr %20, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %28, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %28, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  store i16 %82, ptr %86, align 2
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %21, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %28, align 4
  %95 = add nsw i32 %94, 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %93, i64 %96
  store i16 %92, ptr %97, align 2
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %28, align 4
  %106 = add nsw i32 %105, 16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %104, i64 %107
  store i16 %103, ptr %108, align 2
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %28, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store i16 %113, ptr %117, align 2
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %21, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %118, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %28, align 4
  %126 = add nsw i32 %125, 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %124, i64 %127
  store i16 %123, ptr %128, align 2
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %21, align 4
  %131 = add nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %129, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %28, align 4
  %137 = add nsw i32 %136, 16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %135, i64 %138
  store i16 %134, ptr %139, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIsLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) #1 comdat align 2 {
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
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIsLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 520
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 2)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [520 x i16], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [520 x i16], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 520, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12RGB2LuvfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [3 x %"struct.cv::softdouble"], align 16
  %14 = alloca i32, align 4
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.cv::softfloat", align 4
  %19 = alloca %"struct.cv::softfloat", align 4
  %20 = alloca %"struct.cv::softfloat", align 4
  %21 = alloca %"struct.cv::softfloat", align 4
  %22 = alloca %"struct.cv::softfloat", align 4
  %23 = alloca %"struct.cv::softfloat", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.cv::softfloat", align 4
  %29 = alloca %"struct.cv::softdouble", align 8
  %30 = alloca %"struct.cv::softdouble", align 8
  %31 = alloca %"struct.cv::softdouble", align 8
  %32 = alloca %"struct.cv::softdouble", align 8
  %33 = alloca %"struct.cv::softdouble", align 8
  %34 = alloca %"struct.cv::softdouble", align 8
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
  %47 = alloca %"struct.cv::softdouble", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %50 = zext i1 %5 to i8
  store i8 %50, ptr %12, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 4
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %54, align 4
  %58 = call noundef zeroext i1 @_ZN2cvL11initLabTabsEv()
  %59 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.cv::softdouble", ptr %59, i64 3
  br label %61

61:                                               ; preds = %61, %6
  %62 = phi ptr [ %59, %6 ], [ %63, %61 ]
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %63 = getelementptr inbounds %"struct.cv::softdouble", ptr %62, i64 1
  %64 = icmp eq ptr %63, %60
  br i1 %64, label %65, label %61

65:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %92, %65
  %67 = load i32, ptr %14, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  call void @_ZN2cv10softdoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %78)
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %80
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %91

83:                                               ; preds = %69
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr @_ZN2cvL3D65E, i64 0, i64 %85
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %88
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %86)
  br label %91

91:                                               ; preds = %83, %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %66, !llvm.loop !43

95:                                               ; preds = %66
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %225, %95
  %97 = load i32, ptr %16, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %228

99:                                               ; preds = %96
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %139, %99
  %101 = load i32, ptr %17, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %142

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %16, align 4
  %109 = mul nsw i32 %108, 3
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %107, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 1
  %116 = load i32, ptr %16, align 4
  %117 = mul nsw i32 %116, 3
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x float], ptr %115, i64 0, i64 %120
  store float %114, ptr %121, align 4
  br label %138

122:                                              ; preds = %103
  %123 = load i32, ptr %16, align 4
  %124 = mul nsw i32 %123, 3
  %125 = load i32, ptr %17, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12sRGB2XYZ_D65E, i64 0, i64 %127
  %129 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 1
  %132 = load i32, ptr %16, align 4
  %133 = mul nsw i32 %132, 3
  %134 = load i32, ptr %17, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x float], ptr %131, i64 0, i64 %136
  store float %130, ptr %137, align 4
  br label %138

138:                                              ; preds = %122, %106
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %100, !llvm.loop !44

142:                                              ; preds = %100
  %143 = load i32, ptr %9, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 1
  %147 = load i32, ptr %16, align 4
  %148 = mul nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x float], ptr %146, i64 0, i64 %149
  %151 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 1
  %152 = load i32, ptr %16, align 4
  %153 = mul nsw i32 %152, 3
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x float], ptr %151, i64 0, i64 %155
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 4 dereferenceable(4) %156) #9
  br label %157

157:                                              ; preds = %145, %142
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 1
  %160 = load i32, ptr %16, align 4
  %161 = mul nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x float], ptr %159, i64 0, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = fcmp oge float %164, 0.000000e+00
  br i1 %165, label %166, label %206

166:                                              ; preds = %158
  %167 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 1
  %168 = load i32, ptr %16, align 4
  %169 = mul nsw i32 %168, 3
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x float], ptr %167, i64 0, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fcmp oge float %173, 0.000000e+00
  br i1 %174, label %175, label %206

175:                                              ; preds = %166
  %176 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 1
  %177 = load i32, ptr %16, align 4
  %178 = mul nsw i32 %177, 3
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x float], ptr %176, i64 0, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = fcmp oge float %182, 0.000000e+00
  br i1 %183, label %184, label %206

184:                                              ; preds = %175
  %185 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 1
  %186 = load i32, ptr %16, align 4
  %187 = mul nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x float], ptr %185, i64 0, i64 %188
  %190 = load float, ptr %189, align 4
  call void @_ZN2cv9softfloatC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %20, float noundef %190)
  %191 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 1
  %192 = load i32, ptr %16, align 4
  %193 = mul nsw i32 %192, 3
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x float], ptr %191, i64 0, i64 %195
  %197 = load float, ptr %196, align 4
  call void @_ZN2cv9softfloatC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %21, float noundef %197)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %198 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 1
  %199 = load i32, ptr %16, align 4
  %200 = mul nsw i32 %199, 3
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x float], ptr %198, i64 0, i64 %202
  %204 = load float, ptr %203, align 4
  call void @_ZN2cv9softfloatC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %22, float noundef %204)
  call void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @_ZN2cv9softfloatC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %23, float noundef 1.500000e+00)
  %205 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %206

206:                                              ; preds = %184, %175, %166, %158
  %207 = phi i1 [ false, %175 ], [ false, %166 ], [ false, %158 ], [ %205, %184 ]
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %223

211:                                              ; preds = %206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %212 unwind label %214

212:                                              ; preds = %211
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv12RGB2LuvfloatC2EiiPKfS2_b, ptr noundef @.str.19, i32 noundef 2890) #15
          to label %213 unwind label %218

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %26, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %27, align 4
  br label %222

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %26, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  br label %259

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %16, align 4
  br label %96, !llvm.loop !45

228:                                              ; preds = %96
  %229 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 0
  %230 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 1
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %231 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 2
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %36)
  call void @_ZN2cv9softfloat3epsEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %38)
  call void @_ZN2cv3maxERKNS_9softfloatES2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %37, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 52)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %40, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %233 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 0
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %42, ptr noundef nonnull align 8 dereferenceable(8) %233)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %234 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
  %235 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 2
  store float %234, ptr %235, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef 117)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %44, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %236 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 1
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %46, ptr noundef nonnull align 8 dereferenceable(8) %236)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %237 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %43)
  %238 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %51, i32 0, i32 3
  store float %237, ptr %238, align 4
  br label %239

239:                                              ; preds = %228
  %240 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 1
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %47)
  %241 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  br label %257

245:                                              ; preds = %239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @__func__._ZN2cv12RGB2LuvfloatC2EiiPKfS2_b, ptr noundef @.str.19, i32 noundef 2900) #15
          to label %247 unwind label %252

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %26, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %27, align 4
  br label %256

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %26, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  br label %256

256:                                              ; preds = %252, %248
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #9
  br label %259

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257
  ret void

259:                                              ; preds = %256, %222
  %260 = load ptr, ptr %26, align 8
  %261 = load i32, ptr %27, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18RGB2LuvinterpolateC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.cv::RGB2Luvinterpolate", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds %"struct.cv::RGB2Luvinterpolate", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZN2cvL11initLabTabsEv()
  ret void
}

declare noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12Lab2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [3 x %"struct.cv::softdouble"], align 16
  %14 = alloca i32, align 4
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca i32, align 4
  %17 = alloca [3 x %"struct.cv::softdouble"], align 16
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softfloat", align 4
  %24 = alloca %"struct.cv::softfloat", align 4
  %25 = alloca %"struct.cv::softfloat", align 4
  %26 = alloca %"struct.cv::softfloat", align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %28, i32 0, i32 2
  %32 = load i8, ptr %12, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %31, align 4
  %35 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %28, i32 0, i32 5
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %35, align 4
  %37 = call noundef zeroext i1 @_ZN2cvL11initLabTabsEv()
  %38 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.cv::softdouble", ptr %38, i64 3
  br label %40

40:                                               ; preds = %40, %6
  %41 = phi ptr [ %38, %6 ], [ %42, %40 ]
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = getelementptr inbounds %"struct.cv::softdouble", ptr %41, i64 1
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %44, label %40

44:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i32, ptr %14, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  call void @_ZN2cv10softdoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %57)
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %70

62:                                               ; preds = %48
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr @_ZN2cvL3D65E, i64 0, i64 %64
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %67
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %70

70:                                               ; preds = %62, %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %45, !llvm.loop !46

74:                                               ; preds = %45
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %162, %74
  %76 = load i32, ptr %16, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %165

78:                                               ; preds = %75
  %79 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %17, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.cv::softdouble", ptr %79, i64 3
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi ptr [ %79, %78 ], [ %83, %81 ]
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %83 = getelementptr inbounds %"struct.cv::softdouble", ptr %82, i64 1
  %84 = icmp eq ptr %83, %80
  br i1 %84, label %85, label %81

85:                                               ; preds = %81
  store i32 0, ptr %18, align 4
  br label %86

86:                                               ; preds = %118, %85
  %87 = load i32, ptr %18, align 4
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %89, label %121

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %18, align 4
  %96 = mul nsw i32 %95, 3
  %97 = add nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %93, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  call void @_ZN2cv10softdoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %101)
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %17, i64 0, i64 %103
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %117

106:                                              ; preds = %89
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %18, align 4
  %109 = mul nsw i32 %108, 3
  %110 = add nsw i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %111
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %17, i64 0, i64 %114
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %112)
  br label %117

117:                                              ; preds = %106, %92
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %18, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %18, align 4
  br label %86, !llvm.loop !47

121:                                              ; preds = %86
  %122 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %17, i64 0, i64 0
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %124
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %125)
  %126 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %127 = fptrunc double %126 to float
  %128 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %28, i32 0, i32 1
  %129 = load i32, ptr %16, align 4
  %130 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %28, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = xor i32 %131, 2
  %133 = mul nsw i32 %132, 3
  %134 = add nsw i32 %129, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x float], ptr %128, i64 0, i64 %135
  store float %127, ptr %136, align 4
  %137 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %17, i64 0, i64 1
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %139
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %140)
  %141 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %28, i32 0, i32 1
  %144 = load i32, ptr %16, align 4
  %145 = add nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x float], ptr %143, i64 0, i64 %146
  store float %142, ptr %147, align 4
  %148 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %17, i64 0, i64 2
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %150
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %151)
  %152 = call noundef double @_ZNK2cv10softdoublecvdEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %153 = fptrunc double %152 to float
  %154 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %28, i32 0, i32 1
  %155 = load i32, ptr %16, align 4
  %156 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %28, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %157, 3
  %159 = add nsw i32 %155, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x float], ptr %154, i64 0, i64 %160
  store float %153, ptr %161, align 4
  br label %162

162:                                              ; preds = %121
  %163 = load i32, ptr %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %16, align 4
  br label %75, !llvm.loop !48

165:                                              ; preds = %75
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 8)
  %166 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %167 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %28, i32 0, i32 3
  store float %166, ptr %167, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 6)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 29)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %168 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %169 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %28, i32 0, i32 4
  store float %168, ptr %169, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14Lab2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [3 x %"struct.cv::softdouble"], align 16
  %14 = alloca i32, align 4
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x %"struct.cv::softdouble"], align 16
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  %25 = alloca %"struct.cv::softdouble", align 8
  %26 = alloca %"struct.cv::softdouble", align 8
  %27 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %29, i32 0, i32 2
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 4
  %36 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.cv::softdouble", ptr %36, i64 3
  br label %38

38:                                               ; preds = %38, %6
  %39 = phi ptr [ %36, %6 ], [ %40, %38 ]
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = getelementptr inbounds %"struct.cv::softdouble", ptr %39, i64 1
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %42, label %38

42:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %69, %42
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  call void @_ZN2cv10softdoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %55)
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %68

60:                                               ; preds = %46
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr @_ZN2cvL3D65E, i64 0, i64 %62
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %68

68:                                               ; preds = %60, %49
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4
  br label %43, !llvm.loop !49

72:                                               ; preds = %43
  %73 = load atomic i8, ptr @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift acquire, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %80, !prof !12

75:                                               ; preds = %72
  %76 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift) #9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, i32 noundef 4096)
          to label %79 unwind label %112

79:                                               ; preds = %78
  call void @__cxa_guard_release(ptr @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift) #9
  br label %80

80:                                               ; preds = %79, %75, %72
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %167, %80
  %82 = load i32, ptr %18, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %170

84:                                               ; preds = %81
  %85 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %19, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.cv::softdouble", ptr %85, i64 3
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi ptr [ %85, %84 ], [ %89, %87 ]
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %89 = getelementptr inbounds %"struct.cv::softdouble", ptr %88, i64 1
  %90 = icmp eq ptr %89, %86
  br i1 %90, label %91, label %87

91:                                               ; preds = %87
  store i32 0, ptr %20, align 4
  br label %92

92:                                               ; preds = %128, %91
  %93 = load i32, ptr %20, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %131

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %20, align 4
  %102 = mul nsw i32 %101, 3
  %103 = add nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %99, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  call void @_ZN2cv10softdoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %107)
  %108 = load i32, ptr %20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %19, i64 0, i64 %109
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %127

112:                                              ; preds = %78
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %16, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %17, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift) #9
  br label %171

116:                                              ; preds = %95
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %20, align 4
  %119 = mul nsw i32 %118, 3
  %120 = add nsw i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %121
  %123 = load i32, ptr %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %19, i64 0, i64 %124
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %122)
  br label %127

127:                                              ; preds = %116, %98
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %20, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %20, align 4
  br label %92, !llvm.loop !50

131:                                              ; preds = %92
  %132 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %19, i64 0, i64 0
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %132)
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %134
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %135)
  %136 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %137 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %29, i32 0, i32 1
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %9, align 4
  %140 = mul nsw i32 %139, 3
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], ptr %137, i64 0, i64 %142
  store i32 %136, ptr %143, align 4
  %144 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %19, i64 0, i64 1
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %144)
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %146
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %147)
  %148 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %149 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %29, i32 0, i32 1
  %150 = load i32, ptr %18, align 4
  %151 = add nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], ptr %149, i64 0, i64 %152
  store i32 %148, ptr %153, align 4
  %154 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %19, i64 0, i64 2
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Lab2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %154)
  %155 = load i32, ptr %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %156
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %157)
  %158 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %159 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %29, i32 0, i32 1
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %9, align 4
  %162 = xor i32 %161, 2
  %163 = mul nsw i32 %162, 3
  %164 = add nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], ptr %159, i64 0, i64 %165
  store i32 %158, ptr %166, align 4
  br label %167

167:                                              ; preds = %131
  %168 = load i32, ptr %18, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4
  br label %81, !llvm.loop !51

170:                                              ; preds = %81
  ret void

171:                                              ; preds = %112
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %17, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12Luv2RGBfloatC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [3 x %"struct.cv::softdouble"], align 16
  %14 = alloca i32, align 4
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca i32, align 4
  %17 = alloca [3 x %"struct.cv::softfloat"], align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::softfloat", align 4
  %20 = alloca %"struct.cv::softfloat", align 4
  %21 = alloca %"struct.cv::softfloat", align 4
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  %25 = alloca %"struct.cv::softdouble", align 8
  %26 = alloca %"struct.cv::softdouble", align 8
  %27 = alloca %"struct.cv::softdouble", align 8
  %28 = alloca %"struct.cv::softfloat", align 4
  %29 = alloca %"struct.cv::softfloat", align 4
  %30 = alloca %"struct.cv::softfloat", align 4
  %31 = alloca %"struct.cv::softfloat", align 4
  %32 = alloca %"struct.cv::softfloat", align 4
  %33 = alloca %"struct.cv::softfloat", align 4
  %34 = alloca %"struct.cv::softfloat", align 4
  %35 = alloca %"struct.cv::softfloat", align 4
  %36 = alloca %"struct.cv::softfloat", align 4
  %37 = alloca %"struct.cv::softfloat", align 4
  %38 = alloca %"struct.cv::softfloat", align 4
  %39 = alloca %"struct.cv::softfloat", align 4
  %40 = alloca %"struct.cv::softdouble", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %45 = zext i1 %5 to i8
  store i8 %45, ptr %12, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %47, align 4
  %49 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %46, i32 0, i32 4
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 4
  %53 = call noundef zeroext i1 @_ZN2cvL11initLabTabsEv()
  %54 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.cv::softdouble", ptr %54, i64 3
  br label %56

56:                                               ; preds = %56, %6
  %57 = phi ptr [ %54, %6 ], [ %58, %56 ]
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %58 = getelementptr inbounds %"struct.cv::softdouble", ptr %57, i64 1
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %60, label %56

60:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %87, %60
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  call void @_ZN2cv10softdoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %73)
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %75
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %86

78:                                               ; preds = %64
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr @_ZN2cvL3D65E, i64 0, i64 %80
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 %83
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %86

86:                                               ; preds = %78, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %61, !llvm.loop !52

90:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %163, %90
  %92 = load i32, ptr %16, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %166

94:                                               ; preds = %91
  %95 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.cv::softfloat", ptr %95, i64 3
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi ptr [ %95, %94 ], [ %99, %97 ]
  call void @_ZN2cv9softfloatC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %98)
  %99 = getelementptr inbounds %"struct.cv::softfloat", ptr %98, i64 1
  %100 = icmp eq ptr %99, %96
  br i1 %100, label %101, label %97

101:                                              ; preds = %97
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %133, %101
  %103 = load i32, ptr %18, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %136

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %18, align 4
  %112 = mul nsw i32 %111, 3
  %113 = add nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %109, i64 %114
  %116 = load float, ptr %115, align 4
  call void @_ZN2cv9softfloatC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %19, float noundef %116)
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %17, i64 0, i64 %118
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %132

121:                                              ; preds = %105
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %18, align 4
  %124 = mul nsw i32 %123, 3
  %125 = add nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %126
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %20, ptr noundef nonnull align 8 dereferenceable(8) %127)
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %17, i64 0, i64 %129
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %132

132:                                              ; preds = %121, %108
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4
  br label %102, !llvm.loop !53

136:                                              ; preds = %102
  %137 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %17, i64 0, i64 0
  %138 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %137)
  %139 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %46, i32 0, i32 1
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %9, align 4
  %142 = xor i32 %141, 2
  %143 = mul nsw i32 %142, 3
  %144 = add nsw i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x float], ptr %139, i64 0, i64 %145
  store float %138, ptr %146, align 4
  %147 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %17, i64 0, i64 1
  %148 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %147)
  %149 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %46, i32 0, i32 1
  %150 = load i32, ptr %16, align 4
  %151 = add nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x float], ptr %149, i64 0, i64 %152
  store float %148, ptr %153, align 4
  %154 = getelementptr inbounds [3 x %"struct.cv::softfloat"], ptr %17, i64 0, i64 2
  %155 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %154)
  %156 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %46, i32 0, i32 1
  %157 = load i32, ptr %16, align 4
  %158 = load i32, ptr %9, align 4
  %159 = mul nsw i32 %158, 3
  %160 = add nsw i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x float], ptr %156, i64 0, i64 %161
  store float %155, ptr %162, align 4
  br label %163

163:                                              ; preds = %136
  %164 = load i32, ptr %16, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %16, align 4
  br label %91, !llvm.loop !54

166:                                              ; preds = %91
  %167 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 0
  %168 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 1
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %169 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 2
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %29)
  call void @_ZN2cv9softfloat3epsEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %31)
  call void @_ZN2cv3maxERKNS_9softfloatES2_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %30, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9softfloataSERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 52)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %171 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 0
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %35, ptr noundef nonnull align 8 dereferenceable(8) %171)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %172 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %173 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %46, i32 0, i32 2
  store float %172, ptr %173, align 4
  call void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 117)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %174 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 1
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %39, ptr noundef nonnull align 8 dereferenceable(8) %174)
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %175 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %36)
  %176 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %46, i32 0, i32 3
  store float %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %166
  %178 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %13, i64 0, i64 1
  call void @_ZN2cv10softdouble3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %40)
  %179 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %195

183:                                              ; preds = %177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cv12Luv2RGBfloatC2EiiPKfS2_b, ptr noundef @.str.19, i32 noundef 3087) #15
          to label %185 unwind label %190

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %43, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %44, align 4
  br label %194

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %43, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  br label %194

194:                                              ; preds = %190, %186
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #9
  br label %197

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195
  ret void

197:                                              ; preds = %194
  %198 = load ptr, ptr %43, align 8
  %199 = load i32, ptr %44, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14Luv2RGBintegerC2EiiPKfS2_b(ptr noundef nonnull align 4 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x %"struct.cv::softdouble"], align 16
  %17 = alloca i32, align 4
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %23, i32 0, i32 2
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = call noundef zeroext i1 @_ZN2cvL11initLabTabsEv()
  %31 = load atomic i8, ptr @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38, !prof !12

33:                                               ; preds = %6
  %34 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, i32 noundef 4096)
          to label %37 unwind label %70

37:                                               ; preds = %36
  call void @__cxa_guard_release(ptr @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift) #9
  br label %38

38:                                               ; preds = %37, %33, %6
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %116, %38
  %40 = load i32, ptr %15, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %119

42:                                               ; preds = %39
  %43 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %16, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.cv::softdouble", ptr %43, i64 3
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %43, %42 ], [ %47, %45 ]
  call void @_ZN2cv10softdoubleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = getelementptr inbounds %"struct.cv::softdouble", ptr %46, i64 1
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %86, %49
  %51 = load i32, ptr %17, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %89

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %17, align 4
  %60 = mul nsw i32 %59, 3
  %61 = add nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %57, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  call void @_ZN2cv10softdoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %65)
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %16, i64 0, i64 %67
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %85

70:                                               ; preds = %36
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift) #9
  br label %120

74:                                               ; preds = %53
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %17, align 4
  %77 = mul nsw i32 %76, 3
  %78 = add nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x %"struct.cv::softdouble"], ptr @_ZN2cvL12XYZ2sRGB_D65E, i64 0, i64 %79
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %16, i64 0, i64 %82
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv10softdoubleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %85

85:                                               ; preds = %74, %56
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4
  br label %50, !llvm.loop !55

89:                                               ; preds = %50
  %90 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %16, i64 0, i64 0
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %90)
  %91 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %92 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %23, i32 0, i32 1
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %9, align 4
  %95 = mul nsw i32 %94, 3
  %96 = add nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], ptr %92, i64 0, i64 %97
  store i32 %91, ptr %98, align 4
  %99 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %16, i64 0, i64 1
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %99)
  %100 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %101 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %23, i32 0, i32 1
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], ptr %101, i64 0, i64 %104
  store i32 %100, ptr %105, align 4
  %106 = getelementptr inbounds [3 x %"struct.cv::softdouble"], ptr %16, i64 0, i64 2
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv14Luv2RGBintegerC1EiiPKfS2_bE6lshift, ptr noundef nonnull align 8 dereferenceable(8) %106)
  %107 = call noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %108 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %23, i32 0, i32 1
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %9, align 4
  %111 = xor i32 %110, 2
  %112 = mul nsw i32 %111, 3
  %113 = add nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], ptr %108, i64 0, i64 %114
  store i32 %107, ptr %115, align 4
  br label %116

116:                                              ; preds = %89
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4
  br label %39, !llvm.loop !56

119:                                              ; preds = %39
  ret void

120:                                              ; preds = %70
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %14, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEC2EPKhmPhmiRKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(40) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9RGB2XYZ_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(40) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !57

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2XYZ_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2XYZ_iIhEclEPKhPhiE25__cv_trace_location_fn307)
  %30 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %32 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %29, i32 0, i32 1
  %33 = getelementptr inbounds [9 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %29, i32 0, i32 1
  %36 = getelementptr inbounds [9 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %13, align 4
  %38 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %29, i32 0, i32 1
  %39 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %14, align 4
  %41 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %29, i32 0, i32 1
  %42 = getelementptr inbounds [9 x i32], ptr %41, i64 0, i64 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %15, align 4
  %44 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %29, i32 0, i32 1
  %45 = getelementptr inbounds [9 x i32], ptr %44, i64 0, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %16, align 4
  %47 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %29, i32 0, i32 1
  %48 = getelementptr inbounds [9 x i32], ptr %47, i64 0, i64 5
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %17, align 4
  %50 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %29, i32 0, i32 1
  %51 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 6
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %29, i32 0, i32 1
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 7
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %19, align 4
  %56 = getelementptr inbounds %"struct.cv::RGB2XYZ_i", ptr %29, i32 0, i32 1
  %57 = getelementptr inbounds [9 x i32], ptr %56, i64 0, i64 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %20, align 4
  br label %59

59:                                               ; preds = %136, %4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %149

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %21, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %22, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %23, align 1
  %73 = load i8, ptr %21, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %12, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i8, ptr %22, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %13, align 4
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %76, %80
  %82 = load i8, ptr %23, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %14, align 4
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %81, %85
  %87 = add nsw i32 %86, 2048
  %88 = ashr i32 %87, 12
  store i32 %88, ptr %24, align 4
  %89 = load i8, ptr %21, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %15, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i8, ptr %22, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %16, align 4
  %96 = mul nsw i32 %94, %95
  %97 = add nsw i32 %92, %96
  %98 = load i8, ptr %23, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %17, align 4
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %97, %101
  %103 = add nsw i32 %102, 2048
  %104 = ashr i32 %103, 12
  store i32 %104, ptr %25, align 4
  %105 = load i8, ptr %21, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %18, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i8, ptr %22, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %19, align 4
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %108, %112
  %114 = load i8, ptr %23, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %20, align 4
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %113, %117
  %119 = add nsw i32 %118, 2048
  %120 = ashr i32 %119, 12
  store i32 %120, ptr %26, align 4
  %121 = load i32, ptr %24, align 4
  %122 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %121)
          to label %123 unwind label %145

123:                                              ; preds = %63
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  store i8 %122, ptr %125, align 1
  %126 = load i32, ptr %25, align 4
  %127 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %126)
          to label %128 unwind label %145

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %127, ptr %130, align 1
  %131 = load i32, ptr %26, align 4
  %132 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %131)
          to label %133 unwind label %145

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  store i8 %132, ptr %135, align 1
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  store ptr %144, ptr %7, align 8
  br label %59, !llvm.loop !58

145:                                              ; preds = %128, %123, %63
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %27, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %28, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %150

149:                                              ; preds = %59
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

150:                                              ; preds = %145
  %151 = load ptr, ptr %27, align 8
  %152 = load i32, ptr %28, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEC2EPKhmPhmiRKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(40) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9RGB2XYZ_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(40) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !59

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2XYZ_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2XYZ_iItEclEPKtPtiE25__cv_trace_location_fn428)
  %30 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %32 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %29, i32 0, i32 1
  %33 = getelementptr inbounds [9 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %29, i32 0, i32 1
  %36 = getelementptr inbounds [9 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %13, align 4
  %38 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %29, i32 0, i32 1
  %39 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %14, align 4
  %41 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %29, i32 0, i32 1
  %42 = getelementptr inbounds [9 x i32], ptr %41, i64 0, i64 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %15, align 4
  %44 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %29, i32 0, i32 1
  %45 = getelementptr inbounds [9 x i32], ptr %44, i64 0, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %16, align 4
  %47 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %29, i32 0, i32 1
  %48 = getelementptr inbounds [9 x i32], ptr %47, i64 0, i64 5
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %17, align 4
  %50 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %29, i32 0, i32 1
  %51 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 6
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %18, align 4
  %53 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %29, i32 0, i32 1
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 7
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %19, align 4
  %56 = getelementptr inbounds %"struct.cv::RGB2XYZ_i.0", ptr %29, i32 0, i32 1
  %57 = getelementptr inbounds [9 x i32], ptr %56, i64 0, i64 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %20, align 4
  br label %59

59:                                               ; preds = %136, %4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %149

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %21, align 2
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  %69 = load i16, ptr %68, align 2
  store i16 %69, ptr %22, align 2
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i16, ptr %70, i64 2
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %23, align 2
  %73 = load i16, ptr %21, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %12, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i16, ptr %22, align 2
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %13, align 4
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %76, %80
  %82 = load i16, ptr %23, align 2
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %14, align 4
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %81, %85
  %87 = add nsw i32 %86, 2048
  %88 = ashr i32 %87, 12
  store i32 %88, ptr %24, align 4
  %89 = load i16, ptr %21, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %15, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i16, ptr %22, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %16, align 4
  %96 = mul nsw i32 %94, %95
  %97 = add nsw i32 %92, %96
  %98 = load i16, ptr %23, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %17, align 4
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %97, %101
  %103 = add nsw i32 %102, 2048
  %104 = ashr i32 %103, 12
  store i32 %104, ptr %25, align 4
  %105 = load i16, ptr %21, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %18, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i16, ptr %22, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %19, align 4
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %108, %112
  %114 = load i16, ptr %23, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %20, align 4
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %113, %117
  %119 = add nsw i32 %118, 2048
  %120 = ashr i32 %119, 12
  store i32 %120, ptr %26, align 4
  %121 = load i32, ptr %24, align 4
  %122 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %121)
          to label %123 unwind label %145

123:                                              ; preds = %63
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i16, ptr %124, i64 0
  store i16 %122, ptr %125, align 2
  %126 = load i32, ptr %25, align 4
  %127 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %126)
          to label %128 unwind label %145

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i16, ptr %129, i64 1
  store i16 %127, ptr %130, align 2
  %131 = load i32, ptr %26, align 4
  %132 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %131)
          to label %133 unwind label %145

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i16, ptr %134, i64 2
  store i16 %132, ptr %135, align 2
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i16, ptr %140, i64 %141
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds i16, ptr %143, i64 3
  store ptr %144, ptr %7, align 8
  br label %59, !llvm.loop !60

145:                                              ; preds = %128, %123, %63
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %27, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %28, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %150

149:                                              ; preds = %59
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

150:                                              ; preds = %145
  %151 = load ptr, ptr %27, align 8
  %152 = load i32, ptr %28, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEC2EPKhmPhmiRKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(40) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2XYZ_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9RGB2XYZ_fIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(40) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !61

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2XYZ_fIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2XYZ_fIfEclEPKfPfiE25__cv_trace_location_fn201)
  %30 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  %32 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %29, i32 0, i32 1
  %33 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 4
  store float %34, ptr %11, align 4
  %35 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %29, i32 0, i32 1
  %36 = getelementptr inbounds [9 x float], ptr %35, i64 0, i64 1
  %37 = load float, ptr %36, align 4
  store float %37, ptr %12, align 4
  %38 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %29, i32 0, i32 1
  %39 = getelementptr inbounds [9 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4
  store float %40, ptr %13, align 4
  %41 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %29, i32 0, i32 1
  %42 = getelementptr inbounds [9 x float], ptr %41, i64 0, i64 3
  %43 = load float, ptr %42, align 4
  store float %43, ptr %14, align 4
  %44 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %29, i32 0, i32 1
  %45 = getelementptr inbounds [9 x float], ptr %44, i64 0, i64 4
  %46 = load float, ptr %45, align 4
  store float %46, ptr %15, align 4
  %47 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %29, i32 0, i32 1
  %48 = getelementptr inbounds [9 x float], ptr %47, i64 0, i64 5
  %49 = load float, ptr %48, align 4
  store float %49, ptr %16, align 4
  %50 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %29, i32 0, i32 1
  %51 = getelementptr inbounds [9 x float], ptr %50, i64 0, i64 6
  %52 = load float, ptr %51, align 4
  store float %52, ptr %17, align 4
  %53 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %29, i32 0, i32 1
  %54 = getelementptr inbounds [9 x float], ptr %53, i64 0, i64 7
  %55 = load float, ptr %54, align 4
  store float %55, ptr %18, align 4
  %56 = getelementptr inbounds %"struct.cv::RGB2XYZ_f", ptr %29, i32 0, i32 1
  %57 = getelementptr inbounds [9 x float], ptr %56, i64 0, i64 8
  %58 = load float, ptr %57, align 4
  store float %58, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %115, %4
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %128

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4
  store float %66, ptr %21, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4
  store float %69, ptr %22, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4
  store float %72, ptr %23, align 4
  %73 = load float, ptr %21, align 4
  %74 = load float, ptr %11, align 4
  %75 = load float, ptr %22, align 4
  %76 = load float, ptr %12, align 4
  %77 = fmul float %75, %76
  %78 = call float @llvm.fmuladd.f32(float %73, float %74, float %77)
  %79 = load float, ptr %23, align 4
  %80 = load float, ptr %13, align 4
  %81 = call float @llvm.fmuladd.f32(float %79, float %80, float %78)
  %82 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %81)
          to label %83 unwind label %124

83:                                               ; preds = %63
  store float %82, ptr %24, align 4
  %84 = load float, ptr %21, align 4
  %85 = load float, ptr %14, align 4
  %86 = load float, ptr %22, align 4
  %87 = load float, ptr %15, align 4
  %88 = fmul float %86, %87
  %89 = call float @llvm.fmuladd.f32(float %84, float %85, float %88)
  %90 = load float, ptr %23, align 4
  %91 = load float, ptr %16, align 4
  %92 = call float @llvm.fmuladd.f32(float %90, float %91, float %89)
  %93 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %92)
          to label %94 unwind label %124

94:                                               ; preds = %83
  store float %93, ptr %27, align 4
  %95 = load float, ptr %21, align 4
  %96 = load float, ptr %17, align 4
  %97 = load float, ptr %22, align 4
  %98 = load float, ptr %18, align 4
  %99 = fmul float %97, %98
  %100 = call float @llvm.fmuladd.f32(float %95, float %96, float %99)
  %101 = load float, ptr %23, align 4
  %102 = load float, ptr %19, align 4
  %103 = call float @llvm.fmuladd.f32(float %101, float %102, float %100)
  %104 = invoke noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %103)
          to label %105 unwind label %124

105:                                              ; preds = %94
  store float %104, ptr %28, align 4
  %106 = load float, ptr %24, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 0
  store float %106, ptr %108, align 4
  %109 = load float, ptr %27, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 1
  store float %109, ptr %111, align 4
  %112 = load float, ptr %28, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 2
  store float %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %20, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %20, align 4
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  store ptr %121, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 3
  store ptr %123, ptr %7, align 8
  br label %59, !llvm.loop !62

124:                                              ; preds = %94, %83, %63
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %25, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %26, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %129

128:                                              ; preds = %59
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

129:                                              ; preds = %124
  %130 = load ptr, ptr %25, align 8
  %131 = load i32, ptr %26, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEC2EPKhmPhmiRKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(44) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9XYZ2RGB_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(44) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !63

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9XYZ2RGB_iIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9XYZ2RGB_iIhEclEPKhPhiE25__cv_trace_location_fn710)
  %31 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %33 = invoke noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
          to label %34 unwind label %142

34:                                               ; preds = %4
  store i8 %33, ptr %12, align 1
  %35 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %30, i32 0, i32 2
  %36 = getelementptr inbounds [9 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %15, align 4
  %38 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %30, i32 0, i32 2
  %39 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %16, align 4
  %41 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %30, i32 0, i32 2
  %42 = getelementptr inbounds [9 x i32], ptr %41, i64 0, i64 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %17, align 4
  %44 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %30, i32 0, i32 2
  %45 = getelementptr inbounds [9 x i32], ptr %44, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %18, align 4
  %47 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %30, i32 0, i32 2
  %48 = getelementptr inbounds [9 x i32], ptr %47, i64 0, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %19, align 4
  %50 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %30, i32 0, i32 2
  %51 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 5
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %20, align 4
  %53 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %30, i32 0, i32 2
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 6
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %21, align 4
  %56 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %30, i32 0, i32 2
  %57 = getelementptr inbounds [9 x i32], ptr %56, i64 0, i64 7
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %22, align 4
  %59 = getelementptr inbounds %"struct.cv::XYZ2RGB_i", ptr %30, i32 0, i32 2
  %60 = getelementptr inbounds [9 x i32], ptr %59, i64 0, i64 8
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %23, align 4
  br label %62

62:                                               ; preds = %147, %34
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %156

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %24, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %25, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %26, align 1
  %76 = load i8, ptr %24, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %15, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i8, ptr %25, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %16, align 4
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %79, %83
  %85 = load i8, ptr %26, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %17, align 4
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %84, %88
  %90 = add nsw i32 %89, 2048
  %91 = ashr i32 %90, 12
  store i32 %91, ptr %27, align 4
  %92 = load i8, ptr %24, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %18, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i8, ptr %25, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %19, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %95, %99
  %101 = load i8, ptr %26, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %20, align 4
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %100, %104
  %106 = add nsw i32 %105, 2048
  %107 = ashr i32 %106, 12
  store i32 %107, ptr %28, align 4
  %108 = load i8, ptr %24, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %21, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i8, ptr %25, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %22, align 4
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %111, %115
  %117 = load i8, ptr %26, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %23, align 4
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %116, %120
  %122 = add nsw i32 %121, 2048
  %123 = ashr i32 %122, 12
  store i32 %123, ptr %29, align 4
  %124 = load i32, ptr %27, align 4
  %125 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %124)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  store i8 %125, ptr %127, align 1
  %128 = load i32, ptr %28, align 4
  %129 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store i8 %129, ptr %131, align 1
  %132 = load i32, ptr %29, align 4
  %133 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %132)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  store i8 %133, ptr %135, align 1
  %136 = load i32, ptr %10, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %146

138:                                              ; preds = %66
  %139 = load i8, ptr %12, align 1
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  store i8 %139, ptr %141, align 1
  br label %146

142:                                              ; preds = %4
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %157

146:                                              ; preds = %138, %66
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  store ptr %151, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %7, align 8
  br label %62, !llvm.loop !64

156:                                              ; preds = %62
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

157:                                              ; preds = %142
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %14, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv() #3 align 2 {
  %1 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #9
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #3 comdat align 2 {
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEC2EPKhmPhmiRKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(44) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9XYZ2RGB_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(44) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !65

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9XYZ2RGB_iItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9XYZ2RGB_iItEclEPKtPtiE25__cv_trace_location_fn833)
  %31 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %33 = invoke noundef zeroext i16 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelItE3maxEv()
          to label %34 unwind label %142

34:                                               ; preds = %4
  store i16 %33, ptr %12, align 2
  %35 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %30, i32 0, i32 2
  %36 = getelementptr inbounds [9 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %15, align 4
  %38 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %30, i32 0, i32 2
  %39 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %16, align 4
  %41 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %30, i32 0, i32 2
  %42 = getelementptr inbounds [9 x i32], ptr %41, i64 0, i64 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %17, align 4
  %44 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %30, i32 0, i32 2
  %45 = getelementptr inbounds [9 x i32], ptr %44, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %18, align 4
  %47 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %30, i32 0, i32 2
  %48 = getelementptr inbounds [9 x i32], ptr %47, i64 0, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %19, align 4
  %50 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %30, i32 0, i32 2
  %51 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 5
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %20, align 4
  %53 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %30, i32 0, i32 2
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 6
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %21, align 4
  %56 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %30, i32 0, i32 2
  %57 = getelementptr inbounds [9 x i32], ptr %56, i64 0, i64 7
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %22, align 4
  %59 = getelementptr inbounds %"struct.cv::XYZ2RGB_i.1", ptr %30, i32 0, i32 2
  %60 = getelementptr inbounds [9 x i32], ptr %59, i64 0, i64 8
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %23, align 4
  br label %62

62:                                               ; preds = %147, %34
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %156

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 0
  %69 = load i16, ptr %68, align 2
  store i16 %69, ptr %24, align 2
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %25, align 2
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2
  store i16 %75, ptr %26, align 2
  %76 = load i16, ptr %24, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %15, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i16, ptr %25, align 2
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %16, align 4
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %79, %83
  %85 = load i16, ptr %26, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %17, align 4
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %84, %88
  %90 = add nsw i32 %89, 2048
  %91 = ashr i32 %90, 12
  store i32 %91, ptr %27, align 4
  %92 = load i16, ptr %24, align 2
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %18, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i16, ptr %25, align 2
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %19, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %95, %99
  %101 = load i16, ptr %26, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %20, align 4
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %100, %104
  %106 = add nsw i32 %105, 2048
  %107 = ashr i32 %106, 12
  store i32 %107, ptr %28, align 4
  %108 = load i16, ptr %24, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %21, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i16, ptr %25, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %22, align 4
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %111, %115
  %117 = load i16, ptr %26, align 2
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr %23, align 4
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %116, %120
  %122 = add nsw i32 %121, 2048
  %123 = ashr i32 %122, 12
  store i32 %123, ptr %29, align 4
  %124 = load i32, ptr %27, align 4
  %125 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %124)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i16, ptr %126, i64 0
  store i16 %125, ptr %127, align 2
  %128 = load i32, ptr %28, align 4
  %129 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i16, ptr %130, i64 1
  store i16 %129, ptr %131, align 2
  %132 = load i32, ptr %29, align 4
  %133 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %132)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i16, ptr %134, i64 2
  store i16 %133, ptr %135, align 2
  %136 = load i32, ptr %10, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %146

138:                                              ; preds = %66
  %139 = load i16, ptr %12, align 2
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i16, ptr %140, i64 3
  store i16 %139, ptr %141, align 2
  br label %146

142:                                              ; preds = %4
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %157

146:                                              ; preds = %138, %66
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds i16, ptr %150, i64 3
  store ptr %151, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i16, ptr %153, i64 %154
  store ptr %155, ptr %7, align 8
  br label %62, !llvm.loop !66

156:                                              ; preds = %62
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

157:                                              ; preds = %142
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %14, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelItE3maxEv() #3 align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #9
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #3 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEC2EPKhmPhmiRKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(44) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9XYZ2RGB_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9XYZ2RGB_fIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(44) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !67

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9XYZ2RGB_fIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9XYZ2RGB_fIfEclEPKfPfiE25__cv_trace_location_fn595)
  %31 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = invoke noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv()
          to label %34 unwind label %121

34:                                               ; preds = %4
  store float %33, ptr %11, align 4
  %35 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %30, i32 0, i32 2
  %36 = getelementptr inbounds [9 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4
  store float %37, ptr %14, align 4
  %38 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %30, i32 0, i32 2
  %39 = getelementptr inbounds [9 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4
  store float %40, ptr %15, align 4
  %41 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %30, i32 0, i32 2
  %42 = getelementptr inbounds [9 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 4
  store float %43, ptr %16, align 4
  %44 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %30, i32 0, i32 2
  %45 = getelementptr inbounds [9 x float], ptr %44, i64 0, i64 3
  %46 = load float, ptr %45, align 4
  store float %46, ptr %17, align 4
  %47 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %30, i32 0, i32 2
  %48 = getelementptr inbounds [9 x float], ptr %47, i64 0, i64 4
  %49 = load float, ptr %48, align 4
  store float %49, ptr %18, align 4
  %50 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %30, i32 0, i32 2
  %51 = getelementptr inbounds [9 x float], ptr %50, i64 0, i64 5
  %52 = load float, ptr %51, align 4
  store float %52, ptr %19, align 4
  %53 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %30, i32 0, i32 2
  %54 = getelementptr inbounds [9 x float], ptr %53, i64 0, i64 6
  %55 = load float, ptr %54, align 4
  store float %55, ptr %20, align 4
  %56 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %30, i32 0, i32 2
  %57 = getelementptr inbounds [9 x float], ptr %56, i64 0, i64 7
  %58 = load float, ptr %57, align 4
  store float %58, ptr %21, align 4
  %59 = getelementptr inbounds %"struct.cv::XYZ2RGB_f", ptr %30, i32 0, i32 2
  %60 = getelementptr inbounds [9 x float], ptr %59, i64 0, i64 8
  %61 = load float, ptr %60, align 4
  store float %61, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %62

62:                                               ; preds = %126, %34
  %63 = load i32, ptr %23, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %135

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4
  store float %69, ptr %24, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4
  store float %72, ptr %25, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4
  store float %75, ptr %26, align 4
  %76 = load float, ptr %24, align 4
  %77 = load float, ptr %14, align 4
  %78 = load float, ptr %25, align 4
  %79 = load float, ptr %15, align 4
  %80 = fmul float %78, %79
  %81 = call float @llvm.fmuladd.f32(float %76, float %77, float %80)
  %82 = load float, ptr %26, align 4
  %83 = load float, ptr %16, align 4
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float %81)
  %85 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %84)
  store float %85, ptr %27, align 4
  %86 = load float, ptr %24, align 4
  %87 = load float, ptr %17, align 4
  %88 = load float, ptr %25, align 4
  %89 = load float, ptr %18, align 4
  %90 = fmul float %88, %89
  %91 = call float @llvm.fmuladd.f32(float %86, float %87, float %90)
  %92 = load float, ptr %26, align 4
  %93 = load float, ptr %19, align 4
  %94 = call float @llvm.fmuladd.f32(float %92, float %93, float %91)
  %95 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %94)
  store float %95, ptr %28, align 4
  %96 = load float, ptr %24, align 4
  %97 = load float, ptr %20, align 4
  %98 = load float, ptr %25, align 4
  %99 = load float, ptr %21, align 4
  %100 = fmul float %98, %99
  %101 = call float @llvm.fmuladd.f32(float %96, float %97, float %100)
  %102 = load float, ptr %26, align 4
  %103 = load float, ptr %22, align 4
  %104 = call float @llvm.fmuladd.f32(float %102, float %103, float %101)
  %105 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %104)
  store float %105, ptr %29, align 4
  %106 = load float, ptr %27, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 0
  store float %106, ptr %108, align 4
  %109 = load float, ptr %28, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 1
  store float %109, ptr %111, align 4
  %112 = load float, ptr %29, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 2
  store float %112, ptr %114, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %125

117:                                              ; preds = %66
  %118 = load float, ptr %11, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 3
  store float %118, ptr %120, align 4
  br label %125

121:                                              ; preds = %4
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %136

125:                                              ; preds = %117, %66
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %23, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %23, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 3
  store ptr %130, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds float, ptr %132, i64 %133
  store ptr %134, ptr %7, align 8
  br label %62, !llvm.loop !68

135:                                              ; preds = %62
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

136:                                              ; preds = %121
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %13, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv() #3 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(41) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9RGB2Lab_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !69

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2Lab_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2Lab_bclEPKhPhiE26__cv_trace_location_fn1665)
  store i32 296, ptr %10, align 4
  store i32 -1336934, ptr %11, align 4
  %34 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  br label %39

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi ptr [ @_ZN2cvL14sRGBGammaTab_bE, %37 ], [ @_ZN2cvL16linearGammaTab_bE, %38 ]
  %41 = getelementptr inbounds [256 x i16], ptr %40, i64 0, i64 0
  store ptr %41, ptr %12, align 8
  %42 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %33, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %14, align 4
  %44 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %33, i32 0, i32 1
  %45 = getelementptr inbounds [9 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %15, align 4
  %47 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %33, i32 0, i32 1
  %48 = getelementptr inbounds [9 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %16, align 4
  %50 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %33, i32 0, i32 1
  %51 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 2
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %17, align 4
  %53 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %33, i32 0, i32 1
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %18, align 4
  %56 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %33, i32 0, i32 1
  %57 = getelementptr inbounds [9 x i32], ptr %56, i64 0, i64 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %19, align 4
  %59 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %33, i32 0, i32 1
  %60 = getelementptr inbounds [9 x i32], ptr %59, i64 0, i64 5
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %20, align 4
  %62 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %33, i32 0, i32 1
  %63 = getelementptr inbounds [9 x i32], ptr %62, i64 0, i64 6
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %21, align 4
  %65 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %33, i32 0, i32 1
  %66 = getelementptr inbounds [9 x i32], ptr %65, i64 0, i64 7
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %22, align 4
  %68 = getelementptr inbounds %"struct.cv::RGB2Lab_b", ptr %33, i32 0, i32 1
  %69 = getelementptr inbounds [9 x i32], ptr %68, i64 0, i64 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %23, align 4
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %182, %39
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %191

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %24, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %25, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %26, align 4
  %100 = load i32, ptr %24, align 4
  %101 = load i32, ptr %15, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %25, align 4
  %104 = load i32, ptr %16, align 4
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %102, %105
  %107 = load i32, ptr %26, align 4
  %108 = load i32, ptr %17, align 4
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %106, %109
  %111 = add nsw i32 %110, 2048
  %112 = ashr i32 %111, 12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3072 x i16], ptr @_ZN2cvL12LabCbrtTab_bE, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %27, align 4
  %117 = load i32, ptr %24, align 4
  %118 = load i32, ptr %18, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %25, align 4
  %121 = load i32, ptr %19, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = load i32, ptr %26, align 4
  %125 = load i32, ptr %20, align 4
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = add nsw i32 %127, 2048
  %129 = ashr i32 %128, 12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3072 x i16], ptr @_ZN2cvL12LabCbrtTab_bE, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  store i32 %133, ptr %28, align 4
  %134 = load i32, ptr %24, align 4
  %135 = load i32, ptr %21, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %22, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %136, %139
  %141 = load i32, ptr %26, align 4
  %142 = load i32, ptr %23, align 4
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %140, %143
  %145 = add nsw i32 %144, 2048
  %146 = ashr i32 %145, 12
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3072 x i16], ptr @_ZN2cvL12LabCbrtTab_bE, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  store i32 %150, ptr %29, align 4
  %151 = load i32, ptr %28, align 4
  %152 = mul nsw i32 296, %151
  %153 = add nsw i32 %152, -1336934
  %154 = add nsw i32 %153, 16384
  %155 = ashr i32 %154, 15
  store i32 %155, ptr %30, align 4
  %156 = load i32, ptr %27, align 4
  %157 = load i32, ptr %28, align 4
  %158 = sub nsw i32 %156, %157
  %159 = mul nsw i32 500, %158
  %160 = add nsw i32 %159, 4194304
  %161 = add nsw i32 %160, 16384
  %162 = ashr i32 %161, 15
  store i32 %162, ptr %31, align 4
  %163 = load i32, ptr %28, align 4
  %164 = load i32, ptr %29, align 4
  %165 = sub nsw i32 %163, %164
  %166 = mul nsw i32 200, %165
  %167 = add nsw i32 %166, 4194304
  %168 = add nsw i32 %167, 16384
  %169 = ashr i32 %168, 15
  store i32 %169, ptr %32, align 4
  %170 = load i32, ptr %30, align 4
  %171 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %170)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  store i8 %171, ptr %173, align 1
  %174 = load i32, ptr %31, align 4
  %175 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %174)
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store i8 %175, ptr %177, align 1
  %178 = load i32, ptr %32, align 4
  %179 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %178)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store i8 %179, ptr %181, align 1
  br label %182

182:                                              ; preds = %75
  %183 = load i32, ptr %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  store ptr %190, ptr %7, align 8
  br label %71, !llvm.loop !70

191:                                              ; preds = %71
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(48) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Lab_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9RGB2Lab_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(48) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !71

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2Lab_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca %"struct.cv::softfloat", align 4
  %39 = alloca %"struct.cv::softfloat", align 4
  %40 = alloca %"struct.cv::softfloat", align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2Lab_fclEPKfPfiE26__cv_trace_location_fn1929)
  %55 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %10, align 4
  %57 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %11, align 4
  store float 1.024000e+03, ptr %12, align 4
  %59 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 2
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %4
  %63 = load ptr, ptr @_ZN2cvL12sRGBGammaTabE, align 8
  br label %65

64:                                               ; preds = %4
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ null, %64 ]
  store ptr %66, ptr %13, align 8
  %67 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 1
  %68 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 0
  %69 = load float, ptr %68, align 4
  store float %69, ptr %14, align 4
  %70 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 1
  %71 = getelementptr inbounds [9 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4
  store float %72, ptr %15, align 4
  %73 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 1
  %74 = getelementptr inbounds [9 x float], ptr %73, i64 0, i64 2
  %75 = load float, ptr %74, align 4
  store float %75, ptr %16, align 4
  %76 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 1
  %77 = getelementptr inbounds [9 x float], ptr %76, i64 0, i64 3
  %78 = load float, ptr %77, align 4
  store float %78, ptr %17, align 4
  %79 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 1
  %80 = getelementptr inbounds [9 x float], ptr %79, i64 0, i64 4
  %81 = load float, ptr %80, align 4
  store float %81, ptr %18, align 4
  %82 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 1
  %83 = getelementptr inbounds [9 x float], ptr %82, i64 0, i64 5
  %84 = load float, ptr %83, align 4
  store float %84, ptr %19, align 4
  %85 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 1
  %86 = getelementptr inbounds [9 x float], ptr %85, i64 0, i64 6
  %87 = load float, ptr %86, align 4
  store float %87, ptr %20, align 4
  %88 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 1
  %89 = getelementptr inbounds [9 x float], ptr %88, i64 0, i64 7
  %90 = load float, ptr %89, align 4
  store float %90, ptr %21, align 4
  %91 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 1
  %92 = getelementptr inbounds [9 x float], ptr %91, i64 0, i64 8
  %93 = load float, ptr %92, align 4
  store float %93, ptr %22, align 4
  %94 = getelementptr inbounds %"struct.cv::RGB2Lab_f", ptr %54, i32 0, i32 3
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %238

97:                                               ; preds = %65
  store i32 0, ptr %23, align 4
  %98 = load i32, ptr %8, align 4
  %99 = mul nsw i32 %98, 3
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %226, %97
  %101 = load i32, ptr %23, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %237

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = fcmp olt float %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %128

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = fcmp ole float %117, 1.000000e+00
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  br label %126

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi float [ %124, %119 ], [ 1.000000e+00, %125 ]
  br label %128

128:                                              ; preds = %126, %111
  %129 = phi float [ 0.000000e+00, %111 ], [ %127, %126 ]
  store float %129, ptr %24, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 1
  %132 = load float, ptr %131, align 4
  %133 = fcmp olt float %132, 0.000000e+00
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %147

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds float, ptr %136, i64 1
  %138 = load float, ptr %137, align 4
  %139 = fcmp ole float %138, 1.000000e+00
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 1
  %143 = load float, ptr %142, align 4
  br label %145

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144, %140
  %146 = phi float [ %143, %140 ], [ 1.000000e+00, %144 ]
  br label %147

147:                                              ; preds = %145, %134
  %148 = phi float [ 0.000000e+00, %134 ], [ %146, %145 ]
  store float %148, ptr %25, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = xor i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fcmp olt float %154, 0.000000e+00
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %175

157:                                              ; preds = %147
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %11, align 4
  %160 = xor i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %158, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fcmp ole float %163, 1.000000e+00
  br i1 %164, label %165, label %172

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %11, align 4
  %168 = xor i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %166, i64 %169
  %171 = load float, ptr %170, align 4
  br label %173

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172, %165
  %174 = phi float [ %171, %165 ], [ 1.000000e+00, %172 ]
  br label %175

175:                                              ; preds = %173, %156
  %176 = phi float [ 0.000000e+00, %156 ], [ %174, %173 ]
  store float %176, ptr %26, align 4
  %177 = load float, ptr %24, align 4
  %178 = fmul float %177, 1.638400e+04
  %179 = invoke noundef i32 @_ZL7cvRoundf(float noundef %178)
          to label %180 unwind label %233

180:                                              ; preds = %175
  store i32 %179, ptr %27, align 4
  %181 = load float, ptr %25, align 4
  %182 = fmul float %181, 1.638400e+04
  %183 = invoke noundef i32 @_ZL7cvRoundf(float noundef %182)
          to label %184 unwind label %233

184:                                              ; preds = %180
  store i32 %183, ptr %30, align 4
  %185 = load float, ptr %26, align 4
  %186 = fmul float %185, 1.638400e+04
  %187 = invoke noundef i32 @_ZL7cvRoundf(float noundef %186)
          to label %188 unwind label %233

188:                                              ; preds = %184
  store i32 %187, ptr %31, align 4
  %189 = load i32, ptr %27, align 4
  %190 = load i32, ptr %30, align 4
  %191 = load i32, ptr %31, align 4
  %192 = load ptr, ptr @_ZN2cvL12LABLUVLUTs16E, align 8
  invoke void @_ZN2cvL20trilinearInterpolateEiiiPKsRiS2_S2_(i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %193 unwind label %233

193:                                              ; preds = %188
  %194 = load i32, ptr %32, align 4
  %195 = sitofp i32 %194 to float
  %196 = fmul float %195, 1.000000e+00
  %197 = fdiv float %196, 1.638400e+04
  store float %197, ptr %35, align 4
  %198 = load i32, ptr %33, align 4
  %199 = sitofp i32 %198 to float
  %200 = fmul float %199, 1.000000e+00
  %201 = fdiv float %200, 1.638400e+04
  store float %201, ptr %36, align 4
  %202 = load i32, ptr %34, align 4
  %203 = sitofp i32 %202 to float
  %204 = fmul float %203, 1.000000e+00
  %205 = fdiv float %204, 1.638400e+04
  store float %205, ptr %37, align 4
  %206 = load float, ptr %35, align 4
  %207 = fmul float %206, 1.000000e+02
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %23, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  store float %207, ptr %211, align 4
  %212 = load float, ptr %36, align 4
  %213 = call float @llvm.fmuladd.f32(float %212, float 2.560000e+02, float -1.280000e+02)
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %23, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %214, i64 %217
  store float %213, ptr %218, align 4
  %219 = load float, ptr %37, align 4
  %220 = call float @llvm.fmuladd.f32(float %219, float 2.560000e+02, float -1.280000e+02)
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %23, align 4
  %223 = add nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %221, i64 %224
  store float %220, ptr %225, align 4
  br label %226

226:                                              ; preds = %193
  %227 = load i32, ptr %23, align 4
  %228 = add nsw i32 %227, 3
  store i32 %228, ptr %23, align 4
  %229 = load i32, ptr %10, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds float, ptr %230, i64 %231
  store ptr %232, ptr %6, align 8
  br label %100, !llvm.loop !72

233:                                              ; preds = %391, %379, %367, %326, %320, %314, %188, %184, %180, %175
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %28, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %29, align 4
  br label %439

237:                                              ; preds = %100
  br label %438

238:                                              ; preds = %65
  %239 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a acquire, align 8
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %249, !prof !12

241:                                              ; preds = %238
  %242 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a) #9
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 16)
          to label %245 unwind label %333

245:                                              ; preds = %244
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 116)
          to label %246 unwind label %333

246:                                              ; preds = %245
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %247 unwind label %333

247:                                              ; preds = %246
  %248 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  store float %248, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4
  call void @__cxa_guard_release(ptr @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a) #9
  br label %249

249:                                              ; preds = %247, %241, %238
  store i32 0, ptr %41, align 4
  br label %250

250:                                              ; preds = %428, %249
  %251 = load i32, ptr %41, align 4
  %252 = load i32, ptr %8, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %437

254:                                              ; preds = %250
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds float, ptr %255, i64 0
  %257 = load float, ptr %256, align 4
  %258 = fcmp olt float %257, 0.000000e+00
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %272

260:                                              ; preds = %254
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds float, ptr %261, i64 0
  %263 = load float, ptr %262, align 4
  %264 = fcmp ole float %263, 1.000000e+00
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds float, ptr %266, i64 0
  %268 = load float, ptr %267, align 4
  br label %270

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269, %265
  %271 = phi float [ %268, %265 ], [ 1.000000e+00, %269 ]
  br label %272

272:                                              ; preds = %270, %259
  %273 = phi float [ 0.000000e+00, %259 ], [ %271, %270 ]
  store float %273, ptr %42, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds float, ptr %274, i64 1
  %276 = load float, ptr %275, align 4
  %277 = fcmp olt float %276, 0.000000e+00
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  br label %291

279:                                              ; preds = %272
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds float, ptr %280, i64 1
  %282 = load float, ptr %281, align 4
  %283 = fcmp ole float %282, 1.000000e+00
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds float, ptr %285, i64 1
  %287 = load float, ptr %286, align 4
  br label %289

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288, %284
  %290 = phi float [ %287, %284 ], [ 1.000000e+00, %288 ]
  br label %291

291:                                              ; preds = %289, %278
  %292 = phi float [ 0.000000e+00, %278 ], [ %290, %289 ]
  store float %292, ptr %43, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds float, ptr %293, i64 2
  %295 = load float, ptr %294, align 4
  %296 = fcmp olt float %295, 0.000000e+00
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  br label %310

298:                                              ; preds = %291
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds float, ptr %299, i64 2
  %301 = load float, ptr %300, align 4
  %302 = fcmp ole float %301, 1.000000e+00
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds float, ptr %304, i64 2
  %306 = load float, ptr %305, align 4
  br label %308

307:                                              ; preds = %298
  br label %308

308:                                              ; preds = %307, %303
  %309 = phi float [ %306, %303 ], [ 1.000000e+00, %307 ]
  br label %310

310:                                              ; preds = %308, %297
  %311 = phi float [ 0.000000e+00, %297 ], [ %309, %308 ]
  store float %311, ptr %44, align 4
  %312 = load ptr, ptr %13, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %337

314:                                              ; preds = %310
  %315 = load float, ptr %42, align 4
  %316 = load float, ptr %12, align 4
  %317 = fmul float %315, %316
  %318 = load ptr, ptr %13, align 8
  %319 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %317, ptr noundef %318, i32 noundef 1024)
          to label %320 unwind label %233

320:                                              ; preds = %314
  store float %319, ptr %42, align 4
  %321 = load float, ptr %43, align 4
  %322 = load float, ptr %12, align 4
  %323 = fmul float %321, %322
  %324 = load ptr, ptr %13, align 8
  %325 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %323, ptr noundef %324, i32 noundef 1024)
          to label %326 unwind label %233

326:                                              ; preds = %320
  store float %325, ptr %43, align 4
  %327 = load float, ptr %44, align 4
  %328 = load float, ptr %12, align 4
  %329 = fmul float %327, %328
  %330 = load ptr, ptr %13, align 8
  %331 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %329, ptr noundef %330, i32 noundef 1024)
          to label %332 unwind label %233

332:                                              ; preds = %326
  store float %331, ptr %44, align 4
  br label %337

333:                                              ; preds = %246, %245, %244
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %28, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %29, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK2cv9RGB2Lab_fclEPKfPfiE2_a) #9
  br label %439

337:                                              ; preds = %332, %310
  %338 = load float, ptr %42, align 4
  %339 = load float, ptr %14, align 4
  %340 = load float, ptr %43, align 4
  %341 = load float, ptr %15, align 4
  %342 = fmul float %340, %341
  %343 = call float @llvm.fmuladd.f32(float %338, float %339, float %342)
  %344 = load float, ptr %44, align 4
  %345 = load float, ptr %16, align 4
  %346 = call float @llvm.fmuladd.f32(float %344, float %345, float %343)
  store float %346, ptr %45, align 4
  %347 = load float, ptr %42, align 4
  %348 = load float, ptr %17, align 4
  %349 = load float, ptr %43, align 4
  %350 = load float, ptr %18, align 4
  %351 = fmul float %349, %350
  %352 = call float @llvm.fmuladd.f32(float %347, float %348, float %351)
  %353 = load float, ptr %44, align 4
  %354 = load float, ptr %19, align 4
  %355 = call float @llvm.fmuladd.f32(float %353, float %354, float %352)
  store float %355, ptr %46, align 4
  %356 = load float, ptr %42, align 4
  %357 = load float, ptr %20, align 4
  %358 = load float, ptr %43, align 4
  %359 = load float, ptr %21, align 4
  %360 = fmul float %358, %359
  %361 = call float @llvm.fmuladd.f32(float %356, float %357, float %360)
  %362 = load float, ptr %44, align 4
  %363 = load float, ptr %22, align 4
  %364 = call float @llvm.fmuladd.f32(float %362, float %363, float %361)
  store float %364, ptr %47, align 4
  %365 = load float, ptr %45, align 4
  %366 = fcmp ogt float %365, 0x3F82231840000000
  br i1 %366, label %367, label %371

367:                                              ; preds = %337
  %368 = load float, ptr %45, align 4
  %369 = invoke noundef float @_ZN2cv8cubeRootEf(float noundef %368)
          to label %370 unwind label %233

370:                                              ; preds = %367
  br label %375

371:                                              ; preds = %337
  %372 = load float, ptr %45, align 4
  %373 = load float, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4
  %374 = call float @llvm.fmuladd.f32(float 0x401F25E360000000, float %372, float %373)
  br label %375

375:                                              ; preds = %371, %370
  %376 = phi float [ %369, %370 ], [ %374, %371 ]
  store float %376, ptr %48, align 4
  %377 = load float, ptr %46, align 4
  %378 = fcmp ogt float %377, 0x3F82231840000000
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load float, ptr %46, align 4
  %381 = invoke noundef float @_ZN2cv8cubeRootEf(float noundef %380)
          to label %382 unwind label %233

382:                                              ; preds = %379
  br label %387

383:                                              ; preds = %375
  %384 = load float, ptr %46, align 4
  %385 = load float, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4
  %386 = call float @llvm.fmuladd.f32(float 0x401F25E360000000, float %384, float %385)
  br label %387

387:                                              ; preds = %383, %382
  %388 = phi float [ %381, %382 ], [ %386, %383 ]
  store float %388, ptr %49, align 4
  %389 = load float, ptr %47, align 4
  %390 = fcmp ogt float %389, 0x3F82231840000000
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = load float, ptr %47, align 4
  %393 = invoke noundef float @_ZN2cv8cubeRootEf(float noundef %392)
          to label %394 unwind label %233

394:                                              ; preds = %391
  br label %399

395:                                              ; preds = %387
  %396 = load float, ptr %47, align 4
  %397 = load float, ptr @_ZZNK2cv9RGB2Lab_fclEPKfPfiE2_a, align 4
  %398 = call float @llvm.fmuladd.f32(float 0x401F25E360000000, float %396, float %397)
  br label %399

399:                                              ; preds = %395, %394
  %400 = phi float [ %393, %394 ], [ %398, %395 ]
  store float %400, ptr %50, align 4
  %401 = load float, ptr %46, align 4
  %402 = fcmp ogt float %401, 0x3F82231840000000
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load float, ptr %49, align 4
  %405 = call float @llvm.fmuladd.f32(float 1.160000e+02, float %404, float -1.600000e+01)
  br label %409

406:                                              ; preds = %399
  %407 = load float, ptr %46, align 4
  %408 = fmul float 0x408C3A6660000000, %407
  br label %409

409:                                              ; preds = %406, %403
  %410 = phi float [ %405, %403 ], [ %408, %406 ]
  store float %410, ptr %51, align 4
  %411 = load float, ptr %48, align 4
  %412 = load float, ptr %49, align 4
  %413 = fsub float %411, %412
  %414 = fmul float 5.000000e+02, %413
  store float %414, ptr %52, align 4
  %415 = load float, ptr %49, align 4
  %416 = load float, ptr %50, align 4
  %417 = fsub float %415, %416
  %418 = fmul float 2.000000e+02, %417
  store float %418, ptr %53, align 4
  %419 = load float, ptr %51, align 4
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds float, ptr %420, i64 0
  store float %419, ptr %421, align 4
  %422 = load float, ptr %52, align 4
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds float, ptr %423, i64 1
  store float %422, ptr %424, align 4
  %425 = load float, ptr %53, align 4
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds float, ptr %426, i64 2
  store float %425, ptr %427, align 4
  br label %428

428:                                              ; preds = %409
  %429 = load i32, ptr %41, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %41, align 4
  %431 = load i32, ptr %10, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds float, ptr %432, i64 %433
  store ptr %434, ptr %6, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds float, ptr %435, i64 3
  store ptr %436, ptr %7, align 8
  br label %250, !llvm.loop !73

437:                                              ; preds = %250
  br label %438

438:                                              ; preds = %437, %237
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

439:                                              ; preds = %333, %233
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %28, align 8
  %442 = load i32, ptr %29, align 4
  %443 = insertvalue { ptr, i32 } poison, ptr %441, 0
  %444 = insertvalue { ptr, i32 } %443, i32 %442, 1
  resume { ptr, i32 } %444
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL20trilinearInterpolateEiiiPKsRiS2_S2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [8 x i32], align 16
  %20 = alloca [8 x i32], align 16
  %21 = alloca [8 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [8 x i32], align 16
  %27 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load i32, ptr %8, align 4
  %29 = ashr i32 %28, 9
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %9, align 4
  %31 = ashr i32 %30, 9
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %10, align 4
  %33 = ashr i32 %32, 9
  store i32 %33, ptr %17, align 4
  br label %34

34:                                               ; preds = %7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %15, align 4
  %42 = mul nsw i32 24, %41
  %43 = load i32, ptr %16, align 4
  %44 = mul nsw i32 792, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, ptr %17, align 4
  %47 = mul nsw i32 26136, %46
  %48 = add nsw i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %40, i64 %49
  store ptr %50, ptr %18, align 8
  store i32 0, ptr %22, align 4
  br label %51

51:                                               ; preds = %84, %39
  %52 = load i32, ptr %22, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %87

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %22, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i32, ptr %22, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %62
  store i32 %60, ptr %63, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr %22, align 4
  %66 = add nsw i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %22, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %22, align 4
  %76 = add nsw i32 %75, 16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = load i32, ptr %22, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  br label %84

84:                                               ; preds = %54
  %85 = load i32, ptr %22, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %22, align 4
  br label %51, !llvm.loop !74

87:                                               ; preds = %51
  %88 = load i32, ptr %8, align 4
  %89 = ashr i32 %88, 5
  %90 = and i32 %89, 15
  store i32 %90, ptr %23, align 4
  %91 = load i32, ptr %9, align 4
  %92 = ashr i32 %91, 5
  %93 = and i32 %92, 15
  store i32 %93, ptr %24, align 4
  %94 = load i32, ptr %10, align 4
  %95 = ashr i32 %94, 5
  %96 = and i32 %95, 15
  store i32 %96, ptr %25, align 4
  store i32 0, ptr %27, align 4
  br label %97

97:                                               ; preds = %118, %87
  %98 = load i32, ptr %27, align 4
  %99 = icmp slt i32 %98, 8
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load i32, ptr %23, align 4
  %102 = mul nsw i32 8, %101
  %103 = load i32, ptr %24, align 4
  %104 = mul nsw i32 128, %103
  %105 = add nsw i32 %102, %104
  %106 = load i32, ptr %25, align 4
  %107 = mul nsw i32 2048, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, ptr %27, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32768 x i16], ptr @_ZN2cvL12trilinearLUTE, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %27, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  br label %118

118:                                              ; preds = %100
  %119 = load i32, ptr %27, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %27, align 4
  br label %97, !llvm.loop !75

121:                                              ; preds = %97
  %122 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %123 = load i32, ptr %122, align 16
  %124 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %125 = load i32, ptr %124, align 16
  %126 = mul nsw i32 %123, %125
  %127 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %128, %130
  %132 = add nsw i32 %126, %131
  %133 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 2
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 2
  %136 = load i32, ptr %135, align 8
  %137 = mul nsw i32 %134, %136
  %138 = add nsw i32 %132, %137
  %139 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 3
  %142 = load i32, ptr %141, align 4
  %143 = mul nsw i32 %140, %142
  %144 = add nsw i32 %138, %143
  %145 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 4
  %146 = load i32, ptr %145, align 16
  %147 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 4
  %148 = load i32, ptr %147, align 16
  %149 = mul nsw i32 %146, %148
  %150 = add nsw i32 %144, %149
  %151 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 5
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 5
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %152, %154
  %156 = add nsw i32 %150, %155
  %157 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 6
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 6
  %160 = load i32, ptr %159, align 8
  %161 = mul nsw i32 %158, %160
  %162 = add nsw i32 %156, %161
  %163 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 7
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 7
  %166 = load i32, ptr %165, align 4
  %167 = mul nsw i32 %164, %166
  %168 = add nsw i32 %162, %167
  %169 = load ptr, ptr %12, align 8
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %171 = load i32, ptr %170, align 16
  %172 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %173 = load i32, ptr %172, align 16
  %174 = mul nsw i32 %171, %173
  %175 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = mul nsw i32 %176, %178
  %180 = add nsw i32 %174, %179
  %181 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 2
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 2
  %184 = load i32, ptr %183, align 8
  %185 = mul nsw i32 %182, %184
  %186 = add nsw i32 %180, %185
  %187 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 3
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 3
  %190 = load i32, ptr %189, align 4
  %191 = mul nsw i32 %188, %190
  %192 = add nsw i32 %186, %191
  %193 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 4
  %194 = load i32, ptr %193, align 16
  %195 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 4
  %196 = load i32, ptr %195, align 16
  %197 = mul nsw i32 %194, %196
  %198 = add nsw i32 %192, %197
  %199 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 5
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 5
  %202 = load i32, ptr %201, align 4
  %203 = mul nsw i32 %200, %202
  %204 = add nsw i32 %198, %203
  %205 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 6
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 6
  %208 = load i32, ptr %207, align 8
  %209 = mul nsw i32 %206, %208
  %210 = add nsw i32 %204, %209
  %211 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 7
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 7
  %214 = load i32, ptr %213, align 4
  %215 = mul nsw i32 %212, %214
  %216 = add nsw i32 %210, %215
  %217 = load ptr, ptr %13, align 8
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  %219 = load i32, ptr %218, align 16
  %220 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %221 = load i32, ptr %220, align 16
  %222 = mul nsw i32 %219, %221
  %223 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 1
  %226 = load i32, ptr %225, align 4
  %227 = mul nsw i32 %224, %226
  %228 = add nsw i32 %222, %227
  %229 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 2
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 2
  %232 = load i32, ptr %231, align 8
  %233 = mul nsw i32 %230, %232
  %234 = add nsw i32 %228, %233
  %235 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 3
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 3
  %238 = load i32, ptr %237, align 4
  %239 = mul nsw i32 %236, %238
  %240 = add nsw i32 %234, %239
  %241 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 4
  %242 = load i32, ptr %241, align 16
  %243 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 4
  %244 = load i32, ptr %243, align 16
  %245 = mul nsw i32 %242, %244
  %246 = add nsw i32 %240, %245
  %247 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 5
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 5
  %250 = load i32, ptr %249, align 4
  %251 = mul nsw i32 %248, %250
  %252 = add nsw i32 %246, %251
  %253 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 6
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 6
  %256 = load i32, ptr %255, align 8
  %257 = mul nsw i32 %254, %256
  %258 = add nsw i32 %252, %257
  %259 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 7
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 7
  %262 = load i32, ptr %261, align 4
  %263 = mul nsw i32 %260, %262
  %264 = add nsw i32 %258, %263
  %265 = load ptr, ptr %14, align 8
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 2048
  %269 = ashr i32 %268, 12
  %270 = load ptr, ptr %12, align 8
  store i32 %269, ptr %270, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %272, 2048
  %274 = ashr i32 %273, 12
  %275 = load ptr, ptr %13, align 8
  store i32 %274, ptr %275, align 4
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 2048
  %279 = ashr i32 %278, 12
  %280 = load ptr, ptr %14, align 8
  store i32 %279, ptr %280, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load float, ptr %4, align 4
  %12 = fptosi float %11 to i32
  store i32 %12, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %10, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sitofp i32 %18 to float
  %20 = load float, ptr %4, align 4
  %21 = fsub float %20, %19
  store float %21, ptr %4, align 4
  %22 = load i32, ptr %7, align 4
  %23 = mul nsw i32 %22, 4
  %24 = load ptr, ptr %5, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 3
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = call float @llvm.fmuladd.f32(float %29, float %30, float %33)
  %35 = load float, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4
  %39 = call float @llvm.fmuladd.f32(float %34, float %35, float %38)
  %40 = load float, ptr %4, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = call float @llvm.fmuladd.f32(float %39, float %40, float %43)
  ret float %44
}

declare noundef float @_ZN2cv8cubeRootEf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(65) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9RGB2Luv_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(65) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !76

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2Luv_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [768 x float], align 16
  %15 = alloca %"struct.cv::softfloat", align 4
  %16 = alloca %"struct.cv::softfloat", align 4
  %17 = alloca %"struct.cv::softfloat", align 4
  %18 = alloca %"struct.cv::softfloat", align 4
  %19 = alloca %"struct.cv::softfloat", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.cv::softfloat", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9RGB2Luv_bclEPKhPhiE26__cv_trace_location_fn3389)
  %28 = getelementptr inbounds %"struct.cv::RGB2Luv_b", ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"struct.cv::RGB2Luv_b", ptr %27, i32 0, i32 2
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  invoke void @_ZNK2cv18RGB2LuvinterpolateclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  br label %243

37:                                               ; preds = %212, %197, %188, %177, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %246

41:                                               ; preds = %4
  %42 = getelementptr inbounds %"struct.cv::RGB2Luv_b", ptr %27, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  %44 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %52, !prof !12

46:                                               ; preds = %41
  %47 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 100)
          to label %50 unwind label %153

50:                                               ; preds = %49
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fL, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %51 unwind label %153

51:                                               ; preds = %50
  call void @__cxa_guard_release(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL) #9
  br label %52

52:                                               ; preds = %51, %46, %41
  %53 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %60, !prof !12

55:                                               ; preds = %52
  %56 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fu, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE)
          to label %59 unwind label %157

59:                                               ; preds = %58
  call void @__cxa_guard_release(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu) #9
  br label %60

60:                                               ; preds = %59, %55, %52
  %61 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %68, !prof !12

63:                                               ; preds = %60
  %64 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fv, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE)
          to label %67 unwind label %161

67:                                               ; preds = %66
  call void @__cxa_guard_release(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv) #9
  br label %68

68:                                               ; preds = %67, %63, %60
  %69 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su acquire, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %78, !prof !12

71:                                               ; preds = %68
  %72 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  invoke void @_ZNK2cv9softfloatngEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE)
          to label %75 unwind label %165

75:                                               ; preds = %74
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %76 unwind label %165

76:                                               ; preds = %75
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2su, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE)
          to label %77 unwind label %165

77:                                               ; preds = %76
  call void @__cxa_guard_release(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su) #9
  br label %78

78:                                               ; preds = %77, %71, %68
  %79 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %88, !prof !12

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv) #9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  invoke void @_ZNK2cv9softfloatngEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE)
          to label %85 unwind label %169

85:                                               ; preds = %84
  invoke void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %86 unwind label %169

86:                                               ; preds = %85
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2sv, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE)
          to label %87 unwind label %169

87:                                               ; preds = %86
  call void @__cxa_guard_release(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv) #9
  br label %88

88:                                               ; preds = %87, %81, %78
  store i32 0, ptr %20, align 4
  br label %89

89:                                               ; preds = %237, %88
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %242

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %20, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, ptr %22, align 4
  store i32 256, ptr %23, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %21, align 4
  %99 = load atomic i8, ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv acquire, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %107, !prof !12

101:                                              ; preds = %93
  %102 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv) #9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  invoke void @_ZN2cv9softfloat3oneEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %24)
          to label %105 unwind label %173

105:                                              ; preds = %104
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %106 unwind label %173

106:                                              ; preds = %105
  call void @__cxa_guard_release(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv) #9
  br label %107

107:                                              ; preds = %106, %101, %93
  store i32 0, ptr %25, align 4
  br label %108

108:                                              ; preds = %146, %107
  %109 = load i32, ptr %25, align 4
  %110 = load i32, ptr %21, align 4
  %111 = mul nsw i32 %110, 3
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %177

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = sitofp i32 %117 to float
  %119 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv)
  %120 = fmul float %118, %119
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %122
  store float %120, ptr %123, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sitofp i32 %127 to float
  %129 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv)
  %130 = fmul float %128, %129
  %131 = load i32, ptr %25, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %133
  store float %130, ptr %134, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = sitofp i32 %138 to float
  %140 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv)
  %141 = fmul float %139, %140
  %142 = load i32, ptr %25, align 4
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %144
  store float %141, ptr %145, align 4
  br label %146

146:                                              ; preds = %113
  %147 = load i32, ptr %25, align 4
  %148 = add nsw i32 %147, 3
  store i32 %148, ptr %25, align 4
  %149 = load i32, ptr %13, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %6, align 8
  br label %108, !llvm.loop !77

153:                                              ; preds = %50, %49
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fL) #9
  br label %246

157:                                              ; preds = %58
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fu) #9
  br label %246

161:                                              ; preds = %66
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2fv) #9
  br label %246

165:                                              ; preds = %76, %75, %74
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2su) #9
  br label %246

169:                                              ; preds = %86, %85, %84
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %10, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %11, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE2sv) #9
  br label %246

173:                                              ; preds = %105, %104
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK2cv9RGB2Luv_bclEPKhPhiE7f255inv) #9
  br label %246

177:                                              ; preds = %108
  %178 = getelementptr inbounds %"struct.cv::RGB2Luv_b", ptr %27, i32 0, i32 1
  %179 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 0
  %180 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 0
  %181 = load i32, ptr %21, align 4
  invoke void @_ZNK2cv12RGB2LuvfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %178, ptr noundef %179, ptr noundef %180, i32 noundef %181)
          to label %182 unwind label %37

182:                                              ; preds = %177
  store i32 0, ptr %26, align 4
  br label %183

183:                                              ; preds = %233, %182
  %184 = load i32, ptr %26, align 4
  %185 = load i32, ptr %21, align 4
  %186 = mul nsw i32 %185, 3
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %236

188:                                              ; preds = %183
  %189 = load i32, ptr %26, align 4
  %190 = add nsw i32 %189, 0
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fL)
  %195 = fmul float %193, %194
  %196 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %195)
          to label %197 unwind label %37

197:                                              ; preds = %188
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %26, align 4
  %200 = add nsw i32 %199, 0
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  store i8 %196, ptr %202, align 1
  %203 = load i32, ptr %26, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fu)
  %209 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2su)
  %210 = call float @llvm.fmuladd.f32(float %207, float %208, float %209)
  %211 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %210)
          to label %212 unwind label %37

212:                                              ; preds = %197
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %26, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  store i8 %211, ptr %217, align 1
  %218 = load i32, ptr %26, align 4
  %219 = add nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2fv)
  %224 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK2cv9RGB2Luv_bclEPKhPhiE2sv)
  %225 = call float @llvm.fmuladd.f32(float %222, float %223, float %224)
  %226 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %225)
          to label %227 unwind label %37

227:                                              ; preds = %212
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %26, align 4
  %230 = add nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store i8 %226, ptr %232, align 1
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %26, align 4
  %235 = add nsw i32 %234, 3
  store i32 %235, ptr %26, align 4
  br label %183, !llvm.loop !78

236:                                              ; preds = %183
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %20, align 4
  %239 = add nsw i32 %238, 256
  store i32 %239, ptr %20, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 768
  store ptr %241, ptr %7, align 8
  br label %89, !llvm.loop !79

242:                                              ; preds = %89
  store i32 0, ptr %12, align 4
  br label %243

243:                                              ; preds = %242, %36
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  %244 = load i32, ptr %12, align 4
  switch i32 %244, label %252 [
    i32 0, label %245
    i32 1, label %245
  ]

245:                                              ; preds = %243, %243
  ret void

246:                                              ; preds = %173, %169, %165, %161, %157, %153, %37
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251

252:                                              ; preds = %243
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18RGB2LuvinterpolateclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv18RGB2LuvinterpolateclEPKhPhiE26__cv_trace_location_fn3281)
  %20 = getelementptr inbounds %"struct.cv::RGB2Luvinterpolate", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %11, align 4
  %22 = getelementptr inbounds %"struct.cv::RGB2Luvinterpolate", ptr %19, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %12, align 4
  store i32 0, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = mul nsw i32 %24, 3
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %81, %4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %88

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = xor i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %13, align 4
  %49 = mul nsw i32 %48, 64
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = mul nsw i32 %50, 64
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = mul nsw i32 %52, 64
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr getelementptr inbounds (%"struct.cv::LABLUVLUT_s16_t", ptr @_ZN2cvL12LABLUVLUTs16E, i32 0, i32 1), align 8
  call void @_ZN2cvL20trilinearInterpolateEiiiPKsRiS2_S2_(i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %58 = load i32, ptr %16, align 4
  %59 = sdiv i32 %58, 64
  %60 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1
  %65 = load i32, ptr %17, align 4
  %66 = sdiv i32 %65, 64
  %67 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1
  %73 = load i32, ptr %18, align 4
  %74 = sdiv i32 %73, 64
  %75 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 %75, ptr %80, align 1
  br label %81

81:                                               ; preds = %30
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 3
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %6, align 8
  br label %26, !llvm.loop !80

88:                                               ; preds = %26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12RGB2LuvfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12RGB2LuvfloatclEPKfPfiE26__cv_trace_location_fn2905)
  store i32 0, ptr %10, align 4
  %38 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %11, align 4
  store float 1.024000e+03, ptr %12, align 4
  %40 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 4
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %4
  %44 = load ptr, ptr @_ZN2cvL12sRGBGammaTabE, align 8
  br label %46

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ null, %45 ]
  store ptr %47, ptr %13, align 8
  %48 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 1
  %49 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4
  store float %50, ptr %14, align 4
  %51 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 1
  %52 = getelementptr inbounds [9 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4
  store float %53, ptr %15, align 4
  %54 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 1
  %55 = getelementptr inbounds [9 x float], ptr %54, i64 0, i64 2
  %56 = load float, ptr %55, align 4
  store float %56, ptr %16, align 4
  %57 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 1
  %58 = getelementptr inbounds [9 x float], ptr %57, i64 0, i64 3
  %59 = load float, ptr %58, align 4
  store float %59, ptr %17, align 4
  %60 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 1
  %61 = getelementptr inbounds [9 x float], ptr %60, i64 0, i64 4
  %62 = load float, ptr %61, align 4
  store float %62, ptr %18, align 4
  %63 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 1
  %64 = getelementptr inbounds [9 x float], ptr %63, i64 0, i64 5
  %65 = load float, ptr %64, align 4
  store float %65, ptr %19, align 4
  %66 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 1
  %67 = getelementptr inbounds [9 x float], ptr %66, i64 0, i64 6
  %68 = load float, ptr %67, align 4
  store float %68, ptr %20, align 4
  %69 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 1
  %70 = getelementptr inbounds [9 x float], ptr %69, i64 0, i64 7
  %71 = load float, ptr %70, align 4
  store float %71, ptr %21, align 4
  %72 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 1
  %73 = getelementptr inbounds [9 x float], ptr %72, i64 0, i64 8
  %74 = load float, ptr %73, align 4
  store float %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %224, %46
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %233

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load float, ptr %81, align 4
  store float %82, ptr %23, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4
  store float %85, ptr %24, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 2
  %88 = load float, ptr %87, align 4
  store float %88, ptr %25, align 4
  %89 = load float, ptr %23, align 4
  %90 = fcmp olt float %89, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %100

92:                                               ; preds = %79
  %93 = load float, ptr %23, align 4
  %94 = fcmp ole float %93, 1.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load float, ptr %23, align 4
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi float [ %96, %95 ], [ 1.000000e+00, %97 ]
  br label %100

100:                                              ; preds = %98, %91
  %101 = phi float [ 0.000000e+00, %91 ], [ %99, %98 ]
  store float %101, ptr %23, align 4
  %102 = load float, ptr %24, align 4
  %103 = fcmp olt float %102, 0.000000e+00
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %113

105:                                              ; preds = %100
  %106 = load float, ptr %24, align 4
  %107 = fcmp ole float %106, 1.000000e+00
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load float, ptr %24, align 4
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi float [ %109, %108 ], [ 1.000000e+00, %110 ]
  br label %113

113:                                              ; preds = %111, %104
  %114 = phi float [ 0.000000e+00, %104 ], [ %112, %111 ]
  store float %114, ptr %24, align 4
  %115 = load float, ptr %25, align 4
  %116 = fcmp olt float %115, 0.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %126

118:                                              ; preds = %113
  %119 = load float, ptr %25, align 4
  %120 = fcmp ole float %119, 1.000000e+00
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load float, ptr %25, align 4
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi float [ %122, %121 ], [ 1.000000e+00, %123 ]
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi float [ 0.000000e+00, %117 ], [ %125, %124 ]
  store float %127, ptr %25, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %153

130:                                              ; preds = %126
  %131 = load float, ptr %23, align 4
  %132 = load float, ptr %12, align 4
  %133 = fmul float %131, %132
  %134 = load ptr, ptr %13, align 8
  %135 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %133, ptr noundef %134, i32 noundef 1024)
          to label %136 unwind label %149

136:                                              ; preds = %130
  store float %135, ptr %23, align 4
  %137 = load float, ptr %24, align 4
  %138 = load float, ptr %12, align 4
  %139 = fmul float %137, %138
  %140 = load ptr, ptr %13, align 8
  %141 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %139, ptr noundef %140, i32 noundef 1024)
          to label %142 unwind label %149

142:                                              ; preds = %136
  store float %141, ptr %24, align 4
  %143 = load float, ptr %25, align 4
  %144 = load float, ptr %12, align 4
  %145 = fmul float %143, %144
  %146 = load ptr, ptr %13, align 8
  %147 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %145, ptr noundef %146, i32 noundef 1024)
          to label %148 unwind label %149

148:                                              ; preds = %142
  store float %147, ptr %25, align 4
  br label %153

149:                                              ; preds = %186, %153, %142, %136, %130
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %26, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %27, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %234

153:                                              ; preds = %148, %126
  %154 = load float, ptr %23, align 4
  %155 = load float, ptr %14, align 4
  %156 = load float, ptr %24, align 4
  %157 = load float, ptr %15, align 4
  %158 = fmul float %156, %157
  %159 = call float @llvm.fmuladd.f32(float %154, float %155, float %158)
  %160 = load float, ptr %25, align 4
  %161 = load float, ptr %16, align 4
  %162 = call float @llvm.fmuladd.f32(float %160, float %161, float %159)
  store float %162, ptr %28, align 4
  %163 = load float, ptr %23, align 4
  %164 = load float, ptr %17, align 4
  %165 = load float, ptr %24, align 4
  %166 = load float, ptr %18, align 4
  %167 = fmul float %165, %166
  %168 = call float @llvm.fmuladd.f32(float %163, float %164, float %167)
  %169 = load float, ptr %25, align 4
  %170 = load float, ptr %19, align 4
  %171 = call float @llvm.fmuladd.f32(float %169, float %170, float %168)
  store float %171, ptr %29, align 4
  %172 = load float, ptr %23, align 4
  %173 = load float, ptr %20, align 4
  %174 = load float, ptr %24, align 4
  %175 = load float, ptr %21, align 4
  %176 = fmul float %174, %175
  %177 = call float @llvm.fmuladd.f32(float %172, float %173, float %176)
  %178 = load float, ptr %25, align 4
  %179 = load float, ptr %22, align 4
  %180 = call float @llvm.fmuladd.f32(float %178, float %179, float %177)
  store float %180, ptr %30, align 4
  %181 = load float, ptr %29, align 4
  %182 = load float, ptr @_ZN2cvL15LabCbrtTabScaleE, align 4
  %183 = fmul float %181, %182
  %184 = load ptr, ptr @_ZN2cvL10LabCbrtTabE, align 8
  %185 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %183, ptr noundef %184, i32 noundef 1024)
          to label %186 unwind label %149

186:                                              ; preds = %153
  store float %185, ptr %31, align 4
  %187 = load float, ptr %31, align 4
  %188 = call float @llvm.fmuladd.f32(float 1.160000e+02, float %187, float -1.600000e+01)
  store float %188, ptr %31, align 4
  %189 = load float, ptr %28, align 4
  %190 = load float, ptr %29, align 4
  %191 = call float @llvm.fmuladd.f32(float 1.500000e+01, float %190, float %189)
  %192 = load float, ptr %30, align 4
  %193 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %192, float %191)
  store float %193, ptr %33, align 4
  store float 0x3E80000000000000, ptr %34, align 4
  %194 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %195 unwind label %149

195:                                              ; preds = %186
  %196 = load float, ptr %194, align 4
  %197 = fdiv float 5.200000e+01, %196
  store float %197, ptr %32, align 4
  %198 = load float, ptr %31, align 4
  %199 = load float, ptr %28, align 4
  %200 = load float, ptr %32, align 4
  %201 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 2
  %202 = load float, ptr %201, align 4
  %203 = fneg float %202
  %204 = call float @llvm.fmuladd.f32(float %199, float %200, float %203)
  %205 = fmul float %198, %204
  store float %205, ptr %35, align 4
  %206 = load float, ptr %31, align 4
  %207 = load float, ptr %29, align 4
  %208 = fmul float 2.250000e+00, %207
  %209 = load float, ptr %32, align 4
  %210 = getelementptr inbounds %"struct.cv::RGB2Luvfloat", ptr %37, i32 0, i32 3
  %211 = load float, ptr %210, align 4
  %212 = fneg float %211
  %213 = call float @llvm.fmuladd.f32(float %208, float %209, float %212)
  %214 = fmul float %206, %213
  store float %214, ptr %36, align 4
  %215 = load float, ptr %31, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 0
  store float %215, ptr %217, align 4
  %218 = load float, ptr %35, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds float, ptr %219, i64 1
  store float %218, ptr %220, align 4
  %221 = load float, ptr %36, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 2
  store float %221, ptr %223, align 4
  br label %224

224:                                              ; preds = %195
  %225 = load i32, ptr %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4
  %227 = load i32, ptr %11, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds float, ptr %228, i64 %229
  store ptr %230, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 3
  store ptr %232, ptr %7, align 8
  br label %75, !llvm.loop !81

233:                                              ; preds = %75
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

234:                                              ; preds = %149
  %235 = load ptr, ptr %26, align 8
  %236 = load i32, ptr %27, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(56) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9RGB2Luv_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9RGB2Luv_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.13", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !82

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9RGB2Luv_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::RGB2Luv_f", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZNK2cv12RGB2LuvfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(104) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9Lab2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(104) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !83

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9Lab2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9Lab2RGB_bclEPKhPhiE26__cv_trace_location_fn2716)
  %13 = getelementptr inbounds %"struct.cv::Lab2RGB_b", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  invoke void @_ZNK2cv14Lab2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14Lab2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv14Lab2RGBintegerclEPKhPhiE26__cv_trace_location_fn2563)
  %19 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %11, align 4
  %21 = call noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
  store i8 %21, ptr %12, align 1
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %60, %4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  invoke void @_ZNK2cv14Lab2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %18, i8 noundef zeroext %29, i8 noundef zeroext %32, i8 noundef zeroext %35, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %36 unwind label %55

36:                                               ; preds = %26
  %37 = load i32, ptr %15, align 4
  %38 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 %38, ptr %40, align 1
  %41 = load i32, ptr %14, align 4
  %42 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %42, ptr %44, align 1
  %45 = load i32, ptr %13, align 4
  %46 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store i8 %46, ptr %48, align 1
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %59

51:                                               ; preds = %36
  %52 = load i8, ptr %12, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 %52, ptr %54, align 1
  br label %59

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %70

59:                                               ; preds = %51, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store ptr %64, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %7, align 8
  br label %22, !llvm.loop !84

69:                                               ; preds = %22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

70:                                               ; preds = %55
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %17, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv14Lab2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %16, align 4
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, 2
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %18, align 4
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 5, %57
  %59 = mul nsw i32 %58, 53687
  %60 = add nsw i32 %59, 128
  %61 = ashr i32 %60, 13
  %62 = sub nsw i32 %61, 4194
  store i32 %62, ptr %19, align 4
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %64, 41943
  %66 = add nsw i32 %65, 16
  %67 = ashr i32 %66, 9
  %68 = sub nsw i32 %67, 10485
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %19, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %21, align 4
  %73 = getelementptr inbounds i32, ptr %21, i64 1
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %20, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %73, align 4
  store i32 0, ptr %22, align 4
  br label %77

77:                                               ; preds = %92, %7
  %78 = load i32, ptr %22, align 4
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i32, ptr %22, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %82
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr @_ZN2cvL8abToXZ_bE, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %86, -8145
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %23, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %22, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %22, align 4
  br label %77, !llvm.loop !85

95:                                               ; preds = %77
  %96 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %15, align 4
  %98 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %17, align 4
  %100 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %40, i32 0, i32 1
  %101 = getelementptr inbounds [9 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %24, align 4
  %103 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %40, i32 0, i32 1
  %104 = getelementptr inbounds [9 x i32], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %25, align 4
  %106 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %40, i32 0, i32 1
  %107 = getelementptr inbounds [9 x i32], ptr %106, i64 0, i64 2
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %26, align 4
  %109 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %40, i32 0, i32 1
  %110 = getelementptr inbounds [9 x i32], ptr %109, i64 0, i64 3
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %27, align 4
  %112 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %40, i32 0, i32 1
  %113 = getelementptr inbounds [9 x i32], ptr %112, i64 0, i64 4
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %28, align 4
  %115 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %40, i32 0, i32 1
  %116 = getelementptr inbounds [9 x i32], ptr %115, i64 0, i64 5
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %29, align 4
  %118 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %40, i32 0, i32 1
  %119 = getelementptr inbounds [9 x i32], ptr %118, i64 0, i64 6
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %30, align 4
  %121 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %40, i32 0, i32 1
  %122 = getelementptr inbounds [9 x i32], ptr %121, i64 0, i64 7
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %31, align 4
  %124 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %40, i32 0, i32 1
  %125 = getelementptr inbounds [9 x i32], ptr %124, i64 0, i64 8
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %32, align 4
  %127 = load i32, ptr %24, align 4
  %128 = load i32, ptr %15, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %25, align 4
  %131 = load i32, ptr %16, align 4
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %129, %132
  %134 = load i32, ptr %26, align 4
  %135 = load i32, ptr %17, align 4
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %133, %136
  %138 = add nsw i32 %137, 8192
  %139 = ashr i32 %138, 14
  %140 = load ptr, ptr %12, align 8
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %27, align 4
  %142 = load i32, ptr %15, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %28, align 4
  %145 = load i32, ptr %16, align 4
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = load i32, ptr %29, align 4
  %149 = load i32, ptr %17, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  %152 = add nsw i32 %151, 8192
  %153 = ashr i32 %152, 14
  %154 = load ptr, ptr %13, align 8
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %30, align 4
  %156 = load i32, ptr %15, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %31, align 4
  %159 = load i32, ptr %16, align 4
  %160 = mul nsw i32 %158, %159
  %161 = add nsw i32 %157, %160
  %162 = load i32, ptr %32, align 4
  %163 = load i32, ptr %17, align 4
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %161, %164
  %166 = add nsw i32 %165, 8192
  %167 = ashr i32 %166, 14
  %168 = load ptr, ptr %14, align 8
  store i32 %167, ptr %168, align 4
  store i32 0, ptr %33, align 4
  store i32 4095, ptr %34, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %169)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %170)
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %12, align 8
  store i32 %172, ptr %173, align 4
  store i32 0, ptr %35, align 4
  store i32 4095, ptr %36, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %174)
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %175)
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %13, align 8
  store i32 %177, ptr %178, align 4
  store i32 0, ptr %37, align 4
  store i32 4095, ptr %38, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %179)
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %180)
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %14, align 8
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds %"struct.cv::Lab2RGBinteger", ptr %40, i32 0, i32 2
  %185 = load i8, ptr %184, align 4
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %212

187:                                              ; preds = %95
  store ptr @_ZN2cvL17sRGBInvGammaTab_bE, ptr %39, align 8
  %188 = load ptr, ptr %39, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %188, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %12, align 8
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %39, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %196, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %13, align 8
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %39, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %204, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %14, align 8
  store i32 %210, ptr %211, align 4
  br label %237

212:                                              ; preds = %95
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %213, align 4
  %215 = shl i32 %214, 8
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %216, align 4
  %218 = sub nsw i32 %215, %217
  %219 = ashr i32 %218, 12
  %220 = load ptr, ptr %12, align 8
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %221, align 4
  %223 = shl i32 %222, 8
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr %224, align 4
  %226 = sub nsw i32 %223, %225
  %227 = ashr i32 %226, 12
  %228 = load ptr, ptr %13, align 8
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %229, align 4
  %231 = shl i32 %230, 8
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %232, align 4
  %234 = sub nsw i32 %231, %233
  %235 = ashr i32 %234, 12
  %236 = load ptr, ptr %14, align 8
  store i32 %235, ptr %236, align 4
  br label %237

237:                                              ; preds = %212, %187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(60) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Lab2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9Lab2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(60) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !86

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9Lab2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::Lab2RGB_f", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZNK2cv12Lab2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12Lab2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca [2 x float], align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12Lab2RGBfloatclEPKfPfiE26__cv_trace_location_fn2198)
  store i32 0, ptr %10, align 4
  %39 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %11, align 4
  %41 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 2
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = load ptr, ptr @_ZN2cvL15sRGBInvGammaTabE, align 8
  br label %47

46:                                               ; preds = %4
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ null, %46 ]
  store ptr %48, ptr %12, align 8
  store float 1.024000e+03, ptr %13, align 4
  %49 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 1
  %50 = getelementptr inbounds [9 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 4
  store float %51, ptr %14, align 4
  %52 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 1
  %53 = getelementptr inbounds [9 x float], ptr %52, i64 0, i64 1
  %54 = load float, ptr %53, align 4
  store float %54, ptr %15, align 4
  %55 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 1
  %56 = getelementptr inbounds [9 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4
  store float %57, ptr %16, align 4
  %58 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 1
  %59 = getelementptr inbounds [9 x float], ptr %58, i64 0, i64 3
  %60 = load float, ptr %59, align 4
  store float %60, ptr %17, align 4
  %61 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 1
  %62 = getelementptr inbounds [9 x float], ptr %61, i64 0, i64 4
  %63 = load float, ptr %62, align 4
  store float %63, ptr %18, align 4
  %64 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 1
  %65 = getelementptr inbounds [9 x float], ptr %64, i64 0, i64 5
  %66 = load float, ptr %65, align 4
  store float %66, ptr %19, align 4
  %67 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 1
  %68 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 6
  %69 = load float, ptr %68, align 4
  store float %69, ptr %20, align 4
  %70 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 1
  %71 = getelementptr inbounds [9 x float], ptr %70, i64 0, i64 7
  %72 = load float, ptr %71, align 4
  store float %72, ptr %21, align 4
  %73 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 1
  %74 = getelementptr inbounds [9 x float], ptr %73, i64 0, i64 8
  %75 = load float, ptr %74, align 4
  store float %75, ptr %22, align 4
  %76 = call noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv()
  store float %76, ptr %23, align 4
  br label %77

77:                                               ; preds = %275, %47
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %284

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 0
  %84 = load float, ptr %83, align 4
  store float %84, ptr %24, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4
  store float %87, ptr %25, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 2
  %90 = load float, ptr %89, align 4
  store float %90, ptr %26, align 4
  %91 = load float, ptr %24, align 4
  %92 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 3
  %93 = load float, ptr %92, align 4
  %94 = fcmp ole float %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %81
  %96 = load float, ptr %24, align 4
  %97 = fdiv float %96, 0x408C3A6660000000
  store float %97, ptr %27, align 4
  %98 = load float, ptr %27, align 4
  %99 = call float @llvm.fmuladd.f32(float 0x401F25E360000000, float %98, float 0x3FC1A7B960000000)
  store float %99, ptr %28, align 4
  br label %109

100:                                              ; preds = %81
  %101 = load float, ptr %24, align 4
  %102 = fadd float %101, 1.600000e+01
  %103 = fdiv float %102, 1.160000e+02
  store float %103, ptr %28, align 4
  %104 = load float, ptr %28, align 4
  %105 = load float, ptr %28, align 4
  %106 = fmul float %104, %105
  %107 = load float, ptr %28, align 4
  %108 = fmul float %106, %107
  store float %108, ptr %27, align 4
  br label %109

109:                                              ; preds = %100, %95
  %110 = load float, ptr %25, align 4
  %111 = fdiv float %110, 5.000000e+02
  %112 = load float, ptr %28, align 4
  %113 = fadd float %111, %112
  store float %113, ptr %29, align 4
  %114 = getelementptr inbounds float, ptr %29, i64 1
  %115 = load float, ptr %28, align 4
  %116 = load float, ptr %26, align 4
  %117 = fdiv float %116, 2.000000e+02
  %118 = fsub float %115, %117
  store float %118, ptr %114, align 4
  store i32 0, ptr %30, align 4
  br label %119

119:                                              ; preds = %159, %109
  %120 = load i32, ptr %30, align 4
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %122, label %162

122:                                              ; preds = %119
  %123 = load i32, ptr %30, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds %"struct.cv::Lab2RGBfloat", ptr %38, i32 0, i32 4
  %128 = load float, ptr %127, align 4
  %129 = fcmp ole float %126, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %122
  %131 = load i32, ptr %30, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = fsub float %134, 0x3FC1A7B960000000
  %136 = fdiv float %135, 0x401F25E360000000
  %137 = load i32, ptr %30, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %138
  store float %136, ptr %139, align 4
  br label %158

140:                                              ; preds = %122
  %141 = load i32, ptr %30, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = load i32, ptr %30, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fmul float %144, %148
  %150 = load i32, ptr %30, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = fmul float %149, %153
  %155 = load i32, ptr %30, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %156
  store float %154, ptr %157, align 4
  br label %158

158:                                              ; preds = %140, %130
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %30, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %30, align 4
  br label %119, !llvm.loop !87

162:                                              ; preds = %119
  %163 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %164 = load float, ptr %163, align 4
  store float %164, ptr %31, align 4
  %165 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 1
  %166 = load float, ptr %165, align 4
  store float %166, ptr %32, align 4
  %167 = load float, ptr %14, align 4
  %168 = load float, ptr %31, align 4
  %169 = load float, ptr %15, align 4
  %170 = load float, ptr %27, align 4
  %171 = fmul float %169, %170
  %172 = call float @llvm.fmuladd.f32(float %167, float %168, float %171)
  %173 = load float, ptr %16, align 4
  %174 = load float, ptr %32, align 4
  %175 = call float @llvm.fmuladd.f32(float %173, float %174, float %172)
  store float %175, ptr %33, align 4
  %176 = load float, ptr %17, align 4
  %177 = load float, ptr %31, align 4
  %178 = load float, ptr %18, align 4
  %179 = load float, ptr %27, align 4
  %180 = fmul float %178, %179
  %181 = call float @llvm.fmuladd.f32(float %176, float %177, float %180)
  %182 = load float, ptr %19, align 4
  %183 = load float, ptr %32, align 4
  %184 = call float @llvm.fmuladd.f32(float %182, float %183, float %181)
  store float %184, ptr %34, align 4
  %185 = load float, ptr %20, align 4
  %186 = load float, ptr %31, align 4
  %187 = load float, ptr %21, align 4
  %188 = load float, ptr %27, align 4
  %189 = fmul float %187, %188
  %190 = call float @llvm.fmuladd.f32(float %185, float %186, float %189)
  %191 = load float, ptr %22, align 4
  %192 = load float, ptr %32, align 4
  %193 = call float @llvm.fmuladd.f32(float %191, float %192, float %190)
  store float %193, ptr %35, align 4
  %194 = load float, ptr %33, align 4
  %195 = fcmp olt float %194, 0.000000e+00
  br i1 %195, label %196, label %197

196:                                              ; preds = %162
  br label %205

197:                                              ; preds = %162
  %198 = load float, ptr %33, align 4
  %199 = fcmp ole float %198, 1.000000e+00
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load float, ptr %33, align 4
  br label %203

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi float [ %201, %200 ], [ 1.000000e+00, %202 ]
  br label %205

205:                                              ; preds = %203, %196
  %206 = phi float [ 0.000000e+00, %196 ], [ %204, %203 ]
  store float %206, ptr %33, align 4
  %207 = load float, ptr %34, align 4
  %208 = fcmp olt float %207, 0.000000e+00
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %218

210:                                              ; preds = %205
  %211 = load float, ptr %34, align 4
  %212 = fcmp ole float %211, 1.000000e+00
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load float, ptr %34, align 4
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %213
  %217 = phi float [ %214, %213 ], [ 1.000000e+00, %215 ]
  br label %218

218:                                              ; preds = %216, %209
  %219 = phi float [ 0.000000e+00, %209 ], [ %217, %216 ]
  store float %219, ptr %34, align 4
  %220 = load float, ptr %35, align 4
  %221 = fcmp olt float %220, 0.000000e+00
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %231

223:                                              ; preds = %218
  %224 = load float, ptr %35, align 4
  %225 = fcmp ole float %224, 1.000000e+00
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load float, ptr %35, align 4
  br label %229

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228, %226
  %230 = phi float [ %227, %226 ], [ 1.000000e+00, %228 ]
  br label %231

231:                                              ; preds = %229, %222
  %232 = phi float [ 0.000000e+00, %222 ], [ %230, %229 ]
  store float %232, ptr %35, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %258

235:                                              ; preds = %231
  %236 = load float, ptr %33, align 4
  %237 = load float, ptr %13, align 4
  %238 = fmul float %236, %237
  %239 = load ptr, ptr %12, align 8
  %240 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %238, ptr noundef %239, i32 noundef 1024)
          to label %241 unwind label %254

241:                                              ; preds = %235
  store float %240, ptr %33, align 4
  %242 = load float, ptr %34, align 4
  %243 = load float, ptr %13, align 4
  %244 = fmul float %242, %243
  %245 = load ptr, ptr %12, align 8
  %246 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %244, ptr noundef %245, i32 noundef 1024)
          to label %247 unwind label %254

247:                                              ; preds = %241
  store float %246, ptr %34, align 4
  %248 = load float, ptr %35, align 4
  %249 = load float, ptr %13, align 4
  %250 = fmul float %248, %249
  %251 = load ptr, ptr %12, align 8
  %252 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %250, ptr noundef %251, i32 noundef 1024)
          to label %253 unwind label %254

253:                                              ; preds = %247
  store float %252, ptr %35, align 4
  br label %258

254:                                              ; preds = %247, %241, %235
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %36, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %37, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %285

258:                                              ; preds = %253, %231
  %259 = load float, ptr %33, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds float, ptr %260, i64 0
  store float %259, ptr %261, align 4
  %262 = load float, ptr %34, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds float, ptr %263, i64 1
  store float %262, ptr %264, align 4
  %265 = load float, ptr %35, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds float, ptr %266, i64 2
  store float %265, ptr %267, align 4
  %268 = load i32, ptr %11, align 4
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %270, label %274

270:                                              ; preds = %258
  %271 = load float, ptr %23, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds float, ptr %272, i64 3
  store float %271, ptr %273, align 4
  br label %274

274:                                              ; preds = %270, %258
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %10, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 3
  store ptr %279, ptr %6, align 8
  %280 = load i32, ptr %11, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds float, ptr %281, i64 %282
  store ptr %283, ptr %7, align 8
  br label %77, !llvm.loop !88

284:                                              ; preds = %77
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

285:                                              ; preds = %254
  %286 = load ptr, ptr %36, align 8
  %287 = load i32, ptr %37, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(101) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9Luv2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(101) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !89

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9Luv2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(101) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca [768 x float], align 16
  %18 = alloca %"struct.cv::softfloat", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9Luv2RGB_bclEPKhPhiE26__cv_trace_location_fn3926)
  %23 = getelementptr inbounds %"struct.cv::Luv2RGB_b", ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"struct.cv::Luv2RGB_b", ptr %22, i32 0, i32 2
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  invoke void @_ZNK2cv14Luv2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  br label %200

32:                                               ; preds = %166, %156, %149, %138, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %203

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.cv::Luv2RGB_b", ptr %22, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %15, align 4
  %39 = call noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
  store i8 %39, ptr %16, align 1
  %40 = load atomic i8, ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %48, !prof !12

42:                                               ; preds = %36
  %43 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  invoke void @_ZN2cv9softfloatC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 100)
          to label %46 unwind label %126

46:                                               ; preds = %45
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fl, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %47 unwind label %126

47:                                               ; preds = %46
  call void @__cxa_guard_release(ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl) #9
  br label %48

48:                                               ; preds = %47, %42, %36
  %49 = load atomic i8, ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %56, !prof !12

51:                                               ; preds = %48
  %52 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fu, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6uRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %55 unwind label %130

55:                                               ; preds = %54
  call void @__cxa_guard_release(ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu) #9
  br label %56

56:                                               ; preds = %55, %51, %48
  %57 = load atomic i8, ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %64, !prof !12

59:                                               ; preds = %56
  %60 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv) #9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  invoke void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fv, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL6vRangeE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4f255E)
          to label %63 unwind label %134

63:                                               ; preds = %62
  call void @__cxa_guard_release(ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv) #9
  br label %64

64:                                               ; preds = %63, %59, %56
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %194, %64
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %199

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %13, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %20, align 4
  store i32 256, ptr %21, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %19, align 4
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %123, %69
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %19, align 4
  %78 = mul nsw i32 %77, 3
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %138

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sitofp i32 %86 to float
  %88 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fl)
  %89 = fmul float %87, %88
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [768 x float], ptr %17, i64 0, i64 %91
  store float %89, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sitofp i32 %99 to float
  %101 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fu)
  %102 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4uLowE)
  %103 = call float @llvm.fmuladd.f32(float %100, float %101, float %102)
  %104 = load i32, ptr %14, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [768 x float], ptr %17, i64 0, i64 %106
  store float %103, ptr %107, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = sitofp i32 %114 to float
  %116 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK2cv9Luv2RGB_bclEPKhPhiE2fv)
  %117 = call noundef float @_ZNK2cv9softfloatcvfEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL4vLowE)
  %118 = call float @llvm.fmuladd.f32(float %115, float %116, float %117)
  %119 = load i32, ptr %14, align 4
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [768 x float], ptr %17, i64 0, i64 %121
  store float %118, ptr %122, align 4
  br label %123

123:                                              ; preds = %80
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 3
  store i32 %125, ptr %14, align 4
  br label %75, !llvm.loop !90

126:                                              ; preds = %46, %45
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fl) #9
  br label %203

130:                                              ; preds = %54
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fu) #9
  br label %203

134:                                              ; preds = %62
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK2cv9Luv2RGB_bclEPKhPhiE2fv) #9
  br label %203

138:                                              ; preds = %75
  %139 = getelementptr inbounds %"struct.cv::Luv2RGB_b", ptr %22, i32 0, i32 1
  %140 = getelementptr inbounds [768 x float], ptr %17, i64 0, i64 0
  %141 = getelementptr inbounds [768 x float], ptr %17, i64 0, i64 0
  %142 = load i32, ptr %19, align 4
  invoke void @_ZNK2cv12Luv2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
          to label %143 unwind label %32

143:                                              ; preds = %138
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %186, %143
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %19, align 4
  %147 = mul nsw i32 %146, 3
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %193

149:                                              ; preds = %144
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [768 x float], ptr %17, i64 0, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = fmul float %153, 2.550000e+02
  %155 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %154)
          to label %156 unwind label %32

156:                                              ; preds = %149
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  store i8 %155, ptr %158, align 1
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [768 x float], ptr %17, i64 0, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fmul float %163, 2.550000e+02
  %165 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %164)
          to label %166 unwind label %32

166:                                              ; preds = %156
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 %165, ptr %168, align 1
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [768 x float], ptr %17, i64 0, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fmul float %173, 2.550000e+02
  %175 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %174)
          to label %176 unwind label %32

176:                                              ; preds = %166
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  store i8 %175, ptr %178, align 1
  %179 = load i32, ptr %15, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load i8, ptr %16, align 1
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 3
  store i8 %182, ptr %184, align 1
  br label %185

185:                                              ; preds = %181, %176
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %14, align 4
  %188 = add nsw i32 %187, 3
  store i32 %188, ptr %14, align 4
  %189 = load i32, ptr %15, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %7, align 8
  br label %144, !llvm.loop !91

193:                                              ; preds = %144
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %13, align 4
  %196 = add nsw i32 %195, 256
  store i32 %196, ptr %13, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 768
  store ptr %198, ptr %6, align 8
  br label %65, !llvm.loop !92

199:                                              ; preds = %65
  store i32 0, ptr %12, align 4
  br label %200

200:                                              ; preds = %199, %31
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  %201 = load i32, ptr %12, align 4
  switch i32 %201, label %209 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %134, %130, %126, %32
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %11, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208

209:                                              ; preds = %200
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14Luv2RGBintegerclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv14Luv2RGBintegerclEPKhPhiE26__cv_trace_location_fn3746)
  %19 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %11, align 4
  %21 = call noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
  store i8 %21, ptr %12, align 1
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %60, %4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  invoke void @_ZNK2cv14Luv2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %18, i8 noundef zeroext %29, i8 noundef zeroext %32, i8 noundef zeroext %35, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %36 unwind label %55

36:                                               ; preds = %26
  %37 = load i32, ptr %15, align 4
  %38 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 %38, ptr %40, align 1
  %41 = load i32, ptr %14, align 4
  %42 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %42, ptr %44, align 1
  %45 = load i32, ptr %13, align 4
  %46 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store i8 %46, ptr %48, align 1
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %59

51:                                               ; preds = %36
  %52 = load i8, ptr %12, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 %52, ptr %54, align 1
  br label %59

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %70

59:                                               ; preds = %51, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store ptr %64, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %7, align 8
  br label %22, !llvm.loop !93

69:                                               ; preds = %22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

70:                                               ; preds = %55
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %17, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12Luv2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12Luv2RGBfloatclEPKfPfiE26__cv_trace_location_fn3092)
  store i32 0, ptr %10, align 4
  %40 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %11, align 4
  %42 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 4
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = load ptr, ptr @_ZN2cvL15sRGBInvGammaTabE, align 8
  br label %48

47:                                               ; preds = %4
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ null, %47 ]
  store ptr %49, ptr %12, align 8
  store float 1.024000e+03, ptr %13, align 4
  %50 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 1
  %51 = getelementptr inbounds [9 x float], ptr %50, i64 0, i64 0
  %52 = load float, ptr %51, align 4
  store float %52, ptr %14, align 4
  %53 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 1
  %54 = getelementptr inbounds [9 x float], ptr %53, i64 0, i64 1
  %55 = load float, ptr %54, align 4
  store float %55, ptr %15, align 4
  %56 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 1
  %57 = getelementptr inbounds [9 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 4
  store float %58, ptr %16, align 4
  %59 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 1
  %60 = getelementptr inbounds [9 x float], ptr %59, i64 0, i64 3
  %61 = load float, ptr %60, align 4
  store float %61, ptr %17, align 4
  %62 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 1
  %63 = getelementptr inbounds [9 x float], ptr %62, i64 0, i64 4
  %64 = load float, ptr %63, align 4
  store float %64, ptr %18, align 4
  %65 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 1
  %66 = getelementptr inbounds [9 x float], ptr %65, i64 0, i64 5
  %67 = load float, ptr %66, align 4
  store float %67, ptr %19, align 4
  %68 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 1
  %69 = getelementptr inbounds [9 x float], ptr %68, i64 0, i64 6
  %70 = load float, ptr %69, align 4
  store float %70, ptr %20, align 4
  %71 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 1
  %72 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 7
  %73 = load float, ptr %72, align 4
  store float %73, ptr %21, align 4
  %74 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 1
  %75 = getelementptr inbounds [9 x float], ptr %74, i64 0, i64 8
  %76 = load float, ptr %75, align 4
  store float %76, ptr %22, align 4
  %77 = call noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv()
  store float %77, ptr %23, align 4
  %78 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 2
  %79 = load float, ptr %78, align 4
  store float %79, ptr %24, align 4
  %80 = getelementptr inbounds %"struct.cv::Luv2RGBfloat", ptr %39, i32 0, i32 3
  %81 = load float, ptr %80, align 4
  store float %81, ptr %25, align 4
  br label %82

82:                                               ; preds = %251, %48
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %260

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4
  store float %89, ptr %26, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 1
  %92 = load float, ptr %91, align 4
  store float %92, ptr %27, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 2
  %95 = load float, ptr %94, align 4
  store float %95, ptr %28, align 4
  %96 = load float, ptr %26, align 4
  %97 = fcmp oge float %96, 8.000000e+00
  br i1 %97, label %98, label %107

98:                                               ; preds = %86
  %99 = load float, ptr %26, align 4
  %100 = fadd float %99, 1.600000e+01
  %101 = fmul float %100, 0x3F81A7B960000000
  store float %101, ptr %30, align 4
  %102 = load float, ptr %30, align 4
  %103 = load float, ptr %30, align 4
  %104 = fmul float %102, %103
  %105 = load float, ptr %30, align 4
  %106 = fmul float %104, %105
  store float %106, ptr %30, align 4
  br label %110

107:                                              ; preds = %86
  %108 = load float, ptr %26, align 4
  %109 = fmul float %108, 0x3F52235000000000
  store float %109, ptr %30, align 4
  br label %110

110:                                              ; preds = %107, %98
  %111 = load float, ptr %27, align 4
  %112 = load float, ptr %26, align 4
  %113 = load float, ptr %24, align 4
  %114 = call float @llvm.fmuladd.f32(float %112, float %113, float %111)
  %115 = fmul float 3.000000e+00, %114
  store float %115, ptr %32, align 4
  %116 = load float, ptr %28, align 4
  %117 = load float, ptr %26, align 4
  %118 = load float, ptr %25, align 4
  %119 = call float @llvm.fmuladd.f32(float %117, float %118, float %116)
  %120 = fdiv float 2.500000e-01, %119
  store float %120, ptr %33, align 4
  %121 = load float, ptr %33, align 4
  %122 = fcmp ogt float %121, 2.500000e-01
  br i1 %122, label %123, label %124

123:                                              ; preds = %110
  store float 2.500000e-01, ptr %33, align 4
  br label %124

124:                                              ; preds = %123, %110
  %125 = load float, ptr %33, align 4
  %126 = fcmp olt float %125, -2.500000e-01
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store float -2.500000e-01, ptr %33, align 4
  br label %128

128:                                              ; preds = %127, %124
  %129 = load float, ptr %30, align 4
  %130 = fmul float %129, 3.000000e+00
  %131 = load float, ptr %32, align 4
  %132 = fmul float %130, %131
  %133 = load float, ptr %33, align 4
  %134 = fmul float %132, %133
  store float %134, ptr %29, align 4
  %135 = load float, ptr %30, align 4
  %136 = load float, ptr %26, align 4
  %137 = load float, ptr %32, align 4
  %138 = fneg float %137
  %139 = call float @llvm.fmuladd.f32(float 1.560000e+02, float %136, float %138)
  %140 = load float, ptr %33, align 4
  %141 = call float @llvm.fmuladd.f32(float %139, float %140, float -5.000000e+00)
  %142 = fmul float %135, %141
  store float %142, ptr %31, align 4
  %143 = load float, ptr %29, align 4
  %144 = load float, ptr %14, align 4
  %145 = load float, ptr %30, align 4
  %146 = load float, ptr %15, align 4
  %147 = fmul float %145, %146
  %148 = call float @llvm.fmuladd.f32(float %143, float %144, float %147)
  %149 = load float, ptr %31, align 4
  %150 = load float, ptr %16, align 4
  %151 = call float @llvm.fmuladd.f32(float %149, float %150, float %148)
  store float %151, ptr %34, align 4
  %152 = load float, ptr %29, align 4
  %153 = load float, ptr %17, align 4
  %154 = load float, ptr %30, align 4
  %155 = load float, ptr %18, align 4
  %156 = fmul float %154, %155
  %157 = call float @llvm.fmuladd.f32(float %152, float %153, float %156)
  %158 = load float, ptr %31, align 4
  %159 = load float, ptr %19, align 4
  %160 = call float @llvm.fmuladd.f32(float %158, float %159, float %157)
  store float %160, ptr %35, align 4
  %161 = load float, ptr %29, align 4
  %162 = load float, ptr %20, align 4
  %163 = load float, ptr %30, align 4
  %164 = load float, ptr %21, align 4
  %165 = fmul float %163, %164
  %166 = call float @llvm.fmuladd.f32(float %161, float %162, float %165)
  %167 = load float, ptr %31, align 4
  %168 = load float, ptr %22, align 4
  %169 = call float @llvm.fmuladd.f32(float %167, float %168, float %166)
  store float %169, ptr %36, align 4
  %170 = load float, ptr %34, align 4
  %171 = fcmp olt float %170, 0.000000e+00
  br i1 %171, label %172, label %173

172:                                              ; preds = %128
  br label %181

173:                                              ; preds = %128
  %174 = load float, ptr %34, align 4
  %175 = fcmp ole float %174, 1.000000e+00
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load float, ptr %34, align 4
  br label %179

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %176
  %180 = phi float [ %177, %176 ], [ 1.000000e+00, %178 ]
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi float [ 0.000000e+00, %172 ], [ %180, %179 ]
  store float %182, ptr %34, align 4
  %183 = load float, ptr %35, align 4
  %184 = fcmp olt float %183, 0.000000e+00
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %194

186:                                              ; preds = %181
  %187 = load float, ptr %35, align 4
  %188 = fcmp ole float %187, 1.000000e+00
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load float, ptr %35, align 4
  br label %192

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi float [ %190, %189 ], [ 1.000000e+00, %191 ]
  br label %194

194:                                              ; preds = %192, %185
  %195 = phi float [ 0.000000e+00, %185 ], [ %193, %192 ]
  store float %195, ptr %35, align 4
  %196 = load float, ptr %36, align 4
  %197 = fcmp olt float %196, 0.000000e+00
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %207

199:                                              ; preds = %194
  %200 = load float, ptr %36, align 4
  %201 = fcmp ole float %200, 1.000000e+00
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load float, ptr %36, align 4
  br label %205

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204, %202
  %206 = phi float [ %203, %202 ], [ 1.000000e+00, %204 ]
  br label %207

207:                                              ; preds = %205, %198
  %208 = phi float [ 0.000000e+00, %198 ], [ %206, %205 ]
  store float %208, ptr %36, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %234

211:                                              ; preds = %207
  %212 = load float, ptr %34, align 4
  %213 = load float, ptr %13, align 4
  %214 = fmul float %212, %213
  %215 = load ptr, ptr %12, align 8
  %216 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %214, ptr noundef %215, i32 noundef 1024)
          to label %217 unwind label %230

217:                                              ; preds = %211
  store float %216, ptr %34, align 4
  %218 = load float, ptr %35, align 4
  %219 = load float, ptr %13, align 4
  %220 = fmul float %218, %219
  %221 = load ptr, ptr %12, align 8
  %222 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %220, ptr noundef %221, i32 noundef 1024)
          to label %223 unwind label %230

223:                                              ; preds = %217
  store float %222, ptr %35, align 4
  %224 = load float, ptr %36, align 4
  %225 = load float, ptr %13, align 4
  %226 = fmul float %224, %225
  %227 = load ptr, ptr %12, align 8
  %228 = invoke noundef float @_ZL17splineInterpolateIfET_S0_PKS0_i(float noundef %226, ptr noundef %227, i32 noundef 1024)
          to label %229 unwind label %230

229:                                              ; preds = %223
  store float %228, ptr %36, align 4
  br label %234

230:                                              ; preds = %223, %217, %211
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %37, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %38, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %261

234:                                              ; preds = %229, %207
  %235 = load float, ptr %34, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds float, ptr %236, i64 0
  store float %235, ptr %237, align 4
  %238 = load float, ptr %35, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds float, ptr %239, i64 1
  store float %238, ptr %240, align 4
  %241 = load float, ptr %36, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds float, ptr %242, i64 2
  store float %241, ptr %243, align 4
  %244 = load i32, ptr %11, align 4
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %250

246:                                              ; preds = %234
  %247 = load float, ptr %23, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds float, ptr %248, i64 3
  store float %247, ptr %249, align 4
  br label %250

250:                                              ; preds = %246, %234
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %10, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds float, ptr %254, i64 3
  store ptr %255, ptr %6, align 8
  %256 = load i32, ptr %11, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds float, ptr %257, i64 %258
  store ptr %259, ptr %7, align 8
  br label %82, !llvm.loop !94

260:                                              ; preds = %82
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

261:                                              ; preds = %230
  %262 = load ptr, ptr %37, align 8
  %263 = load i32, ptr %38, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv14Luv2RGBinteger7processEhhhRiS1_S1_(ptr noundef nonnull align 4 dereferenceable(41) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [512 x i16], ptr @_ZN2cvL9LabToYF_bE, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %15, align 2
  %52 = load ptr, ptr @_ZN2cvL6LUVLUTE, align 8
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %54, 256
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %52, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr getelementptr inbounds (%"struct.cv::LUVLUT_T", ptr @_ZN2cvL6LUVLUTE, i32 0, i32 1), align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %64, 256
  %66 = load i8, ptr %11, align 1
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %62, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  store i64 %76, ptr %18, align 8
  %77 = load i64, ptr %18, align 8
  %78 = sdiv i64 %77, 16384
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %19, align 4
  %80 = load i16, ptr %15, align 2
  %81 = zext i16 %80 to i64
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = sdiv i64 %84, 16384
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr getelementptr inbounds (%"struct.cv::LUVLUT_T", ptr @_ZN2cvL6LUVLUTE, i32 0, i32 2), align 8
  %88 = load i8, ptr %9, align 1
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %89, 256
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %87, i64 %94
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %20, align 8
  %97 = load i64, ptr %20, align 8
  %98 = load i64, ptr %18, align 8
  %99 = mul nsw i64 %98, 85
  %100 = sub nsw i64 %97, %99
  store i64 %100, ptr %21, align 8
  %101 = load i64, ptr %21, align 8
  %102 = sdiv i64 %101, 16384
  store i64 %102, ptr %21, align 8
  %103 = load i64, ptr %21, align 8
  %104 = sub nsw i64 %103, 20889600
  store i64 %104, ptr %22, align 8
  %105 = load i16, ptr %15, align 2
  %106 = zext i16 %105 to i64
  %107 = load i64, ptr %22, align 8
  %108 = mul nsw i64 %106, %107
  %109 = sdiv i64 %108, 16384
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %23, align 4
  %111 = load i32, ptr %23, align 4
  %112 = sdiv i32 %111, 256
  %113 = load i32, ptr %23, align 4
  %114 = sdiv i32 %113, 65536
  %115 = add nsw i32 %112, %114
  store i32 %115, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 32768, ptr %26, align 4
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %116)
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %19, align 4
  store i32 0, ptr %27, align 4
  store i32 32768, ptr %28, align 4
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %119)
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %24, align 4
  %122 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %45, i32 0, i32 1
  %123 = getelementptr inbounds [9 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %29, align 4
  %125 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %45, i32 0, i32 1
  %126 = getelementptr inbounds [9 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %30, align 4
  %128 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %45, i32 0, i32 1
  %129 = getelementptr inbounds [9 x i32], ptr %128, i64 0, i64 2
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %31, align 4
  %131 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %45, i32 0, i32 1
  %132 = getelementptr inbounds [9 x i32], ptr %131, i64 0, i64 3
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %32, align 4
  %134 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %45, i32 0, i32 1
  %135 = getelementptr inbounds [9 x i32], ptr %134, i64 0, i64 4
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %33, align 4
  %137 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %45, i32 0, i32 1
  %138 = getelementptr inbounds [9 x i32], ptr %137, i64 0, i64 5
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %34, align 4
  %140 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %45, i32 0, i32 1
  %141 = getelementptr inbounds [9 x i32], ptr %140, i64 0, i64 6
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %35, align 4
  %143 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %45, i32 0, i32 1
  %144 = getelementptr inbounds [9 x i32], ptr %143, i64 0, i64 7
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %36, align 4
  %146 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %45, i32 0, i32 1
  %147 = getelementptr inbounds [9 x i32], ptr %146, i64 0, i64 8
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %37, align 4
  %149 = load i32, ptr %29, align 4
  %150 = load i32, ptr %19, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %30, align 4
  %153 = load i16, ptr %15, align 2
  %154 = zext i16 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = add nsw i32 %151, %155
  %157 = load i32, ptr %31, align 4
  %158 = load i32, ptr %24, align 4
  %159 = mul nsw i32 %157, %158
  %160 = add nsw i32 %156, %159
  %161 = add nsw i32 %160, 8192
  %162 = ashr i32 %161, 14
  %163 = load ptr, ptr %12, align 8
  store i32 %162, ptr %163, align 4
  %164 = load i32, ptr %32, align 4
  %165 = load i32, ptr %19, align 4
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %33, align 4
  %168 = load i16, ptr %15, align 2
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %167, %169
  %171 = add nsw i32 %166, %170
  %172 = load i32, ptr %34, align 4
  %173 = load i32, ptr %24, align 4
  %174 = mul nsw i32 %172, %173
  %175 = add nsw i32 %171, %174
  %176 = add nsw i32 %175, 8192
  %177 = ashr i32 %176, 14
  %178 = load ptr, ptr %13, align 8
  store i32 %177, ptr %178, align 4
  %179 = load i32, ptr %35, align 4
  %180 = load i32, ptr %19, align 4
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %36, align 4
  %183 = load i16, ptr %15, align 2
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %182, %184
  %186 = add nsw i32 %181, %185
  %187 = load i32, ptr %37, align 4
  %188 = load i32, ptr %24, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %186, %189
  %191 = add nsw i32 %190, 8192
  %192 = ashr i32 %191, 14
  %193 = load ptr, ptr %14, align 8
  store i32 %192, ptr %193, align 4
  store i32 0, ptr %38, align 4
  store i32 4095, ptr %39, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %194)
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %195)
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %12, align 8
  store i32 %197, ptr %198, align 4
  store i32 0, ptr %40, align 4
  store i32 4095, ptr %41, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %199)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %200)
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %13, align 8
  store i32 %202, ptr %203, align 4
  store i32 0, ptr %42, align 4
  store i32 4095, ptr %43, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %204)
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %205)
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %14, align 8
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds %"struct.cv::Luv2RGBinteger", ptr %45, i32 0, i32 2
  %210 = load i8, ptr %209, align 4
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %237

212:                                              ; preds = %7
  store ptr @_ZN2cvL17sRGBInvGammaTab_bE, ptr %44, align 8
  %213 = load ptr, ptr %44, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %213, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %12, align 8
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr %44, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %221, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = load ptr, ptr %13, align 8
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %44, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %229, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = load ptr, ptr %14, align 8
  store i32 %235, ptr %236, align 4
  br label %262

237:                                              ; preds = %7
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %238, align 4
  %240 = shl i32 %239, 8
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %241, align 4
  %243 = sub nsw i32 %240, %242
  %244 = ashr i32 %243, 12
  %245 = load ptr, ptr %12, align 8
  store i32 %244, ptr %245, align 4
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %246, align 4
  %248 = shl i32 %247, 8
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr %249, align 4
  %251 = sub nsw i32 %248, %250
  %252 = ashr i32 %251, 12
  %253 = load ptr, ptr %13, align 8
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr %254, align 4
  %256 = shl i32 %255, 8
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %257, align 4
  %259 = sub nsw i32 %256, %258
  %260 = ashr i32 %259, 12
  %261 = load ptr, ptr %14, align 8
  store i32 %260, ptr %261, align 4
  br label %262

262:                                              ; preds = %237, %212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEC2EPKhmPhmiRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(56) %6) unnamed_addr #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_9Luv2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv9Luv2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !95

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9Luv2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::Luv2RGB_f", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZNK2cv12Luv2RGBfloatclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(49) %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %0) #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELin1ELin1EE8containsEi(i32 noundef %0) #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi5ELin1EE8containsEi(i32 noundef %0) #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 5
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi2ELi5EE8containsEi(i32 noundef %0) #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 5
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_color_lab.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.18()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!12 = !{!"branch_weights", i32 1, i32 1048575}
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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
