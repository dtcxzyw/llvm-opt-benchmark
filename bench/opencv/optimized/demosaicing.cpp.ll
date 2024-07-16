; ModuleID = 'bench/opencv/original/demosaicing.cpp.ll'
source_filename = "bench/opencv/original/demosaicing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Size_", i32, i32 }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Bayer2RGB_EdgeAware_T_Invoker" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Size_", i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [520 x i16] }
%"class.cv::Bayer2RGB_Invoker.3" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"class.cv::Bayer2Gray_Invoker.0" = type <{ %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, %"class.cv::Size_", i32, i32, [4 x i8] }>
%"class.cv::Bayer2Gray_Invoker" = type <{ %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, %"class.cv::Size_", i32, i32, [4 x i8] }>
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Bayer2RGB_Invoker" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev = comdat any

$_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev = comdat any

$_ZNK2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE = comdat any

$_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev = comdat any

$_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev = comdat any

$_ZNK2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE = comdat any

$_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev = comdat any

$_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev = comdat any

$_ZNK2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE = comdat any

$_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev = comdat any

$_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev = comdat any

$_ZNK2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE = comdat any

$_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev = comdat any

$_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev = comdat any

$_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE = comdat any

$_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev = comdat any

$_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev = comdat any

$_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE = comdat any

$_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTIN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTSN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTIN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTSN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTIN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTSN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTIN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTIN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTIN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

@_ZZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEiiE32__cv_trace_location_extra_fn1681 = internal global ptr null, align 8
@_ZZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1681 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEiiE32__cv_trace_location_extra_fn1681, ptr @.str, ptr @.str.1, i32 1681, i32 1 }, align 8
@.str = private unnamed_addr constant [56 x i8] c"void cv::demosaicing(InputArray, OutputArray, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/demosaicing.cpp\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"depth == CV_8U || depth == CV_16U\00", align 1
@__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii = private unnamed_addr constant [12 x i8] c"demosaicing\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"!src.empty()\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"scn == 1 && dcn == 1\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Bayer->Gray demosaicing only supports 8u and 16u types\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"scn == 1 && (dcn == 3 || dcn == 4)\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Bayer->RGB demosaicing only supports 8u and 16u types\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"depth == CV_8U\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"scn == 1 && dcn == 3\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"Bayer->RGB Edge-Aware demosaicing only currently supports 8u and 16u types\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Unknown / unsupported color conversion code\00", align 1
@_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale = internal unnamed_addr constant [9 x float] [float 0.000000e+00, float 5.000000e-01, float 2.500000e-01, float 0x3FC5555560000000, float 1.250000e-01, float 0x3FB99999A0000000, float 0x3FB5555560000000, float 0x3FB2492500000000, float 6.250000e-02], align 16
@_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev, ptr @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev, ptr @_ZNK2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant [63 x i8] c"N2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev, ptr @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev, ptr @_ZNK2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant [64 x i8] c"N2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE\00", comdat, align 1
@_ZTIN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, ptr @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev, ptr @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev, ptr @_ZNK2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden constant [64 x i8] c"N2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE\00", comdat, align 1
@_ZTIN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, ptr @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev, ptr @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev, ptr @_ZNK2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden constant [63 x i8] c"N2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE\00", comdat, align 1
@_ZTIN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev, ptr @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev, ptr @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant [75 x i8] c"N2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE\00", comdat, align 1
@_ZTIN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, ptr @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev, ptr @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev, ptr @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden constant [75 x i8] c"N2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE\00", comdat, align 1
@_ZTIN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Bayer2RGB_Invoker.3", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Bayer2Gray_Invoker.0", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Bayer2Gray_Invoker", align 8
  %18 = alloca %"class.cv::utils::trace::details::Region", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1681)
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %4
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %50 unwind label %62

49:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %50 unwind label %62

50:                                               ; preds = %49, %46
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %51 = getelementptr inbounds i8, ptr %19, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %56 = load i32, ptr %19, align 8
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 511
  %59 = and i32 %56, 7
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i32 %59, 2
  switch i32 %59, label %66 [
    i32 2, label %74
    i32 0, label %74
  ]

62:                                               ; preds = %49, %46, %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %1338

64:                                               ; preds = %1247, %1169, %1159, %1156, %1153, %269, %266, %263, %104, %101, %98, %1151, %259, %97, %74
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1687) #15
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %.body

74:                                               ; preds = %50, %50
  %75 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %76 unwind label %64

76:                                               ; preds = %74
  br i1 %75, label %77, label %85

77:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1688) #15
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %84

84:                                               ; preds = %82, %80
  %.pn113 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %.body

85:                                               ; preds = %76
  switch i32 %2, label %1323 [
    i32 86, label %86
    i32 87, label %86
    i32 88, label %86
    i32 89, label %86
    i32 139, label %245
    i32 140, label %245
    i32 141, label %245
    i32 142, label %245
    i32 46, label %247
    i32 47, label %247
    i32 48, label %247
    i32 49, label %247
    i32 62, label %247
    i32 63, label %247
    i32 64, label %247
    i32 65, label %247
    i32 135, label %1138
    i32 136, label %1138
    i32 137, label %1138
    i32 138, label %1138
  ]

86:                                               ; preds = %85, %85, %85, %85
  %87 = icmp eq i32 %58, 0
  %88 = icmp slt i32 %3, 2
  %or.cond3 = and i1 %88, %87
  br i1 %or.cond3, label %97, label %89

89:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1695) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %96

96:                                               ; preds = %94, %92
  %.pn107 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %.body

97:                                               ; preds = %86
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %59, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %98 unwind label %64

98:                                               ; preds = %97
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc119 unwind label %64

.noexc119:                                        ; preds = %98
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc119
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv11_InputArray6getMatEi.exit122 unwind label %64

104:                                              ; preds = %.noexc119
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit122 unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit122:            ; preds = %101, %104
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %106 unwind label %170

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br i1 %60, label %107, label %172

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %17)
  %108 = load ptr, ptr %51, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %108, align 4
  %112 = icmp eq i32 %2, 87
  %113 = icmp eq i32 %2, 89
  %114 = or i1 %112, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %2, -88
  %or.cond.i = icmp ult i32 %116, -2
  %spec.select.i = select i1 %or.cond.i, i32 4899, i32 1868
  %spec.select54.i = select i1 %or.cond.i, i32 1868, i32 4899
  %117 = add nsw i32 %111, -2
  %118 = add nsw i32 %110, -2
  %119 = icmp sgt i32 %111, 2
  br i1 %119, label %120, label %141

120:                                              ; preds = %107
  store i32 0, ptr %16, align 4
  %121 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %117, ptr %121, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %17, align 8
  %122 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %123 unwind label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %17, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i unwind label %127

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #14
  br label %129

129:                                              ; preds = %127, %125
  %.pn.i.i = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %.body

_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %17, i64 200
  store i32 %115, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %17, i64 204
  %.sroa.7.0.insert.ext.i = zext nneg i32 %117 to i64
  %.sroa.7.0.insert.shift.i = shl nuw nsw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i123 = zext i32 %118 to i64
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.7.0.insert.shift.i, %.sroa.0.0.insert.ext.i123
  store i64 %.sroa.0.0.insert.insert.i124, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %17, i64 212
  store i32 %spec.select.i, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %17, i64 216
  store i32 %spec.select54.i, ptr %133, align 8
  %134 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %135 unwind label %139

135:                                              ; preds = %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %136 = uitofp i64 %134 to double
  %137 = fmul double %136, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %137)
          to label %138 unwind label %139

138:                                              ; preds = %135
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %17, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #14
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %141

139:                                              ; preds = %135, %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %17) #14
  br label %.body

141:                                              ; preds = %138, %107
  %142 = getelementptr inbounds i8, ptr %20, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %143, align 4
  %147 = getelementptr inbounds i8, ptr %20, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %20, i64 80
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = icmp sgt i32 %146, 2
  %153 = icmp sgt i32 %145, 0
  br i1 %152, label %.preheader.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %141
  br i1 %153, label %.lr.ph.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.i:                                         ; preds = %.preheader55.i
  %154 = add nsw i32 %146, -1
  %155 = mul nsw i32 %154, %151
  %156 = sext i32 %155 to i64
  %wide.trip.count.i = zext nneg i32 %145 to i64
  %invariant.gep.i = getelementptr i8, ptr %148, i64 %156
  br label %168

.preheader.i:                                     ; preds = %141
  br i1 %153, label %.lr.ph59.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i:                                       ; preds = %.preheader.i
  %157 = add nsw i32 %146, -2
  %158 = mul nsw i32 %157, %151
  %159 = add nsw i32 %146, -1
  %160 = mul nsw i32 %159, %151
  %sext.i = shl i64 %150, 32
  %161 = ashr exact i64 %sext.i, 32
  %162 = sext i32 %158 to i64
  %163 = sext i32 %160 to i64
  %wide.trip.count65.i = zext nneg i32 %145 to i64
  %invariant.gep68.i = getelementptr i8, ptr %148, i64 %161
  %invariant.gep70.i = getelementptr i8, ptr %148, i64 %162
  %invariant.gep72.i = getelementptr i8, ptr %148, i64 %163
  br label %164

164:                                              ; preds = %164, %.lr.ph59.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next63.i, %164 ]
  %gep69.i = getelementptr i8, ptr %invariant.gep68.i, i64 %indvars.iv62.i
  %165 = load i8, ptr %gep69.i, align 1
  %166 = getelementptr inbounds i8, ptr %148, i64 %indvars.iv62.i
  store i8 %165, ptr %166, align 1
  %gep71.i = getelementptr i8, ptr %invariant.gep70.i, i64 %indvars.iv62.i
  %167 = load i8, ptr %gep71.i, align 1
  %gep73.i = getelementptr i8, ptr %invariant.gep72.i, i64 %indvars.iv62.i
  store i8 %167, ptr %gep73.i, align 1
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %164, !llvm.loop !10

168:                                              ; preds = %168, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %168 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 0, ptr %gep.i, align 1
  %169 = getelementptr inbounds i8, ptr %148, i64 %indvars.iv.i
  store i8 0, ptr %169, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %168, !llvm.loop !12

_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit: ; preds = %168, %164, %.preheader55.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %17)
  br label %1331

170:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit122
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %.body

172:                                              ; preds = %106
  br i1 %61, label %173, label %237

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %15)
  %174 = load ptr, ptr %51, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %174, align 4
  %178 = icmp eq i32 %2, 87
  %179 = icmp eq i32 %2, 89
  %180 = or i1 %178, %179
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %2, -88
  %or.cond.i125 = icmp ult i32 %182, -2
  %spec.select.i126 = select i1 %or.cond.i125, i32 4899, i32 1868
  %spec.select54.i127 = select i1 %or.cond.i125, i32 1868, i32 4899
  %183 = add nsw i32 %177, -2
  %184 = add nsw i32 %176, -2
  %185 = icmp sgt i32 %177, 2
  br i1 %185, label %186, label %207

186:                                              ; preds = %173
  store i32 0, ptr %14, align 4
  %187 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %183, ptr %187, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %15, align 8
  %188 = getelementptr inbounds i8, ptr %15, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %189 unwind label %191

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %15, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i unwind label %193

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #14
  br label %195

195:                                              ; preds = %193, %191
  %.pn.i.i149 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %.body

_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i: ; preds = %189
  %196 = getelementptr inbounds i8, ptr %15, i64 200
  store i32 %181, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %15, i64 204
  %.sroa.7.0.insert.ext.i152 = zext nneg i32 %183 to i64
  %.sroa.7.0.insert.shift.i153 = shl nuw nsw i64 %.sroa.7.0.insert.ext.i152, 32
  %.sroa.0.0.insert.ext.i154 = zext i32 %184 to i64
  %.sroa.0.0.insert.insert.i155 = or disjoint i64 %.sroa.7.0.insert.shift.i153, %.sroa.0.0.insert.ext.i154
  store i64 %.sroa.0.0.insert.insert.i155, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %15, i64 212
  store i32 %spec.select.i126, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %15, i64 216
  store i32 %spec.select54.i127, ptr %199, align 8
  %200 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %201 unwind label %205

201:                                              ; preds = %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %202 = uitofp i64 %200 to double
  %203 = fmul double %202, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %203)
          to label %204 unwind label %205

204:                                              ; preds = %201
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %15, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #14
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %207

205:                                              ; preds = %201, %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %15) #14
  br label %.body

207:                                              ; preds = %204, %173
  %208 = getelementptr inbounds i8, ptr %20, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %209, align 4
  %213 = getelementptr inbounds i8, ptr %20, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %20, i64 80
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp sgt i32 %212, 2
  %220 = icmp sgt i32 %211, 0
  br i1 %219, label %.preheader.i136, label %.preheader55.i128

.preheader55.i128:                                ; preds = %207
  br i1 %220, label %.lr.ph.i129, label %_ZN2cvL11Bayer2Gray_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph.i129:                                      ; preds = %.preheader55.i128
  %221 = add nsw i32 %212, -1
  %222 = mul nsw i32 %221, %218
  %223 = sext i32 %222 to i64
  %wide.trip.count.i130 = zext nneg i32 %211 to i64
  %invariant.gep.i131 = getelementptr i16, ptr %214, i64 %223
  br label %235

.preheader.i136:                                  ; preds = %207
  br i1 %220, label %.lr.ph59.i137, label %_ZN2cvL11Bayer2Gray_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i137:                                    ; preds = %.preheader.i136
  %224 = add nsw i32 %212, -2
  %225 = mul nsw i32 %224, %218
  %226 = add nsw i32 %212, -1
  %227 = mul nsw i32 %226, %218
  %sext.i138 = shl i64 %217, 32
  %228 = sext i32 %225 to i64
  %229 = sext i32 %227 to i64
  %wide.trip.count65.i139 = zext nneg i32 %211 to i64
  %230 = ashr exact i64 %sext.i138, 31
  %invariant.gep68.i140 = getelementptr i8, ptr %214, i64 %230
  %invariant.gep70.i141 = getelementptr i16, ptr %214, i64 %228
  %invariant.gep72.i142 = getelementptr i16, ptr %214, i64 %229
  br label %231

231:                                              ; preds = %231, %.lr.ph59.i137
  %indvars.iv62.i143 = phi i64 [ 0, %.lr.ph59.i137 ], [ %indvars.iv.next63.i147, %231 ]
  %gep69.i144 = getelementptr i16, ptr %invariant.gep68.i140, i64 %indvars.iv62.i143
  %232 = load i16, ptr %gep69.i144, align 2
  %233 = getelementptr inbounds i16, ptr %214, i64 %indvars.iv62.i143
  store i16 %232, ptr %233, align 2
  %gep71.i145 = getelementptr i16, ptr %invariant.gep70.i141, i64 %indvars.iv62.i143
  %234 = load i16, ptr %gep71.i145, align 2
  %gep73.i146 = getelementptr i16, ptr %invariant.gep72.i142, i64 %indvars.iv62.i143
  store i16 %234, ptr %gep73.i146, align 2
  %indvars.iv.next63.i147 = add nuw nsw i64 %indvars.iv62.i143, 1
  %exitcond66.not.i148 = icmp eq i64 %indvars.iv.next63.i147, %wide.trip.count65.i139
  br i1 %exitcond66.not.i148, label %_ZN2cvL11Bayer2Gray_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %231, !llvm.loop !13

235:                                              ; preds = %235, %.lr.ph.i129
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i134, %235 ]
  %gep.i133 = getelementptr i16, ptr %invariant.gep.i131, i64 %indvars.iv.i132
  store i16 0, ptr %gep.i133, align 2
  %236 = getelementptr inbounds i16, ptr %214, i64 %indvars.iv.i132
  store i16 0, ptr %236, align 2
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i130
  br i1 %exitcond.not.i135, label %_ZN2cvL11Bayer2Gray_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %235, !llvm.loop !14

_ZN2cvL11Bayer2Gray_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit: ; preds = %235, %231, %.preheader55.i128, %.preheader.i136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %15)
  br label %1331

237:                                              ; preds = %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %238 unwind label %240

238:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1705) #15
          to label %239 unwind label %242

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %244

244:                                              ; preds = %242, %240
  %.pn109 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  br label %.body

245:                                              ; preds = %85, %85, %85, %85
  %246 = icmp slt i32 %3, 1
  %spec.store.select4 = select i1 %246, i32 4, i32 %3
  br label %247

247:                                              ; preds = %245, %85, %85, %85, %85, %85, %85, %85, %85
  %.0 = phi i32 [ %3, %85 ], [ %3, %85 ], [ %3, %85 ], [ %3, %85 ], [ %3, %85 ], [ %3, %85 ], [ %3, %85 ], [ %3, %85 ], [ %spec.store.select4, %245 ]
  %248 = icmp slt i32 %.0, 1
  %spec.store.select5 = select i1 %248, i32 3, i32 %.0
  %249 = icmp eq i32 %58, 0
  %250 = add nsw i32 %spec.store.select5, -3
  %or.cond7 = icmp ult i32 %250, 2
  %or.cond = select i1 %249, i1 %or.cond7, i1 false
  br i1 %or.cond, label %259, label %251

251:                                              ; preds = %247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %252 unwind label %254

252:                                              ; preds = %251
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1717) #15
          to label %253 unwind label %256

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %258

258:                                              ; preds = %256, %254
  %.pn99 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  br label %.body

259:                                              ; preds = %247
  %260 = shl nuw nsw i32 %spec.store.select5, 3
  %261 = add nsw i32 %260, -8
  %262 = or disjoint i32 %261, %59
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %262, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %263 unwind label %64

263:                                              ; preds = %259
  %264 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc159 unwind label %64

.noexc159:                                        ; preds = %263
  %265 = icmp eq i32 %264, 65536
  br i1 %265, label %266, label %269

266:                                              ; preds = %.noexc159
  %267 = getelementptr inbounds i8, ptr %1, i64 8
  %268 = load ptr, ptr %267, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %268)
          to label %_ZNK2cv11_InputArray6getMatEi.exit162 unwind label %64

269:                                              ; preds = %.noexc159
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit162 unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit162:            ; preds = %266, %269
  switch i32 %2, label %356 [
    i32 142, label %270
    i32 141, label %270
    i32 140, label %270
    i32 139, label %270
    i32 49, label %270
    i32 48, label %270
    i32 47, label %270
    i32 46, label %270
  ]

270:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit162, %_ZNK2cv11_InputArray6getMatEi.exit162, %_ZNK2cv11_InputArray6getMatEi.exit162, %_ZNK2cv11_InputArray6getMatEi.exit162, %_ZNK2cv11_InputArray6getMatEi.exit162, %_ZNK2cv11_InputArray6getMatEi.exit162, %_ZNK2cv11_InputArray6getMatEi.exit162, %_ZNK2cv11_InputArray6getMatEi.exit162
  br i1 %60, label %271, label %274

271:                                              ; preds = %270
  invoke fastcc void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %2)
          to label %1137 unwind label %272

272:                                              ; preds = %399, %382, %271
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

274:                                              ; preds = %270
  br i1 %61, label %275, label %348

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13)
  %276 = getelementptr inbounds i8, ptr %32, i64 80
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 1
  %279 = trunc i64 %278 to i32
  %280 = load ptr, ptr %51, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %280, align 4
  switch i32 %2, label %284 [
    i32 139, label %287
    i32 47, label %287
    i32 46, label %287
  ]

284:                                              ; preds = %275
  %285 = icmp eq i32 %2, 140
  %286 = select i1 %285, i32 -1, i32 1
  br label %287

287:                                              ; preds = %284, %275, %275, %275
  %288 = phi i32 [ -1, %275 ], [ %286, %284 ], [ -1, %275 ], [ -1, %275 ]
  switch i32 %2, label %289 [
    i32 140, label %292
    i32 49, label %292
    i32 47, label %292
  ]

289:                                              ; preds = %287
  %290 = icmp eq i32 %2, 142
  %291 = zext i1 %290 to i32
  br label %292

292:                                              ; preds = %289, %287, %287, %287
  %293 = phi i32 [ 1, %287 ], [ %291, %289 ], [ 1, %287 ], [ 1, %287 ]
  %294 = load i32, ptr %32, align 8
  %295 = lshr i32 %294, 3
  %296 = and i32 %295, 511
  %297 = add nuw nsw i32 %296, 1
  %298 = add nsw i32 %283, -2
  %299 = add nsw i32 %282, -2
  %300 = icmp sgt i32 %283, 2
  br i1 %300, label %301, label %321

301:                                              ; preds = %292
  store i32 0, ptr %12, align 4
  %302 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %298, ptr %302, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %13, align 8
  %303 = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %303, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %304 unwind label %306

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %13, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %305, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i unwind label %308

306:                                              ; preds = %301
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #14
  br label %310

310:                                              ; preds = %308, %306
  %.pn.i.i172 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %.body179

_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i: ; preds = %304
  %311 = getelementptr inbounds i8, ptr %13, i64 200
  store i32 %293, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %13, i64 204
  store i32 %288, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %13, i64 208
  %.sroa.7.0.insert.ext.i175 = zext nneg i32 %298 to i64
  %.sroa.7.0.insert.shift.i176 = shl nuw nsw i64 %.sroa.7.0.insert.ext.i175, 32
  %.sroa.0.0.insert.ext.i177 = zext i32 %299 to i64
  %.sroa.0.0.insert.insert.i178 = or disjoint i64 %.sroa.7.0.insert.shift.i176, %.sroa.0.0.insert.ext.i177
  store i64 %.sroa.0.0.insert.insert.i178, ptr %313, align 8
  %314 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %315 unwind label %319

315:                                              ; preds = %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i
  %316 = uitofp i64 %314 to double
  %317 = fmul double %316, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %317)
          to label %318 unwind label %319

318:                                              ; preds = %315
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %13, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #14
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %321

319:                                              ; preds = %315, %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #14
  br label %.body179

321:                                              ; preds = %318, %292
  %322 = getelementptr inbounds i8, ptr %32, i64 64
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %323, align 4
  %327 = getelementptr inbounds i8, ptr %32, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = icmp sgt i32 %326, 2
  %330 = mul nsw i32 %325, %297
  %331 = icmp sgt i32 %330, 0
  br i1 %329, label %.preheader.i170, label %.preheader64.i

.preheader64.i:                                   ; preds = %321
  br i1 %331, label %.lr.ph.i163, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph.i163:                                      ; preds = %.preheader64.i
  %332 = add nsw i32 %326, -1
  %333 = mul nsw i32 %332, %279
  %334 = sext i32 %333 to i64
  %wide.trip.count.i164 = zext nneg i32 %330 to i64
  %invariant.gep.i165 = getelementptr i16, ptr %328, i64 %334
  br label %346

.preheader.i170:                                  ; preds = %321
  br i1 %331, label %.lr.ph68.i, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph68.i:                                       ; preds = %.preheader.i170
  %335 = add nsw i32 %326, -2
  %336 = mul nsw i32 %335, %279
  %337 = add nsw i32 %326, -1
  %338 = mul nsw i32 %337, %279
  %sext.i171 = shl i64 %278, 32
  %339 = sext i32 %336 to i64
  %340 = sext i32 %338 to i64
  %wide.trip.count74.i = zext nneg i32 %330 to i64
  %341 = ashr exact i64 %sext.i171, 31
  %invariant.gep77.i = getelementptr i8, ptr %328, i64 %341
  %invariant.gep79.i = getelementptr i16, ptr %328, i64 %339
  %invariant.gep81.i = getelementptr i16, ptr %328, i64 %340
  br label %342

342:                                              ; preds = %342, %.lr.ph68.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next72.i, %342 ]
  %gep78.i = getelementptr i16, ptr %invariant.gep77.i, i64 %indvars.iv71.i
  %343 = load i16, ptr %gep78.i, align 2
  %344 = getelementptr inbounds i16, ptr %328, i64 %indvars.iv71.i
  store i16 %343, ptr %344, align 2
  %gep80.i = getelementptr i16, ptr %invariant.gep79.i, i64 %indvars.iv71.i
  %345 = load i16, ptr %gep80.i, align 2
  %gep82.i = getelementptr i16, ptr %invariant.gep81.i, i64 %indvars.iv71.i
  store i16 %345, ptr %gep82.i, align 2
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %342, !llvm.loop !18

346:                                              ; preds = %346, %.lr.ph.i163
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.i163 ], [ %indvars.iv.next.i168, %346 ]
  %gep.i167 = getelementptr i16, ptr %invariant.gep.i165, i64 %indvars.iv.i166
  store i16 0, ptr %gep.i167, align 2
  %347 = getelementptr inbounds i16, ptr %328, i64 %indvars.iv.i166
  store i16 0, ptr %347, align 2
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i164
  br i1 %exitcond.not.i169, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %346, !llvm.loop !19

_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit: ; preds = %346, %342, %.preheader64.i, %.preheader.i170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13)
  br label %1137

348:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %349 unwind label %351

349:                                              ; preds = %348
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1732) #15
          to label %350 unwind label %353

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %348
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %355

355:                                              ; preds = %353, %351
  %.pn103 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  br label %.body179

356:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit162
  br i1 %60, label %365, label %357

357:                                              ; preds = %356
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %358 unwind label %360

358:                                              ; preds = %357
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1736) #15
          to label %359 unwind label %362

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %358
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %364

364:                                              ; preds = %362, %360
  %.pn101 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  br label %.body179

365:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %11)
  %366 = getelementptr inbounds i8, ptr %19, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %19, i64 80
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i32
  %371 = getelementptr inbounds i8, ptr %32, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %32, i64 80
  %374 = load i64, ptr %373, align 8
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %51, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %376, align 4
  %.sroa.0.0.insert.ext.i.i = zext i32 %378 to i64
  %380 = call i32 @llvm.smin.i32(i32 %378, i32 %379)
  %381 = icmp slt i32 %380, 8
  br i1 %381, label %382, label %383

382:                                              ; preds = %365
  invoke fastcc void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %2)
          to label %_ZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_i.exit unwind label %272

383:                                              ; preds = %365
  %.sroa.2.0.insert.ext.i.i = zext i32 %379 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %384 = icmp ne i32 %2, 62
  %385 = icmp ne i32 %2, 64
  %386 = and i1 %384, %385
  %387 = and i32 %2, -2
  %388 = icmp eq i32 %387, 62
  %389 = select i1 %388, i32 0, i32 2
  %390 = shl nsw i32 %378, 1
  %391 = mul i32 %378, 3
  %392 = shl nsw i32 %378, 2
  %393 = mul nsw i32 %378, 5
  %394 = mul nsw i32 %378, 6
  %395 = mul i32 %378, 49
  %sext.i181 = mul i64 %.sroa.0.0.insert.insert.i.i, 631360192512
  %396 = ashr exact i64 %sext.i181, 32
  %397 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %397, ptr %11, align 8
  %398 = getelementptr inbounds i8, ptr %11, i64 8
  %.not.i.i.i = icmp ugt i64 %396, 520
  store i64 %396, ptr %398, align 8
  br i1 %.not.i.i.i, label %399, label %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i

399:                                              ; preds = %383
  %400 = ashr exact i64 %sext.i181, 31
  %.inv.i.i.i = icmp sgt i64 %396, -1
  %401 = select i1 %.inv.i.i.i, i64 %400, i64 -1
  %402 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %401) #16
          to label %.noexc192 unwind label %272

.noexc192:                                        ; preds = %399
  store ptr %402, ptr %11, align 8
  br label %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i

_ZN2cv10AutoBufferItLm520EEC2Em.exit.i:           ; preds = %.noexc192, %383
  %403 = phi ptr [ %397, %383 ], [ %402, %.noexc192 ]
  %404 = shl i32 %370, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %367, i64 %405
  %407 = add i32 %379, -4
  %invariant.gep869.i = getelementptr i8, ptr %372, i64 6
  %invariant.gep871.i = getelementptr i8, ptr %403, i64 4
  %invariant.gep877.i = getelementptr i8, ptr %406, i64 2
  %invariant.gep853.i = getelementptr i8, ptr %403, i64 2
  %invariant.gep855.i = getelementptr i8, ptr %406, i64 1
  %408 = add i32 %378, -2
  %409 = xor i64 %369, -1
  %sext616.i = shl i64 %409, 32
  %410 = ashr exact i64 %sext616.i, 32
  %411 = shl i64 %369, 32
  %sext617.i = add i64 %411, -4294967296
  %412 = ashr exact i64 %sext617.i, 32
  %.neg.i = mul i64 %369, -4294967296
  %413 = ashr exact i64 %.neg.i, 32
  %414 = ashr exact i64 %411, 32
  %sext620.i = sub i64 4294967296, %411
  %415 = ashr exact i64 %sext620.i, 32
  %sext621.i = add i64 %411, 4294967296
  %416 = ashr exact i64 %sext621.i, 32
  %417 = sext i32 %378 to i64
  %418 = sext i32 %390 to i64
  %419 = sext i32 %391 to i64
  %420 = sext i32 %392 to i64
  %421 = sext i32 %393 to i64
  %422 = sext i32 %394 to i64
  %423 = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %sext585.i = add i64 %423, -4294967296
  %424 = ashr exact i64 %sext585.i, 32
  %sext587.i = add i64 %423, 4294967296
  %425 = ashr exact i64 %sext587.i, 32
  %426 = or disjoint i32 %392, 1
  %427 = sext i32 %426 to i64
  %428 = add nsw i32 %392, -1
  %429 = sext i32 %428 to i64
  %430 = add nsw i32 %393, -1
  %431 = sext i32 %430 to i64
  %432 = add nsw i32 %393, 1
  %433 = sext i32 %432 to i64
  %434 = sub nsw i32 0, %370
  %435 = shl nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = sext i32 %434 to i64
  %438 = sub i32 2, %404
  %439 = sext i32 %438 to i64
  %440 = or disjoint i32 %394, 1
  %441 = sext i32 %440 to i64
  %442 = add nsw i32 %404, -2
  %443 = sext i32 %442 to i64
  %444 = add nsw i32 %394, -1
  %445 = sext i32 %444 to i64
  %446 = sub nuw nsw i32 -2, %404
  %447 = sext i32 %446 to i64
  %448 = add nsw i32 %404, 2
  %449 = sext i32 %448 to i64
  %450 = or disjoint i32 %390, 1
  %451 = sext i32 %450 to i64
  %452 = add nsw i32 %390, -1
  %453 = sext i32 %452 to i64
  %454 = add nsw i32 %391, -1
  %455 = sext i32 %454 to i64
  %456 = add nsw i32 %391, 1
  %457 = sext i32 %456 to i64
  %458 = add nsw i32 %435, -1
  %459 = sext i32 %458 to i64
  %460 = or disjoint i32 %435, 1
  %461 = sext i32 %460 to i64
  %462 = add nsw i32 %404, -1
  %463 = sext i32 %462 to i64
  %464 = or disjoint i32 %404, 1
  %465 = sext i32 %464 to i64
  %sext602.i = sub i64 -8589934592, %411
  %466 = ashr exact i64 %sext602.i, 32
  %sext603.i = add i64 %411, -8589934592
  %467 = ashr exact i64 %sext603.i, 32
  %sext604.i = sub i64 8589934592, %411
  %468 = ashr exact i64 %sext604.i, 32
  %sext605.i = add i64 %411, 8589934592
  %469 = ashr exact i64 %sext605.i, 32
  %470 = add i32 %391, -9
  %471 = mul nsw i32 %408, 3
  %472 = sext i32 %408 to i64
  %sext913.i = shl i64 %374, 32
  %473 = ashr exact i64 %sext913.i, 32
  %474 = sext i32 %470 to i64
  %475 = sext i32 %471 to i64
  %wide.trip.count.i184 = zext nneg i32 %407 to i64
  %invariant.gep919.i = getelementptr i8, ptr %372, i64 %474
  %invariant.gep921.i = getelementptr i8, ptr %372, i64 %475
  br label %493

.preheader.i182:                                  ; preds = %1128
  %476 = icmp sgt i32 %391, 0
  br i1 %476, label %.lr.ph884.i, label %._crit_edge885.i

.lr.ph884.i:                                      ; preds = %.preheader.i182
  %477 = shl nsw i32 %375, 1
  %478 = add nsw i32 %379, -5
  %479 = mul nsw i32 %478, %375
  %480 = add nsw i32 %379, -1
  %481 = mul nsw i32 %480, %375
  %482 = add nsw i32 %379, -2
  %483 = mul nsw i32 %482, %375
  %484 = add nsw i32 %379, -3
  %485 = mul nsw i32 %484, %375
  %486 = mul nsw i32 %407, %375
  %487 = sext i32 %477 to i64
  %488 = sext i32 %479 to i64
  %489 = sext i32 %481 to i64
  %490 = sext i32 %483 to i64
  %491 = sext i32 %485 to i64
  %492 = sext i32 %486 to i64
  %wide.trip.count909.i = zext nneg i32 %391 to i64
  %invariant.gep923.i = getelementptr i8, ptr %372, i64 %487
  %invariant.gep925.i = getelementptr i8, ptr %372, i64 %473
  %invariant.gep927.i = getelementptr i8, ptr %372, i64 %488
  %invariant.gep929.i = getelementptr i8, ptr %372, i64 %489
  %invariant.gep931.i = getelementptr i8, ptr %372, i64 %490
  %invariant.gep933.i = getelementptr i8, ptr %372, i64 %491
  %invariant.gep935.i = getelementptr i8, ptr %372, i64 %492
  br label %1130

493:                                              ; preds = %1128, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i
  %indvars.iv903.i = phi i64 [ 2, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %indvars.iv.next904.i, %1128 ]
  %.0552881.i = phi i32 [ %389, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %601, %1128 ]
  %.0573.in879.i = phi i1 [ %386, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %1129, %1128 ]
  %494 = icmp eq i64 %indvars.iv903.i, 2
  %495 = select i1 %494, i64 -1, i64 1
  br label %496

496:                                              ; preds = %._crit_edge.i.loopexit, %493
  %indvars.iv888.i = phi i64 [ %495, %493 ], [ %indvars.iv.next889.i, %._crit_edge.i.loopexit ]
  %497 = add nsw i64 %indvars.iv888.i, %indvars.iv903.i
  %498 = trunc i64 %497 to i32
  %499 = add i32 %498, -1
  %500 = srem i32 %499, 3
  %501 = mul nsw i32 %500, %395
  %502 = sext i32 %501 to i64
  %gep854.i = getelementptr i16, ptr %invariant.gep853.i, i64 %502
  %invariant.gep.i185 = getelementptr i8, ptr %gep854.i, i64 -2
  %invariant.gep917.i = getelementptr i16, ptr %gep854.i, i64 %472
  br label %504

.preheader847.i:                                  ; preds = %504
  %503 = mul nsw i64 %497, %414
  %gep856.i = getelementptr i8, ptr %invariant.gep855.i, i64 %503
  br label %.lr.ph.i190

504:                                              ; preds = %504, %496
  %indvars.iv.i186 = phi i64 [ 0, %496 ], [ %indvars.iv.next.i188, %504 ]
  %505 = mul nsw i64 %indvars.iv.i186, %417
  %gep918.i = getelementptr i16, ptr %invariant.gep917.i, i64 %505
  store i16 0, ptr %gep918.i, align 2
  %gep.i187 = getelementptr i16, ptr %invariant.gep.i185, i64 %505
  store i16 0, ptr %gep.i187, align 2
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, 7
  br i1 %exitcond.not.i189, label %.preheader847.i, label %504, !llvm.loop !20

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.preheader847.i
  %.0565852.i = phi ptr [ %587, %.lr.ph.i190 ], [ %gep854.i, %.preheader847.i ]
  %.0567851.i = phi ptr [ %539, %.lr.ph.i190 ], [ %gep856.i, %.preheader847.i ]
  %.1575850.i = phi i32 [ %586, %.lr.ph.i190 ], [ 1, %.preheader847.i ]
  %506 = getelementptr inbounds i8, ptr %.0567851.i, i64 %410
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = getelementptr inbounds i8, ptr %.0567851.i, i64 %412
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = sub nsw i32 %508, %511
  %513 = call i32 @llvm.abs.i32(i32 %512, i1 true)
  %514 = getelementptr inbounds i8, ptr %.0567851.i, i64 %413
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = getelementptr inbounds i8, ptr %.0567851.i, i64 %414
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = sub nsw i32 %516, %519
  %521 = call i32 @llvm.abs.i32(i32 %520, i1 true)
  %522 = shl nuw nsw i32 %521, 1
  %523 = add nuw nsw i32 %522, %513
  %524 = getelementptr inbounds i8, ptr %.0567851.i, i64 %415
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = getelementptr inbounds i8, ptr %.0567851.i, i64 %416
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = sub nsw i32 %526, %529
  %531 = call i32 @llvm.abs.i32(i32 %530, i1 true)
  %532 = add nuw nsw i32 %523, %531
  %533 = trunc nuw nsw i32 %532 to i16
  store i16 %533, ptr %.0565852.i, align 2
  %534 = sub nsw i32 %508, %526
  %535 = call i32 @llvm.abs.i32(i32 %534, i1 true)
  %536 = getelementptr inbounds i8, ptr %.0567851.i, i64 -1
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i32
  %539 = getelementptr inbounds i8, ptr %.0567851.i, i64 1
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = sub nsw i32 %538, %541
  %543 = call i32 @llvm.abs.i32(i32 %542, i1 true)
  %544 = shl nuw nsw i32 %543, 1
  %545 = sub nsw i32 %511, %529
  %546 = call i32 @llvm.abs.i32(i32 %545, i1 true)
  %547 = add nuw nsw i32 %546, %535
  %548 = add nuw nsw i32 %547, %544
  %549 = trunc nuw nsw i32 %548 to i16
  %550 = getelementptr inbounds i16, ptr %.0565852.i, i64 %417
  store i16 %549, ptr %550, align 2
  %551 = sub nsw i32 %526, %511
  %552 = call i32 @llvm.abs.i32(i32 %551, i1 true)
  %.tr.i = trunc nuw nsw i32 %552 to i16
  %553 = shl nuw nsw i16 %.tr.i, 1
  %554 = getelementptr inbounds i16, ptr %.0565852.i, i64 %418
  store i16 %553, ptr %554, align 2
  %555 = sub nsw i32 %508, %529
  %556 = call i32 @llvm.abs.i32(i32 %555, i1 true)
  %.tr623.i = trunc nuw nsw i32 %556 to i16
  %557 = shl nuw nsw i16 %.tr623.i, 1
  %558 = getelementptr inbounds i16, ptr %.0565852.i, i64 %419
  store i16 %557, ptr %558, align 2
  %559 = load i16, ptr %554, align 2
  %560 = sub nsw i32 %516, %538
  %561 = call i32 @llvm.abs.i32(i32 %560, i1 true)
  %562 = sub nsw i32 %519, %541
  %563 = call i32 @llvm.abs.i32(i32 %562, i1 true)
  %564 = add nuw nsw i32 %563, %561
  %565 = trunc nuw nsw i32 %564 to i16
  %566 = add i16 %559, %565
  %567 = getelementptr inbounds i16, ptr %.0565852.i, i64 %420
  store i16 %566, ptr %567, align 2
  %568 = load i16, ptr %558, align 2
  %569 = sub nsw i32 %516, %541
  %570 = call i32 @llvm.abs.i32(i32 %569, i1 true)
  %571 = sub nsw i32 %519, %538
  %572 = call i32 @llvm.abs.i32(i32 %571, i1 true)
  %573 = add nuw nsw i32 %570, %572
  %574 = trunc nuw nsw i32 %573 to i16
  %575 = add i16 %568, %574
  %576 = getelementptr inbounds i16, ptr %.0565852.i, i64 %421
  store i16 %575, ptr %576, align 2
  %577 = zext i8 %515 to i16
  %578 = zext i8 %537 to i16
  %579 = zext i8 %540 to i16
  %580 = zext i8 %518 to i16
  %581 = add nuw nsw i16 %580, %577
  %582 = add nuw nsw i16 %581, %578
  %583 = add nuw nsw i16 %582, %579
  %584 = lshr i16 %583, 1
  %585 = getelementptr inbounds i16, ptr %.0565852.i, i64 %422
  store i16 %584, ptr %585, align 2
  %586 = add nuw nsw i32 %.1575850.i, 1
  %587 = getelementptr inbounds i8, ptr %.0565852.i, i64 2
  %exitcond887.not.i = icmp eq i32 %.1575850.i, %408
  br i1 %exitcond887.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i190, !llvm.loop !21

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i190
  %indvars.iv.next889.i = add nsw i64 %indvars.iv888.i, 1
  %exitcond891.not.i = icmp eq i64 %indvars.iv.next889.i, 2
  br i1 %exitcond891.not.i, label %.lr.ph866.i, label %496, !llvm.loop !22

.lr.ph866.i:                                      ; preds = %._crit_edge.i.loopexit
  %588 = mul nsw i64 %indvars.iv903.i, %473
  %gep870.i = getelementptr i8, ptr %invariant.gep869.i, i64 %588
  %589 = mul nsw i64 %indvars.iv903.i, %414
  %gep878.i = getelementptr i8, ptr %invariant.gep877.i, i64 %589
  %590 = trunc i64 %indvars.iv903.i to i32
  %591 = urem i32 %590, 3
  %592 = mul nsw i32 %591, %395
  %593 = sext i32 %592 to i64
  %gep876.i = getelementptr i16, ptr %invariant.gep871.i, i64 %593
  %594 = add i32 %590, -1
  %.urem.i = urem i32 %594, 3
  %595 = mul nsw i32 %.urem.i, %395
  %596 = sext i32 %595 to i64
  %gep874.i = getelementptr i16, ptr %invariant.gep871.i, i64 %596
  %597 = add i32 %590, -2
  %.urem902.i = urem i32 %597, 3
  %598 = mul nsw i32 %.urem902.i, %395
  %599 = sext i32 %598 to i64
  %gep872.i = getelementptr i16, ptr %invariant.gep871.i, i64 %599
  %600 = zext nneg i32 %.0552881.i to i64
  %601 = xor i32 %.0552881.i, 2
  %602 = zext nneg i32 %601 to i64
  br label %605

.preheader848.i.loopexit:                         ; preds = %1097
  %603 = add i64 %588, 8
  %604 = add i64 %588, 5
  %gep920.i = getelementptr i8, ptr %invariant.gep919.i, i64 %588
  %gep922.i = getelementptr i8, ptr %invariant.gep921.i, i64 %588
  br label %1117

605:                                              ; preds = %1097, %.lr.ph866.i
  %.1558.in864.i = phi i1 [ %.0573.in879.i, %.lr.ph866.i ], [ %1110, %1097 ]
  %.1560863.i = phi ptr [ %gep876.i, %.lr.ph866.i ], [ %1115, %1097 ]
  %.1562862.i = phi ptr [ %gep874.i, %.lr.ph866.i ], [ %1114, %1097 ]
  %.1564861.i = phi ptr [ %gep872.i, %.lr.ph866.i ], [ %1113, %1097 ]
  %.2569860.i = phi ptr [ %gep878.i, %.lr.ph866.i ], [ %1112, %1097 ]
  %.1571859.i = phi ptr [ %gep870.i, %.lr.ph866.i ], [ %1116, %1097 ]
  %.3577858.i = phi i32 [ 2, %.lr.ph866.i ], [ %1111, %1097 ]
  %606 = load i16, ptr %.1564861.i, align 2
  %607 = zext i16 %606 to i32
  %608 = load i16, ptr %.1562862.i, align 2
  %609 = zext i16 %608 to i32
  %610 = add nuw nsw i32 %609, %607
  %611 = load i16, ptr %.1560863.i, align 2
  %612 = zext i16 %611 to i32
  %613 = add nuw nsw i32 %612, %609
  %614 = getelementptr inbounds i16, ptr %.1562862.i, i64 %424
  %615 = load i16, ptr %614, align 2
  %616 = zext i16 %615 to i32
  %617 = getelementptr inbounds i16, ptr %.1562862.i, i64 %417
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i32
  %620 = add nuw nsw i32 %619, %616
  %621 = getelementptr inbounds i16, ptr %.1562862.i, i64 %425
  %622 = load i16, ptr %621, align 2
  %623 = zext i16 %622 to i32
  %624 = add nuw nsw i32 %623, %619
  %.sroa.speculated825.i = call i32 @llvm.umin.i32(i32 %613, i32 %610)
  %.sroa.speculated807.i = call i32 @llvm.umin.i32(i32 %620, i32 %.sroa.speculated825.i)
  %.sroa.speculated793.i = call i32 @llvm.umin.i32(i32 %624, i32 %.sroa.speculated807.i)
  %.sroa.speculated822.i = call i32 @llvm.umax.i32(i32 %610, i32 %613)
  %.sroa.speculated804.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated822.i, i32 %620)
  %.sroa.speculated790.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated804.i, i32 %624)
  br i1 %.1558.in864.i, label %830, label %625

625:                                              ; preds = %605
  %626 = getelementptr inbounds i16, ptr %.1564861.i, i64 %427
  %627 = load i16, ptr %626, align 2
  %628 = zext i16 %627 to i32
  %629 = getelementptr inbounds i16, ptr %.1562862.i, i64 %420
  %630 = load i16, ptr %629, align 2
  %631 = zext i16 %630 to i32
  %632 = add nuw nsw i32 %631, %628
  %633 = getelementptr inbounds i16, ptr %.1560863.i, i64 %429
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  %636 = add nuw nsw i32 %635, %631
  %637 = getelementptr inbounds i16, ptr %.1564861.i, i64 %431
  %638 = load i16, ptr %637, align 2
  %639 = zext i16 %638 to i32
  %640 = getelementptr inbounds i16, ptr %.1562862.i, i64 %421
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i32
  %643 = add nuw nsw i32 %642, %639
  %644 = getelementptr inbounds i16, ptr %.1560863.i, i64 %433
  %645 = load i16, ptr %644, align 2
  %646 = zext i16 %645 to i32
  %647 = add nuw nsw i32 %646, %642
  %.sroa.speculated753.i = call i32 @llvm.umin.i32(i32 %632, i32 %.sroa.speculated793.i)
  %.sroa.speculated737.i = call i32 @llvm.umin.i32(i32 %636, i32 %.sroa.speculated753.i)
  %.sroa.speculated723.i = call i32 @llvm.umin.i32(i32 %643, i32 %.sroa.speculated737.i)
  %.sroa.speculated711.i = call i32 @llvm.umin.i32(i32 %647, i32 %.sroa.speculated723.i)
  %.sroa.speculated750.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated790.i, i32 %632)
  %.sroa.speculated734.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated750.i, i32 %636)
  %.sroa.speculated720.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated734.i, i32 %643)
  %.sroa.speculated708.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated720.i, i32 %647)
  %648 = lshr i32 %.sroa.speculated708.i, 1
  %.inv.i = icmp ugt i32 %.sroa.speculated708.i, 1
  %649 = select i1 %.inv.i, i32 %648, i32 1
  %650 = add nuw nsw i32 %649, %.sroa.speculated711.i
  %651 = icmp ult i32 %610, %650
  %.pre.pre.pre.pre.pre.pre.pre.pre.i = load i8, ptr %.2569860.i, align 1
  br i1 %651, label %652, label %669

652:                                              ; preds = %625
  %653 = getelementptr inbounds i8, ptr %.2569860.i, i64 %436
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  %656 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %657 = add nuw nsw i32 %655, %656
  %658 = getelementptr inbounds i8, ptr %.2569860.i, i64 %437
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i32
  %661 = shl nuw nsw i32 %660, 1
  %662 = getelementptr inbounds i8, ptr %.2569860.i, i64 %410
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = getelementptr inbounds i8, ptr %.2569860.i, i64 %415
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = add nuw nsw i32 %667, %664
  br label %669

669:                                              ; preds = %652, %625
  %.0544.i = phi i32 [ %657, %652 ], [ 0, %625 ]
  %.0536.i = phi i32 [ %661, %652 ], [ 0, %625 ]
  %.0528.i = phi i32 [ %668, %652 ], [ 0, %625 ]
  %.0520.i = phi i32 [ 1, %652 ], [ 0, %625 ]
  %670 = icmp ult i32 %613, %650
  br i1 %670, label %671, label %692

671:                                              ; preds = %669
  %672 = getelementptr inbounds i8, ptr %.2569860.i, i64 %405
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %676 = add nuw nsw i32 %.0544.i, %675
  %677 = add nuw nsw i32 %676, %674
  %678 = getelementptr inbounds i8, ptr %.2569860.i, i64 %414
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = shl nuw nsw i32 %680, 1
  %682 = add nuw nsw i32 %681, %.0536.i
  %683 = getelementptr inbounds i8, ptr %.2569860.i, i64 %412
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = getelementptr inbounds i8, ptr %.2569860.i, i64 %416
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = add nuw nsw i32 %.0528.i, %685
  %690 = add nuw nsw i32 %689, %688
  %691 = add nuw nsw i32 %.0520.i, 1
  br label %692

692:                                              ; preds = %671, %669
  %.1545.i = phi i32 [ %677, %671 ], [ %.0544.i, %669 ]
  %.1537.i = phi i32 [ %682, %671 ], [ %.0536.i, %669 ]
  %.1529.i = phi i32 [ %690, %671 ], [ %.0528.i, %669 ]
  %.1521.i = phi i32 [ %691, %671 ], [ %.0520.i, %669 ]
  %693 = icmp ult i32 %620, %650
  br i1 %693, label %694, label %715

694:                                              ; preds = %692
  %695 = getelementptr inbounds i8, ptr %.2569860.i, i64 -2
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %699 = add nuw nsw i32 %.1545.i, %698
  %700 = add nuw nsw i32 %699, %697
  %701 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = shl nuw nsw i32 %703, 1
  %705 = add nuw nsw i32 %704, %.1537.i
  %706 = getelementptr inbounds i8, ptr %.2569860.i, i64 %410
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = getelementptr inbounds i8, ptr %.2569860.i, i64 %412
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = add nuw nsw i32 %.1529.i, %708
  %713 = add nuw nsw i32 %712, %711
  %714 = add nuw nsw i32 %.1521.i, 1
  br label %715

715:                                              ; preds = %694, %692
  %.2546.i = phi i32 [ %700, %694 ], [ %.1545.i, %692 ]
  %.2538.i = phi i32 [ %705, %694 ], [ %.1537.i, %692 ]
  %.2530.i = phi i32 [ %713, %694 ], [ %.1529.i, %692 ]
  %.2522.i = phi i32 [ %714, %694 ], [ %.1521.i, %692 ]
  %716 = icmp ult i32 %624, %650
  br i1 %716, label %717, label %738

717:                                              ; preds = %715
  %718 = getelementptr inbounds i8, ptr %.2569860.i, i64 2
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %722 = add nuw nsw i32 %.2546.i, %721
  %723 = add nuw nsw i32 %722, %720
  %724 = getelementptr inbounds i8, ptr %.2569860.i, i64 1
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = shl nuw nsw i32 %726, 1
  %728 = add nuw nsw i32 %727, %.2538.i
  %729 = getelementptr inbounds i8, ptr %.2569860.i, i64 %415
  %730 = load i8, ptr %729, align 1
  %731 = zext i8 %730 to i32
  %732 = getelementptr inbounds i8, ptr %.2569860.i, i64 %416
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = add nuw nsw i32 %.2530.i, %731
  %736 = add nuw nsw i32 %735, %734
  %737 = add nuw nsw i32 %.2522.i, 1
  br label %738

738:                                              ; preds = %717, %715
  %.3547.i = phi i32 [ %723, %717 ], [ %.2546.i, %715 ]
  %.3539.i = phi i32 [ %728, %717 ], [ %.2538.i, %715 ]
  %.3531.i = phi i32 [ %736, %717 ], [ %.2530.i, %715 ]
  %.3523.i = phi i32 [ %737, %717 ], [ %.2522.i, %715 ]
  %739 = icmp ult i32 %632, %650
  br i1 %739, label %740, label %757

740:                                              ; preds = %738
  %741 = getelementptr inbounds i8, ptr %.2569860.i, i64 %439
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %745 = add nuw nsw i32 %.3547.i, %744
  %746 = add nuw nsw i32 %745, %743
  %747 = getelementptr inbounds i16, ptr %.1564861.i, i64 %441
  %748 = load i16, ptr %747, align 2
  %749 = zext i16 %748 to i32
  %750 = add nuw nsw i32 %.3539.i, %749
  %751 = getelementptr inbounds i8, ptr %.2569860.i, i64 %415
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = shl nuw nsw i32 %753, 1
  %755 = add nuw nsw i32 %754, %.3531.i
  %756 = add nuw nsw i32 %.3523.i, 1
  br label %757

757:                                              ; preds = %740, %738
  %.4548.i = phi i32 [ %746, %740 ], [ %.3547.i, %738 ]
  %.4540.i = phi i32 [ %750, %740 ], [ %.3539.i, %738 ]
  %.4532.i = phi i32 [ %755, %740 ], [ %.3531.i, %738 ]
  %.4524.i = phi i32 [ %756, %740 ], [ %.3523.i, %738 ]
  %758 = icmp ult i32 %636, %650
  br i1 %758, label %759, label %776

759:                                              ; preds = %757
  %760 = getelementptr inbounds i8, ptr %.2569860.i, i64 %443
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %764 = add nuw nsw i32 %.4548.i, %763
  %765 = add nuw nsw i32 %764, %762
  %766 = getelementptr inbounds i16, ptr %.1560863.i, i64 %445
  %767 = load i16, ptr %766, align 2
  %768 = zext i16 %767 to i32
  %769 = add nuw nsw i32 %.4540.i, %768
  %770 = getelementptr inbounds i8, ptr %.2569860.i, i64 %412
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = shl nuw nsw i32 %772, 1
  %774 = add nuw nsw i32 %773, %.4532.i
  %775 = add nuw nsw i32 %.4524.i, 1
  br label %776

776:                                              ; preds = %759, %757
  %.5549.i = phi i32 [ %765, %759 ], [ %.4548.i, %757 ]
  %.5541.i = phi i32 [ %769, %759 ], [ %.4540.i, %757 ]
  %.5533.i = phi i32 [ %774, %759 ], [ %.4532.i, %757 ]
  %.5525.i = phi i32 [ %775, %759 ], [ %.4524.i, %757 ]
  %777 = icmp ult i32 %643, %650
  br i1 %777, label %778, label %795

778:                                              ; preds = %776
  %779 = getelementptr inbounds i8, ptr %.2569860.i, i64 %447
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %783 = add nuw nsw i32 %.5549.i, %782
  %784 = add nuw nsw i32 %783, %781
  %785 = getelementptr inbounds i16, ptr %.1564861.i, i64 %445
  %786 = load i16, ptr %785, align 2
  %787 = zext i16 %786 to i32
  %788 = add nuw nsw i32 %.5541.i, %787
  %789 = getelementptr inbounds i8, ptr %.2569860.i, i64 %410
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  %792 = shl nuw nsw i32 %791, 1
  %793 = add nuw nsw i32 %792, %.5533.i
  %794 = add nuw nsw i32 %.5525.i, 1
  br label %795

795:                                              ; preds = %778, %776
  %.6550.i = phi i32 [ %784, %778 ], [ %.5549.i, %776 ]
  %.6542.i = phi i32 [ %788, %778 ], [ %.5541.i, %776 ]
  %.6534.i = phi i32 [ %793, %778 ], [ %.5533.i, %776 ]
  %.6526.i = phi i32 [ %794, %778 ], [ %.5525.i, %776 ]
  %796 = icmp ult i32 %647, %650
  br i1 %796, label %797, label %._crit_edge911.i

._crit_edge911.i:                                 ; preds = %795
  %.pre.i = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  br label %814

797:                                              ; preds = %795
  %798 = getelementptr inbounds i8, ptr %.2569860.i, i64 %449
  %799 = load i8, ptr %798, align 1
  %800 = zext i8 %799 to i32
  %801 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %802 = add nuw nsw i32 %.6550.i, %801
  %803 = add nuw nsw i32 %802, %800
  %804 = getelementptr inbounds i16, ptr %.1560863.i, i64 %441
  %805 = load i16, ptr %804, align 2
  %806 = zext i16 %805 to i32
  %807 = add nuw nsw i32 %.6542.i, %806
  %808 = getelementptr inbounds i8, ptr %.2569860.i, i64 %416
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i32
  %811 = shl nuw nsw i32 %810, 1
  %812 = add nuw nsw i32 %811, %.6534.i
  %813 = add nuw nsw i32 %.6526.i, 1
  br label %814

814:                                              ; preds = %797, %._crit_edge911.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge911.i ], [ %801, %797 ]
  %.7551.i = phi i32 [ %.6550.i, %._crit_edge911.i ], [ %803, %797 ]
  %.7543.i = phi i32 [ %.6542.i, %._crit_edge911.i ], [ %807, %797 ]
  %.7535.i = phi i32 [ %.6534.i, %._crit_edge911.i ], [ %812, %797 ]
  %.7527.i = phi i32 [ %.6526.i, %._crit_edge911.i ], [ %813, %797 ]
  %815 = sub nsw i32 %.7543.i, %.7551.i
  %816 = sitofp i32 %815 to float
  %817 = zext nneg i32 %.7527.i to i64
  %818 = getelementptr inbounds [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %817
  %819 = load float, ptr %818, align 4
  %820 = fmul float %819, %816
  %821 = insertelement <4 x float> poison, float %820, i64 0
  %822 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %821)
  %823 = sub nsw i32 %.7535.i, %.7551.i
  %824 = sitofp i32 %823 to float
  %825 = fmul float %819, %824
  %826 = insertelement <4 x float> poison, float %825, i64 0
  %827 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %826)
  %828 = add nsw i32 %822, %.pre-phi.i
  %829 = add nsw i32 %827, %.pre-phi.i
  br label %1097

830:                                              ; preds = %605
  %831 = getelementptr inbounds i16, ptr %.1564861.i, i64 %418
  %832 = load i16, ptr %831, align 2
  %833 = zext i16 %832 to i32
  %834 = getelementptr inbounds i16, ptr %.1564861.i, i64 %451
  %835 = load i16, ptr %834, align 2
  %836 = zext i16 %835 to i32
  %837 = add nuw nsw i32 %836, %833
  %838 = getelementptr inbounds i16, ptr %.1562862.i, i64 %418
  %839 = load i16, ptr %838, align 2
  %840 = zext i16 %839 to i32
  %841 = add nuw nsw i32 %837, %840
  %842 = getelementptr inbounds i16, ptr %.1562862.i, i64 %451
  %843 = load i16, ptr %842, align 2
  %844 = zext i16 %843 to i32
  %845 = add nuw nsw i32 %841, %844
  %846 = getelementptr inbounds i16, ptr %.1562862.i, i64 %453
  %847 = load i16, ptr %846, align 2
  %848 = zext i16 %847 to i32
  %849 = add nuw nsw i32 %848, %840
  %850 = getelementptr inbounds i16, ptr %.1560863.i, i64 %418
  %851 = load i16, ptr %850, align 2
  %852 = zext i16 %851 to i32
  %853 = add nuw nsw i32 %849, %852
  %854 = getelementptr inbounds i16, ptr %.1560863.i, i64 %453
  %855 = load i16, ptr %854, align 2
  %856 = zext i16 %855 to i32
  %857 = add nuw nsw i32 %853, %856
  %858 = getelementptr inbounds i16, ptr %.1564861.i, i64 %419
  %859 = load i16, ptr %858, align 2
  %860 = zext i16 %859 to i32
  %861 = getelementptr inbounds i16, ptr %.1564861.i, i64 %455
  %862 = load i16, ptr %861, align 2
  %863 = zext i16 %862 to i32
  %864 = add nuw nsw i32 %863, %860
  %865 = getelementptr inbounds i16, ptr %.1562862.i, i64 %419
  %866 = load i16, ptr %865, align 2
  %867 = zext i16 %866 to i32
  %868 = add nuw nsw i32 %864, %867
  %869 = getelementptr inbounds i16, ptr %.1562862.i, i64 %455
  %870 = load i16, ptr %869, align 2
  %871 = zext i16 %870 to i32
  %872 = add nuw nsw i32 %868, %871
  %873 = getelementptr inbounds i16, ptr %.1562862.i, i64 %457
  %874 = load i16, ptr %873, align 2
  %875 = zext i16 %874 to i32
  %876 = add nuw nsw i32 %875, %867
  %877 = getelementptr inbounds i16, ptr %.1560863.i, i64 %419
  %878 = load i16, ptr %877, align 2
  %879 = zext i16 %878 to i32
  %880 = add nuw nsw i32 %876, %879
  %881 = getelementptr inbounds i16, ptr %.1560863.i, i64 %457
  %882 = load i16, ptr %881, align 2
  %883 = zext i16 %882 to i32
  %884 = add nuw nsw i32 %880, %883
  %.sroa.speculated693.i = call i32 @llvm.umin.i32(i32 %845, i32 %.sroa.speculated793.i)
  %.sroa.speculated677.i = call i32 @llvm.umin.i32(i32 %857, i32 %.sroa.speculated693.i)
  %.sroa.speculated662.i = call i32 @llvm.umin.i32(i32 %872, i32 %.sroa.speculated677.i)
  %.sroa.speculated652.i = call i32 @llvm.umin.i32(i32 %884, i32 %.sroa.speculated662.i)
  %.sroa.speculated690.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated790.i, i32 %845)
  %.sroa.speculated674.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated690.i, i32 %857)
  %.sroa.speculated659.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated674.i, i32 %872)
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated659.i, i32 %884)
  %885 = lshr i32 %.sroa.speculated.i, 1
  %.inv846.i = icmp ugt i32 %.sroa.speculated.i, 1
  %886 = select i1 %.inv846.i, i32 %885, i32 1
  %887 = add nuw nsw i32 %886, %.sroa.speculated652.i
  %888 = icmp ult i32 %610, %887
  br i1 %888, label %889, label %907

889:                                              ; preds = %830
  %890 = getelementptr inbounds i8, ptr %.2569860.i, i64 %459
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i32
  %893 = getelementptr inbounds i8, ptr %.2569860.i, i64 %461
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i32
  %896 = add nuw nsw i32 %895, %892
  %897 = getelementptr inbounds i8, ptr %.2569860.i, i64 %436
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  %900 = load i8, ptr %.2569860.i, align 1
  %901 = zext i8 %900 to i32
  %902 = add nuw nsw i32 %901, %899
  %903 = getelementptr inbounds i8, ptr %.2569860.i, i64 %437
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i32
  %906 = shl nuw nsw i32 %905, 1
  br label %907

907:                                              ; preds = %889, %830
  %.0512.i = phi i32 [ %896, %889 ], [ 0, %830 ]
  %.0504.i = phi i32 [ %902, %889 ], [ 0, %830 ]
  %.0496.i = phi i32 [ %906, %889 ], [ 0, %830 ]
  %.0.i = phi i32 [ 1, %889 ], [ 0, %830 ]
  %908 = icmp ult i32 %613, %887
  br i1 %908, label %909, label %931

909:                                              ; preds = %907
  %910 = getelementptr inbounds i8, ptr %.2569860.i, i64 %463
  %911 = load i8, ptr %910, align 1
  %912 = zext i8 %911 to i32
  %913 = getelementptr inbounds i8, ptr %.2569860.i, i64 %465
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  %916 = add nuw nsw i32 %.0512.i, %912
  %917 = add nuw nsw i32 %916, %915
  %918 = getelementptr inbounds i8, ptr %.2569860.i, i64 %405
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  %921 = load i8, ptr %.2569860.i, align 1
  %922 = zext i8 %921 to i32
  %923 = add nuw nsw i32 %.0504.i, %920
  %924 = add nuw nsw i32 %923, %922
  %925 = getelementptr inbounds i8, ptr %.2569860.i, i64 %414
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i32
  %928 = shl nuw nsw i32 %927, 1
  %929 = add nuw nsw i32 %928, %.0496.i
  %930 = add nuw nsw i32 %.0.i, 1
  br label %931

931:                                              ; preds = %909, %907
  %.1513.i = phi i32 [ %917, %909 ], [ %.0512.i, %907 ]
  %.1505.i = phi i32 [ %924, %909 ], [ %.0504.i, %907 ]
  %.1497.i = phi i32 [ %929, %909 ], [ %.0496.i, %907 ]
  %.1.i = phi i32 [ %930, %909 ], [ %.0.i, %907 ]
  %932 = icmp ult i32 %620, %887
  br i1 %932, label %933, label %955

933:                                              ; preds = %931
  %934 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %935 = load i8, ptr %934, align 1
  %936 = zext i8 %935 to i32
  %937 = shl nuw nsw i32 %936, 1
  %938 = add nuw nsw i32 %937, %.1513.i
  %939 = getelementptr inbounds i8, ptr %.2569860.i, i64 -2
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i32
  %942 = load i8, ptr %.2569860.i, align 1
  %943 = zext i8 %942 to i32
  %944 = add nuw nsw i32 %.1505.i, %941
  %945 = add nuw nsw i32 %944, %943
  %946 = getelementptr inbounds i8, ptr %.2569860.i, i64 %466
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i32
  %949 = getelementptr inbounds i8, ptr %.2569860.i, i64 %467
  %950 = load i8, ptr %949, align 1
  %951 = zext i8 %950 to i32
  %952 = add nuw nsw i32 %.1497.i, %948
  %953 = add nuw nsw i32 %952, %951
  %954 = add nuw nsw i32 %.1.i, 1
  br label %955

955:                                              ; preds = %933, %931
  %.2514.i = phi i32 [ %938, %933 ], [ %.1513.i, %931 ]
  %.2506.i = phi i32 [ %945, %933 ], [ %.1505.i, %931 ]
  %.2498.i = phi i32 [ %953, %933 ], [ %.1497.i, %931 ]
  %.2.i = phi i32 [ %954, %933 ], [ %.1.i, %931 ]
  %956 = icmp ult i32 %624, %887
  br i1 %956, label %957, label %979

957:                                              ; preds = %955
  %958 = getelementptr inbounds i8, ptr %.2569860.i, i64 1
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  %961 = shl nuw nsw i32 %960, 1
  %962 = add nuw nsw i32 %961, %.2514.i
  %963 = getelementptr inbounds i8, ptr %.2569860.i, i64 2
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i32
  %966 = load i8, ptr %.2569860.i, align 1
  %967 = zext i8 %966 to i32
  %968 = add nuw nsw i32 %.2506.i, %965
  %969 = add nuw nsw i32 %968, %967
  %970 = getelementptr inbounds i8, ptr %.2569860.i, i64 %468
  %971 = load i8, ptr %970, align 1
  %972 = zext i8 %971 to i32
  %973 = getelementptr inbounds i8, ptr %.2569860.i, i64 %469
  %974 = load i8, ptr %973, align 1
  %975 = zext i8 %974 to i32
  %976 = add nuw nsw i32 %.2498.i, %972
  %977 = add nuw nsw i32 %976, %975
  %978 = add nuw nsw i32 %.2.i, 1
  br label %979

979:                                              ; preds = %957, %955
  %.3515.i = phi i32 [ %962, %957 ], [ %.2514.i, %955 ]
  %.3507.i = phi i32 [ %969, %957 ], [ %.2506.i, %955 ]
  %.3499.i = phi i32 [ %977, %957 ], [ %.2498.i, %955 ]
  %.3.i = phi i32 [ %978, %957 ], [ %.2.i, %955 ]
  %980 = icmp ult i32 %845, %887
  br i1 %980, label %981, label %1004

981:                                              ; preds = %979
  %982 = getelementptr inbounds i8, ptr %.2569860.i, i64 %461
  %983 = load i8, ptr %982, align 1
  %984 = zext i8 %983 to i32
  %985 = getelementptr inbounds i8, ptr %.2569860.i, i64 1
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i32
  %988 = add nuw nsw i32 %.3515.i, %984
  %989 = add nuw nsw i32 %988, %987
  %990 = getelementptr inbounds i8, ptr %.2569860.i, i64 %415
  %991 = load i8, ptr %990, align 1
  %992 = zext i8 %991 to i32
  %993 = shl nuw nsw i32 %992, 1
  %994 = add nuw nsw i32 %993, %.3507.i
  %995 = getelementptr inbounds i8, ptr %.2569860.i, i64 %437
  %996 = load i8, ptr %995, align 1
  %997 = zext i8 %996 to i32
  %998 = getelementptr inbounds i8, ptr %.2569860.i, i64 %468
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i32
  %1001 = add nuw nsw i32 %.3499.i, %997
  %1002 = add nuw nsw i32 %1001, %1000
  %1003 = add nuw nsw i32 %.3.i, 1
  br label %1004

1004:                                             ; preds = %981, %979
  %.4516.i = phi i32 [ %989, %981 ], [ %.3515.i, %979 ]
  %.4508.i = phi i32 [ %994, %981 ], [ %.3507.i, %979 ]
  %.4500.i = phi i32 [ %1002, %981 ], [ %.3499.i, %979 ]
  %.4.i = phi i32 [ %1003, %981 ], [ %.3.i, %979 ]
  %1005 = icmp ult i32 %857, %887
  br i1 %1005, label %1006, label %1029

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds i8, ptr %.2569860.i, i64 %463
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %1011 = load i8, ptr %1010, align 1
  %1012 = zext i8 %1011 to i32
  %1013 = add nuw nsw i32 %.4516.i, %1009
  %1014 = add nuw nsw i32 %1013, %1012
  %1015 = getelementptr inbounds i8, ptr %.2569860.i, i64 %412
  %1016 = load i8, ptr %1015, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = shl nuw nsw i32 %1017, 1
  %1019 = add nuw nsw i32 %1018, %.4508.i
  %1020 = getelementptr inbounds i8, ptr %.2569860.i, i64 %414
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = getelementptr inbounds i8, ptr %.2569860.i, i64 %467
  %1024 = load i8, ptr %1023, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = add nuw nsw i32 %.4500.i, %1022
  %1027 = add nuw nsw i32 %1026, %1025
  %1028 = add nuw nsw i32 %.4.i, 1
  br label %1029

1029:                                             ; preds = %1006, %1004
  %.5517.i = phi i32 [ %1014, %1006 ], [ %.4516.i, %1004 ]
  %.5509.i = phi i32 [ %1019, %1006 ], [ %.4508.i, %1004 ]
  %.5501.i = phi i32 [ %1027, %1006 ], [ %.4500.i, %1004 ]
  %.5.i = phi i32 [ %1028, %1006 ], [ %.4.i, %1004 ]
  %1030 = icmp ult i32 %872, %887
  br i1 %1030, label %1031, label %1054

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds i8, ptr %.2569860.i, i64 %459
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = add nuw nsw i32 %.5517.i, %1034
  %1039 = add nuw nsw i32 %1038, %1037
  %1040 = getelementptr inbounds i8, ptr %.2569860.i, i64 %410
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = shl nuw nsw i32 %1042, 1
  %1044 = add nuw nsw i32 %1043, %.5509.i
  %1045 = getelementptr inbounds i8, ptr %.2569860.i, i64 %466
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = getelementptr inbounds i8, ptr %.2569860.i, i64 %437
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = add nuw nsw i32 %.5501.i, %1047
  %1052 = add nuw nsw i32 %1051, %1050
  %1053 = add nuw nsw i32 %.5.i, 1
  br label %1054

1054:                                             ; preds = %1031, %1029
  %.6518.i = phi i32 [ %1039, %1031 ], [ %.5517.i, %1029 ]
  %.6510.i = phi i32 [ %1044, %1031 ], [ %.5509.i, %1029 ]
  %.6502.i = phi i32 [ %1052, %1031 ], [ %.5501.i, %1029 ]
  %.6.i = phi i32 [ %1053, %1031 ], [ %.5.i, %1029 ]
  %1055 = icmp ult i32 %884, %887
  br i1 %1055, label %1056, label %1079

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds i8, ptr %.2569860.i, i64 %465
  %1058 = load i8, ptr %1057, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = getelementptr inbounds i8, ptr %.2569860.i, i64 1
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = add nuw nsw i32 %.6518.i, %1059
  %1064 = add nuw nsw i32 %1063, %1062
  %1065 = getelementptr inbounds i8, ptr %.2569860.i, i64 %416
  %1066 = load i8, ptr %1065, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = shl nuw nsw i32 %1067, 1
  %1069 = add nuw nsw i32 %1068, %.6510.i
  %1070 = getelementptr inbounds i8, ptr %.2569860.i, i64 %469
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = getelementptr inbounds i8, ptr %.2569860.i, i64 %414
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = add nuw nsw i32 %.6502.i, %1072
  %1077 = add nuw nsw i32 %1076, %1075
  %1078 = add nuw nsw i32 %.6.i, 1
  br label %1079

1079:                                             ; preds = %1056, %1054
  %.7519.i = phi i32 [ %1064, %1056 ], [ %.6518.i, %1054 ]
  %.7511.i = phi i32 [ %1069, %1056 ], [ %.6510.i, %1054 ]
  %.7503.i = phi i32 [ %1077, %1056 ], [ %.6502.i, %1054 ]
  %.7.i = phi i32 [ %1078, %1056 ], [ %.6.i, %1054 ]
  %1080 = load i8, ptr %.2569860.i, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = sub nsw i32 %.7519.i, %.7511.i
  %1083 = sitofp i32 %1082 to float
  %1084 = zext nneg i32 %.7.i to i64
  %1085 = getelementptr inbounds [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1084
  %1086 = load float, ptr %1085, align 4
  %1087 = fmul float %1086, %1083
  %1088 = insertelement <4 x float> poison, float %1087, i64 0
  %1089 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1088)
  %1090 = sub nsw i32 %.7503.i, %.7511.i
  %1091 = sitofp i32 %1090 to float
  %1092 = fmul float %1086, %1091
  %1093 = insertelement <4 x float> poison, float %1092, i64 0
  %1094 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1093)
  %1095 = add nsw i32 %1089, %1081
  %1096 = add nsw i32 %1094, %1081
  br label %1097

1097:                                             ; preds = %1079, %814
  %.0555.i = phi i32 [ %1095, %1079 ], [ %.pre-phi.i, %814 ]
  %.0554.i = phi i32 [ %1081, %1079 ], [ %828, %814 ]
  %.0553.i = phi i32 [ %1096, %1079 ], [ %829, %814 ]
  %1098 = call i32 @llvm.smax.i32(i32 %.0553.i, i32 0)
  %1099 = call i32 @llvm.umin.i32(i32 %1098, i32 255)
  %1100 = trunc nuw i32 %1099 to i8
  %1101 = getelementptr inbounds i8, ptr %.1571859.i, i64 %600
  store i8 %1100, ptr %1101, align 1
  %1102 = call i32 @llvm.smax.i32(i32 %.0554.i, i32 0)
  %1103 = call i32 @llvm.umin.i32(i32 %1102, i32 255)
  %1104 = trunc nuw i32 %1103 to i8
  %1105 = getelementptr inbounds i8, ptr %.1571859.i, i64 1
  store i8 %1104, ptr %1105, align 1
  %1106 = call i32 @llvm.smax.i32(i32 %.0555.i, i32 0)
  %1107 = call i32 @llvm.umin.i32(i32 %1106, i32 255)
  %1108 = trunc nuw i32 %1107 to i8
  %1109 = getelementptr inbounds i8, ptr %.1571859.i, i64 %602
  store i8 %1108, ptr %1109, align 1
  %1110 = xor i1 %.1558.in864.i, true
  %1111 = add nuw nsw i32 %.3577858.i, 1
  %1112 = getelementptr inbounds i8, ptr %.2569860.i, i64 1
  %1113 = getelementptr inbounds i8, ptr %.1564861.i, i64 2
  %1114 = getelementptr inbounds i8, ptr %.1562862.i, i64 2
  %1115 = getelementptr inbounds i8, ptr %.1560863.i, i64 2
  %1116 = getelementptr inbounds i8, ptr %.1571859.i, i64 3
  %exitcond892.not.i = icmp eq i32 %1111, %408
  br i1 %exitcond892.not.i, label %.preheader848.i.loopexit, label %605, !llvm.loop !23

1117:                                             ; preds = %1117, %.preheader848.i.loopexit
  %indvars.iv895.i = phi i64 [ 0, %.preheader848.i.loopexit ], [ %indvars.iv.next896.i, %1117 ]
  %indvars.iv893.i = phi i64 [ 0, %.preheader848.i.loopexit ], [ %indvars.iv.next894.i, %1117 ]
  %1118 = add i64 %603, %indvars.iv893.i
  %sext914.i = shl i64 %1118, 32
  %1119 = ashr exact i64 %sext914.i, 32
  %1120 = getelementptr inbounds i8, ptr %372, i64 %1119
  %1121 = load i8, ptr %1120, align 1
  %1122 = add i64 %604, %indvars.iv893.i
  %sext915.i = shl i64 %1122, 32
  %1123 = ashr exact i64 %sext915.i, 32
  %1124 = getelementptr inbounds i8, ptr %372, i64 %1123
  store i8 %1121, ptr %1124, align 1
  %1125 = getelementptr i8, ptr %gep920.i, i64 %indvars.iv895.i
  %1126 = load i8, ptr %1125, align 1
  %1127 = getelementptr i8, ptr %gep922.i, i64 %indvars.iv895.i
  store i8 %1126, ptr %1127, align 1
  %indvars.iv.next896.i = add nuw nsw i64 %indvars.iv895.i, 1
  %indvars.iv.next894.i = add nsw i64 %indvars.iv893.i, -1
  %exitcond901.not.i = icmp eq i64 %indvars.iv.next896.i, 6
  br i1 %exitcond901.not.i, label %1128, label %1117, !llvm.loop !24

1128:                                             ; preds = %1117
  %1129 = xor i1 %.0573.in879.i, true
  %indvars.iv.next904.i = add nuw nsw i64 %indvars.iv903.i, 1
  %exitcond905.not.i = icmp eq i64 %indvars.iv.next904.i, %wide.trip.count.i184
  br i1 %exitcond905.not.i, label %.preheader.i182, label %493, !llvm.loop !25

1130:                                             ; preds = %1130, %.lr.ph884.i
  %indvars.iv906.i = phi i64 [ 0, %.lr.ph884.i ], [ %indvars.iv.next907.i, %1130 ]
  %gep924.i = getelementptr i8, ptr %invariant.gep923.i, i64 %indvars.iv906.i
  %1131 = load i8, ptr %gep924.i, align 1
  %gep926.i = getelementptr i8, ptr %invariant.gep925.i, i64 %indvars.iv906.i
  store i8 %1131, ptr %gep926.i, align 1
  %1132 = getelementptr inbounds i8, ptr %372, i64 %indvars.iv906.i
  store i8 %1131, ptr %1132, align 1
  %gep928.i = getelementptr i8, ptr %invariant.gep927.i, i64 %indvars.iv906.i
  %1133 = load i8, ptr %gep928.i, align 1
  %gep930.i = getelementptr i8, ptr %invariant.gep929.i, i64 %indvars.iv906.i
  store i8 %1133, ptr %gep930.i, align 1
  %gep932.i = getelementptr i8, ptr %invariant.gep931.i, i64 %indvars.iv906.i
  store i8 %1133, ptr %gep932.i, align 1
  %gep934.i = getelementptr i8, ptr %invariant.gep933.i, i64 %indvars.iv906.i
  store i8 %1133, ptr %gep934.i, align 1
  %gep936.i = getelementptr i8, ptr %invariant.gep935.i, i64 %indvars.iv906.i
  store i8 %1133, ptr %gep936.i, align 1
  %indvars.iv.next907.i = add nuw nsw i64 %indvars.iv906.i, 1
  %exitcond910.not.i = icmp eq i64 %indvars.iv.next907.i, %wide.trip.count909.i
  br i1 %exitcond910.not.i, label %._crit_edge885.i, label %1130, !llvm.loop !26

._crit_edge885.i:                                 ; preds = %1130, %.preheader.i182
  %1134 = load ptr, ptr %11, align 8
  %.not.i.i646.i = icmp eq ptr %1134, %397
  %1135 = icmp eq ptr %1134, null
  %or.cond.i183 = or i1 %.not.i.i646.i, %1135
  br i1 %or.cond.i183, label %_ZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_i.exit, label %1136

1136:                                             ; preds = %._crit_edge885.i
  call void @_ZdaPv(ptr noundef nonnull %1134) #17
  br label %_ZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_i.exit

_ZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_i.exit:   ; preds = %382, %._crit_edge885.i, %1136
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %11)
  br label %1137

1137:                                             ; preds = %_ZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_i.exit, %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  br label %1331

.body179:                                         ; preds = %310, %319, %272, %364, %355
  %.pn105 = phi { ptr, i32 } [ %.pn103, %355 ], [ %.pn101, %364 ], [ %273, %272 ], [ %.pn.i.i172, %310 ], [ %320, %319 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  br label %.body

1138:                                             ; preds = %85, %85, %85, %85
  %1139 = icmp slt i32 %3, 1
  %1140 = icmp eq i32 %58, 0
  %1141 = icmp eq i32 %3, 3
  %1142 = or i1 %1139, %1141
  %or.cond24 = and i1 %1142, %1140
  br i1 %or.cond24, label %1151, label %1143

1143:                                             ; preds = %1138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1144 unwind label %1146

1144:                                             ; preds = %1143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1746) #15
          to label %1145 unwind label %1148

1145:                                             ; preds = %1144
  unreachable

1146:                                             ; preds = %1143
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %1144
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn95 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  br label %.body

1151:                                             ; preds = %1138
  %1152 = or disjoint i32 %59, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %1152, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1153 unwind label %64

1153:                                             ; preds = %1151
  %1154 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc194 unwind label %64

.noexc194:                                        ; preds = %1153
  %1155 = icmp eq i32 %1154, 65536
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %.noexc194
  %1157 = getelementptr inbounds i8, ptr %1, i64 8
  %1158 = load ptr, ptr %1157, align 8, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %1158)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %64

1159:                                             ; preds = %.noexc194
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit197:            ; preds = %1156, %1159
  %1160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %1161 unwind label %1237

1161:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  br i1 %60, label %1162, label %1239

1162:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1163 = load ptr, ptr %51, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 4
  %1165 = load i32, ptr %1164, align 4
  %1166 = load i32, ptr %1163, align 4
  %1167 = icmp slt i32 %1165, 3
  %1168 = icmp slt i32 %1166, 3
  %or.cond.i198 = select i1 %1167, i1 true, i1 %1168
  br i1 %or.cond.i198, label %1169, label %1171

1169:                                             ; preds = %1162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %1170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit unwind label %64

1171:                                             ; preds = %1162
  %1172 = add nsw i32 %1165, -2
  %1173 = add nsw i32 %1166, -2
  %1174 = add nsw i32 %2, -135
  %1175 = icmp ult i32 %1174, 2
  %1176 = zext i1 %1175 to i32
  %1177 = and i32 %2, -3
  %1178 = icmp eq i32 %1177, 136
  %1179 = zext i1 %1178 to i32
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8
  %1180 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1180, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1181 unwind label %1183

1181:                                             ; preds = %1171
  %1182 = getelementptr inbounds i8, ptr %9, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1182, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1185

1183:                                             ; preds = %1171
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %1187

1185:                                             ; preds = %1181
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1180) #14
  br label %1187

1187:                                             ; preds = %1185, %1183
  %.pn.i.i199 = phi { ptr, i32 } [ %1186, %1185 ], [ %1184, %1183 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1181
  %1188 = getelementptr inbounds i8, ptr %9, i64 200
  %.sroa.9.0.insert.ext.i = zext nneg i32 %1173 to i64
  %.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.9.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i202 = zext nneg i32 %1172 to i64
  %.sroa.0.0.insert.insert.i203 = or disjoint i64 %.sroa.9.0.insert.shift.i, %.sroa.0.0.insert.ext.i202
  store i64 %.sroa.0.0.insert.insert.i203, ptr %1188, align 8
  %1189 = getelementptr inbounds i8, ptr %9, i64 208
  store i32 %1176, ptr %1189, align 8
  %1190 = getelementptr inbounds i8, ptr %9, i64 212
  store i32 %1179, ptr %1190, align 4
  store i32 0, ptr %10, align 4
  %1191 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %1173, ptr %1191, align 4
  %1192 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1193 unwind label %1196

1193:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1194 = uitofp i64 %1192 to double
  %1195 = fmul double %1194, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %1195)
          to label %1198 unwind label %1196

1196:                                             ; preds = %1193, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #14
  br label %.body

1198:                                             ; preds = %1193
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1182) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1180) #14
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %1199 = getelementptr inbounds i8, ptr %20, i64 64
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 4
  %1202 = load i32, ptr %1201, align 4
  %1203 = load i32, ptr %1200, align 4
  %1204 = load i32, ptr %20, align 8
  %1205 = lshr i32 %1204, 3
  %1206 = and i32 %1205, 511
  %1207 = add nuw nsw i32 %1206, 1
  %1208 = mul i32 %1207, %1202
  %1209 = getelementptr inbounds i8, ptr %20, i64 80
  %1210 = load i64, ptr %1209, align 8
  %1211 = shl i32 %1204, 2
  %1212 = and i32 %1211, 28
  %1213 = lshr i32 675553809, %1212
  %1214 = and i32 %1213, 15
  %1215 = zext nneg i32 %1214 to i64
  %1216 = udiv i64 %1210, %1215
  %1217 = getelementptr inbounds i8, ptr %20, i64 16
  %1218 = load ptr, ptr %1217, align 8
  %1219 = add nsw i32 %1203, -1
  %1220 = sext i32 %1219 to i64
  %1221 = mul i64 %1216, %1220
  %1222 = getelementptr i8, ptr %1218, i64 %1221
  %1223 = icmp sgt i32 %1203, 2
  %1224 = icmp sgt i32 %1208, 0
  br i1 %1223, label %.preheader.i211, label %.preheader55.i204

.preheader55.i204:                                ; preds = %1198
  br i1 %1224, label %.lr.ph.preheader.i205, label %_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i205:                            ; preds = %.preheader55.i204
  %wide.trip.count.i206 = zext nneg i32 %1208 to i64
  br label %.lr.ph.i207

.preheader.i211:                                  ; preds = %1198
  br i1 %1224, label %.lr.ph59.i212, label %_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i212:                                    ; preds = %.preheader.i211
  %1225 = getelementptr inbounds i8, ptr %1218, i64 %1216
  %1226 = sub i64 0, %1216
  %1227 = getelementptr inbounds i8, ptr %1222, i64 %1226
  %wide.trip.count65.i213 = zext nneg i32 %1208 to i64
  br label %1228

1228:                                             ; preds = %1228, %.lr.ph59.i212
  %indvars.iv62.i214 = phi i64 [ 0, %.lr.ph59.i212 ], [ %indvars.iv.next63.i215, %1228 ]
  %1229 = getelementptr inbounds i8, ptr %1225, i64 %indvars.iv62.i214
  %1230 = load i8, ptr %1229, align 1
  %1231 = getelementptr inbounds i8, ptr %1218, i64 %indvars.iv62.i214
  store i8 %1230, ptr %1231, align 1
  %1232 = getelementptr inbounds i8, ptr %1227, i64 %indvars.iv62.i214
  %1233 = load i8, ptr %1232, align 1
  %1234 = getelementptr inbounds i8, ptr %1222, i64 %indvars.iv62.i214
  store i8 %1233, ptr %1234, align 1
  %indvars.iv.next63.i215 = add nuw nsw i64 %indvars.iv62.i214, 1
  %exitcond66.not.i216 = icmp eq i64 %indvars.iv.next63.i215, %wide.trip.count65.i213
  br i1 %exitcond66.not.i216, label %_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %1228, !llvm.loop !30

.lr.ph.i207:                                      ; preds = %.lr.ph.i207, %.lr.ph.preheader.i205
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.preheader.i205 ], [ %indvars.iv.next.i209, %.lr.ph.i207 ]
  %1235 = getelementptr inbounds i8, ptr %1222, i64 %indvars.iv.i208
  store i8 0, ptr %1235, align 1
  %1236 = getelementptr inbounds i8, ptr %1218, i64 %indvars.iv.i208
  store i8 0, ptr %1236, align 1
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %wide.trip.count.i206
  br i1 %exitcond.not.i210, label %_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i207, !llvm.loop !31

_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit: ; preds = %.lr.ph.i207, %1228, %1169, %.preheader55.i204, %.preheader.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %1331

1237:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit197
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  br label %.body

1239:                                             ; preds = %1161
  br i1 %61, label %1240, label %1315

1240:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1241 = load ptr, ptr %51, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 4
  %1243 = load i32, ptr %1242, align 4
  %1244 = load i32, ptr %1241, align 4
  %1245 = icmp slt i32 %1243, 3
  %1246 = icmp slt i32 %1244, 3
  %or.cond.i220 = select i1 %1245, i1 true, i1 %1246
  br i1 %or.cond.i220, label %1247, label %1249

1247:                                             ; preds = %1240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %1248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit unwind label %64

1249:                                             ; preds = %1240
  %1250 = add nsw i32 %1243, -2
  %1251 = add nsw i32 %1244, -2
  %1252 = add nsw i32 %2, -135
  %1253 = icmp ult i32 %1252, 2
  %1254 = zext i1 %1253 to i32
  %1255 = and i32 %2, -3
  %1256 = icmp eq i32 %1255, 136
  %1257 = zext i1 %1256 to i32
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8
  %1258 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1258, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1259 unwind label %1261

1259:                                             ; preds = %1249
  %1260 = getelementptr inbounds i8, ptr %6, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1260, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1263

1261:                                             ; preds = %1249
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1263:                                             ; preds = %1259
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1258) #14
  br label %1265

1265:                                             ; preds = %1263, %1261
  %.pn.i.i221 = phi { ptr, i32 } [ %1264, %1263 ], [ %1262, %1261 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1259
  %1266 = getelementptr inbounds i8, ptr %6, i64 200
  %.sroa.9.0.insert.ext.i224 = zext nneg i32 %1251 to i64
  %.sroa.9.0.insert.shift.i225 = shl nuw nsw i64 %.sroa.9.0.insert.ext.i224, 32
  %.sroa.0.0.insert.ext.i226 = zext nneg i32 %1250 to i64
  %.sroa.0.0.insert.insert.i227 = or disjoint i64 %.sroa.9.0.insert.shift.i225, %.sroa.0.0.insert.ext.i226
  store i64 %.sroa.0.0.insert.insert.i227, ptr %1266, align 8
  %1267 = getelementptr inbounds i8, ptr %6, i64 208
  store i32 %1254, ptr %1267, align 8
  %1268 = getelementptr inbounds i8, ptr %6, i64 212
  store i32 %1257, ptr %1268, align 4
  store i32 0, ptr %7, align 4
  %1269 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %1251, ptr %1269, align 4
  %1270 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1271 unwind label %1274

1271:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1272 = uitofp i64 %1270 to double
  %1273 = fmul double %1272, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %1273)
          to label %1276 unwind label %1274

1274:                                             ; preds = %1271, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #14
  br label %.body

1276:                                             ; preds = %1271
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1260) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1258) #14
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %1277 = getelementptr inbounds i8, ptr %20, i64 64
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 4
  %1280 = load i32, ptr %1279, align 4
  %1281 = load i32, ptr %1278, align 4
  %1282 = load i32, ptr %20, align 8
  %1283 = lshr i32 %1282, 3
  %1284 = and i32 %1283, 511
  %1285 = add nuw nsw i32 %1284, 1
  %1286 = mul i32 %1285, %1280
  %1287 = getelementptr inbounds i8, ptr %20, i64 80
  %1288 = load i64, ptr %1287, align 8
  %1289 = shl i32 %1282, 2
  %1290 = and i32 %1289, 28
  %1291 = lshr i32 675553809, %1290
  %1292 = and i32 %1291, 15
  %1293 = zext nneg i32 %1292 to i64
  %1294 = udiv i64 %1288, %1293
  %1295 = getelementptr inbounds i8, ptr %20, i64 16
  %1296 = load ptr, ptr %1295, align 8
  %1297 = add nsw i32 %1281, -1
  %1298 = sext i32 %1297 to i64
  %1299 = mul i64 %1294, %1298
  %1300 = getelementptr i16, ptr %1296, i64 %1299
  %1301 = icmp sgt i32 %1281, 2
  %1302 = icmp sgt i32 %1286, 0
  br i1 %1301, label %.preheader.i235, label %.preheader55.i228

.preheader55.i228:                                ; preds = %1276
  br i1 %1302, label %.lr.ph.preheader.i229, label %_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i229:                            ; preds = %.preheader55.i228
  %wide.trip.count.i230 = zext nneg i32 %1286 to i64
  br label %.lr.ph.i231

.preheader.i235:                                  ; preds = %1276
  br i1 %1302, label %.lr.ph59.i236, label %_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i236:                                    ; preds = %.preheader.i235
  %1303 = getelementptr inbounds i16, ptr %1296, i64 %1294
  %1304 = sub i64 0, %1294
  %1305 = getelementptr inbounds i16, ptr %1300, i64 %1304
  %wide.trip.count65.i237 = zext nneg i32 %1286 to i64
  br label %1306

1306:                                             ; preds = %1306, %.lr.ph59.i236
  %indvars.iv62.i238 = phi i64 [ 0, %.lr.ph59.i236 ], [ %indvars.iv.next63.i239, %1306 ]
  %1307 = getelementptr inbounds i16, ptr %1303, i64 %indvars.iv62.i238
  %1308 = load i16, ptr %1307, align 2
  %1309 = getelementptr inbounds i16, ptr %1296, i64 %indvars.iv62.i238
  store i16 %1308, ptr %1309, align 2
  %1310 = getelementptr inbounds i16, ptr %1305, i64 %indvars.iv62.i238
  %1311 = load i16, ptr %1310, align 2
  %1312 = getelementptr inbounds i16, ptr %1300, i64 %indvars.iv62.i238
  store i16 %1311, ptr %1312, align 2
  %indvars.iv.next63.i239 = add nuw nsw i64 %indvars.iv62.i238, 1
  %exitcond66.not.i240 = icmp eq i64 %indvars.iv.next63.i239, %wide.trip.count65.i237
  br i1 %exitcond66.not.i240, label %_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %1306, !llvm.loop !32

.lr.ph.i231:                                      ; preds = %.lr.ph.i231, %.lr.ph.preheader.i229
  %indvars.iv.i232 = phi i64 [ 0, %.lr.ph.preheader.i229 ], [ %indvars.iv.next.i233, %.lr.ph.i231 ]
  %1313 = getelementptr inbounds i16, ptr %1300, i64 %indvars.iv.i232
  store i16 0, ptr %1313, align 2
  %1314 = getelementptr inbounds i16, ptr %1296, i64 %indvars.iv.i232
  store i16 0, ptr %1314, align 2
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i230
  br i1 %exitcond.not.i234, label %_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i231, !llvm.loop !33

_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit: ; preds = %.lr.ph.i231, %1306, %1247, %.preheader55.i228, %.preheader.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1331

1315:                                             ; preds = %1239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1316 unwind label %1318

1316:                                             ; preds = %1315
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1755) #15
          to label %1317 unwind label %1320

1317:                                             ; preds = %1316
  unreachable

1318:                                             ; preds = %1315
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %1322

1320:                                             ; preds = %1316
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %1322

1322:                                             ; preds = %1320, %1318
  %.pn97 = phi { ptr, i32 } [ %1321, %1320 ], [ %1319, %1318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  br label %.body

1323:                                             ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1324 unwind label %1326

1324:                                             ; preds = %1323
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1760) #15
          to label %1325 unwind label %1328

1325:                                             ; preds = %1324
  unreachable

1326:                                             ; preds = %1323
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1328:                                             ; preds = %1324
  %1329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %1330

1330:                                             ; preds = %1328, %1326
  %.pn111 = phi { ptr, i32 } [ %1329, %1328 ], [ %1327, %1326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  br label %.body

1331:                                             ; preds = %_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, %_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, %_ZN2cvL11Bayer2Gray_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, %1137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  %1332 = getelementptr inbounds i8, ptr %18, i64 8
  %1333 = load i32, ptr %1332, align 8
  %.not.i = icmp eq i32 %1333, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1334

1334:                                             ; preds = %1331
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1335

1335:                                             ; preds = %1334
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1331, %1334
  ret void

.body:                                            ; preds = %1265, %1274, %1187, %1196, %195, %205, %129, %139, %64, %1330, %1322, %1237, %1150, %.body179, %258, %244, %170, %96, %84, %73
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %84 ], [ %.pn111, %1330 ], [ %.pn97, %1322 ], [ %1238, %1237 ], [ %.pn95, %1150 ], [ %.pn105, %.body179 ], [ %.pn99, %258 ], [ %.pn109, %244 ], [ %171, %170 ], [ %.pn107, %96 ], [ %.pn, %73 ], [ %65, %64 ], [ %.pn.i.i, %129 ], [ %140, %139 ], [ %.pn.i.i149, %195 ], [ %206, %205 ], [ %.pn.i.i199, %1187 ], [ %1197, %1196 ], [ %.pn.i.i221, %1265 ], [ %1275, %1274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  br label %1338

1338:                                             ; preds = %.body, %62
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %.body ], [ %63, %62 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #14
  resume { ptr, i32 } %.pn113.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Bayer2RGB_Invoker", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  switch i32 %2, label %14 [
    i32 139, label %17
    i32 47, label %17
    i32 46, label %17
  ]

14:                                               ; preds = %3
  %15 = icmp eq i32 %2, 140
  %16 = select i1 %15, i32 -1, i32 1
  br label %17

17:                                               ; preds = %3, %3, %3, %14
  %18 = phi i32 [ -1, %3 ], [ %16, %14 ], [ -1, %3 ], [ -1, %3 ]
  switch i32 %2, label %19 [
    i32 140, label %22
    i32 49, label %22
    i32 47, label %22
  ]

19:                                               ; preds = %17
  %20 = icmp eq i32 %2, 142
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %17, %17, %19
  %23 = phi i32 [ 1, %17 ], [ %21, %19 ], [ 1, %17 ], [ 1, %17 ]
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 511
  %27 = add nuw nsw i32 %26, 1
  %28 = add nsw i32 %13, -2
  %29 = add nsw i32 %12, -2
  %30 = icmp sgt i32 %13, 2
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %28, ptr %32, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %34 unwind label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %5, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit unwind label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  br label %40

common.resume:                                    ; preds = %49, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %common.resume

_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit: ; preds = %34
  %41 = getelementptr inbounds i8, ptr %5, i64 200
  store i32 %23, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 204
  store i32 %18, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 208
  %.sroa.7.0.insert.ext = zext nneg i32 %28 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %29 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %43, align 8
  %44 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %45 unwind label %49

45:                                               ; preds = %_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit
  %46 = uitofp i64 %44 to double
  %47 = fmul double %46, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %45
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %5, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %51

49:                                               ; preds = %45, %_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #14
  br label %common.resume

51:                                               ; preds = %48, %22
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp sgt i32 %56, 2
  %60 = mul nsw i32 %55, %27
  %61 = icmp sgt i32 %60, 0
  br i1 %59, label %.preheader, label %.preheader64

.preheader64:                                     ; preds = %51
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader64
  %62 = add nsw i32 %56, -1
  %63 = mul nsw i32 %62, %8
  %64 = sext i32 %63 to i64
  %wide.trip.count = zext nneg i32 %60 to i64
  %invariant.gep = getelementptr i8, ptr %58, i64 %64
  br label %76

.preheader:                                       ; preds = %51
  br i1 %61, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.preheader
  %65 = add nsw i32 %56, -2
  %66 = mul nsw i32 %65, %8
  %67 = add nsw i32 %56, -1
  %68 = mul nsw i32 %67, %8
  %sext = shl i64 %7, 32
  %69 = ashr exact i64 %sext, 32
  %70 = sext i32 %66 to i64
  %71 = sext i32 %68 to i64
  %wide.trip.count74 = zext nneg i32 %60 to i64
  %invariant.gep77 = getelementptr i8, ptr %58, i64 %69
  %invariant.gep79 = getelementptr i8, ptr %58, i64 %70
  %invariant.gep81 = getelementptr i8, ptr %58, i64 %71
  br label %72

72:                                               ; preds = %.lr.ph68, %72
  %indvars.iv71 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next72, %72 ]
  %gep78 = getelementptr i8, ptr %invariant.gep77, i64 %indvars.iv71
  %73 = load i8, ptr %gep78, align 1
  %74 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv71
  store i8 %73, ptr %74, align 1
  %gep80 = getelementptr i8, ptr %invariant.gep79, i64 %indvars.iv71
  %75 = load i8, ptr %gep80, align 1
  %gep82 = getelementptr i8, ptr %invariant.gep81, i64 %indvars.iv71
  store i8 %75, ptr %gep82, align 1
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %72, !llvm.loop !34

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 0, ptr %gep, align 1
  %77 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv
  store i8 0, ptr %77, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !35

.loopexit:                                        ; preds = %76, %72, %.preheader64, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph407, label %._crit_edge

.lr.ph407:                                        ; preds = %2
  %13 = and i32 %8, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load i32, ptr %14, align 8
  %.not343 = icmp eq i32 %15, 0
  %16 = zext i1 %.not343 to i32
  %.0332 = select i1 %.not, i32 %15, i32 %16
  %17 = getelementptr inbounds i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  %.0335 = select i1 %.not, i32 %18, i32 %19
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = add nsw i32 %8, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = mul nsw i32 %8, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = shl nuw nsw i32 %7, 1
  %40 = getelementptr inbounds i8, ptr %0, i64 208
  %41 = shl nsw i32 %35, 1
  %42 = or disjoint i32 %41, 1
  %43 = sext i32 %42 to i64
  %sext = shl i64 %34, 32
  %44 = ashr exact i64 %sext, 32
  %sext345 = add i64 %sext, 8589934592
  %45 = ashr exact i64 %sext345, 32
  %sext346 = add i64 %sext, 4294967296
  %46 = ashr exact i64 %sext346, 32
  %47 = icmp eq i32 %7, 4
  %48 = icmp eq i32 %7, 3
  %49 = sext i32 %41 to i64
  %50 = add nsw i32 %41, 2
  %51 = sext i32 %50 to i64
  %sext351 = add i64 %sext, 12884901888
  %52 = ashr exact i64 %sext351, 32
  %53 = zext nneg i32 %39 to i64
  %sext371 = shl i64 %24, 32
  %54 = ashr exact i64 %sext371, 32
  br label %55

55:                                               ; preds = %.lr.ph407, %489
  %.0405 = phi ptr [ %38, %.lr.ph407 ], [ %490, %489 ]
  %.0323403 = phi ptr [ %30, %.lr.ph407 ], [ %491, %489 ]
  %.0331402 = phi i32 [ %8, %.lr.ph407 ], [ %492, %489 ]
  %.1333401 = phi i32 [ %.0332, %.lr.ph407 ], [ %.2334, %489 ]
  %.1336400 = phi i32 [ %.0335, %.lr.ph407 ], [ %.2337, %489 ]
  %56 = load i32, ptr %40, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.0405, i64 %57
  %59 = icmp slt i32 %56, 1
  br i1 %59, label %60, label %101

60:                                               ; preds = %55
  br i1 %48, label %61, label %78

61:                                               ; preds = %60
  %62 = mul nsw i32 %56, 3
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.0323403, i64 %64
  store i8 0, ptr %65, align 1
  %66 = load i32, ptr %40, align 8
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.0323403, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load i32, ptr %40, align 8
  %71 = mul nsw i32 %70, 3
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %.0323403, i64 %73
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 0, ptr %77, align 1
  br label %489

78:                                               ; preds = %60
  %79 = mul nsw i32 %56, %7
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.0323403, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %40, align 8
  %84 = mul nsw i32 %83, %7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.0323403, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load i32, ptr %40, align 8
  %88 = mul nsw i32 %87, %7
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.0323403, i64 %90
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %.0323403, i64 -5
  store i8 0, ptr %94, align 1
  %95 = load i32, ptr %40, align 8
  %96 = mul nsw i32 %95, %7
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %.0323403, i64 %98
  store i8 -1, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 -1, ptr %100, align 1
  br label %489

101:                                              ; preds = %55
  %.not344 = icmp eq i32 %.1333401, 0
  br i1 %.not344, label %134, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %.0405, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i16
  %106 = getelementptr inbounds i8, ptr %.0405, i64 %43
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i16
  %109 = add nuw nsw i16 %105, 1
  %110 = add nuw nsw i16 %109, %108
  %111 = lshr i16 %110, 1
  %112 = getelementptr inbounds i8, ptr %.0405, i64 %44
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i16
  %115 = getelementptr inbounds i8, ptr %.0405, i64 %45
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  %118 = add nuw nsw i16 %114, 1
  %119 = add nuw nsw i16 %118, %117
  %120 = lshr i16 %119, 1
  %121 = trunc nuw i16 %111 to i8
  %122 = sub nsw i32 0, %.1336400
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.0323403, i64 %123
  store i8 %121, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %.0405, i64 %46
  %126 = load i8, ptr %125, align 1
  store i8 %126, ptr %.0323403, align 1
  %127 = trunc nuw i16 %120 to i8
  %128 = sext i32 %.1336400 to i64
  %129 = getelementptr inbounds i8, ptr %.0323403, i64 %128
  store i8 %127, ptr %129, align 1
  br i1 %47, label %130, label %132

130:                                              ; preds = %102
  %131 = getelementptr inbounds i8, ptr %.0323403, i64 2
  store i8 -1, ptr %131, align 1
  br label %132

132:                                              ; preds = %130, %102
  %133 = getelementptr inbounds i8, ptr %.0323403, i64 %9
  br label %134

134:                                              ; preds = %132, %101
  %.0325 = phi ptr [ %103, %132 ], [ %.0405, %101 ]
  %.0324 = phi ptr [ %133, %132 ], [ %.0323403, %101 ]
  %135 = icmp sgt i32 %.1336400, 0
  %136 = getelementptr inbounds i8, ptr %58, i64 -2
  %.not362394 = icmp ugt ptr %.0325, %136
  br i1 %48, label %137, label %258

137:                                              ; preds = %134
  br i1 %135, label %.preheader, label %.preheader372

.preheader372:                                    ; preds = %137
  br i1 %.not362394, label %.loopexit, label %.lr.ph391

.preheader:                                       ; preds = %137
  br i1 %.not362394, label %.loopexit, label %.lr.ph397

.lr.ph397:                                        ; preds = %.preheader, %.lr.ph397
  %.1396 = phi ptr [ %197, %.lr.ph397 ], [ %.0324, %.preheader ]
  %.1326395 = phi ptr [ %140, %.lr.ph397 ], [ %.0325, %.preheader ]
  %138 = load i8, ptr %.1326395, align 1
  %139 = zext i8 %138 to i16
  %140 = getelementptr inbounds i8, ptr %.1326395, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i16
  %143 = getelementptr inbounds i8, ptr %.1326395, i64 %49
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i16
  %146 = getelementptr inbounds i8, ptr %.1326395, i64 %51
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i16
  %149 = add nuw nsw i16 %139, 2
  %150 = add nuw nsw i16 %149, %142
  %151 = add nuw nsw i16 %150, %145
  %152 = add nuw nsw i16 %151, %148
  %153 = lshr i16 %152, 2
  %154 = getelementptr inbounds i8, ptr %.1326395, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i16
  %157 = getelementptr inbounds i8, ptr %.1326395, i64 %44
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i16
  %160 = getelementptr inbounds i8, ptr %.1326395, i64 %45
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i16
  %163 = getelementptr inbounds i8, ptr %.1326395, i64 %43
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i16
  %166 = add nuw nsw i16 %156, 2
  %167 = add nuw nsw i16 %166, %159
  %168 = add nuw nsw i16 %167, %162
  %169 = add nuw nsw i16 %168, %165
  %170 = lshr i16 %169, 2
  %171 = trunc nuw i16 %153 to i8
  %172 = getelementptr inbounds i8, ptr %.1396, i64 -1
  store i8 %171, ptr %172, align 1
  %173 = trunc nuw i16 %170 to i8
  store i8 %173, ptr %.1396, align 1
  %174 = getelementptr inbounds i8, ptr %.1326395, i64 %46
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds i8, ptr %.1396, i64 1
  store i8 %175, ptr %176, align 1
  %177 = load i8, ptr %140, align 1
  %178 = zext i8 %177 to i16
  %179 = load i8, ptr %146, align 1
  %180 = zext i8 %179 to i16
  %181 = add nuw nsw i16 %178, 1
  %182 = add nuw nsw i16 %181, %180
  %183 = lshr i16 %182, 1
  %184 = zext i8 %175 to i16
  %185 = getelementptr inbounds i8, ptr %.1326395, i64 %52
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i16
  %188 = add nuw nsw i16 %184, 1
  %189 = add nuw nsw i16 %188, %187
  %190 = lshr i16 %189, 1
  %191 = trunc nuw i16 %183 to i8
  %192 = getelementptr inbounds i8, ptr %.1396, i64 2
  store i8 %191, ptr %192, align 1
  %193 = load i8, ptr %160, align 1
  %194 = getelementptr inbounds i8, ptr %.1396, i64 3
  store i8 %193, ptr %194, align 1
  %195 = trunc nuw i16 %190 to i8
  %196 = getelementptr inbounds i8, ptr %.1396, i64 4
  store i8 %195, ptr %196, align 1
  %197 = getelementptr inbounds i8, ptr %.1396, i64 %53
  %.not362 = icmp ugt ptr %140, %136
  br i1 %.not362, label %.loopexit, label %.lr.ph397, !llvm.loop !36

.lr.ph391:                                        ; preds = %.preheader372, %.lr.ph391
  %.2390 = phi ptr [ %257, %.lr.ph391 ], [ %.0324, %.preheader372 ]
  %.2327389 = phi ptr [ %200, %.lr.ph391 ], [ %.0325, %.preheader372 ]
  %198 = load i8, ptr %.2327389, align 1
  %199 = zext i8 %198 to i16
  %200 = getelementptr inbounds i8, ptr %.2327389, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i16
  %203 = getelementptr inbounds i8, ptr %.2327389, i64 %49
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i16
  %206 = getelementptr inbounds i8, ptr %.2327389, i64 %51
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i16
  %209 = add nuw nsw i16 %199, 2
  %210 = add nuw nsw i16 %209, %202
  %211 = add nuw nsw i16 %210, %205
  %212 = add nuw nsw i16 %211, %208
  %213 = lshr i16 %212, 2
  %214 = getelementptr inbounds i8, ptr %.2327389, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i16
  %217 = getelementptr inbounds i8, ptr %.2327389, i64 %44
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i16
  %220 = getelementptr inbounds i8, ptr %.2327389, i64 %45
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i16
  %223 = getelementptr inbounds i8, ptr %.2327389, i64 %43
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i16
  %226 = add nuw nsw i16 %216, 2
  %227 = add nuw nsw i16 %226, %219
  %228 = add nuw nsw i16 %227, %222
  %229 = add nuw nsw i16 %228, %225
  %230 = lshr i16 %229, 2
  %231 = trunc nuw i16 %213 to i8
  %232 = getelementptr inbounds i8, ptr %.2390, i64 1
  store i8 %231, ptr %232, align 1
  %233 = trunc nuw i16 %230 to i8
  store i8 %233, ptr %.2390, align 1
  %234 = getelementptr inbounds i8, ptr %.2327389, i64 %46
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds i8, ptr %.2390, i64 -1
  store i8 %235, ptr %236, align 1
  %237 = load i8, ptr %200, align 1
  %238 = zext i8 %237 to i16
  %239 = load i8, ptr %206, align 1
  %240 = zext i8 %239 to i16
  %241 = add nuw nsw i16 %238, 1
  %242 = add nuw nsw i16 %241, %240
  %243 = lshr i16 %242, 1
  %244 = zext i8 %235 to i16
  %245 = getelementptr inbounds i8, ptr %.2327389, i64 %52
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i16
  %248 = add nuw nsw i16 %244, 1
  %249 = add nuw nsw i16 %248, %247
  %250 = lshr i16 %249, 1
  %251 = trunc nuw i16 %243 to i8
  %252 = getelementptr inbounds i8, ptr %.2390, i64 4
  store i8 %251, ptr %252, align 1
  %253 = load i8, ptr %220, align 1
  %254 = getelementptr inbounds i8, ptr %.2390, i64 3
  store i8 %253, ptr %254, align 1
  %255 = trunc nuw i16 %250 to i8
  %256 = getelementptr inbounds i8, ptr %.2390, i64 2
  store i8 %255, ptr %256, align 1
  %257 = getelementptr inbounds i8, ptr %.2390, i64 %53
  %.not357 = icmp ugt ptr %200, %136
  br i1 %.not357, label %.loopexit, label %.lr.ph391, !llvm.loop !37

258:                                              ; preds = %134
  br i1 %135, label %.preheader374, label %.preheader376

.preheader376:                                    ; preds = %258
  br i1 %.not362394, label %.loopexit, label %.lr.ph

.preheader374:                                    ; preds = %258
  br i1 %.not362394, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader374, %.lr.ph385
  %.3384 = phi ptr [ %321, %.lr.ph385 ], [ %.0324, %.preheader374 ]
  %.3328383 = phi ptr [ %261, %.lr.ph385 ], [ %.0325, %.preheader374 ]
  %259 = load i8, ptr %.3328383, align 1
  %260 = zext i8 %259 to i16
  %261 = getelementptr inbounds i8, ptr %.3328383, i64 2
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i16
  %264 = getelementptr inbounds i8, ptr %.3328383, i64 %49
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i16
  %267 = getelementptr inbounds i8, ptr %.3328383, i64 %51
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i16
  %270 = add nuw nsw i16 %260, 2
  %271 = add nuw nsw i16 %270, %263
  %272 = add nuw nsw i16 %271, %266
  %273 = add nuw nsw i16 %272, %269
  %274 = lshr i16 %273, 2
  %275 = getelementptr inbounds i8, ptr %.3328383, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i16
  %278 = getelementptr inbounds i8, ptr %.3328383, i64 %44
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i16
  %281 = getelementptr inbounds i8, ptr %.3328383, i64 %45
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i16
  %284 = getelementptr inbounds i8, ptr %.3328383, i64 %43
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i16
  %287 = add nuw nsw i16 %277, 2
  %288 = add nuw nsw i16 %287, %280
  %289 = add nuw nsw i16 %288, %283
  %290 = add nuw nsw i16 %289, %286
  %291 = lshr i16 %290, 2
  %292 = trunc nuw i16 %274 to i8
  %293 = getelementptr inbounds i8, ptr %.3384, i64 -1
  store i8 %292, ptr %293, align 1
  %294 = trunc nuw i16 %291 to i8
  store i8 %294, ptr %.3384, align 1
  %295 = getelementptr inbounds i8, ptr %.3328383, i64 %46
  %296 = load i8, ptr %295, align 1
  %297 = getelementptr inbounds i8, ptr %.3384, i64 1
  store i8 %296, ptr %297, align 1
  %298 = getelementptr inbounds i8, ptr %.3384, i64 2
  store i8 -1, ptr %298, align 1
  %299 = load i8, ptr %261, align 1
  %300 = zext i8 %299 to i16
  %301 = load i8, ptr %267, align 1
  %302 = zext i8 %301 to i16
  %303 = add nuw nsw i16 %300, 1
  %304 = add nuw nsw i16 %303, %302
  %305 = lshr i16 %304, 1
  %306 = load i8, ptr %295, align 1
  %307 = zext i8 %306 to i16
  %308 = getelementptr inbounds i8, ptr %.3328383, i64 %52
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i16
  %311 = add nuw nsw i16 %307, 1
  %312 = add nuw nsw i16 %311, %310
  %313 = lshr i16 %312, 1
  %314 = trunc nuw i16 %305 to i8
  %315 = getelementptr inbounds i8, ptr %.3384, i64 3
  store i8 %314, ptr %315, align 1
  %316 = load i8, ptr %281, align 1
  %317 = getelementptr inbounds i8, ptr %.3384, i64 4
  store i8 %316, ptr %317, align 1
  %318 = trunc nuw i16 %313 to i8
  %319 = getelementptr inbounds i8, ptr %.3384, i64 5
  store i8 %318, ptr %319, align 1
  %320 = getelementptr inbounds i8, ptr %.3384, i64 6
  store i8 -1, ptr %320, align 1
  %321 = getelementptr inbounds i8, ptr %.3384, i64 %53
  %.not352 = icmp ugt ptr %261, %136
  br i1 %.not352, label %.loopexit, label %.lr.ph385, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader376, %.lr.ph
  %.4380 = phi ptr [ %384, %.lr.ph ], [ %.0324, %.preheader376 ]
  %.4329379 = phi ptr [ %324, %.lr.ph ], [ %.0325, %.preheader376 ]
  %322 = load i8, ptr %.4329379, align 1
  %323 = zext i8 %322 to i16
  %324 = getelementptr inbounds i8, ptr %.4329379, i64 2
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i16
  %327 = getelementptr inbounds i8, ptr %.4329379, i64 %49
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i16
  %330 = getelementptr inbounds i8, ptr %.4329379, i64 %51
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i16
  %333 = add nuw nsw i16 %323, 2
  %334 = add nuw nsw i16 %333, %326
  %335 = add nuw nsw i16 %334, %329
  %336 = add nuw nsw i16 %335, %332
  %337 = lshr i16 %336, 2
  %338 = getelementptr inbounds i8, ptr %.4329379, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i16
  %341 = getelementptr inbounds i8, ptr %.4329379, i64 %44
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i16
  %344 = getelementptr inbounds i8, ptr %.4329379, i64 %45
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i16
  %347 = getelementptr inbounds i8, ptr %.4329379, i64 %43
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i16
  %350 = add nuw nsw i16 %340, 2
  %351 = add nuw nsw i16 %350, %343
  %352 = add nuw nsw i16 %351, %346
  %353 = add nuw nsw i16 %352, %349
  %354 = lshr i16 %353, 2
  %355 = getelementptr inbounds i8, ptr %.4329379, i64 %46
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr inbounds i8, ptr %.4380, i64 -1
  store i8 %356, ptr %357, align 1
  %358 = trunc nuw i16 %354 to i8
  store i8 %358, ptr %.4380, align 1
  %359 = trunc nuw i16 %337 to i8
  %360 = getelementptr inbounds i8, ptr %.4380, i64 1
  store i8 %359, ptr %360, align 1
  %361 = getelementptr inbounds i8, ptr %.4380, i64 2
  store i8 -1, ptr %361, align 1
  %362 = load i8, ptr %324, align 1
  %363 = zext i8 %362 to i16
  %364 = load i8, ptr %330, align 1
  %365 = zext i8 %364 to i16
  %366 = add nuw nsw i16 %363, 1
  %367 = add nuw nsw i16 %366, %365
  %368 = lshr i16 %367, 1
  %369 = load i8, ptr %355, align 1
  %370 = zext i8 %369 to i16
  %371 = getelementptr inbounds i8, ptr %.4329379, i64 %52
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i16
  %374 = add nuw nsw i16 %370, 1
  %375 = add nuw nsw i16 %374, %373
  %376 = lshr i16 %375, 1
  %377 = trunc nuw i16 %376 to i8
  %378 = getelementptr inbounds i8, ptr %.4380, i64 3
  store i8 %377, ptr %378, align 1
  %379 = load i8, ptr %344, align 1
  %380 = getelementptr inbounds i8, ptr %.4380, i64 4
  store i8 %379, ptr %380, align 1
  %381 = trunc nuw i16 %368 to i8
  %382 = getelementptr inbounds i8, ptr %.4380, i64 5
  store i8 %381, ptr %382, align 1
  %383 = getelementptr inbounds i8, ptr %.4380, i64 6
  store i8 -1, ptr %383, align 1
  %384 = getelementptr inbounds i8, ptr %.4380, i64 %53
  %.not347 = icmp ugt ptr %324, %136
  br i1 %.not347, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph385, %.lr.ph391, %.lr.ph397, %.preheader376, %.preheader374, %.preheader372, %.preheader
  %.5330 = phi ptr [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %140, %.lr.ph397 ], [ %200, %.lr.ph391 ], [ %261, %.lr.ph385 ], [ %324, %.lr.ph ]
  %.5 = phi ptr [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %197, %.lr.ph397 ], [ %257, %.lr.ph391 ], [ %321, %.lr.ph385 ], [ %384, %.lr.ph ]
  %385 = icmp ult ptr %.5330, %58
  br i1 %385, label %386, label %430

386:                                              ; preds = %.loopexit
  %387 = load i8, ptr %.5330, align 1
  %388 = zext i8 %387 to i16
  %389 = getelementptr inbounds i8, ptr %.5330, i64 2
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i16
  %392 = getelementptr inbounds i8, ptr %.5330, i64 %49
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i16
  %395 = getelementptr inbounds i8, ptr %.5330, i64 %51
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i16
  %398 = add nuw nsw i16 %388, 2
  %399 = add nuw nsw i16 %398, %391
  %400 = add nuw nsw i16 %399, %394
  %401 = add nuw nsw i16 %400, %397
  %402 = lshr i16 %401, 2
  %403 = getelementptr inbounds i8, ptr %.5330, i64 1
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i16
  %406 = getelementptr inbounds i8, ptr %.5330, i64 %44
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i16
  %409 = getelementptr inbounds i8, ptr %.5330, i64 %45
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i16
  %412 = getelementptr inbounds i8, ptr %.5330, i64 %43
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i16
  %415 = add nuw nsw i16 %405, 2
  %416 = add nuw nsw i16 %415, %408
  %417 = add nuw nsw i16 %416, %411
  %418 = add nuw nsw i16 %417, %414
  %419 = lshr i16 %418, 2
  %420 = trunc nuw i16 %402 to i8
  %421 = sub nsw i32 0, %.1336400
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %.5, i64 %422
  store i8 %420, ptr %423, align 1
  %424 = trunc nuw i16 %419 to i8
  store i8 %424, ptr %.5, align 1
  %425 = getelementptr inbounds i8, ptr %.5330, i64 %46
  %426 = load i8, ptr %425, align 1
  %427 = sext i32 %.1336400 to i64
  %428 = getelementptr inbounds i8, ptr %.5, i64 %427
  store i8 %426, ptr %428, align 1
  br i1 %47, label %.thread, label %430

.thread:                                          ; preds = %386
  %429 = getelementptr inbounds i8, ptr %.5, i64 2
  store i8 -1, ptr %429, align 1
  br label %451

430:                                              ; preds = %386, %.loopexit
  br i1 %48, label %431, label %451

431:                                              ; preds = %430
  %432 = getelementptr inbounds i8, ptr %.0323403, i64 -1
  %433 = load i8, ptr %432, align 1
  %434 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 %433, ptr %434, align 1
  %435 = load i8, ptr %.0323403, align 1
  %436 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 %435, ptr %436, align 1
  %437 = getelementptr inbounds i8, ptr %.0323403, i64 1
  %438 = load i8, ptr %437, align 1
  %439 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 %438, ptr %439, align 1
  %440 = load i32, ptr %40, align 8
  %441 = mul nsw i32 %440, 3
  %442 = add nsw i32 %441, -4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %.0323403, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = add nsw i32 %441, -1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %.0323403, i64 %447
  store i8 %445, ptr %448, align 1
  %449 = load i32, ptr %40, align 8
  %450 = mul nsw i32 %449, 3
  br label %475

451:                                              ; preds = %.thread, %430
  %452 = getelementptr inbounds i8, ptr %.0323403, i64 -1
  %453 = getelementptr inbounds i8, ptr %.0323403, i64 -5
  %454 = load <4 x i8>, ptr %452, align 1
  store <4 x i8> %454, ptr %453, align 1
  %455 = load i32, ptr %40, align 8
  %456 = mul nsw i32 %455, %7
  %457 = add nsw i32 %456, -5
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %.0323403, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = add nsw i32 %456, -1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %.0323403, i64 %462
  store i8 %460, ptr %463, align 1
  %464 = load i32, ptr %40, align 8
  %465 = mul nsw i32 %464, %7
  %466 = add nsw i32 %465, -4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %.0323403, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = sext i32 %465 to i64
  %471 = getelementptr inbounds i8, ptr %.0323403, i64 %470
  store i8 %469, ptr %471, align 1
  %472 = load i32, ptr %40, align 8
  %473 = mul nsw i32 %472, %7
  %474 = add nsw i32 %473, 1
  br label %475

475:                                              ; preds = %451, %431
  %.sink439 = phi i32 [ %474, %451 ], [ %450, %431 ]
  %.pn.in.in = phi i32 [ %473, %451 ], [ %450, %431 ]
  %.sink436 = phi i32 [ %7, %451 ], [ 3, %431 ]
  %.sink432 = phi i32 [ 2, %451 ], [ 1, %431 ]
  %.pn.in = add nsw i32 %.pn.in.in, -3
  %.pn = sext i32 %.pn.in to i64
  %.sink.in = getelementptr inbounds i8, ptr %.0323403, i64 %.pn
  %.sink = load i8, ptr %.sink.in, align 1
  %476 = sext i32 %.sink439 to i64
  %477 = getelementptr inbounds i8, ptr %.0323403, i64 %476
  store i8 %.sink, ptr %477, align 1
  %478 = load i32, ptr %40, align 8
  %479 = mul nsw i32 %478, %.sink436
  %480 = add nsw i32 %479, -2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %.0323403, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = add nsw i32 %479, %.sink432
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %.0323403, i64 %485
  store i8 %483, ptr %486, align 1
  %487 = sub nsw i32 0, %.1336400
  %488 = zext i1 %.not344 to i32
  br label %489

489:                                              ; preds = %61, %78, %475
  %.2337 = phi i32 [ %.1336400, %61 ], [ %.1336400, %78 ], [ %487, %475 ]
  %.2334 = phi i32 [ %.1333401, %61 ], [ %.1333401, %78 ], [ %488, %475 ]
  %490 = getelementptr inbounds i8, ptr %.0405, i64 %44
  %491 = getelementptr inbounds i8, ptr %.0323403, i64 %54
  %492 = add nsw i32 %.0331402, 1
  %493 = load i32, ptr %10, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %55, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %489, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 32
  %sext = add i64 %11, 4294967296
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = trunc i64 %10 to i32
  %15 = mul nsw i32 %3, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i32 %3, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = and i32 %3, 1
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load i32, ptr %27, align 8
  %.not117 = icmp eq i32 %28, 0
  %29 = zext i1 %.not117 to i32
  %.0115 = select i1 %.not, i32 %28, i32 %29
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 212
  %33 = load i32, ptr %32, align 4
  %.0145 = select i1 %.not, i32 %31, i32 %33
  %.0148 = select i1 %.not, i32 %33, i32 %31
  %34 = getelementptr inbounds i8, ptr %0, i64 204
  %35 = shl nsw i32 %22, 1
  %36 = or disjoint i32 %35, 1
  %37 = sext i32 %36 to i64
  %sext119 = shl i64 %21, 32
  %38 = ashr exact i64 %sext119, 32
  %sext120 = add i64 %sext119, 8589934592
  %39 = ashr exact i64 %sext120, 32
  %sext121 = add i64 %sext119, 4294967296
  %40 = ashr exact i64 %sext121, 32
  %41 = sext i32 %35 to i64
  %42 = add nsw i32 %35, 2
  %43 = sext i32 %42 to i64
  %sext129 = add i64 %sext119, 12884901888
  %44 = ashr exact i64 %sext129, 32
  %45 = ashr exact i64 %11, 32
  br label %46

46:                                               ; preds = %.lr.ph163, %203
  %.0160 = phi ptr [ %25, %.lr.ph163 ], [ %205, %203 ]
  %.0110159 = phi ptr [ %17, %.lr.ph163 ], [ %206, %203 ]
  %.0114158 = phi i32 [ %3, %.lr.ph163 ], [ %204, %203 ]
  %.1116157 = phi i32 [ %.0115, %.lr.ph163 ], [ %.2, %203 ]
  %.1146156 = phi i32 [ %.0145, %.lr.ph163 ], [ %.2147, %203 ]
  %.1149155 = phi i32 [ %.0148, %.lr.ph163 ], [ %.2150, %203 ]
  %47 = load i32, ptr %34, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.0160, i64 %48
  %50 = icmp slt i32 %47, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %.0110159, i64 %48
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %.0110159, i64 -1
  store i8 0, ptr %53, align 1
  br label %203

54:                                               ; preds = %46
  %.not118 = icmp eq i32 %.1116157, 0
  br i1 %.not118, label %82, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %.0160, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %.0160, i64 %37
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %61, %58
  %63 = mul nsw i32 %62, %.1146156
  %64 = getelementptr inbounds i8, ptr %.0160, i64 %38
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %.0160, i64 %39
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %69, %66
  %71 = mul nsw i32 %70, %.1149155
  %72 = getelementptr inbounds i8, ptr %.0160, i64 %40
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = mul nuw nsw i32 %74, 19234
  %76 = add i32 %63, 16384
  %77 = add i32 %76, %71
  %78 = add i32 %77, %75
  %79 = lshr i32 %78, 15
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %.0110159, align 1
  %81 = getelementptr inbounds i8, ptr %.0110159, i64 1
  br label %82

82:                                               ; preds = %55, %54
  %.0112 = phi ptr [ %56, %55 ], [ %.0160, %54 ]
  %.0111 = phi ptr [ %81, %55 ], [ %.0110159, %54 ]
  %83 = getelementptr inbounds i8, ptr %49, i64 -2
  %.not122151 = icmp ugt ptr %.0112, %83
  br i1 %.not122151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %84 = shl nsw i32 %.1149155, 2
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %.1153 = phi ptr [ %.0111, %.lr.ph ], [ %148, %85 ]
  %.1113152 = phi ptr [ %.0112, %.lr.ph ], [ %88, %85 ]
  %86 = load i8, ptr %.1113152, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %.1113152, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, %87
  %92 = getelementptr inbounds i8, ptr %.1113152, i64 %41
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %91, %94
  %96 = getelementptr inbounds i8, ptr %.1113152, i64 %43
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %95, %98
  %100 = mul nsw i32 %99, %.1146156
  %101 = getelementptr inbounds i8, ptr %.1113152, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds i8, ptr %.1113152, i64 %38
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, %103
  %108 = getelementptr inbounds i8, ptr %.1113152, i64 %39
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %107, %110
  %112 = getelementptr inbounds i8, ptr %.1113152, i64 %37
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %111, %114
  %116 = mul nuw nsw i32 %115, 9617
  %117 = getelementptr inbounds i8, ptr %.1113152, i64 %40
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %84, %119
  %121 = add i32 %100, 32768
  %122 = add i32 %121, %116
  %123 = add i32 %122, %120
  %124 = lshr i32 %123, 16
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %.1153, align 1
  %126 = load i8, ptr %88, align 1
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %96, align 1
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %129, %127
  %131 = mul nsw i32 %130, %.1146156
  %132 = load i8, ptr %117, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds i8, ptr %.1113152, i64 %44
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %136, %133
  %138 = mul nsw i32 %137, %.1149155
  %139 = load i8, ptr %108, align 1
  %140 = zext i8 %139 to i32
  %141 = mul nuw nsw i32 %140, 19234
  %142 = add i32 %131, 16384
  %143 = add i32 %142, %138
  %144 = add i32 %143, %141
  %145 = lshr i32 %144, 15
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds i8, ptr %.1153, i64 1
  store i8 %146, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %.1153, i64 2
  %.not122 = icmp ugt ptr %88, %83
  br i1 %.not122, label %._crit_edge, label %85, !llvm.loop !41

._crit_edge:                                      ; preds = %85, %82
  %.1113.lcssa = phi ptr [ %.0112, %82 ], [ %88, %85 ]
  %.1.lcssa = phi ptr [ %.0111, %82 ], [ %148, %85 ]
  %149 = icmp ult ptr %.1113.lcssa, %49
  br i1 %149, label %150, label %192

150:                                              ; preds = %._crit_edge
  %151 = load i8, ptr %.1113.lcssa, align 1
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %155, %152
  %157 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %41
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %156, %159
  %161 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %43
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %160, %163
  %165 = mul nsw i32 %164, %.1146156
  %166 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %38
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %171, %168
  %173 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %39
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %172, %175
  %177 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %37
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nuw nsw i32 %176, %179
  %181 = mul nuw nsw i32 %180, 9617
  %182 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %40
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nsw i32 %.1149155, 2
  %186 = mul nsw i32 %185, %184
  %187 = add i32 %165, 32768
  %188 = add i32 %187, %181
  %189 = add i32 %188, %186
  %190 = lshr i32 %189, 16
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %.1.lcssa, align 1
  br label %192

192:                                              ; preds = %150, %._crit_edge
  %193 = load i8, ptr %.0110159, align 1
  %194 = getelementptr inbounds i8, ptr %.0110159, i64 -1
  store i8 %193, ptr %194, align 1
  %195 = load i32, ptr %34, align 4
  %196 = add nsw i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %.0110159, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i32 %195 to i64
  %201 = getelementptr inbounds i8, ptr %.0110159, i64 %200
  store i8 %199, ptr %201, align 1
  %202 = zext i1 %.not118 to i32
  br label %203

203:                                              ; preds = %192, %51
  %.2150 = phi i32 [ %.1149155, %51 ], [ %.1146156, %192 ]
  %.2147 = phi i32 [ %.1146156, %51 ], [ %.1149155, %192 ]
  %.2 = phi i32 [ %.1116157, %51 ], [ %202, %192 ]
  %204 = add nsw i32 %.0114158, 1
  %205 = getelementptr inbounds i8, ptr %.0160, i64 %38
  %206 = getelementptr inbounds i8, ptr %.0110159, i64 %45
  %207 = load i32, ptr %4, align 4
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %46, label %._crit_edge164, !llvm.loop !42

._crit_edge164:                                   ; preds = %203, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 1
  %12 = shl i64 %11, 32
  %sext = add i64 %12, 4294967296
  %13 = ashr exact i64 %sext, 31
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = trunc i64 %11 to i32
  %16 = mul nsw i32 %3, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = mul nsw i32 %3, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %20, i64 %26
  %28 = and i32 %3, 1
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 200
  %30 = load i32, ptr %29, align 8
  %.not117 = icmp eq i32 %30, 0
  %31 = zext i1 %.not117 to i32
  %.0115 = select i1 %.not, i32 %30, i32 %31
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4
  %.0145 = select i1 %.not, i32 %33, i32 %35
  %.0148 = select i1 %.not, i32 %35, i32 %33
  %36 = getelementptr inbounds i8, ptr %0, i64 204
  %37 = shl nsw i32 %24, 1
  %38 = or disjoint i32 %37, 1
  %39 = sext i32 %38 to i64
  %sext119 = shl i64 %23, 32
  %40 = ashr exact i64 %sext119, 32
  %sext120 = add i64 %sext119, 8589934592
  %41 = ashr exact i64 %sext120, 32
  %sext121 = add i64 %sext119, 4294967296
  %42 = ashr exact i64 %sext121, 32
  %43 = sext i32 %37 to i64
  %44 = add nsw i32 %37, 2
  %45 = sext i32 %44 to i64
  %sext129 = add i64 %sext119, 12884901888
  %46 = ashr exact i64 %sext129, 32
  %47 = ashr exact i64 %12, 32
  br label %48

48:                                               ; preds = %.lr.ph163, %205
  %.0160 = phi ptr [ %27, %.lr.ph163 ], [ %207, %205 ]
  %.0110159 = phi ptr [ %18, %.lr.ph163 ], [ %208, %205 ]
  %.0114158 = phi i32 [ %3, %.lr.ph163 ], [ %206, %205 ]
  %.1116157 = phi i32 [ %.0115, %.lr.ph163 ], [ %.2, %205 ]
  %.1146156 = phi i32 [ %.0145, %.lr.ph163 ], [ %.2147, %205 ]
  %.1149155 = phi i32 [ %.0148, %.lr.ph163 ], [ %.2150, %205 ]
  %49 = load i32, ptr %36, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %.0160, i64 %50
  %52 = icmp slt i32 %49, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds i16, ptr %.0110159, i64 %50
  store i16 0, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %.0110159, i64 -2
  store i16 0, ptr %55, align 2
  br label %205

56:                                               ; preds = %48
  %.not118 = icmp eq i32 %.1116157, 0
  br i1 %.not118, label %84, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %.0160, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds i16, ptr %.0160, i64 %39
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %63, %60
  %65 = mul nsw i32 %64, %.1146156
  %66 = getelementptr inbounds i16, ptr %.0160, i64 %40
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds i16, ptr %.0160, i64 %41
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %71, %68
  %73 = mul nsw i32 %72, %.1149155
  %74 = getelementptr inbounds i16, ptr %.0160, i64 %42
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = mul nuw nsw i32 %76, 19234
  %78 = add i32 %65, 16384
  %79 = add i32 %78, %73
  %80 = add i32 %79, %77
  %81 = lshr i32 %80, 15
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %.0110159, align 2
  %83 = getelementptr inbounds i8, ptr %.0110159, i64 2
  br label %84

84:                                               ; preds = %57, %56
  %.0112 = phi ptr [ %58, %57 ], [ %.0160, %56 ]
  %.0111 = phi ptr [ %83, %57 ], [ %.0110159, %56 ]
  %85 = getelementptr inbounds i8, ptr %51, i64 -4
  %.not122151 = icmp ugt ptr %.0112, %85
  br i1 %.not122151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %86 = shl nsw i32 %.1149155, 2
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %.1153 = phi ptr [ %.0111, %.lr.ph ], [ %150, %87 ]
  %.1113152 = phi ptr [ %.0112, %.lr.ph ], [ %90, %87 ]
  %88 = load i16, ptr %.1113152, align 2
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds i8, ptr %.1113152, i64 4
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %92, %89
  %94 = getelementptr inbounds i16, ptr %.1113152, i64 %43
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = add nuw nsw i32 %93, %96
  %98 = getelementptr inbounds i16, ptr %.1113152, i64 %45
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = add nuw nsw i32 %97, %100
  %102 = mul nsw i32 %101, %.1146156
  %103 = getelementptr inbounds i8, ptr %.1113152, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds i16, ptr %.1113152, i64 %40
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = add nuw nsw i32 %108, %105
  %110 = getelementptr inbounds i16, ptr %.1113152, i64 %41
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = add nuw nsw i32 %109, %112
  %114 = getelementptr inbounds i16, ptr %.1113152, i64 %39
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %113, %116
  %118 = mul nuw i32 %117, 9617
  %119 = getelementptr inbounds i16, ptr %.1113152, i64 %42
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %86, %121
  %123 = add i32 %102, 32768
  %124 = add i32 %123, %118
  %125 = add i32 %124, %122
  %126 = lshr i32 %125, 16
  %127 = trunc nuw i32 %126 to i16
  store i16 %127, ptr %.1153, align 2
  %128 = load i16, ptr %90, align 2
  %129 = zext i16 %128 to i32
  %130 = load i16, ptr %98, align 2
  %131 = zext i16 %130 to i32
  %132 = add nuw nsw i32 %131, %129
  %133 = mul nsw i32 %132, %.1146156
  %134 = load i16, ptr %119, align 2
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds i16, ptr %.1113152, i64 %46
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = add nuw nsw i32 %138, %135
  %140 = mul nsw i32 %139, %.1149155
  %141 = load i16, ptr %110, align 2
  %142 = zext i16 %141 to i32
  %143 = mul nuw nsw i32 %142, 19234
  %144 = add i32 %133, 16384
  %145 = add i32 %144, %140
  %146 = add i32 %145, %143
  %147 = lshr i32 %146, 15
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds i8, ptr %.1153, i64 2
  store i16 %148, ptr %149, align 2
  %150 = getelementptr inbounds i8, ptr %.1153, i64 4
  %.not122 = icmp ugt ptr %90, %85
  br i1 %.not122, label %._crit_edge, label %87, !llvm.loop !43

._crit_edge:                                      ; preds = %87, %84
  %.1113.lcssa = phi ptr [ %.0112, %84 ], [ %90, %87 ]
  %.1.lcssa = phi ptr [ %.0111, %84 ], [ %150, %87 ]
  %151 = icmp ult ptr %.1113.lcssa, %51
  br i1 %151, label %152, label %194

152:                                              ; preds = %._crit_edge
  %153 = load i16, ptr %.1113.lcssa, align 2
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 4
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = add nuw nsw i32 %157, %154
  %159 = getelementptr inbounds i16, ptr %.1113.lcssa, i64 %43
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = add nuw nsw i32 %158, %161
  %163 = getelementptr inbounds i16, ptr %.1113.lcssa, i64 %45
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %162, %165
  %167 = mul nsw i32 %166, %.1146156
  %168 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds i16, ptr %.1113.lcssa, i64 %40
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = add nuw nsw i32 %173, %170
  %175 = getelementptr inbounds i16, ptr %.1113.lcssa, i64 %41
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = add nuw nsw i32 %174, %177
  %179 = getelementptr inbounds i16, ptr %.1113.lcssa, i64 %39
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %178, %181
  %183 = mul nuw i32 %182, 9617
  %184 = getelementptr inbounds i16, ptr %.1113.lcssa, i64 %42
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = shl nsw i32 %.1149155, 2
  %188 = mul nsw i32 %187, %186
  %189 = add i32 %167, 32768
  %190 = add i32 %189, %183
  %191 = add i32 %190, %188
  %192 = lshr i32 %191, 16
  %193 = trunc nuw i32 %192 to i16
  store i16 %193, ptr %.1.lcssa, align 2
  br label %194

194:                                              ; preds = %152, %._crit_edge
  %195 = load i16, ptr %.0110159, align 2
  %196 = getelementptr inbounds i8, ptr %.0110159, i64 -2
  store i16 %195, ptr %196, align 2
  %197 = load i32, ptr %36, align 4
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %.0110159, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = sext i32 %197 to i64
  %203 = getelementptr inbounds i16, ptr %.0110159, i64 %202
  store i16 %201, ptr %203, align 2
  %204 = zext i1 %.not118 to i32
  br label %205

205:                                              ; preds = %194, %53
  %.2150 = phi i32 [ %.1149155, %53 ], [ %.1146156, %194 ]
  %.2147 = phi i32 [ %.1146156, %53 ], [ %.1149155, %194 ]
  %.2 = phi i32 [ %.1116157, %53 ], [ %204, %194 ]
  %206 = add nsw i32 %.0114158, 1
  %207 = getelementptr inbounds i16, ptr %.0160, i64 %40
  %208 = getelementptr inbounds i16, ptr %.0110159, i64 %47
  %209 = load i32, ptr %4, align 4
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %48, label %._crit_edge164, !llvm.loop !44

._crit_edge164:                                   ; preds = %205, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph407, label %._crit_edge

.lr.ph407:                                        ; preds = %2
  %13 = and i32 %8, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load i32, ptr %14, align 8
  %.not343 = icmp eq i32 %15, 0
  %16 = zext i1 %.not343 to i32
  %.0332 = select i1 %.not, i32 %15, i32 %16
  %17 = getelementptr inbounds i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  %.0335 = select i1 %.not, i32 %18, i32 %19
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = add nsw i32 %8, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = mul nsw i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %21, i64 %28
  %30 = getelementptr inbounds i16, ptr %29, i64 %9
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = mul nsw i32 %8, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %33, i64 %39
  %41 = shl nuw nsw i32 %7, 1
  %42 = getelementptr inbounds i8, ptr %0, i64 208
  %43 = shl nsw i32 %37, 1
  %44 = or disjoint i32 %43, 1
  %45 = sext i32 %44 to i64
  %sext = shl i64 %36, 32
  %46 = ashr exact i64 %sext, 32
  %sext345 = add i64 %sext, 8589934592
  %47 = ashr exact i64 %sext345, 32
  %sext346 = add i64 %sext, 4294967296
  %48 = ashr exact i64 %sext346, 32
  %49 = icmp eq i32 %7, 4
  %50 = icmp eq i32 %7, 3
  %51 = sext i32 %43 to i64
  %52 = add nsw i32 %43, 2
  %53 = sext i32 %52 to i64
  %sext351 = add i64 %sext, 12884901888
  %54 = ashr exact i64 %sext351, 32
  %55 = zext nneg i32 %41 to i64
  %sext371 = shl i64 %25, 32
  %56 = ashr exact i64 %sext371, 32
  br label %57

57:                                               ; preds = %.lr.ph407, %489
  %.0405 = phi ptr [ %40, %.lr.ph407 ], [ %490, %489 ]
  %.0323403 = phi ptr [ %31, %.lr.ph407 ], [ %491, %489 ]
  %.0331402 = phi i32 [ %8, %.lr.ph407 ], [ %492, %489 ]
  %.1333401 = phi i32 [ %.0332, %.lr.ph407 ], [ %.2334, %489 ]
  %.1336400 = phi i32 [ %.0335, %.lr.ph407 ], [ %.2337, %489 ]
  %58 = load i32, ptr %42, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %.0405, i64 %59
  %61 = icmp slt i32 %58, 1
  br i1 %61, label %62, label %103

62:                                               ; preds = %57
  br i1 %50, label %63, label %80

63:                                               ; preds = %62
  %64 = mul nsw i32 %58, 3
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %.0323403, i64 %66
  store i16 0, ptr %67, align 2
  %68 = load i32, ptr %42, align 8
  %69 = mul nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %.0323403, i64 %70
  store i16 0, ptr %71, align 2
  %72 = load i32, ptr %42, align 8
  %73 = mul nsw i32 %72, 3
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %.0323403, i64 %75
  store i16 0, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 0, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 0, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 0, ptr %79, align 2
  br label %489

80:                                               ; preds = %62
  %81 = mul nsw i32 %58, %7
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %.0323403, i64 %83
  store i16 0, ptr %84, align 2
  %85 = load i32, ptr %42, align 8
  %86 = mul nsw i32 %85, %7
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %.0323403, i64 %87
  store i16 0, ptr %88, align 2
  %89 = load i32, ptr %42, align 8
  %90 = mul nsw i32 %89, %7
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %.0323403, i64 %92
  store i16 0, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 0, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 0, ptr %95, align 2
  %96 = getelementptr inbounds i8, ptr %.0323403, i64 -10
  store i16 0, ptr %96, align 2
  %97 = load i32, ptr %42, align 8
  %98 = mul nsw i32 %97, %7
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %.0323403, i64 %100
  store i16 -1, ptr %101, align 2
  %102 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 -1, ptr %102, align 2
  br label %489

103:                                              ; preds = %57
  %.not344 = icmp eq i32 %.1333401, 0
  br i1 %.not344, label %136, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %.0405, i64 2
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds i16, ptr %.0405, i64 %45
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %107, 1
  %112 = add nuw nsw i32 %111, %110
  %113 = lshr i32 %112, 1
  %114 = getelementptr inbounds i16, ptr %.0405, i64 %46
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds i16, ptr %.0405, i64 %47
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = add nuw nsw i32 %116, 1
  %121 = add nuw nsw i32 %120, %119
  %122 = lshr i32 %121, 1
  %123 = trunc nuw i32 %113 to i16
  %124 = sub nsw i32 0, %.1336400
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %.0323403, i64 %125
  store i16 %123, ptr %126, align 2
  %127 = getelementptr inbounds i16, ptr %.0405, i64 %48
  %128 = load i16, ptr %127, align 2
  store i16 %128, ptr %.0323403, align 2
  %129 = trunc nuw i32 %122 to i16
  %130 = sext i32 %.1336400 to i64
  %131 = getelementptr inbounds i16, ptr %.0323403, i64 %130
  store i16 %129, ptr %131, align 2
  br i1 %49, label %132, label %134

132:                                              ; preds = %104
  %133 = getelementptr inbounds i8, ptr %.0323403, i64 4
  store i16 -1, ptr %133, align 2
  br label %134

134:                                              ; preds = %132, %104
  %135 = getelementptr inbounds i16, ptr %.0323403, i64 %9
  br label %136

136:                                              ; preds = %134, %103
  %.0325 = phi ptr [ %105, %134 ], [ %.0405, %103 ]
  %.0324 = phi ptr [ %135, %134 ], [ %.0323403, %103 ]
  %137 = icmp sgt i32 %.1336400, 0
  %138 = getelementptr inbounds i8, ptr %60, i64 -4
  %.not362394 = icmp ugt ptr %.0325, %138
  br i1 %50, label %139, label %260

139:                                              ; preds = %136
  br i1 %137, label %.preheader, label %.preheader372

.preheader372:                                    ; preds = %139
  br i1 %.not362394, label %.loopexit, label %.lr.ph391

.preheader:                                       ; preds = %139
  br i1 %.not362394, label %.loopexit, label %.lr.ph397

.lr.ph397:                                        ; preds = %.preheader, %.lr.ph397
  %.1396 = phi ptr [ %199, %.lr.ph397 ], [ %.0324, %.preheader ]
  %.1326395 = phi ptr [ %142, %.lr.ph397 ], [ %.0325, %.preheader ]
  %140 = load i16, ptr %.1326395, align 2
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds i8, ptr %.1326395, i64 4
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds i16, ptr %.1326395, i64 %51
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds i16, ptr %.1326395, i64 %53
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = add nuw nsw i32 %141, 2
  %152 = add nuw nsw i32 %151, %144
  %153 = add nuw nsw i32 %152, %147
  %154 = add nuw nsw i32 %153, %150
  %155 = lshr i32 %154, 2
  %156 = getelementptr inbounds i8, ptr %.1326395, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds i16, ptr %.1326395, i64 %46
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds i16, ptr %.1326395, i64 %47
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds i16, ptr %.1326395, i64 %45
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = add nuw nsw i32 %158, 2
  %169 = add nuw nsw i32 %168, %161
  %170 = add nuw nsw i32 %169, %164
  %171 = add nuw nsw i32 %170, %167
  %172 = lshr i32 %171, 2
  %173 = trunc nuw i32 %155 to i16
  %174 = getelementptr inbounds i8, ptr %.1396, i64 -2
  store i16 %173, ptr %174, align 2
  %175 = trunc nuw i32 %172 to i16
  store i16 %175, ptr %.1396, align 2
  %176 = getelementptr inbounds i16, ptr %.1326395, i64 %48
  %177 = load i16, ptr %176, align 2
  %178 = getelementptr inbounds i8, ptr %.1396, i64 2
  store i16 %177, ptr %178, align 2
  %179 = load i16, ptr %142, align 2
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %148, align 2
  %182 = zext i16 %181 to i32
  %183 = add nuw nsw i32 %180, 1
  %184 = add nuw nsw i32 %183, %182
  %185 = lshr i32 %184, 1
  %186 = zext i16 %177 to i32
  %187 = getelementptr inbounds i16, ptr %.1326395, i64 %54
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = add nuw nsw i32 %186, 1
  %191 = add nuw nsw i32 %190, %189
  %192 = lshr i32 %191, 1
  %193 = trunc nuw i32 %185 to i16
  %194 = getelementptr inbounds i8, ptr %.1396, i64 4
  store i16 %193, ptr %194, align 2
  %195 = load i16, ptr %162, align 2
  %196 = getelementptr inbounds i8, ptr %.1396, i64 6
  store i16 %195, ptr %196, align 2
  %197 = trunc nuw i32 %192 to i16
  %198 = getelementptr inbounds i8, ptr %.1396, i64 8
  store i16 %197, ptr %198, align 2
  %199 = getelementptr inbounds i16, ptr %.1396, i64 %55
  %.not362 = icmp ugt ptr %142, %138
  br i1 %.not362, label %.loopexit, label %.lr.ph397, !llvm.loop !45

.lr.ph391:                                        ; preds = %.preheader372, %.lr.ph391
  %.2390 = phi ptr [ %259, %.lr.ph391 ], [ %.0324, %.preheader372 ]
  %.2327389 = phi ptr [ %202, %.lr.ph391 ], [ %.0325, %.preheader372 ]
  %200 = load i16, ptr %.2327389, align 2
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds i8, ptr %.2327389, i64 4
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds i16, ptr %.2327389, i64 %51
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds i16, ptr %.2327389, i64 %53
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = add nuw nsw i32 %201, 2
  %212 = add nuw nsw i32 %211, %204
  %213 = add nuw nsw i32 %212, %207
  %214 = add nuw nsw i32 %213, %210
  %215 = lshr i32 %214, 2
  %216 = getelementptr inbounds i8, ptr %.2327389, i64 2
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds i16, ptr %.2327389, i64 %46
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds i16, ptr %.2327389, i64 %47
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds i16, ptr %.2327389, i64 %45
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = add nuw nsw i32 %218, 2
  %229 = add nuw nsw i32 %228, %221
  %230 = add nuw nsw i32 %229, %224
  %231 = add nuw nsw i32 %230, %227
  %232 = lshr i32 %231, 2
  %233 = trunc nuw i32 %215 to i16
  %234 = getelementptr inbounds i8, ptr %.2390, i64 2
  store i16 %233, ptr %234, align 2
  %235 = trunc nuw i32 %232 to i16
  store i16 %235, ptr %.2390, align 2
  %236 = getelementptr inbounds i16, ptr %.2327389, i64 %48
  %237 = load i16, ptr %236, align 2
  %238 = getelementptr inbounds i8, ptr %.2390, i64 -2
  store i16 %237, ptr %238, align 2
  %239 = load i16, ptr %202, align 2
  %240 = zext i16 %239 to i32
  %241 = load i16, ptr %208, align 2
  %242 = zext i16 %241 to i32
  %243 = add nuw nsw i32 %240, 1
  %244 = add nuw nsw i32 %243, %242
  %245 = lshr i32 %244, 1
  %246 = zext i16 %237 to i32
  %247 = getelementptr inbounds i16, ptr %.2327389, i64 %54
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = add nuw nsw i32 %246, 1
  %251 = add nuw nsw i32 %250, %249
  %252 = lshr i32 %251, 1
  %253 = trunc nuw i32 %245 to i16
  %254 = getelementptr inbounds i8, ptr %.2390, i64 8
  store i16 %253, ptr %254, align 2
  %255 = load i16, ptr %222, align 2
  %256 = getelementptr inbounds i8, ptr %.2390, i64 6
  store i16 %255, ptr %256, align 2
  %257 = trunc nuw i32 %252 to i16
  %258 = getelementptr inbounds i8, ptr %.2390, i64 4
  store i16 %257, ptr %258, align 2
  %259 = getelementptr inbounds i16, ptr %.2390, i64 %55
  %.not357 = icmp ugt ptr %202, %138
  br i1 %.not357, label %.loopexit, label %.lr.ph391, !llvm.loop !46

260:                                              ; preds = %136
  br i1 %137, label %.preheader374, label %.preheader376

.preheader376:                                    ; preds = %260
  br i1 %.not362394, label %.loopexit, label %.lr.ph

.preheader374:                                    ; preds = %260
  br i1 %.not362394, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader374, %.lr.ph385
  %.3384 = phi ptr [ %323, %.lr.ph385 ], [ %.0324, %.preheader374 ]
  %.3328383 = phi ptr [ %263, %.lr.ph385 ], [ %.0325, %.preheader374 ]
  %261 = load i16, ptr %.3328383, align 2
  %262 = zext i16 %261 to i32
  %263 = getelementptr inbounds i8, ptr %.3328383, i64 4
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = getelementptr inbounds i16, ptr %.3328383, i64 %51
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds i16, ptr %.3328383, i64 %53
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = add nuw nsw i32 %262, 2
  %273 = add nuw nsw i32 %272, %265
  %274 = add nuw nsw i32 %273, %268
  %275 = add nuw nsw i32 %274, %271
  %276 = lshr i32 %275, 2
  %277 = getelementptr inbounds i8, ptr %.3328383, i64 2
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = getelementptr inbounds i16, ptr %.3328383, i64 %46
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = getelementptr inbounds i16, ptr %.3328383, i64 %47
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds i16, ptr %.3328383, i64 %45
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = add nuw nsw i32 %279, 2
  %290 = add nuw nsw i32 %289, %282
  %291 = add nuw nsw i32 %290, %285
  %292 = add nuw nsw i32 %291, %288
  %293 = lshr i32 %292, 2
  %294 = trunc nuw i32 %276 to i16
  %295 = getelementptr inbounds i8, ptr %.3384, i64 -2
  store i16 %294, ptr %295, align 2
  %296 = trunc nuw i32 %293 to i16
  store i16 %296, ptr %.3384, align 2
  %297 = getelementptr inbounds i16, ptr %.3328383, i64 %48
  %298 = load i16, ptr %297, align 2
  %299 = getelementptr inbounds i8, ptr %.3384, i64 2
  store i16 %298, ptr %299, align 2
  %300 = getelementptr inbounds i8, ptr %.3384, i64 4
  store i16 -1, ptr %300, align 2
  %301 = load i16, ptr %263, align 2
  %302 = zext i16 %301 to i32
  %303 = load i16, ptr %269, align 2
  %304 = zext i16 %303 to i32
  %305 = add nuw nsw i32 %302, 1
  %306 = add nuw nsw i32 %305, %304
  %307 = lshr i32 %306, 1
  %308 = load i16, ptr %297, align 2
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds i16, ptr %.3328383, i64 %54
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = add nuw nsw i32 %309, 1
  %314 = add nuw nsw i32 %313, %312
  %315 = lshr i32 %314, 1
  %316 = trunc nuw i32 %307 to i16
  %317 = getelementptr inbounds i8, ptr %.3384, i64 6
  store i16 %316, ptr %317, align 2
  %318 = load i16, ptr %283, align 2
  %319 = getelementptr inbounds i8, ptr %.3384, i64 8
  store i16 %318, ptr %319, align 2
  %320 = trunc nuw i32 %315 to i16
  %321 = getelementptr inbounds i8, ptr %.3384, i64 10
  store i16 %320, ptr %321, align 2
  %322 = getelementptr inbounds i8, ptr %.3384, i64 12
  store i16 -1, ptr %322, align 2
  %323 = getelementptr inbounds i16, ptr %.3384, i64 %55
  %.not352 = icmp ugt ptr %263, %138
  br i1 %.not352, label %.loopexit, label %.lr.ph385, !llvm.loop !47

.lr.ph:                                           ; preds = %.preheader376, %.lr.ph
  %.4380 = phi ptr [ %386, %.lr.ph ], [ %.0324, %.preheader376 ]
  %.4329379 = phi ptr [ %326, %.lr.ph ], [ %.0325, %.preheader376 ]
  %324 = load i16, ptr %.4329379, align 2
  %325 = zext i16 %324 to i32
  %326 = getelementptr inbounds i8, ptr %.4329379, i64 4
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = getelementptr inbounds i16, ptr %.4329379, i64 %51
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = getelementptr inbounds i16, ptr %.4329379, i64 %53
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = add nuw nsw i32 %325, 2
  %336 = add nuw nsw i32 %335, %328
  %337 = add nuw nsw i32 %336, %331
  %338 = add nuw nsw i32 %337, %334
  %339 = lshr i32 %338, 2
  %340 = getelementptr inbounds i8, ptr %.4329379, i64 2
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = getelementptr inbounds i16, ptr %.4329379, i64 %46
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = getelementptr inbounds i16, ptr %.4329379, i64 %47
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = getelementptr inbounds i16, ptr %.4329379, i64 %45
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = add nuw nsw i32 %342, 2
  %353 = add nuw nsw i32 %352, %345
  %354 = add nuw nsw i32 %353, %348
  %355 = add nuw nsw i32 %354, %351
  %356 = lshr i32 %355, 2
  %357 = getelementptr inbounds i16, ptr %.4329379, i64 %48
  %358 = load i16, ptr %357, align 2
  %359 = getelementptr inbounds i8, ptr %.4380, i64 -2
  store i16 %358, ptr %359, align 2
  %360 = trunc nuw i32 %356 to i16
  store i16 %360, ptr %.4380, align 2
  %361 = trunc nuw i32 %339 to i16
  %362 = getelementptr inbounds i8, ptr %.4380, i64 2
  store i16 %361, ptr %362, align 2
  %363 = getelementptr inbounds i8, ptr %.4380, i64 4
  store i16 -1, ptr %363, align 2
  %364 = load i16, ptr %326, align 2
  %365 = zext i16 %364 to i32
  %366 = load i16, ptr %332, align 2
  %367 = zext i16 %366 to i32
  %368 = add nuw nsw i32 %365, 1
  %369 = add nuw nsw i32 %368, %367
  %370 = lshr i32 %369, 1
  %371 = load i16, ptr %357, align 2
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds i16, ptr %.4329379, i64 %54
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = add nuw nsw i32 %372, 1
  %377 = add nuw nsw i32 %376, %375
  %378 = lshr i32 %377, 1
  %379 = trunc nuw i32 %378 to i16
  %380 = getelementptr inbounds i8, ptr %.4380, i64 6
  store i16 %379, ptr %380, align 2
  %381 = load i16, ptr %346, align 2
  %382 = getelementptr inbounds i8, ptr %.4380, i64 8
  store i16 %381, ptr %382, align 2
  %383 = trunc nuw i32 %370 to i16
  %384 = getelementptr inbounds i8, ptr %.4380, i64 10
  store i16 %383, ptr %384, align 2
  %385 = getelementptr inbounds i8, ptr %.4380, i64 12
  store i16 -1, ptr %385, align 2
  %386 = getelementptr inbounds i16, ptr %.4380, i64 %55
  %.not347 = icmp ugt ptr %326, %138
  br i1 %.not347, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph385, %.lr.ph391, %.lr.ph397, %.preheader376, %.preheader374, %.preheader372, %.preheader
  %.5330 = phi ptr [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %142, %.lr.ph397 ], [ %202, %.lr.ph391 ], [ %263, %.lr.ph385 ], [ %326, %.lr.ph ]
  %.5 = phi ptr [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %199, %.lr.ph397 ], [ %259, %.lr.ph391 ], [ %323, %.lr.ph385 ], [ %386, %.lr.ph ]
  %387 = icmp ult ptr %.5330, %60
  br i1 %387, label %388, label %432

388:                                              ; preds = %.loopexit
  %389 = load i16, ptr %.5330, align 2
  %390 = zext i16 %389 to i32
  %391 = getelementptr inbounds i8, ptr %.5330, i64 4
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = getelementptr inbounds i16, ptr %.5330, i64 %51
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = getelementptr inbounds i16, ptr %.5330, i64 %53
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = add nuw nsw i32 %390, 2
  %401 = add nuw nsw i32 %400, %393
  %402 = add nuw nsw i32 %401, %396
  %403 = add nuw nsw i32 %402, %399
  %404 = lshr i32 %403, 2
  %405 = getelementptr inbounds i8, ptr %.5330, i64 2
  %406 = load i16, ptr %405, align 2
  %407 = zext i16 %406 to i32
  %408 = getelementptr inbounds i16, ptr %.5330, i64 %46
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  %411 = getelementptr inbounds i16, ptr %.5330, i64 %47
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  %414 = getelementptr inbounds i16, ptr %.5330, i64 %45
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = add nuw nsw i32 %407, 2
  %418 = add nuw nsw i32 %417, %410
  %419 = add nuw nsw i32 %418, %413
  %420 = add nuw nsw i32 %419, %416
  %421 = lshr i32 %420, 2
  %422 = trunc nuw i32 %404 to i16
  %423 = sub nsw i32 0, %.1336400
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %.5, i64 %424
  store i16 %422, ptr %425, align 2
  %426 = trunc nuw i32 %421 to i16
  store i16 %426, ptr %.5, align 2
  %427 = getelementptr inbounds i16, ptr %.5330, i64 %48
  %428 = load i16, ptr %427, align 2
  %429 = sext i32 %.1336400 to i64
  %430 = getelementptr inbounds i16, ptr %.5, i64 %429
  store i16 %428, ptr %430, align 2
  br i1 %49, label %.thread, label %432

.thread:                                          ; preds = %388
  %431 = getelementptr inbounds i8, ptr %.5, i64 4
  store i16 -1, ptr %431, align 2
  br label %451

432:                                              ; preds = %388, %.loopexit
  br i1 %50, label %433, label %451

433:                                              ; preds = %432
  %434 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  %435 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  %436 = load <2 x i16>, ptr %434, align 2
  store <2 x i16> %436, ptr %435, align 2
  %437 = getelementptr inbounds i8, ptr %.0323403, i64 2
  %438 = load i16, ptr %437, align 2
  %439 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 %438, ptr %439, align 2
  %440 = load i32, ptr %42, align 8
  %441 = mul nsw i32 %440, 3
  %442 = add nsw i32 %441, -4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i16, ptr %.0323403, i64 %443
  %445 = load i16, ptr %444, align 2
  %446 = add nsw i32 %441, -1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i16, ptr %.0323403, i64 %447
  store i16 %445, ptr %448, align 2
  %449 = load i32, ptr %42, align 8
  %450 = mul nsw i32 %449, 3
  br label %475

451:                                              ; preds = %.thread, %432
  %452 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  %453 = getelementptr inbounds i8, ptr %.0323403, i64 -10
  %454 = load <4 x i16>, ptr %452, align 2
  store <4 x i16> %454, ptr %453, align 2
  %455 = load i32, ptr %42, align 8
  %456 = mul nsw i32 %455, %7
  %457 = add nsw i32 %456, -5
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %.0323403, i64 %458
  %460 = load i16, ptr %459, align 2
  %461 = add nsw i32 %456, -1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %.0323403, i64 %462
  store i16 %460, ptr %463, align 2
  %464 = load i32, ptr %42, align 8
  %465 = mul nsw i32 %464, %7
  %466 = add nsw i32 %465, -4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i16, ptr %.0323403, i64 %467
  %469 = load i16, ptr %468, align 2
  %470 = sext i32 %465 to i64
  %471 = getelementptr inbounds i16, ptr %.0323403, i64 %470
  store i16 %469, ptr %471, align 2
  %472 = load i32, ptr %42, align 8
  %473 = mul nsw i32 %472, %7
  %474 = add nsw i32 %473, 1
  br label %475

475:                                              ; preds = %451, %433
  %.sink439 = phi i32 [ %474, %451 ], [ %450, %433 ]
  %.pn.in.in = phi i32 [ %473, %451 ], [ %450, %433 ]
  %.sink436 = phi i32 [ %7, %451 ], [ 3, %433 ]
  %.sink432 = phi i32 [ 2, %451 ], [ 1, %433 ]
  %.pn.in = add nsw i32 %.pn.in.in, -3
  %.pn = sext i32 %.pn.in to i64
  %.sink.in = getelementptr inbounds i16, ptr %.0323403, i64 %.pn
  %.sink = load i16, ptr %.sink.in, align 2
  %476 = sext i32 %.sink439 to i64
  %477 = getelementptr inbounds i16, ptr %.0323403, i64 %476
  store i16 %.sink, ptr %477, align 2
  %478 = load i32, ptr %42, align 8
  %479 = mul nsw i32 %478, %.sink436
  %480 = add nsw i32 %479, -2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %.0323403, i64 %481
  %483 = load i16, ptr %482, align 2
  %484 = add nsw i32 %479, %.sink432
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i16, ptr %.0323403, i64 %485
  store i16 %483, ptr %486, align 2
  %487 = sub nsw i32 0, %.1336400
  %488 = zext i1 %.not344 to i32
  br label %489

489:                                              ; preds = %63, %80, %475
  %.2337 = phi i32 [ %.1336400, %63 ], [ %.1336400, %80 ], [ %487, %475 ]
  %.2334 = phi i32 [ %.1333401, %63 ], [ %.1333401, %80 ], [ %488, %475 ]
  %490 = getelementptr inbounds i16, ptr %.0405, i64 %46
  %491 = getelementptr inbounds i16, ptr %.0323403, i64 %56
  %492 = add nsw i32 %.0331402, 1
  %493 = load i32, ptr %10, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %57, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %489, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %2
  %13 = and i32 %8, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4
  %.0170 = xor i32 %13, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8
  %.0184 = xor i32 %13, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i32 %8, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %23
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = shl i32 %4, 2
  %36 = and i32 %35, 28
  %37 = lshr i32 675553809, %36
  %38 = and i32 %37, 15
  %39 = zext nneg i32 %38 to i64
  %40 = udiv i64 %21, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 %45, 2
  %47 = and i32 %46, 28
  %48 = lshr i32 675553809, %47
  %49 = and i32 %48, 15
  %50 = zext nneg i32 %49 to i64
  %51 = udiv i64 %43, %50
  %52 = shl nuw nsw i32 %7, 1
  %.neg = mul i64 %51, -4294967296
  %53 = ashr exact i64 %.neg, 32
  %sext = shl i64 %51, 32
  %54 = ashr exact i64 %sext, 32
  %55 = getelementptr inbounds i8, ptr %0, i64 200
  %56 = xor i64 %51, -1
  %sext205 = shl i64 %56, 32
  %57 = ashr exact i64 %sext205, 32
  %sext208 = sub i64 4294967296, %sext
  %58 = ashr exact i64 %sext208, 32
  %sext209 = add i64 %sext, -4294967296
  %59 = ashr exact i64 %sext209, 32
  %sext210 = add i64 %sext, 4294967296
  %60 = ashr exact i64 %sext210, 32
  %61 = zext nneg i32 %52 to i64
  %62 = sub i32 %52, %41
  %63 = sub i32 %7, %41
  %64 = zext nneg i32 %7 to i64
  %65 = sext i32 %62 to i64
  %66 = sext i32 %63 to i64
  br label %67

67:                                               ; preds = %.lr.ph232, %299
  %.1231 = phi i32 [ %.0170, %.lr.ph232 ], [ %300, %299 ]
  %.0173230 = phi i32 [ %8, %.lr.ph232 ], [ %304, %299 ]
  %.0174229 = phi ptr [ %26, %.lr.ph232 ], [ %303, %299 ]
  %.0178228 = phi ptr [ %34, %.lr.ph232 ], [ %302, %299 ]
  %.1185227 = phi i32 [ %.0184, %.lr.ph232 ], [ %301, %299 ]
  %.not187 = icmp eq i32 %.1231, 0
  br i1 %.not187, label %98, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %.0178228, i64 %53
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i16
  %72 = getelementptr inbounds i8, ptr %.0178228, i64 %54
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %71, 1
  %76 = add nuw nsw i16 %75, %74
  %77 = lshr i16 %76, 1
  %78 = trunc nuw i16 %77 to i8
  %79 = shl i32 %.1185227, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %.0174229, i64 %80
  store i8 %78, ptr %81, align 1
  %82 = load i8, ptr %.0178228, align 1
  %83 = getelementptr inbounds i8, ptr %.0174229, i64 1
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %.0178228, i64 -1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i16
  %87 = getelementptr inbounds i8, ptr %.0178228, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i16
  %90 = add nuw nsw i16 %86, 1
  %91 = add nuw nsw i16 %90, %89
  %92 = lshr i16 %91, 1
  %93 = trunc nuw i16 %92 to i8
  %94 = sub nsw i32 2, %79
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.0174229, i64 %95
  store i8 %93, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %.0174229, i64 %9
  br label %98

98:                                               ; preds = %68, %67
  %.1179 = phi ptr [ %87, %68 ], [ %.0178228, %67 ]
  %.1175 = phi ptr [ %97, %68 ], [ %.0174229, %67 ]
  %.0171 = phi i32 [ 2, %68 ], [ 1, %67 ]
  %.not189 = icmp eq i32 %.1185227, 0
  %99 = load i32, ptr %55, align 8
  %100 = icmp slt i32 %.0171, %99
  br i1 %.not189, label %.preheader, label %.preheader212

.preheader212:                                    ; preds = %98
  br i1 %100, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %98
  br i1 %100, label %.lr.ph222, label %.loopexit

.lr.ph:                                           ; preds = %.preheader212, %.lr.ph
  %.1172216 = phi i32 [ %165, %.lr.ph ], [ %.0171, %.preheader212 ]
  %.2176215 = phi ptr [ %166, %.lr.ph ], [ %.1175, %.preheader212 ]
  %.2180214 = phi ptr [ %146, %.lr.ph ], [ %.1179, %.preheader212 ]
  %101 = load i8, ptr %.2180214, align 1
  store i8 %101, ptr %.2176215, align 1
  %102 = getelementptr inbounds i8, ptr %.2180214, i64 -1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds i8, ptr %.2180214, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %104, %107
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = getelementptr inbounds i8, ptr %.2180214, i64 %54
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds i8, ptr %.2180214, i64 %53
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 %112, %115
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = icmp ugt i32 %109, %117
  %119 = add nuw nsw i32 %115, %112
  %120 = add nuw nsw i32 %107, %104
  %.in204 = select i1 %118, i32 %119, i32 %120
  %121 = add nuw nsw i32 %.in204, 1
  %122 = lshr i32 %121, 1
  %123 = trunc nuw i32 %122 to i8
  %124 = getelementptr inbounds i8, ptr %.2176215, i64 1
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %.2180214, i64 %57
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i16
  %128 = getelementptr inbounds i8, ptr %.2180214, i64 %58
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i16
  %131 = getelementptr inbounds i8, ptr %.2180214, i64 %59
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i16
  %134 = getelementptr inbounds i8, ptr %.2180214, i64 %60
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i16
  %137 = add nuw nsw i16 %127, 2
  %138 = add nuw nsw i16 %137, %130
  %139 = add nuw nsw i16 %138, %133
  %140 = add nuw nsw i16 %139, %136
  %141 = lshr i16 %140, 2
  %142 = trunc nuw i16 %141 to i8
  %143 = getelementptr inbounds i8, ptr %.2176215, i64 2
  store i8 %142, ptr %143, align 1
  %144 = load i8, ptr %.2180214, align 1
  %145 = zext i8 %144 to i16
  %146 = getelementptr inbounds i8, ptr %.2180214, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i16
  %149 = add nuw nsw i16 %145, 1
  %150 = add nuw nsw i16 %149, %148
  %151 = lshr i16 %150, 1
  %152 = trunc nuw i16 %151 to i8
  %153 = getelementptr inbounds i8, ptr %.2176215, i64 3
  store i8 %152, ptr %153, align 1
  %154 = load i8, ptr %105, align 1
  %155 = getelementptr inbounds i8, ptr %.2176215, i64 4
  store i8 %154, ptr %155, align 1
  %156 = load i8, ptr %128, align 1
  %157 = zext i8 %156 to i16
  %158 = load i8, ptr %134, align 1
  %159 = zext i8 %158 to i16
  %160 = add nuw nsw i16 %157, 1
  %161 = add nuw nsw i16 %160, %159
  %162 = lshr i16 %161, 1
  %163 = trunc nuw i16 %162 to i8
  %164 = getelementptr inbounds i8, ptr %.2176215, i64 5
  store i8 %163, ptr %164, align 1
  %165 = add nuw nsw i32 %.1172216, 2
  %166 = getelementptr inbounds i8, ptr %.2176215, i64 %61
  %167 = load i32, ptr %55, align 8
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !50

.lr.ph222:                                        ; preds = %.preheader, %.lr.ph222
  %.2221 = phi i32 [ %233, %.lr.ph222 ], [ %.0171, %.preheader ]
  %.3177220 = phi ptr [ %234, %.lr.ph222 ], [ %.1175, %.preheader ]
  %.3181219 = phi ptr [ %225, %.lr.ph222 ], [ %.1179, %.preheader ]
  %169 = getelementptr inbounds i8, ptr %.3181219, i64 %57
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i16
  %172 = getelementptr inbounds i8, ptr %.3181219, i64 %58
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i16
  %175 = getelementptr inbounds i8, ptr %.3181219, i64 %59
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i16
  %178 = getelementptr inbounds i8, ptr %.3181219, i64 %60
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i16
  %181 = add nuw nsw i16 %171, 2
  %182 = add nuw nsw i16 %181, %174
  %183 = add nuw nsw i16 %182, %177
  %184 = add nuw nsw i16 %183, %180
  %185 = lshr i16 %184, 2
  %186 = trunc nuw i16 %185 to i8
  store i8 %186, ptr %.3177220, align 1
  %187 = getelementptr inbounds i8, ptr %.3181219, i64 -1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds i8, ptr %.3181219, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %189, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = getelementptr inbounds i8, ptr %.3181219, i64 %54
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.3181219, i64 %53
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 %197, %200
  %202 = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = icmp ugt i32 %194, %202
  %204 = add nuw nsw i32 %200, %197
  %205 = add nuw nsw i32 %192, %189
  %.in = select i1 %203, i32 %204, i32 %205
  %206 = add nuw nsw i32 %.in, 1
  %207 = lshr i32 %206, 1
  %208 = trunc nuw i32 %207 to i8
  %209 = getelementptr inbounds i8, ptr %.3177220, i64 1
  store i8 %208, ptr %209, align 1
  %210 = load i8, ptr %.3181219, align 1
  %211 = getelementptr inbounds i8, ptr %.3177220, i64 2
  store i8 %210, ptr %211, align 1
  %212 = load i8, ptr %172, align 1
  %213 = zext i8 %212 to i16
  %214 = load i8, ptr %178, align 1
  %215 = zext i8 %214 to i16
  %216 = add nuw nsw i16 %213, 1
  %217 = add nuw nsw i16 %216, %215
  %218 = lshr i16 %217, 1
  %219 = trunc nuw i16 %218 to i8
  %220 = getelementptr inbounds i8, ptr %.3177220, i64 3
  store i8 %219, ptr %220, align 1
  %221 = load i8, ptr %190, align 1
  %222 = getelementptr inbounds i8, ptr %.3177220, i64 4
  store i8 %221, ptr %222, align 1
  %223 = load i8, ptr %.3181219, align 1
  %224 = zext i8 %223 to i16
  %225 = getelementptr inbounds i8, ptr %.3181219, i64 2
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i16
  %228 = add nuw nsw i16 %224, 1
  %229 = add nuw nsw i16 %228, %227
  %230 = lshr i16 %229, 1
  %231 = trunc nuw i16 %230 to i8
  %232 = getelementptr inbounds i8, ptr %.3177220, i64 5
  store i8 %231, ptr %232, align 1
  %233 = add nuw nsw i32 %.2221, 2
  %234 = getelementptr inbounds i8, ptr %.3177220, i64 %61
  %235 = load i32, ptr %55, align 8
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %.lr.ph222, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph222, %.preheader212, %.preheader
  %237 = phi i32 [ %99, %.preheader ], [ %99, %.preheader212 ], [ %235, %.lr.ph222 ], [ %167, %.lr.ph ]
  %.4182 = phi ptr [ %.1179, %.preheader ], [ %.1179, %.preheader212 ], [ %225, %.lr.ph222 ], [ %146, %.lr.ph ]
  %.4 = phi ptr [ %.1175, %.preheader ], [ %.1175, %.preheader212 ], [ %234, %.lr.ph222 ], [ %166, %.lr.ph ]
  %.3 = phi i32 [ %.0171, %.preheader ], [ %.0171, %.preheader212 ], [ %233, %.lr.ph222 ], [ %165, %.lr.ph ]
  %.not196 = icmp sgt i32 %.3, %237
  br i1 %.not196, label %288, label %238

238:                                              ; preds = %.loopexit
  %239 = getelementptr inbounds i8, ptr %.4182, i64 %57
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i16
  %242 = getelementptr inbounds i8, ptr %.4182, i64 %58
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i16
  %245 = getelementptr inbounds i8, ptr %.4182, i64 %59
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i16
  %248 = getelementptr inbounds i8, ptr %.4182, i64 %60
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i16
  %251 = add nuw nsw i16 %241, 2
  %252 = add nuw nsw i16 %251, %244
  %253 = add nuw nsw i16 %252, %247
  %254 = add nuw nsw i16 %253, %250
  %255 = lshr i16 %254, 2
  %256 = trunc nuw i16 %255 to i8
  %257 = shl i32 %.1185227, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %.4, i64 %258
  store i8 %256, ptr %259, align 1
  %260 = getelementptr inbounds i8, ptr %.4182, i64 -1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds i8, ptr %.4182, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = sub nsw i32 %262, %265
  %267 = tail call i32 @llvm.abs.i32(i32 %266, i1 true)
  %268 = getelementptr inbounds i8, ptr %.4182, i64 %54
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds i8, ptr %.4182, i64 %53
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = sub nsw i32 %270, %273
  %275 = tail call i32 @llvm.abs.i32(i32 %274, i1 true)
  %276 = icmp ugt i32 %267, %275
  %277 = add nuw nsw i32 %273, %270
  %278 = add nuw nsw i32 %265, %262
  %.in203 = select i1 %276, i32 %277, i32 %278
  %279 = add nuw nsw i32 %.in203, 1
  %280 = lshr i32 %279, 1
  %281 = trunc nuw i32 %280 to i8
  %282 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 %281, ptr %282, align 1
  %283 = load i8, ptr %.4182, align 1
  %284 = sub nsw i32 2, %257
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %.4, i64 %285
  store i8 %283, ptr %286, align 1
  %287 = getelementptr inbounds i8, ptr %.4, i64 %9
  br label %288

288:                                              ; preds = %238, %.loopexit
  %.5183 = phi ptr [ %263, %238 ], [ %.4182, %.loopexit ]
  %.5 = phi ptr [ %287, %238 ], [ %.4, %.loopexit ]
  br label %289

289:                                              ; preds = %288, %289
  %indvars.iv = phi i64 [ 0, %288 ], [ %indvars.iv.next, %289 ]
  %290 = sub nsw i64 %indvars.iv, %64
  %291 = getelementptr inbounds i8, ptr %.5, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = getelementptr inbounds i8, ptr %.5, i64 %indvars.iv
  store i8 %292, ptr %293, align 1
  %294 = add nsw i64 %indvars.iv, %65
  %295 = getelementptr inbounds i8, ptr %.5, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = add nsw i64 %indvars.iv, %66
  %298 = getelementptr inbounds i8, ptr %.5, i64 %297
  store i8 %296, ptr %298, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %299, label %289, !llvm.loop !52

299:                                              ; preds = %289
  %300 = xor i32 %.1231, 1
  %301 = xor i32 %.1185227, 1
  %302 = getelementptr inbounds i8, ptr %.5183, i64 2
  %303 = getelementptr inbounds i8, ptr %.5, i64 %61
  %304 = add nsw i32 %.0173230, 1
  %305 = load i32, ptr %10, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %67, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %299, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %2
  %13 = and i32 %8, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4
  %.0170 = xor i32 %13, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8
  %.0184 = xor i32 %13, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i32 %8, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds i16, ptr %25, i64 %9
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %23
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = shl i32 %4, 2
  %36 = and i32 %35, 28
  %37 = lshr i32 675553809, %36
  %38 = and i32 %37, 15
  %39 = zext nneg i32 %38 to i64
  %40 = udiv i64 %21, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 %45, 2
  %47 = and i32 %46, 28
  %48 = lshr i32 675553809, %47
  %49 = and i32 %48, 15
  %50 = zext nneg i32 %49 to i64
  %51 = udiv i64 %43, %50
  %52 = shl nuw nsw i32 %7, 1
  %.neg = mul i64 %51, -4294967296
  %53 = ashr exact i64 %.neg, 32
  %sext = shl i64 %51, 32
  %54 = ashr exact i64 %sext, 32
  %55 = getelementptr inbounds i8, ptr %0, i64 200
  %56 = xor i64 %51, -1
  %sext205 = shl i64 %56, 32
  %57 = ashr exact i64 %sext205, 32
  %sext208 = sub i64 4294967296, %sext
  %58 = ashr exact i64 %sext208, 32
  %sext209 = add i64 %sext, -4294967296
  %59 = ashr exact i64 %sext209, 32
  %sext210 = add i64 %sext, 4294967296
  %60 = ashr exact i64 %sext210, 32
  %61 = zext nneg i32 %52 to i64
  %62 = sub i32 %52, %41
  %63 = sub i32 %7, %41
  %64 = zext nneg i32 %7 to i64
  %65 = sext i32 %62 to i64
  %66 = sext i32 %63 to i64
  br label %67

67:                                               ; preds = %.lr.ph232, %299
  %.1231 = phi i32 [ %.0170, %.lr.ph232 ], [ %300, %299 ]
  %.0173230 = phi i32 [ %8, %.lr.ph232 ], [ %304, %299 ]
  %.0174229 = phi ptr [ %26, %.lr.ph232 ], [ %303, %299 ]
  %.0178228 = phi ptr [ %34, %.lr.ph232 ], [ %302, %299 ]
  %.1185227 = phi i32 [ %.0184, %.lr.ph232 ], [ %301, %299 ]
  %.not187 = icmp eq i32 %.1231, 0
  br i1 %.not187, label %98, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i16, ptr %.0178228, i64 %53
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds i16, ptr %.0178228, i64 %54
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %71, 1
  %76 = add nuw nsw i32 %75, %74
  %77 = lshr i32 %76, 1
  %78 = trunc nuw i32 %77 to i16
  %79 = shl i32 %.1185227, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %.0174229, i64 %80
  store i16 %78, ptr %81, align 2
  %82 = load i16, ptr %.0178228, align 2
  %83 = getelementptr inbounds i8, ptr %.0174229, i64 2
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds i8, ptr %.0178228, i64 -2
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds i8, ptr %.0178228, i64 2
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %86, 1
  %91 = add nuw nsw i32 %90, %89
  %92 = lshr i32 %91, 1
  %93 = trunc nuw i32 %92 to i16
  %94 = sub nsw i32 2, %79
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %.0174229, i64 %95
  store i16 %93, ptr %96, align 2
  %97 = getelementptr inbounds i16, ptr %.0174229, i64 %9
  br label %98

98:                                               ; preds = %68, %67
  %.1179 = phi ptr [ %87, %68 ], [ %.0178228, %67 ]
  %.1175 = phi ptr [ %97, %68 ], [ %.0174229, %67 ]
  %.0171 = phi i32 [ 2, %68 ], [ 1, %67 ]
  %.not189 = icmp eq i32 %.1185227, 0
  %99 = load i32, ptr %55, align 8
  %100 = icmp slt i32 %.0171, %99
  br i1 %.not189, label %.preheader, label %.preheader212

.preheader212:                                    ; preds = %98
  br i1 %100, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %98
  br i1 %100, label %.lr.ph222, label %.loopexit

.lr.ph:                                           ; preds = %.preheader212, %.lr.ph
  %.1172216 = phi i32 [ %165, %.lr.ph ], [ %.0171, %.preheader212 ]
  %.2176215 = phi ptr [ %166, %.lr.ph ], [ %.1175, %.preheader212 ]
  %.2180214 = phi ptr [ %146, %.lr.ph ], [ %.1179, %.preheader212 ]
  %101 = load i16, ptr %.2180214, align 2
  store i16 %101, ptr %.2176215, align 2
  %102 = getelementptr inbounds i8, ptr %.2180214, i64 -2
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds i8, ptr %.2180214, i64 2
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = sub nsw i32 %104, %107
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = getelementptr inbounds i16, ptr %.2180214, i64 %54
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds i16, ptr %.2180214, i64 %53
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %112, %115
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = icmp ugt i32 %109, %117
  %119 = add nuw nsw i32 %115, %112
  %120 = add nuw nsw i32 %107, %104
  %.in204 = select i1 %118, i32 %119, i32 %120
  %121 = add nuw nsw i32 %.in204, 1
  %122 = lshr i32 %121, 1
  %123 = trunc nuw i32 %122 to i16
  %124 = getelementptr inbounds i8, ptr %.2176215, i64 2
  store i16 %123, ptr %124, align 2
  %125 = getelementptr inbounds i16, ptr %.2180214, i64 %57
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds i16, ptr %.2180214, i64 %58
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds i16, ptr %.2180214, i64 %59
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds i16, ptr %.2180214, i64 %60
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %127, 2
  %138 = add nuw nsw i32 %137, %130
  %139 = add nuw nsw i32 %138, %133
  %140 = add nuw nsw i32 %139, %136
  %141 = lshr i32 %140, 2
  %142 = trunc nuw i32 %141 to i16
  %143 = getelementptr inbounds i8, ptr %.2176215, i64 4
  store i16 %142, ptr %143, align 2
  %144 = load i16, ptr %.2180214, align 2
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds i8, ptr %.2180214, i64 4
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = add nuw nsw i32 %145, 1
  %150 = add nuw nsw i32 %149, %148
  %151 = lshr i32 %150, 1
  %152 = trunc nuw i32 %151 to i16
  %153 = getelementptr inbounds i8, ptr %.2176215, i64 6
  store i16 %152, ptr %153, align 2
  %154 = load i16, ptr %105, align 2
  %155 = getelementptr inbounds i8, ptr %.2176215, i64 8
  store i16 %154, ptr %155, align 2
  %156 = load i16, ptr %128, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %134, align 2
  %159 = zext i16 %158 to i32
  %160 = add nuw nsw i32 %157, 1
  %161 = add nuw nsw i32 %160, %159
  %162 = lshr i32 %161, 1
  %163 = trunc nuw i32 %162 to i16
  %164 = getelementptr inbounds i8, ptr %.2176215, i64 10
  store i16 %163, ptr %164, align 2
  %165 = add nuw nsw i32 %.1172216, 2
  %166 = getelementptr inbounds i16, ptr %.2176215, i64 %61
  %167 = load i32, ptr %55, align 8
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !54

.lr.ph222:                                        ; preds = %.preheader, %.lr.ph222
  %.2221 = phi i32 [ %233, %.lr.ph222 ], [ %.0171, %.preheader ]
  %.3177220 = phi ptr [ %234, %.lr.ph222 ], [ %.1175, %.preheader ]
  %.3181219 = phi ptr [ %225, %.lr.ph222 ], [ %.1179, %.preheader ]
  %169 = getelementptr inbounds i16, ptr %.3181219, i64 %57
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = getelementptr inbounds i16, ptr %.3181219, i64 %58
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds i16, ptr %.3181219, i64 %59
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds i16, ptr %.3181219, i64 %60
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %171, 2
  %182 = add nuw nsw i32 %181, %174
  %183 = add nuw nsw i32 %182, %177
  %184 = add nuw nsw i32 %183, %180
  %185 = lshr i32 %184, 2
  %186 = trunc nuw i32 %185 to i16
  store i16 %186, ptr %.3177220, align 2
  %187 = getelementptr inbounds i8, ptr %.3181219, i64 -2
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds i8, ptr %.3181219, i64 2
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = sub nsw i32 %189, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = getelementptr inbounds i16, ptr %.3181219, i64 %54
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds i16, ptr %.3181219, i64 %53
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = sub nsw i32 %197, %200
  %202 = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = icmp ugt i32 %194, %202
  %204 = add nuw nsw i32 %200, %197
  %205 = add nuw nsw i32 %192, %189
  %.in = select i1 %203, i32 %204, i32 %205
  %206 = add nuw nsw i32 %.in, 1
  %207 = lshr i32 %206, 1
  %208 = trunc nuw i32 %207 to i16
  %209 = getelementptr inbounds i8, ptr %.3177220, i64 2
  store i16 %208, ptr %209, align 2
  %210 = load i16, ptr %.3181219, align 2
  %211 = getelementptr inbounds i8, ptr %.3177220, i64 4
  store i16 %210, ptr %211, align 2
  %212 = load i16, ptr %172, align 2
  %213 = zext i16 %212 to i32
  %214 = load i16, ptr %178, align 2
  %215 = zext i16 %214 to i32
  %216 = add nuw nsw i32 %213, 1
  %217 = add nuw nsw i32 %216, %215
  %218 = lshr i32 %217, 1
  %219 = trunc nuw i32 %218 to i16
  %220 = getelementptr inbounds i8, ptr %.3177220, i64 6
  store i16 %219, ptr %220, align 2
  %221 = load i16, ptr %190, align 2
  %222 = getelementptr inbounds i8, ptr %.3177220, i64 8
  store i16 %221, ptr %222, align 2
  %223 = load i16, ptr %.3181219, align 2
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds i8, ptr %.3181219, i64 4
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = add nuw nsw i32 %224, 1
  %229 = add nuw nsw i32 %228, %227
  %230 = lshr i32 %229, 1
  %231 = trunc nuw i32 %230 to i16
  %232 = getelementptr inbounds i8, ptr %.3177220, i64 10
  store i16 %231, ptr %232, align 2
  %233 = add nuw nsw i32 %.2221, 2
  %234 = getelementptr inbounds i16, ptr %.3177220, i64 %61
  %235 = load i32, ptr %55, align 8
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %.lr.ph222, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph222, %.preheader212, %.preheader
  %237 = phi i32 [ %99, %.preheader ], [ %99, %.preheader212 ], [ %235, %.lr.ph222 ], [ %167, %.lr.ph ]
  %.4182 = phi ptr [ %.1179, %.preheader ], [ %.1179, %.preheader212 ], [ %225, %.lr.ph222 ], [ %146, %.lr.ph ]
  %.4 = phi ptr [ %.1175, %.preheader ], [ %.1175, %.preheader212 ], [ %234, %.lr.ph222 ], [ %166, %.lr.ph ]
  %.3 = phi i32 [ %.0171, %.preheader ], [ %.0171, %.preheader212 ], [ %233, %.lr.ph222 ], [ %165, %.lr.ph ]
  %.not196 = icmp sgt i32 %.3, %237
  br i1 %.not196, label %288, label %238

238:                                              ; preds = %.loopexit
  %239 = getelementptr inbounds i16, ptr %.4182, i64 %57
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds i16, ptr %.4182, i64 %58
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = getelementptr inbounds i16, ptr %.4182, i64 %59
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = getelementptr inbounds i16, ptr %.4182, i64 %60
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = add nuw nsw i32 %241, 2
  %252 = add nuw nsw i32 %251, %244
  %253 = add nuw nsw i32 %252, %247
  %254 = add nuw nsw i32 %253, %250
  %255 = lshr i32 %254, 2
  %256 = trunc nuw i32 %255 to i16
  %257 = shl i32 %.1185227, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %.4, i64 %258
  store i16 %256, ptr %259, align 2
  %260 = getelementptr inbounds i8, ptr %.4182, i64 -2
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = getelementptr inbounds i8, ptr %.4182, i64 2
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = sub nsw i32 %262, %265
  %267 = tail call i32 @llvm.abs.i32(i32 %266, i1 true)
  %268 = getelementptr inbounds i16, ptr %.4182, i64 %54
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds i16, ptr %.4182, i64 %53
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = sub nsw i32 %270, %273
  %275 = tail call i32 @llvm.abs.i32(i32 %274, i1 true)
  %276 = icmp ugt i32 %267, %275
  %277 = add nuw nsw i32 %273, %270
  %278 = add nuw nsw i32 %265, %262
  %.in203 = select i1 %276, i32 %277, i32 %278
  %279 = add nuw nsw i32 %.in203, 1
  %280 = lshr i32 %279, 1
  %281 = trunc nuw i32 %280 to i16
  %282 = getelementptr inbounds i8, ptr %.4, i64 2
  store i16 %281, ptr %282, align 2
  %283 = load i16, ptr %.4182, align 2
  %284 = sub nsw i32 2, %257
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %.4, i64 %285
  store i16 %283, ptr %286, align 2
  %287 = getelementptr inbounds i16, ptr %.4, i64 %9
  br label %288

288:                                              ; preds = %238, %.loopexit
  %.5183 = phi ptr [ %263, %238 ], [ %.4182, %.loopexit ]
  %.5 = phi ptr [ %287, %238 ], [ %.4, %.loopexit ]
  br label %289

289:                                              ; preds = %288, %289
  %indvars.iv = phi i64 [ 0, %288 ], [ %indvars.iv.next, %289 ]
  %290 = sub nsw i64 %indvars.iv, %64
  %291 = getelementptr inbounds i16, ptr %.5, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = getelementptr inbounds i16, ptr %.5, i64 %indvars.iv
  store i16 %292, ptr %293, align 2
  %294 = add nsw i64 %indvars.iv, %65
  %295 = getelementptr inbounds i16, ptr %.5, i64 %294
  %296 = load i16, ptr %295, align 2
  %297 = add nsw i64 %indvars.iv, %66
  %298 = getelementptr inbounds i16, ptr %.5, i64 %297
  store i16 %296, ptr %298, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %299, label %289, !llvm.loop !56

299:                                              ; preds = %289
  %300 = xor i32 %.1231, 1
  %301 = xor i32 %.1185227, 1
  %302 = getelementptr inbounds i8, ptr %.5183, i64 4
  %303 = getelementptr inbounds i16, ptr %.5, i64 %61
  %304 = add nsw i32 %.0173230, 1
  %305 = load i32, ptr %10, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %67, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %299, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
