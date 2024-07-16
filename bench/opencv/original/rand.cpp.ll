target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::RNG" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x i32] }
%"struct.cv::DivStruct" = type { i32, i32, i32, i32, i32 }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [2 x float] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [2 x double] }
%"struct.cv::CoreTLSData" = type { %"class.cv::RNG", %"class.cv::ocl::OpenCLExecutionContext", i8, i32, i32, i32 }
%"class.cv::ocl::OpenCLExecutionContext" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Vec.6" = type { %"class.cv::Matx.7" }
%"class.cv::Matx.7" = type { [3 x i8] }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [3 x i16] }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [3 x i32] }
%"class.cv::Vec.12" = type { %"class.cv::Matx.13" }
%"class.cv::Matx.13" = type { [4 x i32] }
%"class.cv::Vec.14" = type { %"class.cv::Matx.15" }
%"class.cv::Matx.15" = type { [6 x i32] }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [8 x i32] }
%struct.CvScalar = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.4" }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [4 x double] }
%"class.cv::RNG_MT19937" = type { [624 x i32], i32 }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN2cv3VecIiLi2EEixEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv3VecIfLi2EEixEi = comdat any

$_ZN2cv3VecIdLi2EEixEi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZN2cv3RNGC2Em = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZSt3logf = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNK2cv3VecIfLi2EEixEi = comdat any

$_ZNK2cv3VecIdLi2EEixEi = comdat any

$_ZNK2cv3VecIiLi2EEixEi = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv3RNGcvjEv = comdat any

$_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv3RNG4nextEv = comdat any

$_ZN2cv3Mat3ptrItEEPT_i = comdat any

$_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecIhLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecIhLi3EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIhLi3ELi1EEC2EPKh = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN2cv3Mat3ptrINS_3VecItLi3EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecItLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecItLi3EEC2ERKS1_ = comdat any

$_ZN2cv4MatxItLi3ELi1EEC2EPKt = comdat any

$_ZN2cv3Mat3ptrINS_3VecIiLi2EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecIiLi2EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIiLi2ELi1EEC2EPKi = comdat any

$_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecIiLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecIiLi3EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIiLi3ELi1EEC2EPKi = comdat any

$_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecIiLi4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecIiLi4EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIiLi4ELi1EEC2EPKi = comdat any

$_ZN2cv3Mat3ptrINS_3VecIiLi6EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecIiLi6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecIiLi6EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIiLi6ELi1EEC2EPKi = comdat any

$_ZN2cv3Mat3ptrINS_3VecIiLi8EEEEEPT_i = comdat any

$_ZSt4swapIN2cv3VecIiLi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv3VecIiLi8EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIiLi8ELi1EEC2EPKi = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

@.str = private unnamed_addr constant [14 x i8] c"!_mat.empty()\00", align 1
@__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/rand.cpp\00", align 1
@.str.2 = private unnamed_addr constant [224 x i8] c"_param1.channels() == 1 && (_param1.rows == 1 || _param1.cols == 1) && (_param1.rows + _param1.cols - 1 == cn || _param1.rows + _param1.cols - 1 == 1 || (_param1.size() == Size(1, 4) && _param1.type() == CV_64F && cn <= 4))\00", align 1
@.str.3 = private unnamed_addr constant [296 x i8] c"_param2.channels() == 1 && (((_param2.rows == 1 || _param2.cols == 1) && (_param2.rows + _param2.cols - 1 == cn || _param2.rows + _param2.cols - 1 == 1 || (_param1.size() == Size(1, 4) && _param1.type() == CV_64F && cn <= 4))) || (_param2.rows == cn && _param2.cols == cn && disttype == NORMAL))\00", align 1
@_ZN2cvL7randTabE = internal global [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cvL8randi_8uEPhiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL8randi_8sEPaiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL9randi_16uEPtiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL9randi_16sEPsiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL9randi_32sEPiiPmPKNS_9DivStructEPvb, ptr @_ZN2cvL9randf_32fEPfiPmPKNS_3VecIfLi2EEEPvb, ptr @_ZN2cvL9randf_64fEPdiPmPKNS_3VecIdLi2EEEPvb, ptr @_ZN2cvL9randf_16fEPNS_6hfloatEiPmPKNS_3VecIfLi2EEEPfb], [8 x ptr] [ptr @_ZN2cvL11randBits_8uEPhiPmPKNS_3VecIiLi2EEEPvb, ptr @_ZN2cvL11randBits_8sEPaiPmPKNS_3VecIiLi2EEEPvb, ptr @_ZN2cvL12randBits_16uEPtiPmPKNS_3VecIiLi2EEEPvb, ptr @_ZN2cvL12randBits_16sEPsiPmPKNS_3VecIiLi2EEEPvb, ptr @_ZN2cvL12randBits_32sEPiiPmPKNS_3VecIiLi2EEEPvb, ptr null, ptr null, ptr null], [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer, [8 x ptr] zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZN2cvL13randnScaleTabE = internal global [8 x ptr] [ptr @_ZN2cvL13randnScale_8uEPKfPhiiS1_S1_b, ptr @_ZN2cvL13randnScale_8sEPKfPaiiS1_S1_b, ptr @_ZN2cvL14randnScale_16uEPKfPtiiS1_S1_b, ptr @_ZN2cvL14randnScale_16sEPKfPsiiS1_S1_b, ptr @_ZN2cvL14randnScale_32sEPKfPiiiS1_S1_b, ptr @_ZN2cvL14randnScale_32fEPKfPfiiS1_S1_b, ptr @_ZN2cvL14randnScale_64fEPKfPdiiPKdS4_b, ptr null], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"scaleFunc != 0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unknown distribution type\00", align 1
@_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E31__cv_trace_location_extra_fn667 = internal global ptr null, align 8
@_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn667 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E31__cv_trace_location_extra_fn667, ptr @.str.7, ptr @.str.1, i32 667, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [57 x i8] c"void cv::randu(InputOutputArray, InputArray, InputArray)\00", align 1
@_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E31__cv_trace_location_extra_fn674 = internal global ptr null, align 8
@_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn674 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E31__cv_trace_location_extra_fn674, ptr @.str.8, ptr @.str.1, i32 674, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [57 x i8] c"void cv::randn(InputOutputArray, InputArray, InputArray)\00", align 1
@_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE31__cv_trace_location_extra_fn722 = internal global ptr null, align 8
@_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE25__cv_trace_location_fn722 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE31__cv_trace_location_extra_fn722, ptr @.str.9, ptr @.str.1, i32 722, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [54 x i8] c"void cv::randShuffle(InputOutputArray, double, RNG *)\00", align 1
@__const._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE.tab = private unnamed_addr constant [33 x ptr] [ptr null, ptr @_ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr @_ZN2cvL12randShuffle_ItEEvRNS_3MatERNS_3RNGEd, ptr @_ZN2cvL12randShuffle_INS_3VecIhLi3EEEEEvRNS_3MatERNS_3RNGEd, ptr @_ZN2cvL12randShuffle_IiEEvRNS_3MatERNS_3RNGEd, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecItLi3EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi2EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr null, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi3EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr null, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi4EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi6EEEEEvRNS_3MatERNS_3RNGEd, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL12randShuffle_INS_3VecIiLi8EEEEEvRNS_3MatERNS_3RNGEd], align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"dst.elemSize() <= 32\00", align 1
@__func__._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE = private unnamed_addr constant [12 x i8] c"randShuffle\00", align 1
@_ZZN2cv11RNG_MT199374nextEvE5mag01 = internal global [2 x i32] [i32 0, i32 -1727483681], align 4
@_ZZN2cvL13randn_0_1_32fEPfiPmE2kn = internal global [128 x i32] zeroinitializer, align 16
@_ZZN2cvL13randn_0_1_32fEPfiPmE2wn = internal global [128 x float] zeroinitializer, align 16
@_ZZN2cvL13randn_0_1_32fEPfiPmE2fn = internal global [128 x float] zeroinitializer, align 16
@_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized = internal global i8 0, align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"_arr.dims <= 2\00", align 1
@__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd = private unnamed_addr constant [13 x i8] c"randShuffle_\00", align 1

@_ZN2cv11RNG_MT19937C1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv11RNG_MT19937C2Ej
@_ZN2cv11RNG_MT19937C1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11RNG_MT19937C2Ev

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::RNG", ptr %6, i32 0, i32 0
  call void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef %5, i32 noundef 1, ptr noundef %7)
  %8 = load float, ptr %5, align 4
  %9 = fpext float %8 to double
  %10 = load double, ptr %4, align 8
  %11 = fmul double %9, %10
  ret double %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store float 0x400B8A7C60000000, ptr %7, align 4
  store float 0x3DF0000000000000, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = load i8, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %95, label %24

24:                                               ; preds = %3
  store double 0x41E0000000000000, ptr %11, align 8
  store double 0x400B8A7C476D2BE8, ptr %12, align 8
  %25 = load double, ptr %12, align 8
  store double %25, ptr %13, align 8
  store double 0x3F844D09B072AAA1, ptr %14, align 8
  %26 = load double, ptr %14, align 8
  %27 = load double, ptr %12, align 8
  %28 = fmul double -5.000000e-01, %27
  %29 = load double, ptr %12, align 8
  %30 = fmul double %28, %29
  %31 = call double @exp(double noundef %30) #12
  %32 = fdiv double %26, %31
  store double %32, ptr %15, align 8
  %33 = load double, ptr %12, align 8
  %34 = load double, ptr %15, align 8
  %35 = fdiv double %33, %34
  %36 = fmul double %35, 0x41E0000000000000
  %37 = fptoui double %36 to i32
  store i32 %37, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, align 16
  store i32 0, ptr getelementptr inbounds ([128 x i32], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 0, i64 1), align 4
  %38 = load double, ptr %15, align 8
  %39 = fdiv double %38, 0x41E0000000000000
  %40 = fptrunc double %39 to float
  store float %40, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, align 16
  %41 = load double, ptr %12, align 8
  %42 = fdiv double %41, 0x41E0000000000000
  %43 = fptrunc double %42 to float
  store float %43, ptr getelementptr inbounds ([128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 0, i64 127), align 4
  store float 1.000000e+00, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, align 16
  %44 = load double, ptr %12, align 8
  %45 = fmul double -5.000000e-01, %44
  %46 = load double, ptr %12, align 8
  %47 = fmul double %45, %46
  %48 = call double @exp(double noundef %47) #12
  %49 = fptrunc double %48 to float
  store float %49, ptr getelementptr inbounds ([128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 127), align 4
  store i32 126, ptr %10, align 4
  br label %50

50:                                               ; preds = %91, %24
  %51 = load i32, ptr %10, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %94

53:                                               ; preds = %50
  %54 = load double, ptr %14, align 8
  %55 = load double, ptr %12, align 8
  %56 = fdiv double %54, %55
  %57 = load double, ptr %12, align 8
  %58 = fmul double -5.000000e-01, %57
  %59 = load double, ptr %12, align 8
  %60 = fmul double %58, %59
  %61 = call double @exp(double noundef %60) #12
  %62 = fadd double %56, %61
  %63 = call double @log(double noundef %62) #12
  %64 = fmul double -2.000000e+00, %63
  %65 = call double @sqrt(double noundef %64) #12
  store double %65, ptr %12, align 8
  %66 = load double, ptr %12, align 8
  %67 = load double, ptr %13, align 8
  %68 = fdiv double %66, %67
  %69 = fmul double %68, 0x41E0000000000000
  %70 = fptoui double %69 to i32
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [128 x i32], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 0, i64 %73
  store i32 %70, ptr %74, align 4
  %75 = load double, ptr %12, align 8
  store double %75, ptr %13, align 8
  %76 = load double, ptr %12, align 8
  %77 = fmul double -5.000000e-01, %76
  %78 = load double, ptr %12, align 8
  %79 = fmul double %77, %78
  %80 = call double @exp(double noundef %79) #12
  %81 = fptrunc double %80 to float
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %83
  store float %81, ptr %84, align 4
  %85 = load double, ptr %12, align 8
  %86 = fdiv double %85, 0x41E0000000000000
  %87 = fptrunc double %86 to float
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 0, i64 %89
  store float %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %53
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %10, align 4
  br label %50, !llvm.loop !4

94:                                               ; preds = %50
  store i8 1, ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE11initialized, align 1
  br label %95

95:                                               ; preds = %94, %3
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %230, %95
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %233

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %223, %100
  %102 = load i64, ptr %9, align 8
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %18, align 4
  %104 = load i64, ptr %9, align 8
  %105 = trunc i64 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = mul i64 %106, 4164903690
  %108 = load i64, ptr %9, align 8
  %109 = lshr i64 %108, 32
  %110 = add i64 %107, %109
  store i64 %110, ptr %9, align 8
  %111 = load i32, ptr %18, align 4
  %112 = and i32 %111, 127
  store i32 %112, ptr %19, align 4
  %113 = load i32, ptr %18, align 4
  %114 = sitofp i32 %113 to float
  %115 = load i32, ptr %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2wn, i64 0, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = fmul float %114, %118
  store float %119, ptr %16, align 4
  %120 = load i32, ptr %18, align 4
  %121 = call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [128 x i32], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2kn, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %101
  br label %224

128:                                              ; preds = %101
  %129 = load i32, ptr %19, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %185

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %166, %131
  %133 = load i64, ptr %9, align 8
  %134 = trunc i64 %133 to i32
  %135 = uitofp i32 %134 to float
  %136 = fmul float %135, 0x3DF0000000000000
  store float %136, ptr %16, align 4
  %137 = load i64, ptr %9, align 8
  %138 = trunc i64 %137 to i32
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 4164903690
  %141 = load i64, ptr %9, align 8
  %142 = lshr i64 %141, 32
  %143 = add i64 %140, %142
  store i64 %143, ptr %9, align 8
  %144 = load i64, ptr %9, align 8
  %145 = trunc i64 %144 to i32
  %146 = uitofp i32 %145 to float
  %147 = fmul float %146, 0x3DF0000000000000
  store float %147, ptr %17, align 4
  %148 = load i64, ptr %9, align 8
  %149 = trunc i64 %148 to i32
  %150 = zext i32 %149 to i64
  %151 = mul i64 %150, 4164903690
  %152 = load i64, ptr %9, align 8
  %153 = lshr i64 %152, 32
  %154 = add i64 %151, %153
  store i64 %154, ptr %9, align 8
  %155 = load float, ptr %16, align 4
  %156 = fadd float %155, 0x3810000000000000
  %157 = call noundef float @_ZSt3logf(float noundef %156)
  %158 = fneg float %157
  %159 = fpext float %158 to double
  %160 = fmul double %159, 0x3FD2972A5390A0CD
  %161 = fptrunc double %160 to float
  store float %161, ptr %16, align 4
  %162 = load float, ptr %17, align 4
  %163 = fadd float %162, 0x3810000000000000
  %164 = call noundef float @_ZSt3logf(float noundef %163)
  %165 = fneg float %164
  store float %165, ptr %17, align 4
  br label %166

166:                                              ; preds = %132
  %167 = load float, ptr %17, align 4
  %168 = load float, ptr %17, align 4
  %169 = fadd float %167, %168
  %170 = load float, ptr %16, align 4
  %171 = load float, ptr %16, align 4
  %172 = fmul float %170, %171
  %173 = fcmp olt float %169, %172
  br i1 %173, label %132, label %174, !llvm.loop !6

174:                                              ; preds = %166
  %175 = load i32, ptr %18, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load float, ptr %16, align 4
  %179 = fadd float 0x400B8A7C60000000, %178
  br label %183

180:                                              ; preds = %174
  %181 = load float, ptr %16, align 4
  %182 = fsub float 0xC00B8A7C60000000, %181
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi float [ %179, %177 ], [ %182, %180 ]
  store float %184, ptr %16, align 4
  br label %224

185:                                              ; preds = %128
  %186 = load i64, ptr %9, align 8
  %187 = trunc i64 %186 to i32
  %188 = uitofp i32 %187 to float
  %189 = fmul float %188, 0x3DF0000000000000
  store float %189, ptr %17, align 4
  %190 = load i64, ptr %9, align 8
  %191 = trunc i64 %190 to i32
  %192 = zext i32 %191 to i64
  %193 = mul i64 %192, 4164903690
  %194 = load i64, ptr %9, align 8
  %195 = lshr i64 %194, 32
  %196 = add i64 %193, %195
  store i64 %196, ptr %9, align 8
  %197 = load i32, ptr %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = load float, ptr %17, align 4
  %202 = load i32, ptr %19, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = load i32, ptr %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [128 x float], ptr @_ZZN2cvL13randn_0_1_32fEPfiPmE2fn, i64 0, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = fsub float %206, %210
  %212 = call float @llvm.fmuladd.f32(float %201, float %211, float %200)
  %213 = fpext float %212 to double
  %214 = load float, ptr %16, align 4
  %215 = fpext float %214 to double
  %216 = fmul double -5.000000e-01, %215
  %217 = load float, ptr %16, align 4
  %218 = fpext float %217 to double
  %219 = fmul double %216, %218
  %220 = call double @exp(double noundef %219) #12
  %221 = fcmp olt double %213, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %185
  br label %224

223:                                              ; preds = %185
  br label %101, !llvm.loop !7

224:                                              ; preds = %222, %183, %127
  %225 = load float, ptr %16, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  store float %225, ptr %229, align 4
  br label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %10, align 4
  br label %96, !llvm.loop !8

233:                                              ; preds = %96
  %234 = load i64, ptr %9, align 8
  %235 = load ptr, ptr %6, align 8
  store i64 %234, ptr %235, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::AutoBuffer", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca %"class.cv::Size_", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Size_", align 4
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Size_", align 4
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Size_", align 4
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Size_", align 4
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca [2 x ptr], align 16
  %87 = alloca ptr, align 8
  %88 = alloca %"class.cv::NAryMatIterator", align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca %"class.cv::AutoBuffer", align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %104 = zext i1 %5 to i8
  store i8 %104, ptr %12, align 1
  %105 = load ptr, ptr %7, align 8
  br label %106

106:                                              ; preds = %6
  %107 = load ptr, ptr %8, align 8
  %108 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %122

110:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef @.str.1, i32 noundef 394) #13
          to label %112 unwind label %117

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %15, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %16, align 4
  br label %121

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %15, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %1370

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef -1)
  %125 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef -1)
          to label %126 unwind label %186

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef -1)
          to label %128 unwind label %190

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %130 unwind label %194

130:                                              ; preds = %128
  store i32 %129, ptr %20, align 4
  %131 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %132 unwind label %194

132:                                              ; preds = %130
  store i32 %131, ptr %21, align 4
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %22)
          to label %133 unwind label %194

133:                                              ; preds = %132
  store i8 0, ptr %25, align 1
  store i8 1, ptr %26, align 1
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  br label %134

134:                                              ; preds = %133
  %135 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %136 unwind label %198

136:                                              ; preds = %134
  %137 = icmp eq i32 %135, 1
  br i1 %137, label %138, label %181

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %181

146:                                              ; preds = %142, %138
  %147 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %148, %150
  %152 = sub nsw i32 %151, 1
  %153 = load i32, ptr %21, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %179, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %157, %159
  %161 = sub nsw i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %179, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 10
  %165 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %166 unwind label %198

166:                                              ; preds = %163
  store i64 %165, ptr %29, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 1, i32 noundef 4)
          to label %167 unwind label %198

167:                                              ; preds = %166
  %168 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %169 unwind label %198

169:                                              ; preds = %167
  br i1 %168, label %170, label %177

170:                                              ; preds = %169
  %171 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %172 unwind label %198

172:                                              ; preds = %170
  %173 = icmp eq i32 %171, 6
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = load i32, ptr %21, align 4
  %176 = icmp sle i32 %175, 4
  br label %177

177:                                              ; preds = %174, %172, %169
  %178 = phi i1 [ false, %172 ], [ false, %169 ], [ %176, %174 ]
  br label %179

179:                                              ; preds = %177, %155, %146
  %180 = phi i1 [ true, %155 ], [ true, %146 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %142, %136
  %182 = phi i1 [ false, %142 ], [ false, %136 ], [ %180, %179 ]
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  br label %214

186:                                              ; preds = %123
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  br label %1369

190:                                              ; preds = %126
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %15, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %16, align 4
  br label %1368

194:                                              ; preds = %132, %130, %128
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %15, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %16, align 4
  br label %1367

198:                                              ; preds = %1118, %1115, %1105, %1102, %991, %978, %975, %966, %963, %913, %910, %907, %898, %882, %880, %876, %808, %799, %786, %752, %742, %729, %679, %660, %630, %624, %600, %590, %551, %539, %533, %530, %524, %521, %516, %492, %460, %450, %389, %386, %378, %375, %333, %330, %322, %319, %317, %315, %313, %305, %298, %296, %253, %250, %249, %246, %217, %170, %167, %166, %163, %134
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %15, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %16, align 4
  br label %1366

202:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef @.str.1, i32 noundef 407) #13
          to label %204 unwind label %209

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %15, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %16, align 4
  br label %213

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %15, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  br label %1366

214:                                              ; preds = %185
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %219 unwind label %198

219:                                              ; preds = %217
  %220 = icmp eq i32 %218, 1
  br i1 %220, label %221, label %277

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %260

229:                                              ; preds = %225, %221
  %230 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %231, %233
  %235 = sub nsw i32 %234, 1
  %236 = load i32, ptr %21, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %275, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %240, %242
  %244 = sub nsw i32 %243, 1
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %275, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 10
  %248 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %249 unwind label %198

249:                                              ; preds = %246
  store i64 %248, ptr %33, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 1, i32 noundef 4)
          to label %250 unwind label %198

250:                                              ; preds = %249
  %251 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %252 unwind label %198

252:                                              ; preds = %250
  br i1 %251, label %253, label %260

253:                                              ; preds = %252
  %254 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %255 unwind label %198

255:                                              ; preds = %253
  %256 = icmp eq i32 %254, 6
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = load i32, ptr %21, align 4
  %259 = icmp sle i32 %258, 4
  br i1 %259, label %275, label %260

260:                                              ; preds = %257, %255, %252, %225
  %261 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = load i32, ptr %21, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %273

265:                                              ; preds = %260
  %266 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %21, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load i32, ptr %9, align 4
  %272 = icmp eq i32 %271, 1
  br label %273

273:                                              ; preds = %270, %265, %260
  %274 = phi i1 [ false, %265 ], [ false, %260 ], [ %272, %270 ]
  br label %275

275:                                              ; preds = %273, %257, %238, %229
  %276 = phi i1 [ true, %257 ], [ true, %238 ], [ true, %229 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %219
  %278 = phi i1 [ false, %219 ], [ %276, %275 ]
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %294

282:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %283 unwind label %285

283:                                              ; preds = %282
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef @.str.1, i32 noundef 412) #13
          to label %284 unwind label %289

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %15, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %16, align 4
  br label %293

289:                                              ; preds = %283
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %15, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  br label %1366

294:                                              ; preds = %281
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %297 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %298 unwind label %198

298:                                              ; preds = %296
  %299 = trunc i64 %297 to i32
  store i32 %299, ptr %44, align 4
  %300 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %301 unwind label %198

301:                                              ; preds = %298
  %302 = trunc i64 %300 to i32
  store i32 %302, ptr %45, align 4
  %303 = load i32, ptr %9, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %856

305:                                              ; preds = %301
  %306 = load i32, ptr %21, align 4
  %307 = mul nsw i32 %306, 8
  %308 = load i32, ptr %44, align 4
  %309 = add nsw i32 %307, %308
  %310 = load i32, ptr %45, align 4
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %22, i64 noundef %312)
          to label %313 unwind label %198

313:                                              ; preds = %305
  %314 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %22)
          to label %315 unwind label %198

315:                                              ; preds = %313
  store ptr %314, ptr %46, align 8
  %316 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %317 unwind label %198

317:                                              ; preds = %315
  store ptr %316, ptr %47, align 8
  %318 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %319 unwind label %198

319:                                              ; preds = %317
  store ptr %318, ptr %48, align 8
  %320 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %321 unwind label %198

321:                                              ; preds = %319
  br i1 %320, label %322, label %330

322:                                              ; preds = %321
  %323 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %324 unwind label %198

324:                                              ; preds = %322
  %325 = icmp ne i32 %323, 6
  br i1 %325, label %330, label %326

326:                                              ; preds = %324
  %327 = load i32, ptr %44, align 4
  %328 = load i32, ptr %21, align 4
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %330, label %375

330:                                              ; preds = %326, %324, %321
  %331 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 10
  %332 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %333 unwind label %198

333:                                              ; preds = %330
  store i64 %332, ptr %50, align 4
  %334 = load ptr, ptr %46, align 8
  %335 = load i64, ptr %50, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %49, i64 %335, i32 noundef 6, ptr noundef %334, i64 noundef 0)
          to label %336 unwind label %198

336:                                              ; preds = %333
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %337 unwind label %364

337:                                              ; preds = %336
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %338 unwind label %368

338:                                              ; preds = %337
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #12
  %339 = load ptr, ptr %46, align 8
  store ptr %339, ptr %47, align 8
  %340 = load i32, ptr %44, align 4
  %341 = load i32, ptr %21, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %373

343:                                              ; preds = %338
  %344 = load i32, ptr %44, align 4
  store i32 %344, ptr %23, align 4
  br label %345

345:                                              ; preds = %361, %343
  %346 = load i32, ptr %23, align 4
  %347 = load i32, ptr %21, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %372

349:                                              ; preds = %345
  %350 = load ptr, ptr %47, align 8
  %351 = load i32, ptr %23, align 4
  %352 = load i32, ptr %44, align 4
  %353 = sub nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %350, i64 %354
  %356 = load double, ptr %355, align 8
  %357 = load ptr, ptr %47, align 8
  %358 = load i32, ptr %23, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %357, i64 %359
  store double %356, ptr %360, align 8
  br label %361

361:                                              ; preds = %349
  %362 = load i32, ptr %23, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %23, align 4
  br label %345, !llvm.loop !9

364:                                              ; preds = %336
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %15, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %16, align 4
  br label %374

368:                                              ; preds = %337
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %15, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #12
  br label %374

372:                                              ; preds = %345
  br label %373

373:                                              ; preds = %372, %338
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  br label %375

374:                                              ; preds = %368, %364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #12
  br label %1366

375:                                              ; preds = %373, %326
  %376 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %377 unwind label %198

377:                                              ; preds = %375
  br i1 %376, label %378, label %386

378:                                              ; preds = %377
  %379 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %380 unwind label %198

380:                                              ; preds = %378
  %381 = icmp ne i32 %379, 6
  br i1 %381, label %386, label %382

382:                                              ; preds = %380
  %383 = load i32, ptr %45, align 4
  %384 = load i32, ptr %21, align 4
  %385 = icmp ne i32 %383, %384
  br i1 %385, label %386, label %437

386:                                              ; preds = %382, %380, %377
  %387 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 10
  %388 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %387)
          to label %389 unwind label %198

389:                                              ; preds = %386
  store i64 %388, ptr %53, align 4
  %390 = load ptr, ptr %46, align 8
  %391 = load i32, ptr %21, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  %394 = load i64, ptr %53, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i64 %394, i32 noundef 6, ptr noundef %393, i64 noundef 0)
          to label %395 unwind label %198

395:                                              ; preds = %389
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %396 unwind label %426

396:                                              ; preds = %395
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %397 unwind label %430

397:                                              ; preds = %396
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #12
  %398 = load ptr, ptr %46, align 8
  %399 = load i32, ptr %21, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %398, i64 %400
  store ptr %401, ptr %48, align 8
  %402 = load i32, ptr %45, align 4
  %403 = load i32, ptr %21, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %435

405:                                              ; preds = %397
  %406 = load i32, ptr %45, align 4
  store i32 %406, ptr %23, align 4
  br label %407

407:                                              ; preds = %423, %405
  %408 = load i32, ptr %23, align 4
  %409 = load i32, ptr %21, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %434

411:                                              ; preds = %407
  %412 = load ptr, ptr %48, align 8
  %413 = load i32, ptr %23, align 4
  %414 = load i32, ptr %45, align 4
  %415 = sub nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %412, i64 %416
  %418 = load double, ptr %417, align 8
  %419 = load ptr, ptr %48, align 8
  %420 = load i32, ptr %23, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  store double %418, ptr %422, align 8
  br label %423

423:                                              ; preds = %411
  %424 = load i32, ptr %23, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %23, align 4
  br label %407, !llvm.loop !10

426:                                              ; preds = %395
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %15, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %16, align 4
  br label %436

430:                                              ; preds = %396
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %15, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #12
  br label %436

434:                                              ; preds = %407
  br label %435

435:                                              ; preds = %434, %397
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #12
  br label %437

436:                                              ; preds = %430, %426
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #12
  br label %1366

437:                                              ; preds = %435, %382
  %438 = load i32, ptr %20, align 4
  %439 = icmp sle i32 %438, 4
  br i1 %439, label %440, label %710

440:                                              ; preds = %437
  %441 = load ptr, ptr %46, align 8
  %442 = load i32, ptr %21, align 4
  %443 = mul nsw i32 %442, 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %441, i64 %444
  store ptr %445, ptr %37, align 8
  store i32 0, ptr %23, align 4
  store i8 1, ptr %25, align 1
  br label %446

446:                                              ; preds = %609, %440
  %447 = load i32, ptr %23, align 4
  %448 = load i32, ptr %21, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %612

450:                                              ; preds = %446
  %451 = load ptr, ptr %47, align 8
  %452 = load i32, ptr %23, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %451, i64 %453
  %455 = load ptr, ptr %48, align 8
  %456 = load i32, ptr %23, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %455, i64 %457
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %460 unwind label %198

460:                                              ; preds = %450
  %461 = load double, ptr %459, align 8
  store double %461, ptr %55, align 8
  %462 = load ptr, ptr %47, align 8
  %463 = load i32, ptr %23, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %462, i64 %464
  %466 = load ptr, ptr %48, align 8
  %467 = load i32, ptr %23, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %466, i64 %468
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(8) %469)
          to label %471 unwind label %198

471:                                              ; preds = %460
  %472 = load double, ptr %470, align 8
  store double %472, ptr %56, align 8
  %473 = load i8, ptr %12, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %521

475:                                              ; preds = %471
  %476 = load i32, ptr %20, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %20, align 4
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %481, label %482

481:                                              ; preds = %478, %475
  br label %492

482:                                              ; preds = %478
  %483 = load i32, ptr %20, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  br label %490

486:                                              ; preds = %482
  %487 = load i32, ptr %20, align 4
  %488 = icmp eq i32 %487, 3
  %489 = select i1 %488, double -3.276800e+04, double 0xC1E0000000000000
  br label %490

490:                                              ; preds = %486, %485
  %491 = phi double [ -1.280000e+02, %485 ], [ %489, %486 ]
  br label %492

492:                                              ; preds = %490, %481
  %493 = phi double [ 0.000000e+00, %481 ], [ %491, %490 ]
  store double %493, ptr %57, align 8
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %495 unwind label %198

495:                                              ; preds = %492
  %496 = load double, ptr %494, align 8
  store double %496, ptr %55, align 8
  %497 = load i32, ptr %20, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  br label %516

500:                                              ; preds = %495
  %501 = load i32, ptr %20, align 4
  %502 = icmp eq i32 %501, 2
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  br label %514

504:                                              ; preds = %500
  %505 = load i32, ptr %20, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  br label %512

508:                                              ; preds = %504
  %509 = load i32, ptr %20, align 4
  %510 = icmp eq i32 %509, 3
  %511 = select i1 %510, double 3.276800e+04, double 0x41DFFFFFFFC00000
  br label %512

512:                                              ; preds = %508, %507
  %513 = phi double [ 1.280000e+02, %507 ], [ %511, %508 ]
  br label %514

514:                                              ; preds = %512, %503
  %515 = phi double [ 6.553600e+04, %503 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %499
  %517 = phi double [ 2.560000e+02, %499 ], [ %515, %514 ]
  store double %517, ptr %58, align 8
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %519 unwind label %198

519:                                              ; preds = %516
  %520 = load double, ptr %518, align 8
  store double %520, ptr %56, align 8
  br label %521

521:                                              ; preds = %519, %471
  %522 = load double, ptr %55, align 8
  %523 = invoke noundef i32 @_ZL6cvCeild(double noundef %522)
          to label %524 unwind label %198

524:                                              ; preds = %521
  %525 = load ptr, ptr %37, align 8
  %526 = load i32, ptr %23, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %"class.cv::Vec", ptr %525, i64 %527
  %529 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %528, i32 noundef 1)
          to label %530 unwind label %198

530:                                              ; preds = %524
  store i32 %523, ptr %529, align 4
  %531 = load double, ptr %56, align 8
  %532 = invoke noundef i32 @_ZL7cvFloord(double noundef %531)
          to label %533 unwind label %198

533:                                              ; preds = %530
  %534 = load ptr, ptr %37, align 8
  %535 = load i32, ptr %23, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %"class.cv::Vec", ptr %534, i64 %536
  %538 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %537, i32 noundef 1)
          to label %539 unwind label %198

539:                                              ; preds = %533
  %540 = load i32, ptr %538, align 4
  %541 = sub nsw i32 %532, %540
  %542 = sub nsw i32 %541, 1
  %543 = load ptr, ptr %37, align 8
  %544 = load i32, ptr %23, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %"class.cv::Vec", ptr %543, i64 %545
  %547 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %546, i32 noundef 0)
          to label %548 unwind label %198

548:                                              ; preds = %539
  store i32 %542, ptr %547, align 4
  store i32 %542, ptr %59, align 4
  %549 = load i32, ptr %59, align 4
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %558

551:                                              ; preds = %548
  store i32 0, ptr %59, align 4
  %552 = load ptr, ptr %37, align 8
  %553 = load i32, ptr %23, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %"class.cv::Vec", ptr %552, i64 %554
  %556 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %555, i32 noundef 0)
          to label %557 unwind label %198

557:                                              ; preds = %551
  store i32 0, ptr %556, align 4
  br label %558

558:                                              ; preds = %557, %548
  %559 = load double, ptr %56, align 8
  %560 = load double, ptr %55, align 8
  %561 = fsub double %559, %560
  store double %561, ptr %60, align 8
  %562 = load i8, ptr %25, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %573

564:                                              ; preds = %558
  %565 = load double, ptr %60, align 8
  %566 = fcmp ole double %565, 0x41F0000000000000
  br i1 %566, label %567, label %573

567:                                              ; preds = %564
  %568 = load i32, ptr %59, align 4
  %569 = load i32, ptr %59, align 4
  %570 = add nsw i32 %569, 1
  %571 = and i32 %568, %570
  %572 = icmp eq i32 %571, 0
  br label %573

573:                                              ; preds = %567, %564, %558
  %574 = phi i1 [ false, %564 ], [ false, %558 ], [ %572, %567 ]
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %25, align 1
  %576 = load i8, ptr %25, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %587

578:                                              ; preds = %573
  %579 = load i8, ptr %26, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i32, ptr %59, align 4
  %583 = icmp sle i32 %582, 255
  br label %584

584:                                              ; preds = %581, %578
  %585 = phi i1 [ false, %578 ], [ %583, %581 ]
  %586 = zext i1 %585 to i8
  store i8 %586, ptr %26, align 1
  br label %608

587:                                              ; preds = %573
  %588 = load double, ptr %60, align 8
  %589 = fcmp ogt double %588, 0x41DFFFFFFFC00000
  br i1 %589, label %590, label %597

590:                                              ; preds = %587
  %591 = load ptr, ptr %37, align 8
  %592 = load i32, ptr %23, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %"class.cv::Vec", ptr %591, i64 %593
  %595 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %594, i32 noundef 0)
          to label %596 unwind label %198

596:                                              ; preds = %590
  store i32 2147483647, ptr %595, align 4
  br label %597

597:                                              ; preds = %596, %587
  %598 = load double, ptr %55, align 8
  %599 = fcmp olt double %598, 0xC1D0000000000000
  br i1 %599, label %600, label %607

600:                                              ; preds = %597
  %601 = load ptr, ptr %37, align 8
  %602 = load i32, ptr %23, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %"class.cv::Vec", ptr %601, i64 %603
  %605 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %604, i32 noundef 1)
          to label %606 unwind label %198

606:                                              ; preds = %600
  store i32 -1073741824, ptr %605, align 4
  br label %607

607:                                              ; preds = %606, %597
  br label %608

608:                                              ; preds = %607, %584
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %23, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %23, align 4
  br label %446, !llvm.loop !11

612:                                              ; preds = %446
  %613 = load i8, ptr %25, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %700, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %37, align 8
  %617 = load i32, ptr %21, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %"class.cv::Vec", ptr %616, i64 %618
  store ptr %619, ptr %40, align 8
  store i32 0, ptr %23, align 4
  br label %620

620:                                              ; preds = %696, %615
  %621 = load i32, ptr %23, align 4
  %622 = load i32, ptr %21, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %699

624:                                              ; preds = %620
  %625 = load ptr, ptr %37, align 8
  %626 = load i32, ptr %23, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %"class.cv::Vec", ptr %625, i64 %627
  %629 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %628, i32 noundef 1)
          to label %630 unwind label %198

630:                                              ; preds = %624
  %631 = load i32, ptr %629, align 4
  %632 = load ptr, ptr %40, align 8
  %633 = load i32, ptr %23, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %"struct.cv::DivStruct", ptr %632, i64 %634
  %636 = getelementptr inbounds %"struct.cv::DivStruct", ptr %635, i32 0, i32 4
  store i32 %631, ptr %636, align 4
  %637 = load ptr, ptr %37, align 8
  %638 = load i32, ptr %23, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %"class.cv::Vec", ptr %637, i64 %639
  %641 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %640, i32 noundef 0)
          to label %642 unwind label %198

642:                                              ; preds = %630
  %643 = load i32, ptr %641, align 4
  %644 = add nsw i32 %643, 1
  %645 = load ptr, ptr %40, align 8
  %646 = load i32, ptr %23, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %"struct.cv::DivStruct", ptr %645, i64 %647
  %649 = getelementptr inbounds %"struct.cv::DivStruct", ptr %648, i32 0, i32 0
  store i32 %644, ptr %649, align 4
  store i32 %644, ptr %61, align 4
  store i32 0, ptr %62, align 4
  br label %650

650:                                              ; preds = %657, %642
  %651 = load i32, ptr %62, align 4
  %652 = zext i32 %651 to i64
  %653 = shl i64 1, %652
  %654 = load i32, ptr %61, align 4
  %655 = zext i32 %654 to i64
  %656 = icmp ult i64 %653, %655
  br i1 %656, label %657, label %660

657:                                              ; preds = %650
  %658 = load i32, ptr %62, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %62, align 4
  br label %650, !llvm.loop !12

660:                                              ; preds = %650
  %661 = load i32, ptr %62, align 4
  %662 = zext i32 %661 to i64
  %663 = shl i64 1, %662
  %664 = load i32, ptr %61, align 4
  %665 = zext i32 %664 to i64
  %666 = sub i64 %663, %665
  %667 = mul i64 4294967296, %666
  %668 = load i32, ptr %61, align 4
  %669 = zext i32 %668 to i64
  %670 = udiv i64 %667, %669
  %671 = trunc i64 %670 to i32
  %672 = add i32 %671, 1
  %673 = load ptr, ptr %40, align 8
  %674 = load i32, ptr %23, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %"struct.cv::DivStruct", ptr %673, i64 %675
  %677 = getelementptr inbounds %"struct.cv::DivStruct", ptr %676, i32 0, i32 1
  store i32 %672, ptr %677, align 4
  store i32 1, ptr %63, align 4
  %678 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %679 unwind label %198

679:                                              ; preds = %660
  %680 = load i32, ptr %678, align 4
  %681 = load ptr, ptr %40, align 8
  %682 = load i32, ptr %23, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %"struct.cv::DivStruct", ptr %681, i64 %683
  %685 = getelementptr inbounds %"struct.cv::DivStruct", ptr %684, i32 0, i32 2
  store i32 %680, ptr %685, align 4
  %686 = load i32, ptr %62, align 4
  %687 = sub nsw i32 %686, 1
  store i32 %687, ptr %64, align 4
  store i32 0, ptr %65, align 4
  %688 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %689 unwind label %198

689:                                              ; preds = %679
  %690 = load i32, ptr %688, align 4
  %691 = load ptr, ptr %40, align 8
  %692 = load i32, ptr %23, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %"struct.cv::DivStruct", ptr %691, i64 %693
  %695 = getelementptr inbounds %"struct.cv::DivStruct", ptr %694, i32 0, i32 3
  store i32 %690, ptr %695, align 4
  br label %696

696:                                              ; preds = %689
  %697 = load i32, ptr %23, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %23, align 4
  br label %620, !llvm.loop !13

699:                                              ; preds = %620
  br label %700

700:                                              ; preds = %699, %612
  %701 = load i8, ptr %25, align 1
  %702 = trunc i8 %701 to i1
  %703 = select i1 %702, i32 1, i32 0
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [8 x [8 x ptr]], ptr @_ZN2cvL7randTabE, i64 0, i64 %704
  %706 = load i32, ptr %20, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [8 x ptr], ptr %705, i64 0, i64 %707
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %27, align 8
  br label %836

710:                                              ; preds = %437
  %711 = load i32, ptr %20, align 4
  %712 = icmp eq i32 %711, 6
  %713 = select i1 %712, double 0x3BF0000000000000, double 0x3DF0000000000000
  store double %713, ptr %66, align 8
  %714 = load i8, ptr %12, align 1
  %715 = trunc i8 %714 to i1
  %716 = select i1 %715, double 0x47EFFFFFE0000000, double 0x7FEFFFFFFFFFFFFF
  store double %716, ptr %67, align 8
  %717 = load i32, ptr %20, align 4
  %718 = icmp ne i32 %717, 6
  br i1 %718, label %719, label %776

719:                                              ; preds = %710
  %720 = load ptr, ptr %46, align 8
  %721 = load i32, ptr %21, align 4
  %722 = mul nsw i32 %721, 2
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %720, i64 %723
  store ptr %724, ptr %39, align 8
  store i32 0, ptr %23, align 4
  br label %725

725:                                              ; preds = %772, %719
  %726 = load i32, ptr %23, align 4
  %727 = load i32, ptr %21, align 4
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %729, label %775

729:                                              ; preds = %725
  %730 = load ptr, ptr %48, align 8
  %731 = load i32, ptr %23, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %730, i64 %732
  %734 = load double, ptr %733, align 8
  %735 = load ptr, ptr %47, align 8
  %736 = load i32, ptr %23, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %735, i64 %737
  %739 = load double, ptr %738, align 8
  %740 = fsub double %734, %739
  store double %740, ptr %68, align 8
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %742 unwind label %198

742:                                              ; preds = %729
  %743 = load double, ptr %741, align 8
  %744 = load double, ptr %66, align 8
  %745 = fmul double %743, %744
  %746 = fptrunc double %745 to float
  %747 = load ptr, ptr %39, align 8
  %748 = load i32, ptr %23, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %"class.cv::Vec.0", ptr %747, i64 %749
  %751 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %750, i32 noundef 0)
          to label %752 unwind label %198

752:                                              ; preds = %742
  store float %746, ptr %751, align 4
  %753 = load ptr, ptr %48, align 8
  %754 = load i32, ptr %23, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, ptr %753, i64 %755
  %757 = load double, ptr %756, align 8
  %758 = load ptr, ptr %47, align 8
  %759 = load i32, ptr %23, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %758, i64 %760
  %762 = load double, ptr %761, align 8
  %763 = fadd double %757, %762
  %764 = fmul double %763, 5.000000e-01
  %765 = fptrunc double %764 to float
  %766 = load ptr, ptr %39, align 8
  %767 = load i32, ptr %23, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %"class.cv::Vec.0", ptr %766, i64 %768
  %770 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %769, i32 noundef 1)
          to label %771 unwind label %198

771:                                              ; preds = %752
  store float %765, ptr %770, align 4
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %23, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %23, align 4
  br label %725, !llvm.loop !14

775:                                              ; preds = %725
  br label %831

776:                                              ; preds = %710
  %777 = load ptr, ptr %46, align 8
  %778 = load i32, ptr %21, align 4
  %779 = mul nsw i32 %778, 2
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %777, i64 %780
  store ptr %781, ptr %38, align 8
  store i32 0, ptr %23, align 4
  br label %782

782:                                              ; preds = %827, %776
  %783 = load i32, ptr %23, align 4
  %784 = load i32, ptr %21, align 4
  %785 = icmp slt i32 %783, %784
  br i1 %785, label %786, label %830

786:                                              ; preds = %782
  store double 0x7FEFFFFFFFFFFFFF, ptr %69, align 8
  %787 = load ptr, ptr %48, align 8
  %788 = load i32, ptr %23, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %787, i64 %789
  %791 = load double, ptr %790, align 8
  %792 = load ptr, ptr %47, align 8
  %793 = load i32, ptr %23, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %792, i64 %794
  %796 = load double, ptr %795, align 8
  %797 = fsub double %791, %796
  store double %797, ptr %70, align 8
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %799 unwind label %198

799:                                              ; preds = %786
  %800 = load double, ptr %798, align 8
  %801 = load double, ptr %66, align 8
  %802 = fmul double %800, %801
  %803 = load ptr, ptr %38, align 8
  %804 = load i32, ptr %23, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %"class.cv::Vec.2", ptr %803, i64 %805
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %806, i32 noundef 0)
          to label %808 unwind label %198

808:                                              ; preds = %799
  store double %802, ptr %807, align 8
  %809 = load ptr, ptr %48, align 8
  %810 = load i32, ptr %23, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %809, i64 %811
  %813 = load double, ptr %812, align 8
  %814 = load ptr, ptr %47, align 8
  %815 = load i32, ptr %23, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %814, i64 %816
  %818 = load double, ptr %817, align 8
  %819 = fadd double %813, %818
  %820 = fmul double %819, 5.000000e-01
  %821 = load ptr, ptr %38, align 8
  %822 = load i32, ptr %23, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %"class.cv::Vec.2", ptr %821, i64 %823
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %824, i32 noundef 1)
          to label %826 unwind label %198

826:                                              ; preds = %808
  store double %820, ptr %825, align 8
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr %23, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %23, align 4
  br label %782, !llvm.loop !15

830:                                              ; preds = %782
  br label %831

831:                                              ; preds = %830, %775
  %832 = load i32, ptr %20, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [8 x ptr], ptr @_ZN2cvL7randTabE, i64 0, i64 %833
  %835 = load ptr, ptr %834, align 8
  store ptr %835, ptr %27, align 8
  br label %836

836:                                              ; preds = %831, %700
  br label %837

837:                                              ; preds = %836
  %838 = load ptr, ptr %27, align 8
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %841

840:                                              ; preds = %837
  br label %853

841:                                              ; preds = %837
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %842 unwind label %844

842:                                              ; preds = %841
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef @.str.1, i32 noundef 536) #13
          to label %843 unwind label %848

843:                                              ; preds = %842
  unreachable

844:                                              ; preds = %841
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %15, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %16, align 4
  br label %852

848:                                              ; preds = %842
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %15, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #12
  br label %852

852:                                              ; preds = %848, %844
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #12
  br label %1366

853:                                              ; preds = %840
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  br label %1102

856:                                              ; preds = %301
  %857 = load i32, ptr %9, align 4
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %1089

859:                                              ; preds = %856
  %860 = load i32, ptr %44, align 4
  %861 = load i32, ptr %21, align 4
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %863, label %865

863:                                              ; preds = %859
  %864 = load i32, ptr %21, align 4
  br label %867

865:                                              ; preds = %859
  %866 = load i32, ptr %44, align 4
  br label %867

867:                                              ; preds = %865, %863
  %868 = phi i32 [ %864, %863 ], [ %866, %865 ]
  %869 = load i32, ptr %45, align 4
  %870 = load i32, ptr %21, align 4
  %871 = icmp slt i32 %869, %870
  br i1 %871, label %872, label %874

872:                                              ; preds = %867
  %873 = load i32, ptr %21, align 4
  br label %876

874:                                              ; preds = %867
  %875 = load i32, ptr %45, align 4
  br label %876

876:                                              ; preds = %874, %872
  %877 = phi i32 [ %873, %872 ], [ %875, %874 ]
  %878 = add nsw i32 %868, %877
  %879 = sext i32 %878 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %22, i64 noundef %879)
          to label %880 unwind label %198

880:                                              ; preds = %876
  %881 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %22)
          to label %882 unwind label %198

882:                                              ; preds = %880
  store ptr %881, ptr %73, align 8
  %883 = load i32, ptr %20, align 4
  %884 = icmp eq i32 %883, 6
  %885 = select i1 %884, i32 6, i32 5
  store i32 %885, ptr %74, align 4
  %886 = load i32, ptr %74, align 4
  %887 = and i32 %886, 4088
  %888 = ashr i32 %887, 3
  %889 = add nsw i32 %888, 1
  %890 = load i32, ptr %74, align 4
  %891 = and i32 %890, 7
  %892 = mul nsw i32 %891, 4
  %893 = ashr i32 675553809, %892
  %894 = and i32 %893, 15
  %895 = mul nsw i32 %889, %894
  store i32 %895, ptr %75, align 4
  %896 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %897 unwind label %198

897:                                              ; preds = %882
  br i1 %896, label %898, label %910

898:                                              ; preds = %897
  %899 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %900 unwind label %198

900:                                              ; preds = %898
  %901 = load i32, ptr %74, align 4
  %902 = icmp eq i32 %899, %901
  br i1 %902, label %903, label %910

903:                                              ; preds = %900
  %904 = load i32, ptr %44, align 4
  %905 = load i32, ptr %21, align 4
  %906 = icmp sge i32 %904, %905
  br i1 %906, label %907, label %910

907:                                              ; preds = %903
  %908 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %909 unwind label %198

909:                                              ; preds = %907
  store ptr %908, ptr %41, align 8
  br label %931

910:                                              ; preds = %903, %900, %897
  %911 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 10
  %912 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %911)
          to label %913 unwind label %198

913:                                              ; preds = %910
  store i64 %912, ptr %77, align 4
  %914 = load i32, ptr %74, align 4
  %915 = load ptr, ptr %73, align 8
  %916 = load i64, ptr %77, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i64 %916, i32 noundef %914, ptr noundef %915, i64 noundef 0)
          to label %917 unwind label %198

917:                                              ; preds = %913
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %918 unwind label %922

918:                                              ; preds = %917
  %919 = load i32, ptr %74, align 4
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef %919, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %920 unwind label %926

920:                                              ; preds = %918
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #12
  %921 = load ptr, ptr %73, align 8
  store ptr %921, ptr %41, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #12
  br label %931

922:                                              ; preds = %917
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  store ptr %924, ptr %15, align 8
  %925 = extractvalue { ptr, i32 } %923, 1
  store i32 %925, ptr %16, align 4
  br label %930

926:                                              ; preds = %918
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  store ptr %928, ptr %15, align 8
  %929 = extractvalue { ptr, i32 } %927, 1
  store i32 %929, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #12
  br label %930

930:                                              ; preds = %926, %922
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #12
  br label %1366

931:                                              ; preds = %920, %909
  %932 = load i32, ptr %44, align 4
  %933 = load i32, ptr %21, align 4
  %934 = icmp slt i32 %932, %933
  br i1 %934, label %935, label %963

935:                                              ; preds = %931
  %936 = load i32, ptr %44, align 4
  %937 = load i32, ptr %75, align 4
  %938 = mul nsw i32 %936, %937
  store i32 %938, ptr %23, align 4
  br label %939

939:                                              ; preds = %959, %935
  %940 = load i32, ptr %23, align 4
  %941 = load i32, ptr %21, align 4
  %942 = load i32, ptr %75, align 4
  %943 = mul nsw i32 %941, %942
  %944 = icmp slt i32 %940, %943
  br i1 %944, label %945, label %962

945:                                              ; preds = %939
  %946 = load ptr, ptr %41, align 8
  %947 = load i32, ptr %23, align 4
  %948 = load i32, ptr %44, align 4
  %949 = load i32, ptr %75, align 4
  %950 = mul nsw i32 %948, %949
  %951 = sub nsw i32 %947, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i8, ptr %946, i64 %952
  %954 = load i8, ptr %953, align 1
  %955 = load ptr, ptr %41, align 8
  %956 = load i32, ptr %23, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %955, i64 %957
  store i8 %954, ptr %958, align 1
  br label %959

959:                                              ; preds = %945
  %960 = load i32, ptr %23, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %23, align 4
  br label %939, !llvm.loop !16

962:                                              ; preds = %939
  br label %963

963:                                              ; preds = %962, %931
  %964 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %965 unwind label %198

965:                                              ; preds = %963
  br i1 %964, label %966, label %978

966:                                              ; preds = %965
  %967 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %968 unwind label %198

968:                                              ; preds = %966
  %969 = load i32, ptr %74, align 4
  %970 = icmp eq i32 %967, %969
  br i1 %970, label %971, label %978

971:                                              ; preds = %968
  %972 = load i32, ptr %45, align 4
  %973 = load i32, ptr %21, align 4
  %974 = icmp sge i32 %972, %973
  br i1 %974, label %975, label %978

975:                                              ; preds = %971
  %976 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %977 unwind label %198

977:                                              ; preds = %975
  store ptr %976, ptr %42, align 8
  br label %1021

978:                                              ; preds = %971, %968, %965
  %979 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 10
  %980 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %979)
          to label %981 unwind label %198

981:                                              ; preds = %978
  store i64 %980, ptr %80, align 4
  %982 = load i32, ptr %74, align 4
  %983 = load ptr, ptr %73, align 8
  %984 = load i32, ptr %44, align 4
  %985 = load i32, ptr %21, align 4
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %987, label %989

987:                                              ; preds = %981
  %988 = load i32, ptr %21, align 4
  br label %991

989:                                              ; preds = %981
  %990 = load i32, ptr %44, align 4
  br label %991

991:                                              ; preds = %989, %987
  %992 = phi i32 [ %988, %987 ], [ %990, %989 ]
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds double, ptr %983, i64 %993
  %995 = load i64, ptr %80, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %79, i64 %995, i32 noundef %982, ptr noundef %994, i64 noundef 0)
          to label %996 unwind label %198

996:                                              ; preds = %991
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %997 unwind label %1012

997:                                              ; preds = %996
  %998 = load i32, ptr %74, align 4
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %998, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %999 unwind label %1016

999:                                              ; preds = %997
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #12
  %1000 = load ptr, ptr %73, align 8
  %1001 = load i32, ptr %44, align 4
  %1002 = load i32, ptr %21, align 4
  %1003 = icmp slt i32 %1001, %1002
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %999
  %1005 = load i32, ptr %21, align 4
  br label %1008

1006:                                             ; preds = %999
  %1007 = load i32, ptr %44, align 4
  br label %1008

1008:                                             ; preds = %1006, %1004
  %1009 = phi i32 [ %1005, %1004 ], [ %1007, %1006 ]
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, ptr %1000, i64 %1010
  store ptr %1011, ptr %42, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #12
  br label %1021

1012:                                             ; preds = %996
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %15, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %16, align 4
  br label %1020

1016:                                             ; preds = %997
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %15, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #12
  br label %1020

1020:                                             ; preds = %1016, %1012
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #12
  br label %1366

1021:                                             ; preds = %1008, %977
  %1022 = load i32, ptr %45, align 4
  %1023 = load i32, ptr %21, align 4
  %1024 = icmp slt i32 %1022, %1023
  br i1 %1024, label %1025, label %1053

1025:                                             ; preds = %1021
  %1026 = load i32, ptr %45, align 4
  %1027 = load i32, ptr %75, align 4
  %1028 = mul nsw i32 %1026, %1027
  store i32 %1028, ptr %23, align 4
  br label %1029

1029:                                             ; preds = %1049, %1025
  %1030 = load i32, ptr %23, align 4
  %1031 = load i32, ptr %21, align 4
  %1032 = load i32, ptr %75, align 4
  %1033 = mul nsw i32 %1031, %1032
  %1034 = icmp slt i32 %1030, %1033
  br i1 %1034, label %1035, label %1052

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %42, align 8
  %1037 = load i32, ptr %23, align 4
  %1038 = load i32, ptr %45, align 4
  %1039 = load i32, ptr %75, align 4
  %1040 = mul nsw i32 %1038, %1039
  %1041 = sub nsw i32 %1037, %1040
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i8, ptr %1036, i64 %1042
  %1044 = load i8, ptr %1043, align 1
  %1045 = load ptr, ptr %42, align 8
  %1046 = load i32, ptr %23, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %1045, i64 %1047
  store i8 %1044, ptr %1048, align 1
  br label %1049

1049:                                             ; preds = %1035
  %1050 = load i32, ptr %23, align 4
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %23, align 4
  br label %1029, !llvm.loop !17

1052:                                             ; preds = %1029
  br label %1053

1053:                                             ; preds = %1052, %1021
  %1054 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 2
  %1055 = load i32, ptr %1054, align 8
  %1056 = load i32, ptr %21, align 4
  %1057 = icmp eq i32 %1055, %1056
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1053
  %1059 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %1060 = load i32, ptr %1059, align 4
  %1061 = load i32, ptr %21, align 4
  %1062 = icmp eq i32 %1060, %1061
  br label %1063

1063:                                             ; preds = %1058, %1053
  %1064 = phi i1 [ false, %1053 ], [ %1062, %1058 ]
  %1065 = zext i1 %1064 to i8
  store i8 %1065, ptr %43, align 1
  %1066 = load i32, ptr %20, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [8 x ptr], ptr @_ZN2cvL13randnScaleTabE, i64 0, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  store ptr %1069, ptr %28, align 8
  br label %1070

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %28, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1070
  br label %1086

1074:                                             ; preds = %1070
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1075 unwind label %1077

1075:                                             ; preds = %1074
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef @.str.1, i32 noundef 574) #13
          to label %1076 unwind label %1081

1076:                                             ; preds = %1075
  unreachable

1077:                                             ; preds = %1074
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %15, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %16, align 4
  br label %1085

1081:                                             ; preds = %1075
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %15, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  br label %1085

1085:                                             ; preds = %1081, %1077
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #12
  br label %1366

1086:                                             ; preds = %1073
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  br label %1101

1089:                                             ; preds = %856
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1090 unwind label %1092

1090:                                             ; preds = %1089
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @__func__._ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b, ptr noundef @.str.1, i32 noundef 577) #13
          to label %1091 unwind label %1096

1091:                                             ; preds = %1090
  unreachable

1092:                                             ; preds = %1089
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = extractvalue { ptr, i32 } %1093, 0
  store ptr %1094, ptr %15, align 8
  %1095 = extractvalue { ptr, i32 } %1093, 1
  store i32 %1095, ptr %16, align 4
  br label %1100

1096:                                             ; preds = %1090
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %15, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #12
  br label %1100

1100:                                             ; preds = %1096, %1092
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #12
  br label %1366

1101:                                             ; preds = %1088
  br label %1102

1102:                                             ; preds = %1101, %855
  store ptr %17, ptr %86, align 8
  %1103 = getelementptr inbounds ptr, ptr %86, i64 1
  store ptr null, ptr %1103, align 8
  %1104 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef %1104, ptr noundef %87, i32 noundef 1)
          to label %1105 unwind label %198

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %88, i32 0, i32 5
  %1107 = load i64, ptr %1106, align 8
  %1108 = trunc i64 %1107 to i32
  store i32 %1108, ptr %89, align 4
  %1109 = load i32, ptr %21, align 4
  %1110 = add nsw i32 1024, %1109
  %1111 = sub nsw i32 %1110, 1
  %1112 = load i32, ptr %21, align 4
  %1113 = sdiv i32 %1111, %1112
  store i32 %1113, ptr %91, align 4
  %1114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1115 unwind label %198

1115:                                             ; preds = %1105
  %1116 = load i32, ptr %1114, align 4
  store i32 %1116, ptr %90, align 4
  %1117 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %1118 unwind label %198

1118:                                             ; preds = %1115
  store i64 %1117, ptr %92, align 8
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %93)
          to label %1119 unwind label %198

1119:                                             ; preds = %1118
  store ptr null, ptr %94, align 8
  store ptr null, ptr %95, align 8
  store ptr null, ptr %96, align 8
  %1120 = load i32, ptr %9, align 4
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1289

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %90, align 4
  %1124 = load i32, ptr %21, align 4
  %1125 = mul nsw i32 %1123, %1124
  %1126 = mul nsw i32 %1125, 4
  %1127 = sext i32 %1126 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %93, i64 noundef %1127)
          to label %1128 unwind label %1163

1128:                                             ; preds = %1122
  %1129 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %93)
          to label %1130 unwind label %1163

1130:                                             ; preds = %1128
  store ptr %1129, ptr %94, align 8
  %1131 = load i32, ptr %20, align 4
  %1132 = icmp sle i32 %1131, 4
  br i1 %1132, label %1133, label %1207

1133:                                             ; preds = %1130
  %1134 = load i8, ptr %25, align 1
  %1135 = trunc i8 %1134 to i1
  br i1 %1135, label %1173, label %1136

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %94, align 8
  store ptr %1137, ptr %97, align 8
  store i32 0, ptr %23, align 4
  br label %1138

1138:                                             ; preds = %1168, %1136
  %1139 = load i32, ptr %23, align 4
  %1140 = load i32, ptr %90, align 4
  %1141 = load i32, ptr %21, align 4
  %1142 = mul nsw i32 %1140, %1141
  %1143 = icmp slt i32 %1139, %1142
  br i1 %1143, label %1144, label %1172

1144:                                             ; preds = %1138
  store i32 0, ptr %24, align 4
  br label %1145

1145:                                             ; preds = %1160, %1144
  %1146 = load i32, ptr %24, align 4
  %1147 = load i32, ptr %21, align 4
  %1148 = icmp slt i32 %1146, %1147
  br i1 %1148, label %1149, label %1167

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %40, align 8
  %1151 = load i32, ptr %24, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds %"struct.cv::DivStruct", ptr %1150, i64 %1152
  %1154 = load ptr, ptr %97, align 8
  %1155 = load i32, ptr %23, align 4
  %1156 = load i32, ptr %24, align 4
  %1157 = add nsw i32 %1155, %1156
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds %"struct.cv::DivStruct", ptr %1154, i64 %1158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1159, ptr align 4 %1153, i64 20, i1 false)
  br label %1160

1160:                                             ; preds = %1149
  %1161 = load i32, ptr %24, align 4
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %24, align 4
  br label %1145, !llvm.loop !18

1163:                                             ; preds = %1360, %1337, %1331, %1319, %1310, %1296, %1289, %1128, %1122
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = extractvalue { ptr, i32 } %1164, 0
  store ptr %1165, ptr %15, align 8
  %1166 = extractvalue { ptr, i32 } %1164, 1
  store i32 %1166, ptr %16, align 4
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %93) #12
  br label %1366

1167:                                             ; preds = %1145
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load i32, ptr %21, align 4
  %1170 = load i32, ptr %23, align 4
  %1171 = add nsw i32 %1170, %1169
  store i32 %1171, ptr %23, align 4
  br label %1138, !llvm.loop !19

1172:                                             ; preds = %1138
  br label %1206

1173:                                             ; preds = %1133
  %1174 = load ptr, ptr %94, align 8
  store ptr %1174, ptr %98, align 8
  store i32 0, ptr %23, align 4
  br label %1175

1175:                                             ; preds = %1201, %1173
  %1176 = load i32, ptr %23, align 4
  %1177 = load i32, ptr %90, align 4
  %1178 = load i32, ptr %21, align 4
  %1179 = mul nsw i32 %1177, %1178
  %1180 = icmp slt i32 %1176, %1179
  br i1 %1180, label %1181, label %1205

1181:                                             ; preds = %1175
  store i32 0, ptr %24, align 4
  br label %1182

1182:                                             ; preds = %1197, %1181
  %1183 = load i32, ptr %24, align 4
  %1184 = load i32, ptr %21, align 4
  %1185 = icmp slt i32 %1183, %1184
  br i1 %1185, label %1186, label %1200

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %37, align 8
  %1188 = load i32, ptr %24, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %"class.cv::Vec", ptr %1187, i64 %1189
  %1191 = load ptr, ptr %98, align 8
  %1192 = load i32, ptr %23, align 4
  %1193 = load i32, ptr %24, align 4
  %1194 = add nsw i32 %1192, %1193
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %"class.cv::Vec", ptr %1191, i64 %1195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1196, ptr align 4 %1190, i64 8, i1 false)
  br label %1197

1197:                                             ; preds = %1186
  %1198 = load i32, ptr %24, align 4
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %24, align 4
  br label %1182, !llvm.loop !20

1200:                                             ; preds = %1182
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %21, align 4
  %1203 = load i32, ptr %23, align 4
  %1204 = add nsw i32 %1203, %1202
  store i32 %1204, ptr %23, align 4
  br label %1175, !llvm.loop !21

1205:                                             ; preds = %1175
  br label %1206

1206:                                             ; preds = %1205, %1172
  br label %1288

1207:                                             ; preds = %1130
  %1208 = load i32, ptr %20, align 4
  %1209 = icmp ne i32 %1208, 6
  br i1 %1209, label %1210, label %1254

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %94, align 8
  store ptr %1211, ptr %99, align 8
  store i32 0, ptr %23, align 4
  br label %1212

1212:                                             ; preds = %1238, %1210
  %1213 = load i32, ptr %23, align 4
  %1214 = load i32, ptr %90, align 4
  %1215 = load i32, ptr %21, align 4
  %1216 = mul nsw i32 %1214, %1215
  %1217 = icmp slt i32 %1213, %1216
  br i1 %1217, label %1218, label %1242

1218:                                             ; preds = %1212
  store i32 0, ptr %24, align 4
  br label %1219

1219:                                             ; preds = %1234, %1218
  %1220 = load i32, ptr %24, align 4
  %1221 = load i32, ptr %21, align 4
  %1222 = icmp slt i32 %1220, %1221
  br i1 %1222, label %1223, label %1237

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr %39, align 8
  %1225 = load i32, ptr %24, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds %"class.cv::Vec.0", ptr %1224, i64 %1226
  %1228 = load ptr, ptr %99, align 8
  %1229 = load i32, ptr %23, align 4
  %1230 = load i32, ptr %24, align 4
  %1231 = add nsw i32 %1229, %1230
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %"class.cv::Vec.0", ptr %1228, i64 %1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1233, ptr align 4 %1227, i64 8, i1 false)
  br label %1234

1234:                                             ; preds = %1223
  %1235 = load i32, ptr %24, align 4
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %24, align 4
  br label %1219, !llvm.loop !22

1237:                                             ; preds = %1219
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i32, ptr %21, align 4
  %1240 = load i32, ptr %23, align 4
  %1241 = add nsw i32 %1240, %1239
  store i32 %1241, ptr %23, align 4
  br label %1212, !llvm.loop !23

1242:                                             ; preds = %1212
  %1243 = load i32, ptr %20, align 4
  %1244 = icmp eq i32 %1243, 7
  br i1 %1244, label %1245, label %1253

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %99, align 8
  %1247 = load i32, ptr %90, align 4
  %1248 = load i32, ptr %21, align 4
  %1249 = mul nsw i32 %1247, %1248
  %1250 = mul nsw i32 %1249, 2
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds float, ptr %1246, i64 %1251
  store ptr %1252, ptr %96, align 8
  br label %1253

1253:                                             ; preds = %1245, %1242
  br label %1287

1254:                                             ; preds = %1207
  %1255 = load ptr, ptr %94, align 8
  store ptr %1255, ptr %100, align 8
  store i32 0, ptr %23, align 4
  br label %1256

1256:                                             ; preds = %1282, %1254
  %1257 = load i32, ptr %23, align 4
  %1258 = load i32, ptr %90, align 4
  %1259 = load i32, ptr %21, align 4
  %1260 = mul nsw i32 %1258, %1259
  %1261 = icmp slt i32 %1257, %1260
  br i1 %1261, label %1262, label %1286

1262:                                             ; preds = %1256
  store i32 0, ptr %24, align 4
  br label %1263

1263:                                             ; preds = %1278, %1262
  %1264 = load i32, ptr %24, align 4
  %1265 = load i32, ptr %21, align 4
  %1266 = icmp slt i32 %1264, %1265
  br i1 %1266, label %1267, label %1281

1267:                                             ; preds = %1263
  %1268 = load ptr, ptr %38, align 8
  %1269 = load i32, ptr %24, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds %"class.cv::Vec.2", ptr %1268, i64 %1270
  %1272 = load ptr, ptr %100, align 8
  %1273 = load i32, ptr %23, align 4
  %1274 = load i32, ptr %24, align 4
  %1275 = add nsw i32 %1273, %1274
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %"class.cv::Vec.2", ptr %1272, i64 %1276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1277, ptr align 8 %1271, i64 16, i1 false)
  br label %1278

1278:                                             ; preds = %1267
  %1279 = load i32, ptr %24, align 4
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr %24, align 4
  br label %1263, !llvm.loop !24

1281:                                             ; preds = %1263
  br label %1282

1282:                                             ; preds = %1281
  %1283 = load i32, ptr %21, align 4
  %1284 = load i32, ptr %23, align 4
  %1285 = add nsw i32 %1284, %1283
  store i32 %1285, ptr %23, align 4
  br label %1256, !llvm.loop !25

1286:                                             ; preds = %1256
  br label %1287

1287:                                             ; preds = %1286, %1253
  br label %1288

1288:                                             ; preds = %1287, %1206
  br label %1299

1289:                                             ; preds = %1119
  %1290 = load i32, ptr %90, align 4
  %1291 = load i32, ptr %21, align 4
  %1292 = mul nsw i32 %1290, %1291
  %1293 = add nsw i32 %1292, 1
  %1294 = sdiv i32 %1293, 2
  %1295 = sext i32 %1294 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %93, i64 noundef %1295)
          to label %1296 unwind label %1163

1296:                                             ; preds = %1289
  %1297 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %93)
          to label %1298 unwind label %1163

1298:                                             ; preds = %1296
  store ptr %1297, ptr %95, align 8
  br label %1299

1299:                                             ; preds = %1298, %1288
  store i64 0, ptr %101, align 8
  br label %1300

1300:                                             ; preds = %1364, %1299
  %1301 = load i64, ptr %101, align 8
  %1302 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %88, i32 0, i32 4
  %1303 = load i64, ptr %1302, align 8
  %1304 = icmp ult i64 %1301, %1303
  br i1 %1304, label %1305, label %1365

1305:                                             ; preds = %1300
  store i32 0, ptr %23, align 4
  br label %1306

1306:                                             ; preds = %1355, %1305
  %1307 = load i32, ptr %23, align 4
  %1308 = load i32, ptr %89, align 4
  %1309 = icmp slt i32 %1307, %1308
  br i1 %1309, label %1310, label %1359

1310:                                             ; preds = %1306
  %1311 = load i32, ptr %89, align 4
  %1312 = load i32, ptr %23, align 4
  %1313 = sub nsw i32 %1311, %1312
  store i32 %1313, ptr %103, align 4
  %1314 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1315 unwind label %1163

1315:                                             ; preds = %1310
  %1316 = load i32, ptr %1314, align 4
  store i32 %1316, ptr %102, align 4
  %1317 = load i32, ptr %9, align 4
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1331

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %27, align 8
  %1321 = load ptr, ptr %87, align 8
  %1322 = load i32, ptr %102, align 4
  %1323 = load i32, ptr %21, align 4
  %1324 = mul nsw i32 %1322, %1323
  %1325 = getelementptr inbounds %"class.cv::RNG", ptr %105, i32 0, i32 0
  %1326 = load ptr, ptr %94, align 8
  %1327 = load ptr, ptr %96, align 8
  %1328 = load i8, ptr %26, align 1
  %1329 = trunc i8 %1328 to i1
  invoke void %1320(ptr noundef %1321, i32 noundef %1324, ptr noundef %1325, ptr noundef %1326, ptr noundef %1327, i1 noundef zeroext %1329)
          to label %1330 unwind label %1163

1330:                                             ; preds = %1319
  br label %1348

1331:                                             ; preds = %1315
  %1332 = load ptr, ptr %95, align 8
  %1333 = load i32, ptr %102, align 4
  %1334 = load i32, ptr %21, align 4
  %1335 = mul nsw i32 %1333, %1334
  %1336 = getelementptr inbounds %"class.cv::RNG", ptr %105, i32 0, i32 0
  invoke void @_ZN2cvL13randn_0_1_32fEPfiPm(ptr noundef %1332, i32 noundef %1335, ptr noundef %1336)
          to label %1337 unwind label %1163

1337:                                             ; preds = %1331
  %1338 = load ptr, ptr %28, align 8
  %1339 = load ptr, ptr %95, align 8
  %1340 = load ptr, ptr %87, align 8
  %1341 = load i32, ptr %102, align 4
  %1342 = load i32, ptr %21, align 4
  %1343 = load ptr, ptr %41, align 8
  %1344 = load ptr, ptr %42, align 8
  %1345 = load i8, ptr %43, align 1
  %1346 = trunc i8 %1345 to i1
  invoke void %1338(ptr noundef %1339, ptr noundef %1340, i32 noundef %1341, i32 noundef %1342, ptr noundef %1343, ptr noundef %1344, i1 noundef zeroext %1346)
          to label %1347 unwind label %1163

1347:                                             ; preds = %1337
  br label %1348

1348:                                             ; preds = %1347, %1330
  %1349 = load i32, ptr %102, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = load i64, ptr %92, align 8
  %1352 = mul i64 %1350, %1351
  %1353 = load ptr, ptr %87, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 %1352
  store ptr %1354, ptr %87, align 8
  br label %1355

1355:                                             ; preds = %1348
  %1356 = load i32, ptr %90, align 4
  %1357 = load i32, ptr %23, align 4
  %1358 = add nsw i32 %1357, %1356
  store i32 %1358, ptr %23, align 4
  br label %1306, !llvm.loop !26

1359:                                             ; preds = %1306
  br label %1360

1360:                                             ; preds = %1359
  %1361 = load i64, ptr %101, align 8
  %1362 = add i64 %1361, 1
  store i64 %1362, ptr %101, align 8
  %1363 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %1364 unwind label %1163

1364:                                             ; preds = %1360
  br label %1300, !llvm.loop !27

1365:                                             ; preds = %1300
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %93) #12
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %22) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  ret void

1366:                                             ; preds = %1163, %1100, %1085, %1020, %930, %852, %436, %374, %293, %213, %198
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %22) #12
  br label %1367

1367:                                             ; preds = %1366, %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %1368

1368:                                             ; preds = %1367, %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br label %1369

1369:                                             ; preds = %1368, %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  br label %1370

1370:                                             ; preds = %1369, %121
  %1371 = load ptr, ptr %15, align 8
  %1372 = load i32, ptr %16, align 4
  %1373 = insertvalue { ptr, i32 } poison, ptr %1371, 0
  %1374 = insertvalue { ptr, i32 } %1373, i32 %1372, 1
  resume { ptr, i32 } %1374
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define internal noundef i32 @_ZL6cvCeild(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv()
  %2 = getelementptr inbounds %"struct.cv::CoreTLSData", ptr %1, i32 0, i32 0
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getCoreTlsDataEv() #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10setRNGSeedEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.cv::RNG", align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  call void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 4294967295, %10 ]
  %13 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn667)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  ret void

16:                                               ; preds = %11, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_E25__cv_trace_location_fn674)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  ret void

16:                                               ; preds = %11, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca [33 x ptr], align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGEE25__cv_trace_location_fn722)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE.tab, i64 264, i1 false)
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %19 unwind label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  br label %27

24:                                               ; preds = %19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %26 unwind label %38

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %23, %22 ], [ %25, %26 ]
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %27
  %30 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = icmp ule i64 %30, 32
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  br label %54

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %85

38:                                               ; preds = %79, %56, %29, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %84

42:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE, ptr noundef @.str.1, i32 noundef 747) #13
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %84

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %58 unwind label %38

58:                                               ; preds = %56
  %59 = getelementptr inbounds [33 x ptr], ptr %8, i64 0, i64 %57
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %77

65:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE, ptr noundef @.str.1, i32 noundef 749) #13
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %84

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load double, ptr %5, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %82)
          to label %83 unwind label %38

83:                                               ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  ret void

84:                                               ; preds = %76, %53, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %85

85:                                               ; preds = %84, %34
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %30, label %54

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %50, %30
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load i32, ptr %7, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %49) #12
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %33, !llvm.loop !28

53:                                               ; preds = %33
  br label %132

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #13
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %133

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 11
  %79 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  store i64 %79, ptr %16, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %128, %74
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %124, %90
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, ptr %7, align 4
  %102 = urem i32 %100, %101
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %18, align 4
  %105 = udiv i32 %103, %104
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = mul i32 %107, %108
  %110 = sub i32 %106, %109
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %16, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 1 dereferenceable(1) %123) #12
  br label %124

124:                                              ; preds = %98
  %125 = load i32, ptr %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %94, !llvm.loop !29

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %86, !llvm.loop !30

131:                                              ; preds = %86
  br label %132

132:                                              ; preds = %131, %53
  ret void

133:                                              ; preds = %72
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_ItEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %30, label %54

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %50, %30
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load i32, ptr %7, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %45, ptr noundef nonnull align 2 dereferenceable(2) %49) #12
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %33, !llvm.loop !31

53:                                               ; preds = %33
  br label %132

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #13
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %133

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 11
  %79 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  store i64 %79, ptr %16, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %128, %74
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %124, %90
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, ptr %7, align 4
  %102 = urem i32 %100, %101
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %18, align 4
  %105 = udiv i32 %103, %104
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = mul i32 %107, %108
  %110 = sub i32 %106, %109
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %16, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %114, ptr noundef nonnull align 2 dereferenceable(2) %123) #12
  br label %124

124:                                              ; preds = %98
  %125 = load i32, ptr %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %94, !llvm.loop !32

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %86, !llvm.loop !33

131:                                              ; preds = %86
  br label %132

132:                                              ; preds = %131, %53
  ret void

133:                                              ; preds = %72
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIhLi3EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %30, label %54

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %50, %30
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load i32, ptr %7, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.cv::Vec.6", ptr %42, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::Vec.6", ptr %46, i64 %48
  call void @_ZSt4swapIN2cv3VecIhLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(3) %45, ptr noundef nonnull align 1 dereferenceable(3) %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %33, !llvm.loop !34

53:                                               ; preds = %33
  br label %132

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #13
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %133

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 11
  %79 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  store i64 %79, ptr %16, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %128, %74
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %124, %90
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, ptr %7, align 4
  %102 = urem i32 %100, %101
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %18, align 4
  %105 = udiv i32 %103, %104
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = mul i32 %107, %108
  %110 = sub i32 %106, %109
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Vec.6", ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %16, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.6", ptr %120, i64 %122
  call void @_ZSt4swapIN2cv3VecIhLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) %123)
  br label %124

124:                                              ; preds = %98
  %125 = load i32, ptr %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %94, !llvm.loop !35

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %86, !llvm.loop !36

131:                                              ; preds = %86
  br label %132

132:                                              ; preds = %131, %53
  ret void

133:                                              ; preds = %72
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_IiEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %30, label %54

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %50, %30
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load i32, ptr %7, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %49) #12
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %33, !llvm.loop !37

53:                                               ; preds = %33
  br label %132

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #13
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %133

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 11
  %79 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  store i64 %79, ptr %16, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %128, %74
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %124, %90
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, ptr %7, align 4
  %102 = urem i32 %100, %101
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %18, align 4
  %105 = udiv i32 %103, %104
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = mul i32 %107, %108
  %110 = sub i32 %106, %109
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %16, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %123) #12
  br label %124

124:                                              ; preds = %98
  %125 = load i32, ptr %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %94, !llvm.loop !38

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %86, !llvm.loop !39

131:                                              ; preds = %86
  br label %132

132:                                              ; preds = %131, %53
  ret void

133:                                              ; preds = %72
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecItLi3EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %30, label %54

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecItLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %50, %30
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load i32, ptr %7, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.cv::Vec.8", ptr %42, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::Vec.8", ptr %46, i64 %48
  call void @_ZSt4swapIN2cv3VecItLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 2 dereferenceable(6) %45, ptr noundef nonnull align 2 dereferenceable(6) %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %33, !llvm.loop !40

53:                                               ; preds = %33
  br label %132

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #13
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %133

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 11
  %79 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  store i64 %79, ptr %16, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %128, %74
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecItLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %124, %90
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, ptr %7, align 4
  %102 = urem i32 %100, %101
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %18, align 4
  %105 = udiv i32 %103, %104
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = mul i32 %107, %108
  %110 = sub i32 %106, %109
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Vec.8", ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %16, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.8", ptr %120, i64 %122
  call void @_ZSt4swapIN2cv3VecItLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 2 dereferenceable(6) %114, ptr noundef nonnull align 2 dereferenceable(6) %123)
  br label %124

124:                                              ; preds = %98
  %125 = load i32, ptr %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %94, !llvm.loop !41

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %86, !llvm.loop !42

131:                                              ; preds = %86
  br label %132

132:                                              ; preds = %131, %53
  ret void

133:                                              ; preds = %72
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi2EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %30, label %54

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %50, %30
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load i32, ptr %7, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.cv::Vec", ptr %42, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::Vec", ptr %46, i64 %48
  call void @_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %33, !llvm.loop !43

53:                                               ; preds = %33
  br label %132

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #13
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %133

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 11
  %79 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  store i64 %79, ptr %16, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %128, %74
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %124, %90
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, ptr %7, align 4
  %102 = urem i32 %100, %101
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %18, align 4
  %105 = udiv i32 %103, %104
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = mul i32 %107, %108
  %110 = sub i32 %106, %109
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Vec", ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %16, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec", ptr %120, i64 %122
  call void @_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %123)
  br label %124

124:                                              ; preds = %98
  %125 = load i32, ptr %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %94, !llvm.loop !44

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %86, !llvm.loop !45

131:                                              ; preds = %86
  br label %132

132:                                              ; preds = %131, %53
  ret void

133:                                              ; preds = %72
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi3EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %30, label %54

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %50, %30
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load i32, ptr %7, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.cv::Vec.10", ptr %42, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::Vec.10", ptr %46, i64 %48
  call void @_ZSt4swapIN2cv3VecIiLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %33, !llvm.loop !46

53:                                               ; preds = %33
  br label %132

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #13
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %133

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 11
  %79 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  store i64 %79, ptr %16, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %128, %74
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %124, %90
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, ptr %7, align 4
  %102 = urem i32 %100, %101
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %18, align 4
  %105 = udiv i32 %103, %104
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = mul i32 %107, %108
  %110 = sub i32 %106, %109
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Vec.10", ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %16, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.10", ptr %120, i64 %122
  call void @_ZSt4swapIN2cv3VecIiLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 4 dereferenceable(12) %123)
  br label %124

124:                                              ; preds = %98
  %125 = load i32, ptr %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %94, !llvm.loop !47

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %86, !llvm.loop !48

131:                                              ; preds = %86
  br label %132

132:                                              ; preds = %131, %53
  ret void

133:                                              ; preds = %72
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi4EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %30, label %54

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %50, %30
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load i32, ptr %7, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.cv::Vec.12", ptr %42, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::Vec.12", ptr %46, i64 %48
  call void @_ZSt4swapIN2cv3VecIiLi4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %33, !llvm.loop !49

53:                                               ; preds = %33
  br label %132

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #13
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %133

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 11
  %79 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  store i64 %79, ptr %16, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %128, %74
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %124, %90
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, ptr %7, align 4
  %102 = urem i32 %100, %101
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %18, align 4
  %105 = udiv i32 %103, %104
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = mul i32 %107, %108
  %110 = sub i32 %106, %109
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Vec.12", ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %16, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.12", ptr %120, i64 %122
  call void @_ZSt4swapIN2cv3VecIiLi4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %123)
  br label %124

124:                                              ; preds = %98
  %125 = load i32, ptr %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %94, !llvm.loop !50

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %86, !llvm.loop !51

131:                                              ; preds = %86
  br label %132

132:                                              ; preds = %131, %53
  ret void

133:                                              ; preds = %72
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi6EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %30, label %54

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi6EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %50, %30
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load i32, ptr %7, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.cv::Vec.14", ptr %42, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::Vec.14", ptr %46, i64 %48
  call void @_ZSt4swapIN2cv3VecIiLi6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(24) %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %33, !llvm.loop !52

53:                                               ; preds = %33
  br label %132

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #13
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %133

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 11
  %79 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  store i64 %79, ptr %16, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %128, %74
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi6EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %124, %90
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, ptr %7, align 4
  %102 = urem i32 %100, %101
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %18, align 4
  %105 = udiv i32 %103, %104
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = mul i32 %107, %108
  %110 = sub i32 %106, %109
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Vec.14", ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %16, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.14", ptr %120, i64 %122
  call void @_ZSt4swapIN2cv3VecIiLi6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(24) %123)
  br label %124

124:                                              ; preds = %98
  %125 = load i32, ptr %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %94, !llvm.loop !53

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %86, !llvm.loop !54

131:                                              ; preds = %86
  br label %132

132:                                              ; preds = %131, %53
  ret void

133:                                              ; preds = %72
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randShuffle_INS_3VecIiLi8EEEEEvRNS_3MatERNS_3RNGEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %30, label %54

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi8EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %50, %30
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load i32, ptr %7, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.cv::Vec.16", ptr %42, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::Vec.16", ptr %46, i64 %48
  call void @_ZSt4swapIN2cv3VecIiLi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(32) %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %33, !llvm.loop !55

53:                                               ; preds = %33
  br label %132

54:                                               ; preds = %3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %73

61:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL12randShuffle_IhEEvRNS_3MatERNS_3RNGEd, ptr noundef @.str.1, i32 noundef 697) #13
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %133

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 11
  %79 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  store i64 %79, ptr %16, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %128, %74
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi8EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %124, %90
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, ptr %7, align 4
  %102 = urem i32 %100, %101
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %18, align 4
  %105 = udiv i32 %103, %104
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = mul i32 %107, %108
  %110 = sub i32 %106, %109
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Vec.16", ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %16, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.16", ptr %120, i64 %122
  call void @_ZSt4swapIN2cv3VecIiLi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(32) %114, ptr noundef nonnull align 4 dereferenceable(32) %123)
  br label %124

124:                                              ; preds = %98
  %125 = load i32, ptr %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %94, !llvm.loop !56

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %86, !llvm.loop !57

131:                                              ; preds = %86
  br label %132

132:                                              ; preds = %131, %53
  ret void

133:                                              ; preds = %72
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define void @cvRandArr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.CvScalar) align 8 %3, ptr noundef byval(%struct.CvScalar) align 8 %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  br label %26

23:                                               ; preds = %5
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %25 unwind label %38

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %22, %21 ], [ %24, %25 ]
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1, i32 0
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %42

33:                                               ; preds = %29
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %34 unwind label %42

34:                                               ; preds = %33
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %46

35:                                               ; preds = %34
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %36 unwind label %46

36:                                               ; preds = %35
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false)
          to label %37 unwind label %50

37:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  ret void

38:                                               ; preds = %26, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %56

42:                                               ; preds = %33, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %55

46:                                               ; preds = %35, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %54

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %56

56:                                               ; preds = %55, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvRandShuffle(ptr noundef %0, ptr noundef %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  br label %20

17:                                               ; preds = %3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %19 unwind label %26

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %16, %15 ], [ %18, %19 ]
  store ptr %21, ptr %8, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = load double, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %23, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %22
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  ret void

26:                                               ; preds = %20, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11RNG_MT19937C2Ej(ptr noundef nonnull align 4 dereferenceable(2500) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN2cv11RNG_MT199374seedEj(ptr noundef nonnull align 4 dereferenceable(2500) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11RNG_MT199374seedEj(ptr noundef nonnull align 4 dereferenceable(2500) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [624 x i32], ptr %7, i64 0, i64 0
  store i32 %6, ptr %8, align 4
  %9 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  store i32 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %40, %2
  %11 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 624
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [624 x i32], ptr %15, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [624 x i32], ptr %22, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 30
  %30 = xor i32 %21, %29
  %31 = mul i32 1812433253, %30
  %32 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %31, %33
  %35 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [624 x i32], ptr %35, i64 0, i64 %38
  store i32 %34, ptr %39, align 4
  br label %40

40:                                               ; preds = %14
  %41 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %5, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %10, !llvm.loop !58

44:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11RNG_MT19937C2Ev(ptr noundef nonnull align 4 dereferenceable(2500) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11RNG_MT199374seedEj(ptr noundef nonnull align 4 dereferenceable(2500) %3, i32 noundef 5489)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store i32 -2147483648, ptr %3, align 4
  store i32 2147483647, ptr %4, align 4
  %11 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 624
  br i1 %13, label %14, label %121

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %52, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 227
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [624 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -2147483648
  %25 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [624 x i32], ptr %25, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2147483647
  %32 = or i32 %24, %31
  store i32 %32, ptr %6, align 4
  %33 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 397
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [624 x i32], ptr %33, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = lshr i32 %39, 1
  %41 = xor i32 %38, %40
  %42 = load i32, ptr %6, align 4
  %43 = and i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %41, %46
  %48 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [624 x i32], ptr %48, i64 0, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %18
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %15, !llvm.loop !59

55:                                               ; preds = %15
  br label %56

56:                                               ; preds = %93, %55
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %57, 623
  br i1 %58, label %59, label %96

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [624 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -2147483648
  %66 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [624 x i32], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2147483647
  %73 = or i32 %65, %72
  store i32 %73, ptr %7, align 4
  %74 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, -227
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [624 x i32], ptr %74, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %7, align 4
  %81 = lshr i32 %80, 1
  %82 = xor i32 %79, %81
  %83 = load i32, ptr %7, align 4
  %84 = and i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = xor i32 %82, %87
  %89 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [624 x i32], ptr %89, i64 0, i64 %91
  store i32 %88, ptr %92, align 4
  br label %93

93:                                               ; preds = %59
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %56, !llvm.loop !60

96:                                               ; preds = %56
  %97 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %98 = getelementptr inbounds [624 x i32], ptr %97, i64 0, i64 623
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -2147483648
  %101 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %102 = getelementptr inbounds [624 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 2147483647
  %105 = or i32 %100, %104
  store i32 %105, ptr %8, align 4
  %106 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %107 = getelementptr inbounds [624 x i32], ptr %106, i64 0, i64 396
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %8, align 4
  %110 = lshr i32 %109, 1
  %111 = xor i32 %108, %110
  %112 = load i32, ptr %8, align 4
  %113 = and i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], ptr @_ZZN2cv11RNG_MT199374nextEvE5mag01, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = xor i32 %111, %116
  %118 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %119 = getelementptr inbounds [624 x i32], ptr %118, i64 0, i64 623
  store i32 %117, ptr %119, align 4
  %120 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 1
  store i32 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %96, %1
  %122 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 0
  %123 = getelementptr inbounds %"class.cv::RNG_MT19937", ptr %10, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [624 x i32], ptr %122, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = lshr i32 %129, 11
  %131 = load i32, ptr %9, align 4
  %132 = xor i32 %131, %130
  store i32 %132, ptr %9, align 4
  %133 = load i32, ptr %9, align 4
  %134 = shl i32 %133, 7
  %135 = and i32 %134, -1658038656
  %136 = load i32, ptr %9, align 4
  %137 = xor i32 %136, %135
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  %139 = shl i32 %138, 15
  %140 = and i32 %139, -272236544
  %141 = load i32, ptr %9, align 4
  %142 = xor i32 %141, %140
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %9, align 4
  %144 = lshr i32 %143, 18
  %145 = load i32, ptr %9, align 4
  %146 = xor i32 %145, %144
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %9, align 4
  ret i32 %147
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11RNG_MT19937cvjEv(ptr noundef nonnull align 4 dereferenceable(2500) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11RNG_MT19937cviEv(ptr noundef nonnull align 4 dereferenceable(2500) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN2cv11RNG_MT19937cvfEv(ptr noundef nonnull align 4 dereferenceable(2500) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %3)
  %5 = uitofp i32 %4 to float
  %6 = fmul float %5, 0x3DF0000000000000
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN2cv11RNG_MT19937cvdEv(ptr noundef nonnull align 4 dereferenceable(2500) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %5)
  %7 = lshr i32 %6, 5
  store i32 %7, ptr %3, align 4
  %8 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %5)
  %9 = lshr i32 %8, 6
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = uitofp i32 %10 to double
  %12 = load i32, ptr %4, align 4
  %13 = uitofp i32 %12 to double
  %14 = call double @llvm.fmuladd.f64(double %11, double 0x4190000000000000, double %13)
  %15 = fmul double %14, 0x3CA0000000000000
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11RNG_MT199377uniformEii(ptr noundef nonnull align 4 dereferenceable(2500) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %7)
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub nsw i32 %9, %10
  %12 = urem i32 %8, %11
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %12, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN2cv11RNG_MT199377uniformEff(ptr noundef nonnull align 4 dereferenceable(2500) %0, float noundef %1, float noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZN2cv11RNG_MT19937cvfEv(ptr noundef nonnull align 4 dereferenceable(2500) %7)
  %9 = load float, ptr %6, align 4
  %10 = load float, ptr %5, align 4
  %11 = fsub float %9, %10
  %12 = load float, ptr %5, align 4
  %13 = call float @llvm.fmuladd.f32(float %8, float %11, float %12)
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN2cv11RNG_MT199377uniformEdd(ptr noundef nonnull align 4 dereferenceable(2500) %0, double noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef double @_ZN2cv11RNG_MT19937cvdEv(ptr noundef nonnull align 4 dereferenceable(2500) %7)
  %9 = load double, ptr %6, align 8
  %10 = load double, ptr %5, align 8
  %11 = fsub double %9, %10
  %12 = load double, ptr %5, align 8
  %13 = call double @llvm.fmuladd.f64(double %8, double %11, double %12)
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11RNG_MT19937clEj(ptr noundef nonnull align 4 dereferenceable(2500) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %5)
  %7 = load i32, ptr %4, align 4
  %8 = urem i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11RNG_MT19937clEv(ptr noundef nonnull align 4 dereferenceable(2500) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv11RNG_MT199374nextEv(ptr noundef nonnull align 4 dereferenceable(2500) %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nounwind
declare float @logf(float noundef) #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8randi_8uEPhiPmPKNS_9DivStructEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZN2cvL6randi_IhEEvPT_iPmPKNS_9DivStructE(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8randi_8sEPaiPmPKNS_9DivStructEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZN2cvL6randi_IaEEvPT_iPmPKNS_9DivStructE(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randi_16uEPtiPmPKNS_9DivStructEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZN2cvL6randi_ItEEvPT_iPmPKNS_9DivStructE(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randi_16sEPsiPmPKNS_9DivStructEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZN2cvL6randi_IsEEvPT_iPmPKNS_9DivStructE(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randi_32sEPiiPmPKNS_9DivStructEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZN2cvL6randi_IiEEvPT_iPmPKNS_9DivStructE(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_32fEPfiPmPKNS_3VecIfLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %45, %6
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load i64, ptr %13, align 8
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4164903690
  %28 = load i64, ptr %13, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %13, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::Vec.0", ptr %34, i64 %36
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef 0)
  %39 = load float, ptr %38, align 4
  %40 = fmul float %33, %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4
  br label %45

45:                                               ; preds = %23
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %19, !llvm.loop !61

48:                                               ; preds = %19
  %49 = load i64, ptr %13, align 8
  %50 = load ptr, ptr %9, align 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %"class.cv::Vec.0", ptr %52, i64 0
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  call void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef %51, ptr noundef %54, i32 noundef %55)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_64fEPdiPmPKNS_3VecIdLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %49, %6
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load i64, ptr %13, align 8
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4164903690
  %28 = load i64, ptr %13, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8
  %32 = lshr i64 %31, 32
  %33 = load i64, ptr %13, align 8
  %34 = shl i64 %33, 32
  %35 = or i64 %32, %34
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %15, align 8
  %37 = sitofp i64 %36 to double
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.cv::Vec.2", ptr %38, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 0)
  %43 = load double, ptr %42, align 8
  %44 = fmul double %37, %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %23
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %19, !llvm.loop !62

52:                                               ; preds = %19
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %9, align 8
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %"class.cv::Vec.2", ptr %56, i64 0
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  call void @_ZN2cv3hal13addRNGBias64fEPdPKdi(ptr noundef %55, ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randf_16fEPNS_6hfloatEiPmPKNS_3VecIfLi2EEEPfb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %45, %6
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load i64, ptr %13, align 8
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4164903690
  %28 = load i64, ptr %13, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %13, align 8
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %31 to float
  store float %32, ptr %15, align 4
  %33 = load float, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::Vec.0", ptr %34, i64 %36
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef 0)
  %39 = load float, ptr %38, align 4
  %40 = fmul float %33, %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4
  br label %45

45:                                               ; preds = %23
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %19, !llvm.loop !63

48:                                               ; preds = %19
  %49 = load i64, ptr %13, align 8
  %50 = load ptr, ptr %9, align 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %"class.cv::Vec.0", ptr %52, i64 0
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  call void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef %51, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  call void @_ZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randBits_8uEPhiPmPKNS_3VecIiLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN2cvL9randBits_IhEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randBits_8sEPaiPmPKNS_3VecIiLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN2cvL9randBits_IaEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randBits_16uEPtiPmPKNS_3VecIiLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN2cvL9randBits_ItEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randBits_16sEPsiPmPKNS_3VecIiLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN2cvL9randBits_IsEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12randBits_32sEPiiPmPKNS_3VecIiLi2EEEPvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN2cvL9randBits_IiEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6randi_IhEEvPT_iPmPKNS_9DivStructE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %83, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8
  %21 = trunc i64 %20 to i32
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4164903690
  %24 = load i64, ptr %9, align 8
  %25 = lshr i64 %24, 32
  %26 = add i64 %23, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.cv::DivStruct", ptr %31, i64 %33
  %35 = getelementptr inbounds %"struct.cv::DivStruct", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %30, %37
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = sub i32 %42, %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.cv::DivStruct", ptr %45, i64 %47
  %49 = getelementptr inbounds %"struct.cv::DivStruct", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %44, %50
  %52 = add i32 %41, %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cv::DivStruct", ptr %53, i64 %55
  %57 = getelementptr inbounds %"struct.cv::DivStruct", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %52, %58
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.cv::DivStruct", ptr %62, i64 %64
  %66 = getelementptr inbounds %"struct.cv::DivStruct", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %61, %67
  %69 = sub i32 %60, %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.cv::DivStruct", ptr %70, i64 %72
  %74 = getelementptr inbounds %"struct.cv::DivStruct", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %69, %75
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1
  br label %83

83:                                               ; preds = %19
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %15, !llvm.loop !64

86:                                               ; preds = %15
  %87 = load i64, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  store i64 %87, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #4 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6randi_IaEEvPT_iPmPKNS_9DivStructE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %83, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8
  %21 = trunc i64 %20 to i32
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4164903690
  %24 = load i64, ptr %9, align 8
  %25 = lshr i64 %24, 32
  %26 = add i64 %23, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.cv::DivStruct", ptr %31, i64 %33
  %35 = getelementptr inbounds %"struct.cv::DivStruct", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %30, %37
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = sub i32 %42, %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.cv::DivStruct", ptr %45, i64 %47
  %49 = getelementptr inbounds %"struct.cv::DivStruct", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %44, %50
  %52 = add i32 %41, %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cv::DivStruct", ptr %53, i64 %55
  %57 = getelementptr inbounds %"struct.cv::DivStruct", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %52, %58
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.cv::DivStruct", ptr %62, i64 %64
  %66 = getelementptr inbounds %"struct.cv::DivStruct", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %61, %67
  %69 = sub i32 %60, %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.cv::DivStruct", ptr %70, i64 %72
  %74 = getelementptr inbounds %"struct.cv::DivStruct", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %69, %75
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1
  br label %83

83:                                               ; preds = %19
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %15, !llvm.loop !65

86:                                               ; preds = %15
  %87 = load i64, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  store i64 %87, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -128
  %5 = icmp ule i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 127, i32 -128
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6randi_ItEEvPT_iPmPKNS_9DivStructE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %83, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8
  %21 = trunc i64 %20 to i32
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4164903690
  %24 = load i64, ptr %9, align 8
  %25 = lshr i64 %24, 32
  %26 = add i64 %23, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.cv::DivStruct", ptr %31, i64 %33
  %35 = getelementptr inbounds %"struct.cv::DivStruct", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %30, %37
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = sub i32 %42, %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.cv::DivStruct", ptr %45, i64 %47
  %49 = getelementptr inbounds %"struct.cv::DivStruct", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %44, %50
  %52 = add i32 %41, %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cv::DivStruct", ptr %53, i64 %55
  %57 = getelementptr inbounds %"struct.cv::DivStruct", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %52, %58
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.cv::DivStruct", ptr %62, i64 %64
  %66 = getelementptr inbounds %"struct.cv::DivStruct", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %61, %67
  %69 = sub i32 %60, %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.cv::DivStruct", ptr %70, i64 %72
  %74 = getelementptr inbounds %"struct.cv::DivStruct", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %69, %75
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 %78, ptr %82, align 2
  br label %83

83:                                               ; preds = %19
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %15, !llvm.loop !66

86:                                               ; preds = %15
  %87 = load i64, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  store i64 %87, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #4 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6randi_IsEEvPT_iPmPKNS_9DivStructE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %83, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8
  %21 = trunc i64 %20 to i32
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4164903690
  %24 = load i64, ptr %9, align 8
  %25 = lshr i64 %24, 32
  %26 = add i64 %23, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.cv::DivStruct", ptr %31, i64 %33
  %35 = getelementptr inbounds %"struct.cv::DivStruct", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %30, %37
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = sub i32 %42, %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.cv::DivStruct", ptr %45, i64 %47
  %49 = getelementptr inbounds %"struct.cv::DivStruct", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %44, %50
  %52 = add i32 %41, %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cv::DivStruct", ptr %53, i64 %55
  %57 = getelementptr inbounds %"struct.cv::DivStruct", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %52, %58
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.cv::DivStruct", ptr %62, i64 %64
  %66 = getelementptr inbounds %"struct.cv::DivStruct", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %61, %67
  %69 = sub i32 %60, %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.cv::DivStruct", ptr %70, i64 %72
  %74 = getelementptr inbounds %"struct.cv::DivStruct", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %69, %75
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 %78, ptr %82, align 2
  br label %83

83:                                               ; preds = %19
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %15, !llvm.loop !67

86:                                               ; preds = %15
  %87 = load i64, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  store i64 %87, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6randi_IiEEvPT_iPmPKNS_9DivStructE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %83, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8
  %21 = trunc i64 %20 to i32
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4164903690
  %24 = load i64, ptr %9, align 8
  %25 = lshr i64 %24, 32
  %26 = add i64 %23, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.cv::DivStruct", ptr %31, i64 %33
  %35 = getelementptr inbounds %"struct.cv::DivStruct", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %30, %37
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = sub i32 %42, %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.cv::DivStruct", ptr %45, i64 %47
  %49 = getelementptr inbounds %"struct.cv::DivStruct", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %44, %50
  %52 = add i32 %41, %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cv::DivStruct", ptr %53, i64 %55
  %57 = getelementptr inbounds %"struct.cv::DivStruct", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %52, %58
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.cv::DivStruct", ptr %62, i64 %64
  %66 = getelementptr inbounds %"struct.cv::DivStruct", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %61, %67
  %69 = sub i32 %60, %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.cv::DivStruct", ptr %70, i64 %72
  %74 = getelementptr inbounds %"struct.cv::DivStruct", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %69, %75
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %19
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %15, !llvm.loop !68

86:                                               ; preds = %15
  %87 = load i64, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  store i64 %87, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZN2cv3hal13addRNGBias64fEPdPKdi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9randBits_IhEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %160, label %24

24:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %156, %24
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 %27, 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %159

30:                                               ; preds = %25
  %31 = load i64, ptr %11, align 8
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4164903690
  %35 = load i64, ptr %11, align 8
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %11, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.cv::Vec", ptr %40, i64 %42
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0)
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %39, %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::Vec", ptr %47, i64 %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 1)
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %46, %52
  store i32 %53, ptr %13, align 4
  %54 = load i64, ptr %11, align 8
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4164903690
  %58 = load i64, ptr %11, align 8
  %59 = lshr i64 %58, 32
  %60 = add i64 %57, %59
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %11, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec", ptr %63, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 0)
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %62, %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Vec", ptr %71, i64 %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef 1)
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %70, %77
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1
  %85 = load i32, ptr %14, align 4
  %86 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %86, ptr %91, align 1
  %92 = load i64, ptr %11, align 8
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4164903690
  %96 = load i64, ptr %11, align 8
  %97 = lshr i64 %96, 32
  %98 = add i64 %95, %97
  store i64 %98, ptr %11, align 8
  %99 = load i64, ptr %11, align 8
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.cv::Vec", ptr %101, i64 %104
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 0)
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %100, %107
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.cv::Vec", ptr %109, i64 %112
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %113, i32 noundef 1)
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %108, %115
  store i32 %116, ptr %13, align 4
  %117 = load i64, ptr %11, align 8
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4164903690
  %121 = load i64, ptr %11, align 8
  %122 = lshr i64 %121, 32
  %123 = add i64 %120, %122
  store i64 %123, ptr %11, align 8
  %124 = load i64, ptr %11, align 8
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Vec", ptr %126, i64 %129
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef 0)
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %125, %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Vec", ptr %134, i64 %137
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef 1)
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %133, %140
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %13, align 4
  %143 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i8 %143, ptr %148, align 1
  %149 = load i32, ptr %14, align 4
  %150 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i8 %150, ptr %155, align 1
  br label %156

156:                                              ; preds = %30
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %12, align 4
  br label %25, !llvm.loop !69

159:                                              ; preds = %25
  br label %276

160:                                              ; preds = %5
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %272, %160
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %7, align 4
  %164 = sub nsw i32 %163, 4
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %275

166:                                              ; preds = %161
  %167 = load i64, ptr %11, align 8
  %168 = trunc i64 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = mul i64 %169, 4164903690
  %171 = load i64, ptr %11, align 8
  %172 = lshr i64 %171, 32
  %173 = add i64 %170, %172
  store i64 %173, ptr %11, align 8
  %174 = load i64, ptr %11, align 8
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4
  %176 = load i32, ptr %17, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.cv::Vec", ptr %177, i64 %179
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %180, i32 noundef 0)
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %176, %182
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Vec", ptr %184, i64 %186
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %187, i32 noundef 1)
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %183, %189
  store i32 %190, ptr %15, align 4
  %191 = load i32, ptr %17, align 4
  %192 = ashr i32 %191, 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Vec", ptr %193, i64 %196
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %197, i32 noundef 0)
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %192, %199
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %12, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.cv::Vec", ptr %201, i64 %204
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef 1)
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %200, %207
  store i32 %208, ptr %16, align 4
  %209 = load i32, ptr %15, align 4
  %210 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %209)
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1
  %215 = load i32, ptr %16, align 4
  %216 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  store i8 %216, ptr %221, align 1
  %222 = load i32, ptr %17, align 4
  %223 = ashr i32 %222, 16
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %12, align 4
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.cv::Vec", ptr %224, i64 %227
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef 0)
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %223, %230
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %12, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.cv::Vec", ptr %232, i64 %235
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %236, i32 noundef 1)
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %231, %238
  store i32 %239, ptr %15, align 4
  %240 = load i32, ptr %17, align 4
  %241 = ashr i32 %240, 24
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %12, align 4
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.cv::Vec", ptr %242, i64 %245
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %246, i32 noundef 0)
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %241, %248
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Vec", ptr %250, i64 %253
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %254, i32 noundef 1)
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %249, %256
  store i32 %257, ptr %16, align 4
  %258 = load i32, ptr %15, align 4
  %259 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %258)
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %12, align 4
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  store i8 %259, ptr %264, align 1
  %265 = load i32, ptr %16, align 4
  %266 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %265)
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %12, align 4
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  store i8 %266, ptr %271, align 1
  br label %272

272:                                              ; preds = %166
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 4
  store i32 %274, ptr %12, align 4
  br label %161, !llvm.loop !70

275:                                              ; preds = %161
  br label %276

276:                                              ; preds = %275, %159
  br label %277

277:                                              ; preds = %311, %276
  %278 = load i32, ptr %12, align 4
  %279 = load i32, ptr %7, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %277
  %282 = load i64, ptr %11, align 8
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64
  %285 = mul i64 %284, 4164903690
  %286 = load i64, ptr %11, align 8
  %287 = lshr i64 %286, 32
  %288 = add i64 %285, %287
  store i64 %288, ptr %11, align 8
  %289 = load i64, ptr %11, align 8
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"class.cv::Vec", ptr %291, i64 %293
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %294, i32 noundef 0)
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %290, %296
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.cv::Vec", ptr %298, i64 %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 1)
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %297, %303
  store i32 %304, ptr %18, align 4
  %305 = load i32, ptr %18, align 4
  %306 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %305)
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  store i8 %306, ptr %310, align 1
  br label %311

311:                                              ; preds = %281
  %312 = load i32, ptr %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4
  br label %277, !llvm.loop !71

314:                                              ; preds = %277
  %315 = load i64, ptr %11, align 8
  %316 = load ptr, ptr %8, align 8
  store i64 %315, ptr %316, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9randBits_IaEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %160, label %24

24:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %156, %24
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 %27, 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %159

30:                                               ; preds = %25
  %31 = load i64, ptr %11, align 8
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4164903690
  %35 = load i64, ptr %11, align 8
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %11, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.cv::Vec", ptr %40, i64 %42
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0)
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %39, %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::Vec", ptr %47, i64 %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 1)
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %46, %52
  store i32 %53, ptr %13, align 4
  %54 = load i64, ptr %11, align 8
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4164903690
  %58 = load i64, ptr %11, align 8
  %59 = lshr i64 %58, 32
  %60 = add i64 %57, %59
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %11, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec", ptr %63, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 0)
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %62, %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Vec", ptr %71, i64 %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef 1)
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %70, %77
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1
  %85 = load i32, ptr %14, align 4
  %86 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %86, ptr %91, align 1
  %92 = load i64, ptr %11, align 8
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4164903690
  %96 = load i64, ptr %11, align 8
  %97 = lshr i64 %96, 32
  %98 = add i64 %95, %97
  store i64 %98, ptr %11, align 8
  %99 = load i64, ptr %11, align 8
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.cv::Vec", ptr %101, i64 %104
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 0)
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %100, %107
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.cv::Vec", ptr %109, i64 %112
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %113, i32 noundef 1)
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %108, %115
  store i32 %116, ptr %13, align 4
  %117 = load i64, ptr %11, align 8
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4164903690
  %121 = load i64, ptr %11, align 8
  %122 = lshr i64 %121, 32
  %123 = add i64 %120, %122
  store i64 %123, ptr %11, align 8
  %124 = load i64, ptr %11, align 8
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Vec", ptr %126, i64 %129
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef 0)
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %125, %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Vec", ptr %134, i64 %137
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef 1)
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %133, %140
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %13, align 4
  %143 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i8 %143, ptr %148, align 1
  %149 = load i32, ptr %14, align 4
  %150 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i8 %150, ptr %155, align 1
  br label %156

156:                                              ; preds = %30
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %12, align 4
  br label %25, !llvm.loop !72

159:                                              ; preds = %25
  br label %276

160:                                              ; preds = %5
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %272, %160
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %7, align 4
  %164 = sub nsw i32 %163, 4
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %275

166:                                              ; preds = %161
  %167 = load i64, ptr %11, align 8
  %168 = trunc i64 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = mul i64 %169, 4164903690
  %171 = load i64, ptr %11, align 8
  %172 = lshr i64 %171, 32
  %173 = add i64 %170, %172
  store i64 %173, ptr %11, align 8
  %174 = load i64, ptr %11, align 8
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4
  %176 = load i32, ptr %17, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.cv::Vec", ptr %177, i64 %179
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %180, i32 noundef 0)
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %176, %182
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Vec", ptr %184, i64 %186
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %187, i32 noundef 1)
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %183, %189
  store i32 %190, ptr %15, align 4
  %191 = load i32, ptr %17, align 4
  %192 = ashr i32 %191, 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Vec", ptr %193, i64 %196
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %197, i32 noundef 0)
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %192, %199
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %12, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.cv::Vec", ptr %201, i64 %204
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef 1)
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %200, %207
  store i32 %208, ptr %16, align 4
  %209 = load i32, ptr %15, align 4
  %210 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %209)
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1
  %215 = load i32, ptr %16, align 4
  %216 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  store i8 %216, ptr %221, align 1
  %222 = load i32, ptr %17, align 4
  %223 = ashr i32 %222, 16
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %12, align 4
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.cv::Vec", ptr %224, i64 %227
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef 0)
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %223, %230
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %12, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.cv::Vec", ptr %232, i64 %235
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %236, i32 noundef 1)
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %231, %238
  store i32 %239, ptr %15, align 4
  %240 = load i32, ptr %17, align 4
  %241 = ashr i32 %240, 24
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %12, align 4
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.cv::Vec", ptr %242, i64 %245
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %246, i32 noundef 0)
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %241, %248
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Vec", ptr %250, i64 %253
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %254, i32 noundef 1)
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %249, %256
  store i32 %257, ptr %16, align 4
  %258 = load i32, ptr %15, align 4
  %259 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %258)
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %12, align 4
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  store i8 %259, ptr %264, align 1
  %265 = load i32, ptr %16, align 4
  %266 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %265)
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %12, align 4
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  store i8 %266, ptr %271, align 1
  br label %272

272:                                              ; preds = %166
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 4
  store i32 %274, ptr %12, align 4
  br label %161, !llvm.loop !73

275:                                              ; preds = %161
  br label %276

276:                                              ; preds = %275, %159
  br label %277

277:                                              ; preds = %311, %276
  %278 = load i32, ptr %12, align 4
  %279 = load i32, ptr %7, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %277
  %282 = load i64, ptr %11, align 8
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64
  %285 = mul i64 %284, 4164903690
  %286 = load i64, ptr %11, align 8
  %287 = lshr i64 %286, 32
  %288 = add i64 %285, %287
  store i64 %288, ptr %11, align 8
  %289 = load i64, ptr %11, align 8
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"class.cv::Vec", ptr %291, i64 %293
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %294, i32 noundef 0)
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %290, %296
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.cv::Vec", ptr %298, i64 %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 1)
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %297, %303
  store i32 %304, ptr %18, align 4
  %305 = load i32, ptr %18, align 4
  %306 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %305)
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  store i8 %306, ptr %310, align 1
  br label %311

311:                                              ; preds = %281
  %312 = load i32, ptr %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4
  br label %277, !llvm.loop !74

314:                                              ; preds = %277
  %315 = load i64, ptr %11, align 8
  %316 = load ptr, ptr %8, align 8
  store i64 %315, ptr %316, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9randBits_ItEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %160, label %24

24:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %156, %24
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 %27, 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %159

30:                                               ; preds = %25
  %31 = load i64, ptr %11, align 8
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4164903690
  %35 = load i64, ptr %11, align 8
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %11, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.cv::Vec", ptr %40, i64 %42
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0)
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %39, %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::Vec", ptr %47, i64 %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 1)
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %46, %52
  store i32 %53, ptr %13, align 4
  %54 = load i64, ptr %11, align 8
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4164903690
  %58 = load i64, ptr %11, align 8
  %59 = lshr i64 %58, 32
  %60 = add i64 %57, %59
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %11, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec", ptr %63, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 0)
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %62, %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Vec", ptr %71, i64 %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef 1)
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %70, %77
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2
  %85 = load i32, ptr %14, align 4
  %86 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  store i16 %86, ptr %91, align 2
  %92 = load i64, ptr %11, align 8
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4164903690
  %96 = load i64, ptr %11, align 8
  %97 = lshr i64 %96, 32
  %98 = add i64 %95, %97
  store i64 %98, ptr %11, align 8
  %99 = load i64, ptr %11, align 8
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.cv::Vec", ptr %101, i64 %104
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 0)
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %100, %107
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.cv::Vec", ptr %109, i64 %112
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %113, i32 noundef 1)
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %108, %115
  store i32 %116, ptr %13, align 4
  %117 = load i64, ptr %11, align 8
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4164903690
  %121 = load i64, ptr %11, align 8
  %122 = lshr i64 %121, 32
  %123 = add i64 %120, %122
  store i64 %123, ptr %11, align 8
  %124 = load i64, ptr %11, align 8
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Vec", ptr %126, i64 %129
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef 0)
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %125, %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Vec", ptr %134, i64 %137
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef 1)
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %133, %140
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %13, align 4
  %143 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  store i16 %143, ptr %148, align 2
  %149 = load i32, ptr %14, align 4
  %150 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  store i16 %150, ptr %155, align 2
  br label %156

156:                                              ; preds = %30
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %12, align 4
  br label %25, !llvm.loop !75

159:                                              ; preds = %25
  br label %276

160:                                              ; preds = %5
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %272, %160
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %7, align 4
  %164 = sub nsw i32 %163, 4
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %275

166:                                              ; preds = %161
  %167 = load i64, ptr %11, align 8
  %168 = trunc i64 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = mul i64 %169, 4164903690
  %171 = load i64, ptr %11, align 8
  %172 = lshr i64 %171, 32
  %173 = add i64 %170, %172
  store i64 %173, ptr %11, align 8
  %174 = load i64, ptr %11, align 8
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4
  %176 = load i32, ptr %17, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.cv::Vec", ptr %177, i64 %179
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %180, i32 noundef 0)
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %176, %182
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Vec", ptr %184, i64 %186
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %187, i32 noundef 1)
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %183, %189
  store i32 %190, ptr %15, align 4
  %191 = load i32, ptr %17, align 4
  %192 = ashr i32 %191, 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Vec", ptr %193, i64 %196
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %197, i32 noundef 0)
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %192, %199
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %12, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.cv::Vec", ptr %201, i64 %204
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef 1)
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %200, %207
  store i32 %208, ptr %16, align 4
  %209 = load i32, ptr %15, align 4
  %210 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %209)
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  store i16 %210, ptr %214, align 2
  %215 = load i32, ptr %16, align 4
  %216 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2
  %222 = load i32, ptr %17, align 4
  %223 = ashr i32 %222, 16
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %12, align 4
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.cv::Vec", ptr %224, i64 %227
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef 0)
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %223, %230
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %12, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.cv::Vec", ptr %232, i64 %235
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %236, i32 noundef 1)
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %231, %238
  store i32 %239, ptr %15, align 4
  %240 = load i32, ptr %17, align 4
  %241 = ashr i32 %240, 24
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %12, align 4
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.cv::Vec", ptr %242, i64 %245
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %246, i32 noundef 0)
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %241, %248
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Vec", ptr %250, i64 %253
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %254, i32 noundef 1)
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %249, %256
  store i32 %257, ptr %16, align 4
  %258 = load i32, ptr %15, align 4
  %259 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %258)
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %12, align 4
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %260, i64 %263
  store i16 %259, ptr %264, align 2
  %265 = load i32, ptr %16, align 4
  %266 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %265)
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %12, align 4
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %267, i64 %270
  store i16 %266, ptr %271, align 2
  br label %272

272:                                              ; preds = %166
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 4
  store i32 %274, ptr %12, align 4
  br label %161, !llvm.loop !76

275:                                              ; preds = %161
  br label %276

276:                                              ; preds = %275, %159
  br label %277

277:                                              ; preds = %311, %276
  %278 = load i32, ptr %12, align 4
  %279 = load i32, ptr %7, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %277
  %282 = load i64, ptr %11, align 8
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64
  %285 = mul i64 %284, 4164903690
  %286 = load i64, ptr %11, align 8
  %287 = lshr i64 %286, 32
  %288 = add i64 %285, %287
  store i64 %288, ptr %11, align 8
  %289 = load i64, ptr %11, align 8
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"class.cv::Vec", ptr %291, i64 %293
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %294, i32 noundef 0)
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %290, %296
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.cv::Vec", ptr %298, i64 %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 1)
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %297, %303
  store i32 %304, ptr %18, align 4
  %305 = load i32, ptr %18, align 4
  %306 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %305)
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %307, i64 %309
  store i16 %306, ptr %310, align 2
  br label %311

311:                                              ; preds = %281
  %312 = load i32, ptr %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4
  br label %277, !llvm.loop !77

314:                                              ; preds = %277
  %315 = load i64, ptr %11, align 8
  %316 = load ptr, ptr %8, align 8
  store i64 %315, ptr %316, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9randBits_IsEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %160, label %24

24:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %156, %24
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 %27, 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %159

30:                                               ; preds = %25
  %31 = load i64, ptr %11, align 8
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4164903690
  %35 = load i64, ptr %11, align 8
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %11, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.cv::Vec", ptr %40, i64 %42
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0)
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %39, %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::Vec", ptr %47, i64 %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 1)
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %46, %52
  store i32 %53, ptr %13, align 4
  %54 = load i64, ptr %11, align 8
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4164903690
  %58 = load i64, ptr %11, align 8
  %59 = lshr i64 %58, 32
  %60 = add i64 %57, %59
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %11, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec", ptr %63, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 0)
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %62, %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Vec", ptr %71, i64 %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef 1)
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %70, %77
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2
  %85 = load i32, ptr %14, align 4
  %86 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  store i16 %86, ptr %91, align 2
  %92 = load i64, ptr %11, align 8
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4164903690
  %96 = load i64, ptr %11, align 8
  %97 = lshr i64 %96, 32
  %98 = add i64 %95, %97
  store i64 %98, ptr %11, align 8
  %99 = load i64, ptr %11, align 8
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.cv::Vec", ptr %101, i64 %104
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 0)
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %100, %107
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.cv::Vec", ptr %109, i64 %112
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %113, i32 noundef 1)
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %108, %115
  store i32 %116, ptr %13, align 4
  %117 = load i64, ptr %11, align 8
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4164903690
  %121 = load i64, ptr %11, align 8
  %122 = lshr i64 %121, 32
  %123 = add i64 %120, %122
  store i64 %123, ptr %11, align 8
  %124 = load i64, ptr %11, align 8
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Vec", ptr %126, i64 %129
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef 0)
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %125, %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Vec", ptr %134, i64 %137
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef 1)
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %133, %140
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %13, align 4
  %143 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  store i16 %143, ptr %148, align 2
  %149 = load i32, ptr %14, align 4
  %150 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  store i16 %150, ptr %155, align 2
  br label %156

156:                                              ; preds = %30
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %12, align 4
  br label %25, !llvm.loop !78

159:                                              ; preds = %25
  br label %276

160:                                              ; preds = %5
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %272, %160
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %7, align 4
  %164 = sub nsw i32 %163, 4
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %275

166:                                              ; preds = %161
  %167 = load i64, ptr %11, align 8
  %168 = trunc i64 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = mul i64 %169, 4164903690
  %171 = load i64, ptr %11, align 8
  %172 = lshr i64 %171, 32
  %173 = add i64 %170, %172
  store i64 %173, ptr %11, align 8
  %174 = load i64, ptr %11, align 8
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4
  %176 = load i32, ptr %17, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.cv::Vec", ptr %177, i64 %179
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %180, i32 noundef 0)
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %176, %182
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Vec", ptr %184, i64 %186
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %187, i32 noundef 1)
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %183, %189
  store i32 %190, ptr %15, align 4
  %191 = load i32, ptr %17, align 4
  %192 = ashr i32 %191, 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Vec", ptr %193, i64 %196
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %197, i32 noundef 0)
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %192, %199
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %12, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.cv::Vec", ptr %201, i64 %204
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef 1)
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %200, %207
  store i32 %208, ptr %16, align 4
  %209 = load i32, ptr %15, align 4
  %210 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %209)
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  store i16 %210, ptr %214, align 2
  %215 = load i32, ptr %16, align 4
  %216 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2
  %222 = load i32, ptr %17, align 4
  %223 = ashr i32 %222, 16
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %12, align 4
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.cv::Vec", ptr %224, i64 %227
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef 0)
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %223, %230
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %12, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.cv::Vec", ptr %232, i64 %235
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %236, i32 noundef 1)
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %231, %238
  store i32 %239, ptr %15, align 4
  %240 = load i32, ptr %17, align 4
  %241 = ashr i32 %240, 24
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %12, align 4
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.cv::Vec", ptr %242, i64 %245
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %246, i32 noundef 0)
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %241, %248
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Vec", ptr %250, i64 %253
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %254, i32 noundef 1)
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %249, %256
  store i32 %257, ptr %16, align 4
  %258 = load i32, ptr %15, align 4
  %259 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %258)
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %12, align 4
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %260, i64 %263
  store i16 %259, ptr %264, align 2
  %265 = load i32, ptr %16, align 4
  %266 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %265)
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %12, align 4
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %267, i64 %270
  store i16 %266, ptr %271, align 2
  br label %272

272:                                              ; preds = %166
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 4
  store i32 %274, ptr %12, align 4
  br label %161, !llvm.loop !79

275:                                              ; preds = %161
  br label %276

276:                                              ; preds = %275, %159
  br label %277

277:                                              ; preds = %311, %276
  %278 = load i32, ptr %12, align 4
  %279 = load i32, ptr %7, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %277
  %282 = load i64, ptr %11, align 8
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64
  %285 = mul i64 %284, 4164903690
  %286 = load i64, ptr %11, align 8
  %287 = lshr i64 %286, 32
  %288 = add i64 %285, %287
  store i64 %288, ptr %11, align 8
  %289 = load i64, ptr %11, align 8
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"class.cv::Vec", ptr %291, i64 %293
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %294, i32 noundef 0)
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %290, %296
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.cv::Vec", ptr %298, i64 %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 1)
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %297, %303
  store i32 %304, ptr %18, align 4
  %305 = load i32, ptr %18, align 4
  %306 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %305)
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %307, i64 %309
  store i16 %306, ptr %310, align 2
  br label %311

311:                                              ; preds = %281
  %312 = load i32, ptr %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4
  br label %277, !llvm.loop !80

314:                                              ; preds = %277
  %315 = load i64, ptr %11, align 8
  %316 = load ptr, ptr %8, align 8
  store i64 %315, ptr %316, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9randBits_IiEEvPT_iPmPKNS_3VecIiLi2EEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %160, label %24

24:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %156, %24
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 %27, 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %159

30:                                               ; preds = %25
  %31 = load i64, ptr %11, align 8
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4164903690
  %35 = load i64, ptr %11, align 8
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %11, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.cv::Vec", ptr %40, i64 %42
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0)
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %39, %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::Vec", ptr %47, i64 %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 1)
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %46, %52
  store i32 %53, ptr %13, align 4
  %54 = load i64, ptr %11, align 8
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4164903690
  %58 = load i64, ptr %11, align 8
  %59 = lshr i64 %58, 32
  %60 = add i64 %57, %59
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %11, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec", ptr %63, i64 %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 0)
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %62, %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Vec", ptr %71, i64 %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef 1)
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %70, %77
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  %85 = load i32, ptr %14, align 4
  %86 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4
  %92 = load i64, ptr %11, align 8
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4164903690
  %96 = load i64, ptr %11, align 8
  %97 = lshr i64 %96, 32
  %98 = add i64 %95, %97
  store i64 %98, ptr %11, align 8
  %99 = load i64, ptr %11, align 8
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.cv::Vec", ptr %101, i64 %104
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 0)
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %100, %107
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.cv::Vec", ptr %109, i64 %112
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %113, i32 noundef 1)
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %108, %115
  store i32 %116, ptr %13, align 4
  %117 = load i64, ptr %11, align 8
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4164903690
  %121 = load i64, ptr %11, align 8
  %122 = lshr i64 %121, 32
  %123 = add i64 %120, %122
  store i64 %123, ptr %11, align 8
  %124 = load i64, ptr %11, align 8
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Vec", ptr %126, i64 %129
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef 0)
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %125, %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Vec", ptr %134, i64 %137
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef 1)
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %133, %140
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %13, align 4
  %143 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 %143, ptr %148, align 4
  %149 = load i32, ptr %14, align 4
  %150 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %150, ptr %155, align 4
  br label %156

156:                                              ; preds = %30
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 4
  store i32 %158, ptr %12, align 4
  br label %25, !llvm.loop !81

159:                                              ; preds = %25
  br label %276

160:                                              ; preds = %5
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %272, %160
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %7, align 4
  %164 = sub nsw i32 %163, 4
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %275

166:                                              ; preds = %161
  %167 = load i64, ptr %11, align 8
  %168 = trunc i64 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = mul i64 %169, 4164903690
  %171 = load i64, ptr %11, align 8
  %172 = lshr i64 %171, 32
  %173 = add i64 %170, %172
  store i64 %173, ptr %11, align 8
  %174 = load i64, ptr %11, align 8
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4
  %176 = load i32, ptr %17, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.cv::Vec", ptr %177, i64 %179
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %180, i32 noundef 0)
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %176, %182
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Vec", ptr %184, i64 %186
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %187, i32 noundef 1)
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %183, %189
  store i32 %190, ptr %15, align 4
  %191 = load i32, ptr %17, align 4
  %192 = ashr i32 %191, 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Vec", ptr %193, i64 %196
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %197, i32 noundef 0)
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %192, %199
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %12, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.cv::Vec", ptr %201, i64 %204
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef 1)
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %200, %207
  store i32 %208, ptr %16, align 4
  %209 = load i32, ptr %15, align 4
  %210 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %209)
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %210, ptr %214, align 4
  %215 = load i32, ptr %16, align 4
  %216 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %216, ptr %221, align 4
  %222 = load i32, ptr %17, align 4
  %223 = ashr i32 %222, 16
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %12, align 4
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.cv::Vec", ptr %224, i64 %227
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef 0)
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %223, %230
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %12, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.cv::Vec", ptr %232, i64 %235
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %236, i32 noundef 1)
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %231, %238
  store i32 %239, ptr %15, align 4
  %240 = load i32, ptr %17, align 4
  %241 = ashr i32 %240, 24
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %12, align 4
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.cv::Vec", ptr %242, i64 %245
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %246, i32 noundef 0)
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %241, %248
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Vec", ptr %250, i64 %253
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %254, i32 noundef 1)
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %249, %256
  store i32 %257, ptr %16, align 4
  %258 = load i32, ptr %15, align 4
  %259 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %258)
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %12, align 4
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  store i32 %259, ptr %264, align 4
  %265 = load i32, ptr %16, align 4
  %266 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %265)
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %12, align 4
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store i32 %266, ptr %271, align 4
  br label %272

272:                                              ; preds = %166
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 4
  store i32 %274, ptr %12, align 4
  br label %161, !llvm.loop !82

275:                                              ; preds = %161
  br label %276

276:                                              ; preds = %275, %159
  br label %277

277:                                              ; preds = %311, %276
  %278 = load i32, ptr %12, align 4
  %279 = load i32, ptr %7, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %277
  %282 = load i64, ptr %11, align 8
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64
  %285 = mul i64 %284, 4164903690
  %286 = load i64, ptr %11, align 8
  %287 = lshr i64 %286, 32
  %288 = add i64 %285, %287
  store i64 %288, ptr %11, align 8
  %289 = load i64, ptr %11, align 8
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"class.cv::Vec", ptr %291, i64 %293
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %294, i32 noundef 0)
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %290, %296
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.cv::Vec", ptr %298, i64 %300
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 1)
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %297, %303
  store i32 %304, ptr %18, align 4
  %305 = load i32, ptr %18, align 4
  %306 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %305)
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %306, ptr %310, align 4
  br label %311

311:                                              ; preds = %281
  %312 = load i32, ptr %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4
  br label %277, !llvm.loop !83

314:                                              ; preds = %277
  %315 = load i64, ptr %11, align 8
  %316 = load ptr, ptr %8, align 8
  store i64 %315, ptr %316, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13randnScale_8uEPKfPhiiS1_S1_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13randnScale_8sEPKfPaiiS1_S1_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14randnScale_16uEPKfPtiiS1_S1_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14randnScale_16sEPKfPsiiS1_S1_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14randnScale_32sEPKfPiiiS1_S1_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14randnScale_32fEPKfPfiiS1_S1_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14randnScale_64fEPKfPdiiPKdS4_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_IhfEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  store float %30, ptr %18, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  store float %33, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %19, align 4
  %45 = load float, ptr %18, align 4
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  %47 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %34, !llvm.loop !84

55:                                               ; preds = %34
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %71, float %76, float %81)
  %83 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %62, !llvm.loop !85

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8
  br label %57, !llvm.loop !86

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %55
  br label %168

105:                                              ; preds = %7
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  store float %120, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %142, %115
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %11, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %20, align 4
  %141 = call float @llvm.fmuladd.f32(float %130, float %139, float %140)
  store float %141, ptr %20, align 4
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4
  br label %121, !llvm.loop !87

145:                                              ; preds = %121
  %146 = load float, ptr %20, align 4
  %147 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %146)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 %147, ptr %151, align 1
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %111, !llvm.loop !88

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8
  br label %106, !llvm.loop !89

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #0 {
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #7 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_IafEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  store float %30, ptr %18, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  store float %33, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %19, align 4
  %45 = load float, ptr %18, align 4
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  %47 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %34, !llvm.loop !90

55:                                               ; preds = %34
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %71, float %76, float %81)
  %83 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %62, !llvm.loop !91

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8
  br label %57, !llvm.loop !92

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %55
  br label %168

105:                                              ; preds = %7
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  store float %120, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %142, %115
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %11, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %20, align 4
  %141 = call float @llvm.fmuladd.f32(float %130, float %139, float %140)
  store float %141, ptr %20, align 4
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4
  br label %121, !llvm.loop !93

145:                                              ; preds = %121
  %146 = load float, ptr %20, align 4
  %147 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %146)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 %147, ptr %151, align 1
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %111, !llvm.loop !94

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8
  br label %106, !llvm.loop !95

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_ItfEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  store float %30, ptr %18, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  store float %33, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %19, align 4
  %45 = load float, ptr %18, align 4
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  %47 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %34, !llvm.loop !96

55:                                               ; preds = %34
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %71, float %76, float %81)
  %83 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  store i16 %83, ptr %87, align 2
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %62, !llvm.loop !97

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i16, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8
  br label %57, !llvm.loop !98

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %55
  br label %168

105:                                              ; preds = %7
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  store float %120, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %142, %115
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %11, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %20, align 4
  %141 = call float @llvm.fmuladd.f32(float %130, float %139, float %140)
  store float %141, ptr %20, align 4
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4
  br label %121, !llvm.loop !99

145:                                              ; preds = %121
  %146 = load float, ptr %20, align 4
  %147 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %146)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 %147, ptr %151, align 2
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %111, !llvm.loop !100

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i16, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8
  br label %106, !llvm.loop !101

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_IsfEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  store float %30, ptr %18, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  store float %33, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %19, align 4
  %45 = load float, ptr %18, align 4
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  %47 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %34, !llvm.loop !102

55:                                               ; preds = %34
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %71, float %76, float %81)
  %83 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  store i16 %83, ptr %87, align 2
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %62, !llvm.loop !103

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i16, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8
  br label %57, !llvm.loop !104

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %55
  br label %168

105:                                              ; preds = %7
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  store float %120, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %142, %115
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %11, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %20, align 4
  %141 = call float @llvm.fmuladd.f32(float %130, float %139, float %140)
  store float %141, ptr %20, align 4
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4
  br label %121, !llvm.loop !105

145:                                              ; preds = %121
  %146 = load float, ptr %20, align 4
  %147 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %146)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 %147, ptr %151, align 2
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %111, !llvm.loop !106

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i16, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8
  br label %106, !llvm.loop !107

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_IifEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  store float %30, ptr %18, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  store float %33, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %19, align 4
  %45 = load float, ptr %18, align 4
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  %47 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %34, !llvm.loop !108

55:                                               ; preds = %34
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %71, float %76, float %81)
  %83 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %62, !llvm.loop !109

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8
  br label %57, !llvm.loop !110

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %55
  br label %168

105:                                              ; preds = %7
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  store float %120, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %142, %115
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %11, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %20, align 4
  %141 = call float @llvm.fmuladd.f32(float %130, float %139, float %140)
  store float %141, ptr %20, align 4
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4
  br label %121, !llvm.loop !111

145:                                              ; preds = %121
  %146 = load float, ptr %20, align 4
  %147 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %146)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %111, !llvm.loop !112

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8
  br label %106, !llvm.loop !113

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_IffEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  store float %30, ptr %18, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  store float %33, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %19, align 4
  %45 = load float, ptr %18, align 4
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  %47 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  store float %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %34, !llvm.loop !114

55:                                               ; preds = %34
  br label %104

56:                                               ; preds = %24
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %71, float %76, float %81)
  %83 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %62, !llvm.loop !115

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8
  br label %57, !llvm.loop !116

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %55
  br label %168

105:                                              ; preds = %7
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %156, %105
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  store float %120, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %142, %115
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %11, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %20, align 4
  %141 = call float @llvm.fmuladd.f32(float %130, float %139, float %140)
  store float %141, ptr %20, align 4
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4
  br label %121, !llvm.loop !117

145:                                              ; preds = %121
  %146 = load float, ptr %20, align 4
  %147 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %146)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  store float %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %111, !llvm.loop !118

155:                                              ; preds = %111
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds float, ptr %164, i64 %165
  store ptr %166, ptr %9, align 8
  br label %106, !llvm.loop !119

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11randnScale_IddEEvPKfPT_iiPKT0_S7_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %107, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  store double %30, ptr %18, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8
  store double %33, ptr %19, align 8
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %53, %27
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = load double, ptr %19, align 8
  %46 = load double, ptr %18, align 8
  %47 = call double @llvm.fmuladd.f64(double %44, double %45, double %46)
  %48 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %34, !llvm.loop !120

56:                                               ; preds = %34
  br label %106

57:                                               ; preds = %24
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %94, %57
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %105

62:                                               ; preds = %58
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %90, %62
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = call double @llvm.fmuladd.f64(double %73, double %78, double %83)
  %85 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double %85, ptr %89, align 8
  br label %90

90:                                               ; preds = %67
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4
  br label %63, !llvm.loop !121

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  store ptr %100, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  store ptr %104, ptr %9, align 8
  br label %58, !llvm.loop !122

105:                                              ; preds = %58
  br label %106

106:                                              ; preds = %105, %56
  br label %171

107:                                              ; preds = %7
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %159, %107
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  store i32 0, ptr %16, align 4
  br label %113

113:                                              ; preds = %155, %112
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %158

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8
  store double %122, ptr %20, align 8
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %145, %117
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %148

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %11, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %17, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %134, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %20, align 8
  %144 = call double @llvm.fmuladd.f64(double %133, double %142, double %143)
  store double %144, ptr %20, align 8
  br label %145

145:                                              ; preds = %127
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4
  br label %123, !llvm.loop !123

148:                                              ; preds = %123
  %149 = load double, ptr %20, align 8
  %150 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %149)
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  store double %150, ptr %154, align 8
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %113, !llvm.loop !124

158:                                              ; preds = %113
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  store ptr %165, ptr %8, align 8
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds double, ptr %167, i64 %168
  store ptr %169, ptr %9, align 8
  br label %108, !llvm.loop !125

170:                                              ; preds = %108
  br label %171

171:                                              ; preds = %170, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  store i8 %11, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %3, align 8
  store i16 %9, ptr %10, align 2
  %11 = load i16, ptr %5, align 2
  %12 = load ptr, ptr %4, align 8
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecIhLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %7, i64 3, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 3, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIhLi3ELi1EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds %"class.cv::Matx.7", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 %18
  store i8 %15, ptr %19, align 1
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !126

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecItLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecItLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec.8", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecItLi3EEC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %7, i64 6, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecItLi3EEC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxItLi3ELi1EEC2EPKt(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxItLi3ELi1EEC2EPKt(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 %18
  store i16 %15, ptr %19, align 2
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !127

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecIiLi2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIiLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi2ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi2ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %18
  store i32 %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !128

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecIiLi3EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec.10", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi3ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi3ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx.11", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %18
  store i32 %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !129

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecIiLi4EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec.12", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIiLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.13", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi4ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi4ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx.13", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %18
  store i32 %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !130

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi6EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecIiLi6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec.14", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIiLi6EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi6EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.15", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi6ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi6ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx.15", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %18
  store i32 %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !131

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi8EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3VecIiLi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Vec.16", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIiLi8EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 32, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi8EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi8ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi8ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx.17", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %18
  store i32 %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !132

23:                                               ; preds = %7
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
  %13 = getelementptr inbounds %"class.cv::Matx.5", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.5", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx.5", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx.5", ptr %11, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.cv::Matx.5", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !133

16:                                               ; preds = %5
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
