; ModuleID = 'bench/opencv/original/demosaicing.ll'
source_filename = "bench/opencv/original/demosaicing.ll"
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %50 unwind label %62

49:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %50 unwind label %62

50:                                               ; preds = %49, %46
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
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
  br label %1367

64:                                               ; preds = %1276, %1198, %1188, %1185, %1182, %269, %266, %263, %104, %101, %98, %1180, %259, %97, %74
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1687) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %.body

74:                                               ; preds = %50, %50
  %75 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %76 unwind label %64

76:                                               ; preds = %74
  br i1 %75, label %77, label %85

77:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1688) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %84

84:                                               ; preds = %82, %80
  %.pn113 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  br label %.body

85:                                               ; preds = %76
  switch i32 %2, label %1352 [
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
    i32 135, label %1167
    i32 136, label %1167
    i32 137, label %1167
    i32 138, label %1167
  ]

86:                                               ; preds = %85, %85, %85, %85
  %87 = icmp eq i32 %58, 0
  %88 = icmp slt i32 %3, 2
  %or.cond3 = and i1 %88, %87
  br i1 %or.cond3, label %97, label %89

89:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1695) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %96

96:                                               ; preds = %94, %92
  %.pn107 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
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
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  br i1 %60, label %107, label %172

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %17)
  %108 = load ptr, ptr %51, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
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
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %117, ptr %121, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %17, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %123 unwind label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i unwind label %127

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #15
  br label %129

129:                                              ; preds = %127, %125
  %.pn.i.i = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %17) #15
  br label %.body

_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i: ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i32 %115, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 204
  %.sroa.7.0.insert.ext.i = zext nneg i32 %117 to i64
  %.sroa.7.0.insert.shift.i = shl nuw nsw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i123 = zext i32 %118 to i64
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.7.0.insert.shift.i, %.sroa.0.0.insert.ext.i123
  store i64 %.sroa.0.0.insert.insert.i124, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 212
  store i32 %spec.select.i, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store i32 %spec.select54.i, ptr %133, align 8
  %134 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %135 unwind label %139

135:                                              ; preds = %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %136 = uitofp i64 %134 to double
  %137 = fmul double %136, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %137)
          to label %138 unwind label %139

138:                                              ; preds = %135
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %17, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %17) #15
  br label %141

139:                                              ; preds = %135, %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %17) #15
  br label %.body

141:                                              ; preds = %138, %107
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %143, align 4
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 80
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
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv62.i
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
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv.i
  store i8 0, ptr %169, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %168, !llvm.loop !12

_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit: ; preds = %168, %164, %.preheader55.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %17)
  br label %1360

170:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit122
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  br label %.body

172:                                              ; preds = %106
  br i1 %61, label %173, label %237

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %15)
  %174 = load ptr, ptr %51, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
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
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %183, ptr %187, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %15, align 8
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %189 unwind label %191

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i unwind label %193

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #15
  br label %195

195:                                              ; preds = %193, %191
  %.pn.i.i149 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %15) #15
  br label %.body

_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i: ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i32 %181, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 204
  %.sroa.7.0.insert.ext.i152 = zext nneg i32 %183 to i64
  %.sroa.7.0.insert.shift.i153 = shl nuw nsw i64 %.sroa.7.0.insert.ext.i152, 32
  %.sroa.0.0.insert.ext.i154 = zext i32 %184 to i64
  %.sroa.0.0.insert.insert.i155 = or disjoint i64 %.sroa.7.0.insert.shift.i153, %.sroa.0.0.insert.ext.i154
  store i64 %.sroa.0.0.insert.insert.i155, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 212
  store i32 %spec.select.i126, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store i32 %spec.select54.i127, ptr %199, align 8
  %200 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %201 unwind label %205

201:                                              ; preds = %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %202 = uitofp i64 %200 to double
  %203 = fmul double %202, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %203)
          to label %204 unwind label %205

204:                                              ; preds = %201
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %15, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %15) #15
  br label %207

205:                                              ; preds = %201, %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %15) #15
  br label %.body

207:                                              ; preds = %204, %173
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %209, align 4
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 80
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
  %233 = getelementptr inbounds nuw i16, ptr %214, i64 %indvars.iv62.i143
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
  %236 = getelementptr inbounds nuw i16, ptr %214, i64 %indvars.iv.i132
  store i16 0, ptr %236, align 2
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i130
  br i1 %exitcond.not.i135, label %_ZN2cvL11Bayer2Gray_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %235, !llvm.loop !14

_ZN2cvL11Bayer2Gray_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit: ; preds = %235, %231, %.preheader55.i128, %.preheader.i136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %15)
  br label %1360

237:                                              ; preds = %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %238 unwind label %240

238:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1705) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %244

244:                                              ; preds = %242, %240
  %.pn109 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %252 unwind label %254

252:                                              ; preds = %251
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1717) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %258

258:                                              ; preds = %256, %254
  %.pn99 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
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
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
          to label %1166 unwind label %272

272:                                              ; preds = %399, %382, %271
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

274:                                              ; preds = %270
  br i1 %61, label %275, label %348

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13)
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 1
  %279 = trunc i64 %278 to i32
  %280 = load ptr, ptr %51, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
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
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %298, ptr %302, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %13, align 8
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %303, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %304 unwind label %306

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %305, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i unwind label %308

306:                                              ; preds = %301
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #15
  br label %310

310:                                              ; preds = %308, %306
  %.pn.i.i172 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #15
  br label %.body179

_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i: ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i32 %293, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store i32 %288, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 208
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %13, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #15
  br label %321

319:                                              ; preds = %315, %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #15
  br label %.body179

321:                                              ; preds = %318, %292
  %322 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %323, align 4
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 16
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
  %344 = getelementptr inbounds nuw i16, ptr %328, i64 %indvars.iv71.i
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
  %347 = getelementptr inbounds nuw i16, ptr %328, i64 %indvars.iv.i166
  store i16 0, ptr %347, align 2
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i164
  br i1 %exitcond.not.i169, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %346, !llvm.loop !19

_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit: ; preds = %346, %342, %.preheader64.i, %.preheader.i170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13)
  br label %1166

348:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %349 unwind label %351

349:                                              ; preds = %348
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1732) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %355

355:                                              ; preds = %353, %351
  %.pn103 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br label %.body179

356:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit162
  br i1 %60, label %365, label %357

357:                                              ; preds = %356
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %358 unwind label %360

358:                                              ; preds = %357
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1736) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %364

364:                                              ; preds = %362, %360
  %.pn101 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  br label %.body179

365:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %11)
  %366 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %374 = load i64, ptr %373, align 8
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %51, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %376, align 4
  %.sroa.0.0.insert.ext.i.i = zext i32 %378 to i64
  %380 = call i32 @llvm.smin.i32(i32 %378, i32 %379)
  %381 = icmp slt i32 %380, 8
  br i1 %381, label %382, label %383

382:                                              ; preds = %365
  invoke fastcc void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef range(i32 47, 46) %2)
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
  %395 = mul nsw i32 %378, 49
  %sext.i181 = mul i64 %.sroa.0.0.insert.insert.i.i, 631360192512
  %396 = ashr exact i64 %sext.i181, 32
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %397, ptr %11, align 8
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i = icmp ugt i64 %396, 520
  store i64 %396, ptr %398, align 8
  br i1 %.not.i.i.i, label %399, label %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i

399:                                              ; preds = %383
  %400 = ashr exact i64 %sext.i181, 31
  %.inv.i.i.i = icmp sgt i64 %396, -1
  %401 = select i1 %.inv.i.i.i, i64 %400, i64 -1
  %402 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %401) #17
          to label %.noexc192 unwind label %272

.noexc192:                                        ; preds = %399
  store ptr %402, ptr %11, align 8
  br label %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i

_ZN2cv10AutoBufferItLm520EEC2Em.exit.i:           ; preds = %.noexc192, %383
  %403 = phi ptr [ %397, %383 ], [ %402, %.noexc192 ]
  %404 = shl nsw i32 %370, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %367, i64 %405
  %407 = add i32 %379, -4
  %invariant.gep870.i = getelementptr i8, ptr %372, i64 6
  %invariant.gep872.i = getelementptr i8, ptr %403, i64 4
  %invariant.gep878.i = getelementptr i8, ptr %406, i64 2
  %invariant.gep854.i = getelementptr i8, ptr %403, i64 2
  %invariant.gep856.i = getelementptr i8, ptr %406, i64 1
  %408 = add i32 %378, -2
  %409 = xor i64 %369, -1
  %sext618.i = shl i64 %409, 32
  %410 = ashr exact i64 %sext618.i, 32
  %411 = shl i64 %369, 32
  %sext619.i = add i64 %411, -4294967296
  %412 = ashr exact i64 %sext619.i, 32
  %.neg.i = mul i64 %369, -4294967296
  %413 = ashr exact i64 %.neg.i, 32
  %414 = ashr exact i64 %411, 32
  %sext622.i = sub i64 4294967296, %411
  %415 = ashr exact i64 %sext622.i, 32
  %sext623.i = add i64 %411, 4294967296
  %416 = ashr exact i64 %sext623.i, 32
  %sext624.i = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %417 = ashr exact i64 %sext624.i, 31
  %418 = sext i32 %390 to i64
  %419 = sext i32 %391 to i64
  %420 = sext i32 %392 to i64
  %421 = sext i32 %393 to i64
  %422 = sext i32 %394 to i64
  %sext585.i = add i64 %sext624.i, -4294967296
  %423 = ashr exact i64 %sext585.i, 31
  %sext587.i = add i64 %sext624.i, 4294967296
  %424 = ashr exact i64 %sext587.i, 31
  %425 = or disjoint i32 %392, 1
  %426 = sext i32 %425 to i64
  %427 = sub nsw i32 0, %370
  %428 = shl nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = sext i32 %427 to i64
  %sext597.i = mul i64 %369, -8589934592
  %431 = ashr exact i64 %sext597.i, 32
  %432 = or disjoint i32 %394, 1
  %433 = sext i32 %432 to i64
  %434 = or disjoint i32 %390, 1
  %435 = sext i32 %434 to i64
  %436 = add nsw i32 %390, -1
  %437 = sext i32 %436 to i64
  %438 = add nsw i32 %391, -1
  %439 = sext i32 %438 to i64
  %440 = add nsw i32 %391, 1
  %441 = sext i32 %440 to i64
  %442 = or disjoint i32 %428, 1
  %443 = sext i32 %442 to i64
  %444 = or disjoint i32 %404, 1
  %445 = sext i32 %444 to i64
  %sext604.i = sub i64 -8589934592, %411
  %446 = ashr exact i64 %sext604.i, 32
  %sext605.i = add i64 %411, -8589934592
  %447 = ashr exact i64 %sext605.i, 32
  %sext606.i = sub i64 8589934592, %411
  %448 = ashr exact i64 %sext606.i, 32
  %sext607.i = add i64 %411, 8589934592
  %449 = ashr exact i64 %sext607.i, 32
  %450 = add i32 %391, -9
  %451 = mul nsw i32 %408, 3
  %452 = sext i32 %378 to i64
  %453 = sext i32 %408 to i64
  %sext915.i = shl i64 %374, 32
  %454 = ashr exact i64 %sext915.i, 32
  %455 = sext i32 %450 to i64
  %456 = sext i32 %451 to i64
  %wide.trip.count.i184 = zext nneg i32 %407 to i64
  %invariant.gep921.i = getelementptr i8, ptr %372, i64 %455
  %invariant.gep923.i = getelementptr i8, ptr %372, i64 %456
  br label %474

.preheader.i182:                                  ; preds = %1157
  %457 = icmp sgt i32 %391, 0
  br i1 %457, label %.lr.ph885.i, label %._crit_edge886.i

.lr.ph885.i:                                      ; preds = %.preheader.i182
  %458 = shl nsw i32 %375, 1
  %459 = add nsw i32 %379, -5
  %460 = mul nsw i32 %459, %375
  %461 = add nsw i32 %379, -1
  %462 = mul nsw i32 %461, %375
  %463 = add nsw i32 %379, -2
  %464 = mul nsw i32 %463, %375
  %465 = add nsw i32 %379, -3
  %466 = mul nsw i32 %465, %375
  %467 = mul nsw i32 %407, %375
  %468 = sext i32 %458 to i64
  %469 = sext i32 %460 to i64
  %470 = sext i32 %462 to i64
  %471 = sext i32 %464 to i64
  %472 = sext i32 %466 to i64
  %473 = sext i32 %467 to i64
  %wide.trip.count911.i = zext nneg i32 %391 to i64
  %invariant.gep925.i = getelementptr i8, ptr %372, i64 %468
  %invariant.gep927.i = getelementptr i8, ptr %372, i64 %454
  %invariant.gep929.i = getelementptr i8, ptr %372, i64 %469
  %invariant.gep931.i = getelementptr i8, ptr %372, i64 %470
  %invariant.gep933.i = getelementptr i8, ptr %372, i64 %471
  %invariant.gep935.i = getelementptr i8, ptr %372, i64 %472
  %invariant.gep937.i = getelementptr i8, ptr %372, i64 %473
  br label %1159

474:                                              ; preds = %1157, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i
  %indvars.iv904.i = phi i64 [ 2, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %indvars.iv.next905.i, %1157 ]
  %.0552882.i = phi i32 [ %389, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %619, %1157 ]
  %.0573.in880.i = phi i1 [ %386, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %1158, %1157 ]
  %475 = icmp eq i64 %indvars.iv904.i, 2
  %476 = select i1 %475, i64 -1, i64 1
  %477 = trunc i64 %indvars.iv904.i to i32
  %478 = add i32 %477, -1
  br label %479

479:                                              ; preds = %._crit_edge.i.loopexit, %474
  %indvars.iv889.i = phi i64 [ %476, %474 ], [ %indvars.iv.next890.i, %._crit_edge.i.loopexit ]
  %480 = trunc nsw i64 %indvars.iv889.i to i32
  %.reass.i = add i32 %478, %480
  %481 = srem i32 %.reass.i, 3
  %482 = mul nsw i32 %481, %395
  %483 = sext i32 %482 to i64
  %gep855.i = getelementptr i16, ptr %invariant.gep854.i, i64 %483
  %invariant.gep.i185 = getelementptr i8, ptr %gep855.i, i64 -2
  %invariant.gep919.i = getelementptr i16, ptr %gep855.i, i64 %453
  br label %486

.preheader848.i:                                  ; preds = %486
  %484 = add nsw i64 %indvars.iv889.i, %indvars.iv904.i
  %485 = mul nsw i64 %484, %414
  %gep857.i = getelementptr i8, ptr %invariant.gep856.i, i64 %485
  br label %.lr.ph.i190

486:                                              ; preds = %486, %479
  %indvars.iv.i186 = phi i64 [ 0, %479 ], [ %indvars.iv.next.i188, %486 ]
  %487 = mul nsw i64 %indvars.iv.i186, %452
  %gep920.i = getelementptr i16, ptr %invariant.gep919.i, i64 %487
  store i16 0, ptr %gep920.i, align 2
  %gep.i187 = getelementptr i16, ptr %invariant.gep.i185, i64 %487
  store i16 0, ptr %gep.i187, align 2
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, 7
  br i1 %exitcond.not.i189, label %.preheader848.i, label %486, !llvm.loop !20

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.preheader848.i
  %.0565853.i = phi ptr [ %607, %.lr.ph.i190 ], [ %gep855.i, %.preheader848.i ]
  %.0567852.i = phi ptr [ %525, %.lr.ph.i190 ], [ %gep857.i, %.preheader848.i ]
  %.1575851.i = phi i32 [ %606, %.lr.ph.i190 ], [ 1, %.preheader848.i ]
  %488 = getelementptr inbounds i8, ptr %.0567852.i, i64 %410
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = getelementptr inbounds i8, ptr %.0567852.i, i64 %412
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = sub nsw i32 %490, %493
  %495 = call i32 @llvm.abs.i32(i32 %494, i1 true)
  %496 = getelementptr inbounds i8, ptr %.0567852.i, i64 %413
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = getelementptr inbounds i8, ptr %.0567852.i, i64 %414
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = sub nsw i32 %498, %501
  %503 = call i32 @llvm.abs.i32(i32 %502, i1 true)
  %504 = shl nuw nsw i32 %503, 1
  %505 = add nuw nsw i32 %504, %495
  %506 = getelementptr inbounds i8, ptr %.0567852.i, i64 %415
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = getelementptr inbounds i8, ptr %.0567852.i, i64 %416
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = sub nsw i32 %508, %511
  %513 = call i32 @llvm.abs.i32(i32 %512, i1 true)
  %514 = add nuw nsw i32 %505, %513
  %515 = trunc nuw nsw i32 %514 to i16
  store i16 %515, ptr %.0565853.i, align 2
  %516 = load i8, ptr %488, align 1
  %517 = zext i8 %516 to i32
  %518 = load i8, ptr %506, align 1
  %519 = zext i8 %518 to i32
  %520 = sub nsw i32 %517, %519
  %521 = call i32 @llvm.abs.i32(i32 %520, i1 true)
  %522 = getelementptr inbounds i8, ptr %.0567852.i, i64 -1
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %.0567852.i, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = sub nsw i32 %524, %527
  %529 = call i32 @llvm.abs.i32(i32 %528, i1 true)
  %530 = shl nuw nsw i32 %529, 1
  %531 = add nuw nsw i32 %530, %521
  %532 = load i8, ptr %491, align 1
  %533 = zext i8 %532 to i32
  %534 = load i8, ptr %509, align 1
  %535 = zext i8 %534 to i32
  %536 = sub nsw i32 %533, %535
  %537 = call i32 @llvm.abs.i32(i32 %536, i1 true)
  %538 = add nuw nsw i32 %531, %537
  %539 = trunc nuw nsw i32 %538 to i16
  %540 = getelementptr inbounds nuw i8, ptr %.0565853.i, i64 %417
  store i16 %539, ptr %540, align 2
  %541 = load i8, ptr %506, align 1
  %542 = zext i8 %541 to i32
  %543 = load i8, ptr %491, align 1
  %544 = zext i8 %543 to i32
  %545 = sub nsw i32 %542, %544
  %546 = call i32 @llvm.abs.i32(i32 %545, i1 true)
  %.tr.i = trunc nuw nsw i32 %546 to i16
  %547 = shl nuw nsw i16 %.tr.i, 1
  %548 = getelementptr inbounds nuw i16, ptr %.0565853.i, i64 %418
  store i16 %547, ptr %548, align 2
  %549 = load i8, ptr %488, align 1
  %550 = zext i8 %549 to i32
  %551 = load i8, ptr %509, align 1
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %550, %552
  %554 = call i32 @llvm.abs.i32(i32 %553, i1 true)
  %.tr625.i = trunc nuw nsw i32 %554 to i16
  %555 = shl nuw nsw i16 %.tr625.i, 1
  %556 = getelementptr inbounds i16, ptr %.0565853.i, i64 %419
  store i16 %555, ptr %556, align 2
  %557 = load i16, ptr %548, align 2
  %558 = zext i16 %557 to i32
  %559 = load i8, ptr %496, align 1
  %560 = zext i8 %559 to i32
  %561 = load i8, ptr %522, align 1
  %562 = zext i8 %561 to i32
  %563 = sub nsw i32 %560, %562
  %564 = call i32 @llvm.abs.i32(i32 %563, i1 true)
  %565 = add nuw nsw i32 %564, %558
  %566 = load i8, ptr %499, align 1
  %567 = zext i8 %566 to i32
  %568 = load i8, ptr %525, align 1
  %569 = zext i8 %568 to i32
  %570 = sub nsw i32 %567, %569
  %571 = call i32 @llvm.abs.i32(i32 %570, i1 true)
  %572 = add nuw nsw i32 %565, %571
  %573 = trunc i32 %572 to i16
  %574 = getelementptr inbounds nuw i16, ptr %.0565853.i, i64 %420
  store i16 %573, ptr %574, align 2
  %575 = load i16, ptr %556, align 2
  %576 = zext i16 %575 to i32
  %577 = load i8, ptr %496, align 1
  %578 = zext i8 %577 to i32
  %579 = load i8, ptr %525, align 1
  %580 = zext i8 %579 to i32
  %581 = sub nsw i32 %578, %580
  %582 = call i32 @llvm.abs.i32(i32 %581, i1 true)
  %583 = add nuw nsw i32 %582, %576
  %584 = load i8, ptr %499, align 1
  %585 = zext i8 %584 to i32
  %586 = load i8, ptr %522, align 1
  %587 = zext i8 %586 to i32
  %588 = sub nsw i32 %585, %587
  %589 = call i32 @llvm.abs.i32(i32 %588, i1 true)
  %590 = add nuw nsw i32 %583, %589
  %591 = trunc i32 %590 to i16
  %592 = getelementptr inbounds nuw i16, ptr %.0565853.i, i64 %421
  store i16 %591, ptr %592, align 2
  %593 = load i8, ptr %496, align 1
  %594 = zext i8 %593 to i16
  %595 = load i8, ptr %522, align 1
  %596 = zext i8 %595 to i16
  %597 = add nuw nsw i16 %596, %594
  %598 = load i8, ptr %525, align 1
  %599 = zext i8 %598 to i16
  %600 = add nuw nsw i16 %597, %599
  %601 = load i8, ptr %499, align 1
  %602 = zext i8 %601 to i16
  %603 = add nuw nsw i16 %600, %602
  %604 = lshr i16 %603, 1
  %605 = getelementptr inbounds nuw i16, ptr %.0565853.i, i64 %422
  store i16 %604, ptr %605, align 2
  %606 = add nuw nsw i32 %.1575851.i, 1
  %607 = getelementptr inbounds nuw i8, ptr %.0565853.i, i64 2
  %exitcond888.not.i = icmp eq i32 %.1575851.i, %408
  br i1 %exitcond888.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i190, !llvm.loop !21

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i190
  %indvars.iv.next890.i = add nsw i64 %indvars.iv889.i, 1
  %exitcond892.not.i = icmp eq i64 %indvars.iv.next890.i, 2
  br i1 %exitcond892.not.i, label %.lr.ph867.i, label %479, !llvm.loop !22

.lr.ph867.i:                                      ; preds = %._crit_edge.i.loopexit
  %608 = mul nsw i64 %indvars.iv904.i, %454
  %gep871.i = getelementptr i8, ptr %invariant.gep870.i, i64 %608
  %609 = mul nsw i64 %indvars.iv904.i, %414
  %gep879.i = getelementptr i8, ptr %invariant.gep878.i, i64 %609
  %610 = urem i32 %477, 3
  %611 = mul nuw nsw i32 %610, %395
  %612 = zext nneg i32 %611 to i64
  %gep877.i = getelementptr i16, ptr %invariant.gep872.i, i64 %612
  %.urem.i = urem i32 %478, 3
  %613 = mul nuw nsw i32 %.urem.i, %395
  %614 = zext nneg i32 %613 to i64
  %gep875.i = getelementptr i16, ptr %invariant.gep872.i, i64 %614
  %615 = add i32 %477, -2
  %.urem903.i = urem i32 %615, 3
  %616 = mul nuw nsw i32 %.urem903.i, %395
  %617 = zext nneg i32 %616 to i64
  %gep873.i = getelementptr i16, ptr %invariant.gep872.i, i64 %617
  %618 = zext nneg i32 %.0552882.i to i64
  %619 = xor i32 %.0552882.i, 2
  %620 = zext nneg i32 %619 to i64
  br label %623

.preheader849.i.loopexit:                         ; preds = %1126
  %621 = add i64 %608, 8
  %622 = add i64 %608, 5
  %gep922.i = getelementptr i8, ptr %invariant.gep921.i, i64 %608
  %gep924.i = getelementptr i8, ptr %invariant.gep923.i, i64 %608
  br label %1146

623:                                              ; preds = %1126, %.lr.ph867.i
  %.1558.in865.i = phi i1 [ %.0573.in880.i, %.lr.ph867.i ], [ %1139, %1126 ]
  %.1560864.i = phi ptr [ %gep877.i, %.lr.ph867.i ], [ %1144, %1126 ]
  %.1562863.i = phi ptr [ %gep875.i, %.lr.ph867.i ], [ %1143, %1126 ]
  %.1564862.i = phi ptr [ %gep873.i, %.lr.ph867.i ], [ %1142, %1126 ]
  %.2569861.i = phi ptr [ %gep879.i, %.lr.ph867.i ], [ %1141, %1126 ]
  %.1571860.i = phi ptr [ %gep871.i, %.lr.ph867.i ], [ %1145, %1126 ]
  %.3577859.i = phi i32 [ 2, %.lr.ph867.i ], [ %1140, %1126 ]
  %624 = load i16, ptr %.1564862.i, align 2
  %625 = zext i16 %624 to i32
  %626 = load i16, ptr %.1562863.i, align 2
  %627 = zext i16 %626 to i32
  %628 = add nuw nsw i32 %627, %625
  %629 = load i16, ptr %.1560864.i, align 2
  %630 = zext i16 %629 to i32
  %631 = add nuw nsw i32 %630, %627
  %632 = getelementptr inbounds i8, ptr %.1562863.i, i64 %423
  %633 = load i16, ptr %632, align 2
  %634 = zext i16 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %.1562863.i, i64 %417
  %636 = load i16, ptr %635, align 2
  %637 = zext i16 %636 to i32
  %638 = add nuw nsw i32 %637, %634
  %639 = getelementptr inbounds i8, ptr %.1562863.i, i64 %424
  %640 = load i16, ptr %639, align 2
  %641 = zext i16 %640 to i32
  %642 = add nuw nsw i32 %641, %637
  %.sroa.speculated827.i = call i32 @llvm.umin.i32(i32 %631, i32 %628)
  %.sroa.speculated809.i = call i32 @llvm.umin.i32(i32 %638, i32 %.sroa.speculated827.i)
  %.sroa.speculated795.i = call i32 @llvm.umin.i32(i32 %642, i32 %.sroa.speculated809.i)
  %.sroa.speculated824.i = call i32 @llvm.umax.i32(i32 %628, i32 %631)
  %.sroa.speculated806.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated824.i, i32 %638)
  %.sroa.speculated792.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated806.i, i32 %642)
  br i1 %.1558.in865.i, label %857, label %643

643:                                              ; preds = %623
  %644 = getelementptr inbounds nuw i16, ptr %.1564862.i, i64 %426
  %645 = load i16, ptr %644, align 2
  %646 = zext i16 %645 to i32
  %647 = getelementptr inbounds nuw i16, ptr %.1562863.i, i64 %420
  %648 = load i16, ptr %647, align 2
  %649 = zext i16 %648 to i32
  %650 = add nuw nsw i32 %649, %646
  %651 = getelementptr i16, ptr %.1560864.i, i64 %420
  %652 = getelementptr i8, ptr %651, i64 -2
  %653 = load i16, ptr %652, align 2
  %654 = zext i16 %653 to i32
  %655 = add nuw nsw i32 %654, %649
  %656 = getelementptr i16, ptr %.1564862.i, i64 %421
  %657 = getelementptr i8, ptr %656, i64 -2
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i32
  %660 = getelementptr inbounds nuw i16, ptr %.1562863.i, i64 %421
  %661 = load i16, ptr %660, align 2
  %662 = zext i16 %661 to i32
  %663 = add nuw nsw i32 %662, %659
  %664 = getelementptr i16, ptr %.1560864.i, i64 %421
  %665 = getelementptr i8, ptr %664, i64 2
  %666 = load i16, ptr %665, align 2
  %667 = zext i16 %666 to i32
  %668 = add nuw nsw i32 %667, %662
  %.sroa.speculated755.i = call i32 @llvm.umin.i32(i32 %650, i32 %.sroa.speculated795.i)
  %.sroa.speculated739.i = call i32 @llvm.umin.i32(i32 %655, i32 %.sroa.speculated755.i)
  %.sroa.speculated725.i = call i32 @llvm.umin.i32(i32 %663, i32 %.sroa.speculated739.i)
  %.sroa.speculated713.i = call i32 @llvm.umin.i32(i32 %668, i32 %.sroa.speculated725.i)
  %.sroa.speculated752.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated792.i, i32 %650)
  %.sroa.speculated736.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated752.i, i32 %655)
  %.sroa.speculated722.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated736.i, i32 %663)
  %.sroa.speculated710.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated722.i, i32 %668)
  %669 = call i32 @llvm.umax.i32(i32 %.sroa.speculated710.i, i32 2)
  %670 = lshr i32 %669, 1
  %671 = add nuw nsw i32 %670, %.sroa.speculated713.i
  %672 = icmp samesign ult i32 %628, %671
  %.pre.pre.pre.pre.pre.pre.pre.pre.i = load i8, ptr %.2569861.i, align 1
  br i1 %672, label %673, label %690

673:                                              ; preds = %643
  %674 = getelementptr inbounds i8, ptr %.2569861.i, i64 %429
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %678 = add nuw nsw i32 %676, %677
  %679 = getelementptr inbounds i8, ptr %.2569861.i, i64 %430
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = shl nuw nsw i32 %681, 1
  %683 = getelementptr inbounds i8, ptr %.2569861.i, i64 %410
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = getelementptr inbounds i8, ptr %.2569861.i, i64 %415
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = add nuw nsw i32 %688, %685
  br label %690

690:                                              ; preds = %673, %643
  %.0544.i = phi i32 [ %678, %673 ], [ 0, %643 ]
  %.0536.i = phi i32 [ %682, %673 ], [ 0, %643 ]
  %.0528.i = phi i32 [ %689, %673 ], [ 0, %643 ]
  %.0520.i = phi i32 [ 1, %673 ], [ 0, %643 ]
  %691 = icmp samesign ult i32 %631, %671
  br i1 %691, label %692, label %713

692:                                              ; preds = %690
  %693 = getelementptr inbounds i8, ptr %.2569861.i, i64 %405
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  %696 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %697 = add nuw nsw i32 %.0544.i, %696
  %698 = add nuw nsw i32 %697, %695
  %699 = getelementptr inbounds i8, ptr %.2569861.i, i64 %414
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = shl nuw nsw i32 %701, 1
  %703 = add nuw nsw i32 %702, %.0536.i
  %704 = getelementptr inbounds i8, ptr %.2569861.i, i64 %412
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = getelementptr inbounds i8, ptr %.2569861.i, i64 %416
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = add nuw nsw i32 %.0528.i, %706
  %711 = add nuw nsw i32 %710, %709
  %712 = add nuw nsw i32 %.0520.i, 1
  br label %713

713:                                              ; preds = %692, %690
  %.1545.i = phi i32 [ %698, %692 ], [ %.0544.i, %690 ]
  %.1537.i = phi i32 [ %703, %692 ], [ %.0536.i, %690 ]
  %.1529.i = phi i32 [ %711, %692 ], [ %.0528.i, %690 ]
  %.1521.i = phi i32 [ %712, %692 ], [ %.0520.i, %690 ]
  %714 = icmp samesign ult i32 %638, %671
  br i1 %714, label %715, label %736

715:                                              ; preds = %713
  %716 = getelementptr inbounds i8, ptr %.2569861.i, i64 -2
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %720 = add nuw nsw i32 %.1545.i, %719
  %721 = add nuw nsw i32 %720, %718
  %722 = getelementptr inbounds i8, ptr %.2569861.i, i64 -1
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = shl nuw nsw i32 %724, 1
  %726 = add nuw nsw i32 %725, %.1537.i
  %727 = getelementptr inbounds i8, ptr %.2569861.i, i64 %410
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  %730 = getelementptr inbounds i8, ptr %.2569861.i, i64 %412
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = add nuw nsw i32 %.1529.i, %729
  %734 = add nuw nsw i32 %733, %732
  %735 = add nuw nsw i32 %.1521.i, 1
  br label %736

736:                                              ; preds = %715, %713
  %.2546.i = phi i32 [ %721, %715 ], [ %.1545.i, %713 ]
  %.2538.i = phi i32 [ %726, %715 ], [ %.1537.i, %713 ]
  %.2530.i = phi i32 [ %734, %715 ], [ %.1529.i, %713 ]
  %.2522.i = phi i32 [ %735, %715 ], [ %.1521.i, %713 ]
  %737 = icmp samesign ult i32 %642, %671
  br i1 %737, label %738, label %759

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %.2569861.i, i64 2
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %743 = add nuw nsw i32 %.2546.i, %742
  %744 = add nuw nsw i32 %743, %741
  %745 = getelementptr inbounds nuw i8, ptr %.2569861.i, i64 1
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = shl nuw nsw i32 %747, 1
  %749 = add nuw nsw i32 %748, %.2538.i
  %750 = getelementptr inbounds i8, ptr %.2569861.i, i64 %415
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = getelementptr inbounds i8, ptr %.2569861.i, i64 %416
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i32
  %756 = add nuw nsw i32 %.2530.i, %752
  %757 = add nuw nsw i32 %756, %755
  %758 = add nuw nsw i32 %.2522.i, 1
  br label %759

759:                                              ; preds = %738, %736
  %.3547.i = phi i32 [ %744, %738 ], [ %.2546.i, %736 ]
  %.3539.i = phi i32 [ %749, %738 ], [ %.2538.i, %736 ]
  %.3531.i = phi i32 [ %757, %738 ], [ %.2530.i, %736 ]
  %.3523.i = phi i32 [ %758, %738 ], [ %.2522.i, %736 ]
  %760 = icmp samesign ult i32 %650, %671
  br i1 %760, label %761, label %779

761:                                              ; preds = %759
  %762 = getelementptr i8, ptr %.2569861.i, i64 %431
  %763 = getelementptr i8, ptr %762, i64 2
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  %766 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %767 = add nuw nsw i32 %.3547.i, %766
  %768 = add nuw nsw i32 %767, %765
  %769 = getelementptr inbounds nuw i16, ptr %.1564862.i, i64 %433
  %770 = load i16, ptr %769, align 2
  %771 = zext i16 %770 to i32
  %772 = add nuw nsw i32 %.3539.i, %771
  %773 = getelementptr inbounds i8, ptr %.2569861.i, i64 %415
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  %776 = shl nuw nsw i32 %775, 1
  %777 = add nuw nsw i32 %776, %.3531.i
  %778 = add nuw nsw i32 %.3523.i, 1
  br label %779

779:                                              ; preds = %761, %759
  %.4548.i = phi i32 [ %768, %761 ], [ %.3547.i, %759 ]
  %.4540.i = phi i32 [ %772, %761 ], [ %.3539.i, %759 ]
  %.4532.i = phi i32 [ %777, %761 ], [ %.3531.i, %759 ]
  %.4524.i = phi i32 [ %778, %761 ], [ %.3523.i, %759 ]
  %780 = icmp samesign ult i32 %655, %671
  br i1 %780, label %781, label %800

781:                                              ; preds = %779
  %782 = getelementptr i8, ptr %.2569861.i, i64 %405
  %783 = getelementptr i8, ptr %782, i64 -2
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %787 = add nuw nsw i32 %.4548.i, %786
  %788 = add nuw nsw i32 %787, %785
  %789 = getelementptr i16, ptr %.1560864.i, i64 %422
  %790 = getelementptr i8, ptr %789, i64 -2
  %791 = load i16, ptr %790, align 2
  %792 = zext i16 %791 to i32
  %793 = add nuw nsw i32 %.4540.i, %792
  %794 = getelementptr inbounds i8, ptr %.2569861.i, i64 %412
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i32
  %797 = shl nuw nsw i32 %796, 1
  %798 = add nuw nsw i32 %797, %.4532.i
  %799 = add nuw nsw i32 %.4524.i, 1
  br label %800

800:                                              ; preds = %781, %779
  %.5549.i = phi i32 [ %788, %781 ], [ %.4548.i, %779 ]
  %.5541.i = phi i32 [ %793, %781 ], [ %.4540.i, %779 ]
  %.5533.i = phi i32 [ %798, %781 ], [ %.4532.i, %779 ]
  %.5525.i = phi i32 [ %799, %781 ], [ %.4524.i, %779 ]
  %801 = icmp samesign ult i32 %663, %671
  br i1 %801, label %802, label %821

802:                                              ; preds = %800
  %803 = getelementptr i8, ptr %.2569861.i, i64 %431
  %804 = getelementptr i8, ptr %803, i64 -2
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %808 = add nuw nsw i32 %.5549.i, %807
  %809 = add nuw nsw i32 %808, %806
  %810 = getelementptr i16, ptr %.1564862.i, i64 %422
  %811 = getelementptr i8, ptr %810, i64 -2
  %812 = load i16, ptr %811, align 2
  %813 = zext i16 %812 to i32
  %814 = add nuw nsw i32 %.5541.i, %813
  %815 = getelementptr inbounds i8, ptr %.2569861.i, i64 %410
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = shl nuw nsw i32 %817, 1
  %819 = add nuw nsw i32 %818, %.5533.i
  %820 = add nuw nsw i32 %.5525.i, 1
  br label %821

821:                                              ; preds = %802, %800
  %.6550.i = phi i32 [ %809, %802 ], [ %.5549.i, %800 ]
  %.6542.i = phi i32 [ %814, %802 ], [ %.5541.i, %800 ]
  %.6534.i = phi i32 [ %819, %802 ], [ %.5533.i, %800 ]
  %.6526.i = phi i32 [ %820, %802 ], [ %.5525.i, %800 ]
  %822 = icmp samesign ult i32 %668, %671
  br i1 %822, label %823, label %._crit_edge913.i

._crit_edge913.i:                                 ; preds = %821
  %.pre.i = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  br label %841

823:                                              ; preds = %821
  %824 = getelementptr i8, ptr %.2569861.i, i64 %405
  %825 = getelementptr i8, ptr %824, i64 2
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  %828 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %829 = add nuw nsw i32 %.6550.i, %828
  %830 = add nuw nsw i32 %829, %827
  %831 = getelementptr inbounds nuw i16, ptr %.1560864.i, i64 %433
  %832 = load i16, ptr %831, align 2
  %833 = zext i16 %832 to i32
  %834 = add nuw nsw i32 %.6542.i, %833
  %835 = getelementptr inbounds i8, ptr %.2569861.i, i64 %416
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i32
  %838 = shl nuw nsw i32 %837, 1
  %839 = add nuw nsw i32 %838, %.6534.i
  %840 = add nuw nsw i32 %.6526.i, 1
  br label %841

841:                                              ; preds = %823, %._crit_edge913.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge913.i ], [ %828, %823 ]
  %.7551.i = phi i32 [ %.6550.i, %._crit_edge913.i ], [ %830, %823 ]
  %.7543.i = phi i32 [ %.6542.i, %._crit_edge913.i ], [ %834, %823 ]
  %.7535.i = phi i32 [ %.6534.i, %._crit_edge913.i ], [ %839, %823 ]
  %.7527.i = phi i32 [ %.6526.i, %._crit_edge913.i ], [ %840, %823 ]
  %842 = sub nsw i32 %.7543.i, %.7551.i
  %843 = sitofp i32 %842 to float
  %844 = zext nneg i32 %.7527.i to i64
  %845 = getelementptr inbounds nuw [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %844
  %846 = load float, ptr %845, align 4
  %847 = fmul float %846, %843
  %848 = insertelement <4 x float> poison, float %847, i64 0
  %849 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %848)
  %850 = sub nsw i32 %.7535.i, %.7551.i
  %851 = sitofp i32 %850 to float
  %852 = fmul float %846, %851
  %853 = insertelement <4 x float> poison, float %852, i64 0
  %854 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %853)
  %855 = add nsw i32 %849, %.pre-phi.i
  %856 = add nsw i32 %854, %.pre-phi.i
  br label %1126

857:                                              ; preds = %623
  %858 = getelementptr inbounds nuw i16, ptr %.1564862.i, i64 %418
  %859 = load i16, ptr %858, align 2
  %860 = zext i16 %859 to i32
  %861 = getelementptr inbounds nuw i16, ptr %.1564862.i, i64 %435
  %862 = load i16, ptr %861, align 2
  %863 = zext i16 %862 to i32
  %864 = add nuw nsw i32 %863, %860
  %865 = getelementptr inbounds nuw i16, ptr %.1562863.i, i64 %418
  %866 = load i16, ptr %865, align 2
  %867 = zext i16 %866 to i32
  %868 = add nuw nsw i32 %864, %867
  %869 = getelementptr inbounds nuw i16, ptr %.1562863.i, i64 %435
  %870 = load i16, ptr %869, align 2
  %871 = zext i16 %870 to i32
  %872 = add nuw nsw i32 %868, %871
  %873 = getelementptr inbounds i16, ptr %.1562863.i, i64 %437
  %874 = load i16, ptr %873, align 2
  %875 = zext i16 %874 to i32
  %876 = add nuw nsw i32 %875, %867
  %877 = getelementptr inbounds nuw i16, ptr %.1560864.i, i64 %418
  %878 = load i16, ptr %877, align 2
  %879 = zext i16 %878 to i32
  %880 = add nuw nsw i32 %876, %879
  %881 = getelementptr inbounds i16, ptr %.1560864.i, i64 %437
  %882 = load i16, ptr %881, align 2
  %883 = zext i16 %882 to i32
  %884 = add nuw nsw i32 %880, %883
  %885 = getelementptr inbounds i16, ptr %.1564862.i, i64 %419
  %886 = load i16, ptr %885, align 2
  %887 = zext i16 %886 to i32
  %888 = getelementptr inbounds i16, ptr %.1564862.i, i64 %439
  %889 = load i16, ptr %888, align 2
  %890 = zext i16 %889 to i32
  %891 = add nuw nsw i32 %890, %887
  %892 = getelementptr inbounds i16, ptr %.1562863.i, i64 %419
  %893 = load i16, ptr %892, align 2
  %894 = zext i16 %893 to i32
  %895 = add nuw nsw i32 %891, %894
  %896 = getelementptr inbounds i16, ptr %.1562863.i, i64 %439
  %897 = load i16, ptr %896, align 2
  %898 = zext i16 %897 to i32
  %899 = add nuw nsw i32 %895, %898
  %900 = getelementptr inbounds i16, ptr %.1562863.i, i64 %441
  %901 = load i16, ptr %900, align 2
  %902 = zext i16 %901 to i32
  %903 = add nuw nsw i32 %902, %894
  %904 = getelementptr inbounds i16, ptr %.1560864.i, i64 %419
  %905 = load i16, ptr %904, align 2
  %906 = zext i16 %905 to i32
  %907 = add nuw nsw i32 %903, %906
  %908 = getelementptr inbounds i16, ptr %.1560864.i, i64 %441
  %909 = load i16, ptr %908, align 2
  %910 = zext i16 %909 to i32
  %911 = add nuw nsw i32 %907, %910
  %.sroa.speculated695.i = call i32 @llvm.umin.i32(i32 %872, i32 %.sroa.speculated795.i)
  %.sroa.speculated679.i = call i32 @llvm.umin.i32(i32 %884, i32 %.sroa.speculated695.i)
  %.sroa.speculated664.i = call i32 @llvm.umin.i32(i32 %899, i32 %.sroa.speculated679.i)
  %.sroa.speculated654.i = call i32 @llvm.umin.i32(i32 %911, i32 %.sroa.speculated664.i)
  %.sroa.speculated692.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated792.i, i32 %872)
  %.sroa.speculated676.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated692.i, i32 %884)
  %.sroa.speculated661.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated676.i, i32 %899)
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated661.i, i32 %911)
  %912 = call i32 @llvm.umax.i32(i32 %.sroa.speculated.i, i32 2)
  %913 = lshr i32 %912, 1
  %914 = add nuw nsw i32 %913, %.sroa.speculated654.i
  %915 = icmp samesign ult i32 %628, %914
  br i1 %915, label %916, label %934

916:                                              ; preds = %857
  %917 = getelementptr i8, ptr %.2569861.i, i64 %429
  %918 = getelementptr i8, ptr %917, i64 -1
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  %921 = getelementptr inbounds i8, ptr %.2569861.i, i64 %443
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i32
  %924 = add nuw nsw i32 %923, %920
  %925 = load i8, ptr %917, align 1
  %926 = zext i8 %925 to i32
  %927 = load i8, ptr %.2569861.i, align 1
  %928 = zext i8 %927 to i32
  %929 = add nuw nsw i32 %928, %926
  %930 = getelementptr inbounds i8, ptr %.2569861.i, i64 %430
  %931 = load i8, ptr %930, align 1
  %932 = zext i8 %931 to i32
  %933 = shl nuw nsw i32 %932, 1
  br label %934

934:                                              ; preds = %916, %857
  %.0512.i = phi i32 [ %924, %916 ], [ 0, %857 ]
  %.0504.i = phi i32 [ %929, %916 ], [ 0, %857 ]
  %.0496.i = phi i32 [ %933, %916 ], [ 0, %857 ]
  %.0.i = phi i32 [ 1, %916 ], [ 0, %857 ]
  %935 = icmp samesign ult i32 %631, %914
  br i1 %935, label %936, label %958

936:                                              ; preds = %934
  %937 = getelementptr i8, ptr %.2569861.i, i64 %405
  %938 = getelementptr i8, ptr %937, i64 -1
  %939 = load i8, ptr %938, align 1
  %940 = zext i8 %939 to i32
  %941 = getelementptr inbounds i8, ptr %.2569861.i, i64 %445
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = add nuw nsw i32 %.0512.i, %940
  %945 = add nuw nsw i32 %944, %943
  %946 = load i8, ptr %937, align 1
  %947 = zext i8 %946 to i32
  %948 = load i8, ptr %.2569861.i, align 1
  %949 = zext i8 %948 to i32
  %950 = add nuw nsw i32 %.0504.i, %947
  %951 = add nuw nsw i32 %950, %949
  %952 = getelementptr inbounds i8, ptr %.2569861.i, i64 %414
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  %955 = shl nuw nsw i32 %954, 1
  %956 = add nuw nsw i32 %955, %.0496.i
  %957 = add nuw nsw i32 %.0.i, 1
  br label %958

958:                                              ; preds = %936, %934
  %.1513.i = phi i32 [ %945, %936 ], [ %.0512.i, %934 ]
  %.1505.i = phi i32 [ %951, %936 ], [ %.0504.i, %934 ]
  %.1497.i = phi i32 [ %956, %936 ], [ %.0496.i, %934 ]
  %.1.i = phi i32 [ %957, %936 ], [ %.0.i, %934 ]
  %959 = icmp samesign ult i32 %638, %914
  br i1 %959, label %960, label %982

960:                                              ; preds = %958
  %961 = getelementptr inbounds i8, ptr %.2569861.i, i64 -1
  %962 = load i8, ptr %961, align 1
  %963 = zext i8 %962 to i32
  %964 = shl nuw nsw i32 %963, 1
  %965 = add nuw nsw i32 %964, %.1513.i
  %966 = getelementptr inbounds i8, ptr %.2569861.i, i64 -2
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i32
  %969 = load i8, ptr %.2569861.i, align 1
  %970 = zext i8 %969 to i32
  %971 = add nuw nsw i32 %.1505.i, %968
  %972 = add nuw nsw i32 %971, %970
  %973 = getelementptr inbounds i8, ptr %.2569861.i, i64 %446
  %974 = load i8, ptr %973, align 1
  %975 = zext i8 %974 to i32
  %976 = getelementptr inbounds i8, ptr %.2569861.i, i64 %447
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  %979 = add nuw nsw i32 %.1497.i, %975
  %980 = add nuw nsw i32 %979, %978
  %981 = add nuw nsw i32 %.1.i, 1
  br label %982

982:                                              ; preds = %960, %958
  %.2514.i = phi i32 [ %965, %960 ], [ %.1513.i, %958 ]
  %.2506.i = phi i32 [ %972, %960 ], [ %.1505.i, %958 ]
  %.2498.i = phi i32 [ %980, %960 ], [ %.1497.i, %958 ]
  %.2.i = phi i32 [ %981, %960 ], [ %.1.i, %958 ]
  %983 = icmp samesign ult i32 %642, %914
  br i1 %983, label %984, label %1006

984:                                              ; preds = %982
  %985 = getelementptr inbounds nuw i8, ptr %.2569861.i, i64 1
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i32
  %988 = shl nuw nsw i32 %987, 1
  %989 = add nuw nsw i32 %988, %.2514.i
  %990 = getelementptr inbounds nuw i8, ptr %.2569861.i, i64 2
  %991 = load i8, ptr %990, align 1
  %992 = zext i8 %991 to i32
  %993 = load i8, ptr %.2569861.i, align 1
  %994 = zext i8 %993 to i32
  %995 = add nuw nsw i32 %.2506.i, %992
  %996 = add nuw nsw i32 %995, %994
  %997 = getelementptr inbounds i8, ptr %.2569861.i, i64 %448
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = getelementptr inbounds i8, ptr %.2569861.i, i64 %449
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = add nuw nsw i32 %.2498.i, %999
  %1004 = add nuw nsw i32 %1003, %1002
  %1005 = add nuw nsw i32 %.2.i, 1
  br label %1006

1006:                                             ; preds = %984, %982
  %.3515.i = phi i32 [ %989, %984 ], [ %.2514.i, %982 ]
  %.3507.i = phi i32 [ %996, %984 ], [ %.2506.i, %982 ]
  %.3499.i = phi i32 [ %1004, %984 ], [ %.2498.i, %982 ]
  %.3.i = phi i32 [ %1005, %984 ], [ %.2.i, %982 ]
  %1007 = icmp samesign ult i32 %872, %914
  br i1 %1007, label %1008, label %1031

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds i8, ptr %.2569861.i, i64 %443
  %1010 = load i8, ptr %1009, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = getelementptr inbounds nuw i8, ptr %.2569861.i, i64 1
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = add nuw nsw i32 %.3515.i, %1011
  %1016 = add nuw nsw i32 %1015, %1014
  %1017 = getelementptr inbounds i8, ptr %.2569861.i, i64 %415
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = shl nuw nsw i32 %1019, 1
  %1021 = add nuw nsw i32 %1020, %.3507.i
  %1022 = getelementptr inbounds i8, ptr %.2569861.i, i64 %430
  %1023 = load i8, ptr %1022, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = getelementptr inbounds i8, ptr %.2569861.i, i64 %448
  %1026 = load i8, ptr %1025, align 1
  %1027 = zext i8 %1026 to i32
  %1028 = add nuw nsw i32 %.3499.i, %1024
  %1029 = add nuw nsw i32 %1028, %1027
  %1030 = add nuw nsw i32 %.3.i, 1
  br label %1031

1031:                                             ; preds = %1008, %1006
  %.4516.i = phi i32 [ %1016, %1008 ], [ %.3515.i, %1006 ]
  %.4508.i = phi i32 [ %1021, %1008 ], [ %.3507.i, %1006 ]
  %.4500.i = phi i32 [ %1029, %1008 ], [ %.3499.i, %1006 ]
  %.4.i = phi i32 [ %1030, %1008 ], [ %.3.i, %1006 ]
  %1032 = icmp samesign ult i32 %884, %914
  br i1 %1032, label %1033, label %1057

1033:                                             ; preds = %1031
  %1034 = getelementptr i8, ptr %.2569861.i, i64 %405
  %1035 = getelementptr i8, ptr %1034, i64 -1
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = getelementptr inbounds i8, ptr %.2569861.i, i64 -1
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = add nuw nsw i32 %.4516.i, %1037
  %1042 = add nuw nsw i32 %1041, %1040
  %1043 = getelementptr inbounds i8, ptr %.2569861.i, i64 %412
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = shl nuw nsw i32 %1045, 1
  %1047 = add nuw nsw i32 %1046, %.4508.i
  %1048 = getelementptr inbounds i8, ptr %.2569861.i, i64 %414
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = getelementptr inbounds i8, ptr %.2569861.i, i64 %447
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = add nuw nsw i32 %.4500.i, %1050
  %1055 = add nuw nsw i32 %1054, %1053
  %1056 = add nuw nsw i32 %.4.i, 1
  br label %1057

1057:                                             ; preds = %1033, %1031
  %.5517.i = phi i32 [ %1042, %1033 ], [ %.4516.i, %1031 ]
  %.5509.i = phi i32 [ %1047, %1033 ], [ %.4508.i, %1031 ]
  %.5501.i = phi i32 [ %1055, %1033 ], [ %.4500.i, %1031 ]
  %.5.i = phi i32 [ %1056, %1033 ], [ %.4.i, %1031 ]
  %1058 = icmp samesign ult i32 %899, %914
  br i1 %1058, label %1059, label %1083

1059:                                             ; preds = %1057
  %1060 = getelementptr i8, ptr %.2569861.i, i64 %429
  %1061 = getelementptr i8, ptr %1060, i64 -1
  %1062 = load i8, ptr %1061, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = getelementptr inbounds i8, ptr %.2569861.i, i64 -1
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = add nuw nsw i32 %.5517.i, %1063
  %1068 = add nuw nsw i32 %1067, %1066
  %1069 = getelementptr inbounds i8, ptr %.2569861.i, i64 %410
  %1070 = load i8, ptr %1069, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = shl nuw nsw i32 %1071, 1
  %1073 = add nuw nsw i32 %1072, %.5509.i
  %1074 = getelementptr inbounds i8, ptr %.2569861.i, i64 %446
  %1075 = load i8, ptr %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = getelementptr inbounds i8, ptr %.2569861.i, i64 %430
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = add nuw nsw i32 %.5501.i, %1076
  %1081 = add nuw nsw i32 %1080, %1079
  %1082 = add nuw nsw i32 %.5.i, 1
  br label %1083

1083:                                             ; preds = %1059, %1057
  %.6518.i = phi i32 [ %1068, %1059 ], [ %.5517.i, %1057 ]
  %.6510.i = phi i32 [ %1073, %1059 ], [ %.5509.i, %1057 ]
  %.6502.i = phi i32 [ %1081, %1059 ], [ %.5501.i, %1057 ]
  %.6.i = phi i32 [ %1082, %1059 ], [ %.5.i, %1057 ]
  %1084 = icmp samesign ult i32 %911, %914
  br i1 %1084, label %1085, label %1108

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds i8, ptr %.2569861.i, i64 %445
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = getelementptr inbounds nuw i8, ptr %.2569861.i, i64 1
  %1090 = load i8, ptr %1089, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = add nuw nsw i32 %.6518.i, %1088
  %1093 = add nuw nsw i32 %1092, %1091
  %1094 = getelementptr inbounds i8, ptr %.2569861.i, i64 %416
  %1095 = load i8, ptr %1094, align 1
  %1096 = zext i8 %1095 to i32
  %1097 = shl nuw nsw i32 %1096, 1
  %1098 = add nuw nsw i32 %1097, %.6510.i
  %1099 = getelementptr inbounds i8, ptr %.2569861.i, i64 %449
  %1100 = load i8, ptr %1099, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = getelementptr inbounds i8, ptr %.2569861.i, i64 %414
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = add nuw nsw i32 %.6502.i, %1101
  %1106 = add nuw nsw i32 %1105, %1104
  %1107 = add nuw nsw i32 %.6.i, 1
  br label %1108

1108:                                             ; preds = %1085, %1083
  %.7519.i = phi i32 [ %1093, %1085 ], [ %.6518.i, %1083 ]
  %.7511.i = phi i32 [ %1098, %1085 ], [ %.6510.i, %1083 ]
  %.7503.i = phi i32 [ %1106, %1085 ], [ %.6502.i, %1083 ]
  %.7.i = phi i32 [ %1107, %1085 ], [ %.6.i, %1083 ]
  %1109 = load i8, ptr %.2569861.i, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = sub nsw i32 %.7519.i, %.7511.i
  %1112 = sitofp i32 %1111 to float
  %1113 = zext nneg i32 %.7.i to i64
  %1114 = getelementptr inbounds nuw [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1113
  %1115 = load float, ptr %1114, align 4
  %1116 = fmul float %1115, %1112
  %1117 = insertelement <4 x float> poison, float %1116, i64 0
  %1118 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1117)
  %1119 = sub nsw i32 %.7503.i, %.7511.i
  %1120 = sitofp i32 %1119 to float
  %1121 = fmul float %1115, %1120
  %1122 = insertelement <4 x float> poison, float %1121, i64 0
  %1123 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1122)
  %1124 = add nsw i32 %1118, %1110
  %1125 = add nsw i32 %1123, %1110
  br label %1126

1126:                                             ; preds = %1108, %841
  %.0555.i = phi i32 [ %1124, %1108 ], [ %.pre-phi.i, %841 ]
  %.0554.i = phi i32 [ %1110, %1108 ], [ %855, %841 ]
  %.0553.i = phi i32 [ %1125, %1108 ], [ %856, %841 ]
  %1127 = call i32 @llvm.smax.i32(i32 %.0553.i, i32 0)
  %1128 = call i32 @llvm.umin.i32(i32 %1127, i32 255)
  %1129 = trunc nuw i32 %1128 to i8
  %1130 = getelementptr inbounds nuw i8, ptr %.1571860.i, i64 %618
  store i8 %1129, ptr %1130, align 1
  %1131 = call i32 @llvm.smax.i32(i32 %.0554.i, i32 0)
  %1132 = call i32 @llvm.umin.i32(i32 %1131, i32 255)
  %1133 = trunc nuw i32 %1132 to i8
  %1134 = getelementptr inbounds nuw i8, ptr %.1571860.i, i64 1
  store i8 %1133, ptr %1134, align 1
  %1135 = call i32 @llvm.smax.i32(i32 %.0555.i, i32 0)
  %1136 = call i32 @llvm.umin.i32(i32 %1135, i32 255)
  %1137 = trunc nuw i32 %1136 to i8
  %1138 = getelementptr inbounds nuw i8, ptr %.1571860.i, i64 %620
  store i8 %1137, ptr %1138, align 1
  %1139 = xor i1 %.1558.in865.i, true
  %1140 = add nuw nsw i32 %.3577859.i, 1
  %1141 = getelementptr inbounds nuw i8, ptr %.2569861.i, i64 1
  %1142 = getelementptr inbounds nuw i8, ptr %.1564862.i, i64 2
  %1143 = getelementptr inbounds nuw i8, ptr %.1562863.i, i64 2
  %1144 = getelementptr inbounds nuw i8, ptr %.1560864.i, i64 2
  %1145 = getelementptr inbounds nuw i8, ptr %.1571860.i, i64 3
  %exitcond893.not.i = icmp eq i32 %1140, %408
  br i1 %exitcond893.not.i, label %.preheader849.i.loopexit, label %623, !llvm.loop !23

1146:                                             ; preds = %1146, %.preheader849.i.loopexit
  %indvars.iv896.i = phi i64 [ 0, %.preheader849.i.loopexit ], [ %indvars.iv.next897.i, %1146 ]
  %indvars.iv894.i = phi i64 [ 0, %.preheader849.i.loopexit ], [ %indvars.iv.next895.i, %1146 ]
  %1147 = add i64 %621, %indvars.iv894.i
  %sext916.i = shl i64 %1147, 32
  %1148 = ashr exact i64 %sext916.i, 32
  %1149 = getelementptr inbounds i8, ptr %372, i64 %1148
  %1150 = load i8, ptr %1149, align 1
  %1151 = add i64 %622, %indvars.iv894.i
  %sext917.i = shl i64 %1151, 32
  %1152 = ashr exact i64 %sext917.i, 32
  %1153 = getelementptr inbounds i8, ptr %372, i64 %1152
  store i8 %1150, ptr %1153, align 1
  %1154 = getelementptr i8, ptr %gep922.i, i64 %indvars.iv896.i
  %1155 = load i8, ptr %1154, align 1
  %1156 = getelementptr i8, ptr %gep924.i, i64 %indvars.iv896.i
  store i8 %1155, ptr %1156, align 1
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %indvars.iv.next895.i = add nsw i64 %indvars.iv894.i, -1
  %exitcond902.not.i = icmp eq i64 %indvars.iv.next897.i, 6
  br i1 %exitcond902.not.i, label %1157, label %1146, !llvm.loop !24

1157:                                             ; preds = %1146
  %1158 = xor i1 %.0573.in880.i, true
  %indvars.iv.next905.i = add nuw nsw i64 %indvars.iv904.i, 1
  %exitcond907.not.i = icmp eq i64 %indvars.iv.next905.i, %wide.trip.count.i184
  br i1 %exitcond907.not.i, label %.preheader.i182, label %474, !llvm.loop !25

1159:                                             ; preds = %1159, %.lr.ph885.i
  %indvars.iv908.i = phi i64 [ 0, %.lr.ph885.i ], [ %indvars.iv.next909.i, %1159 ]
  %gep926.i = getelementptr i8, ptr %invariant.gep925.i, i64 %indvars.iv908.i
  %1160 = load i8, ptr %gep926.i, align 1
  %gep928.i = getelementptr i8, ptr %invariant.gep927.i, i64 %indvars.iv908.i
  store i8 %1160, ptr %gep928.i, align 1
  %1161 = getelementptr inbounds nuw i8, ptr %372, i64 %indvars.iv908.i
  store i8 %1160, ptr %1161, align 1
  %gep930.i = getelementptr i8, ptr %invariant.gep929.i, i64 %indvars.iv908.i
  %1162 = load i8, ptr %gep930.i, align 1
  %gep932.i = getelementptr i8, ptr %invariant.gep931.i, i64 %indvars.iv908.i
  store i8 %1162, ptr %gep932.i, align 1
  %gep934.i = getelementptr i8, ptr %invariant.gep933.i, i64 %indvars.iv908.i
  store i8 %1162, ptr %gep934.i, align 1
  %gep936.i = getelementptr i8, ptr %invariant.gep935.i, i64 %indvars.iv908.i
  store i8 %1162, ptr %gep936.i, align 1
  %gep938.i = getelementptr i8, ptr %invariant.gep937.i, i64 %indvars.iv908.i
  store i8 %1162, ptr %gep938.i, align 1
  %indvars.iv.next909.i = add nuw nsw i64 %indvars.iv908.i, 1
  %exitcond912.not.i = icmp eq i64 %indvars.iv.next909.i, %wide.trip.count911.i
  br i1 %exitcond912.not.i, label %._crit_edge886.i, label %1159, !llvm.loop !26

._crit_edge886.i:                                 ; preds = %1159, %.preheader.i182
  %1163 = load ptr, ptr %11, align 8
  %.not.i.i648.i = icmp eq ptr %1163, %397
  %1164 = icmp eq ptr %1163, null
  %or.cond.i183 = or i1 %.not.i.i648.i, %1164
  br i1 %or.cond.i183, label %_ZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_i.exit, label %1165

1165:                                             ; preds = %._crit_edge886.i
  call void @_ZdaPv(ptr noundef nonnull %1163) #18
  br label %_ZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_i.exit

_ZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_i.exit:   ; preds = %382, %._crit_edge886.i, %1165
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %11)
  br label %1166

1166:                                             ; preds = %_ZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_i.exit, %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br label %1360

.body179:                                         ; preds = %310, %319, %272, %364, %355
  %.pn105 = phi { ptr, i32 } [ %.pn103, %355 ], [ %.pn101, %364 ], [ %273, %272 ], [ %.pn.i.i172, %310 ], [ %320, %319 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br label %.body

1167:                                             ; preds = %85, %85, %85, %85
  %1168 = icmp slt i32 %3, 1
  %1169 = icmp eq i32 %58, 0
  %1170 = icmp eq i32 %3, 3
  %1171 = or i1 %1168, %1170
  %or.cond24 = and i1 %1171, %1169
  br i1 %or.cond24, label %1180, label %1172

1172:                                             ; preds = %1167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1173 unwind label %1175

1173:                                             ; preds = %1172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1746) #16
          to label %1174 unwind label %1177

1174:                                             ; preds = %1173
  unreachable

1175:                                             ; preds = %1172
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1177:                                             ; preds = %1173
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %1179

1179:                                             ; preds = %1177, %1175
  %.pn95 = phi { ptr, i32 } [ %1178, %1177 ], [ %1176, %1175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  br label %.body

1180:                                             ; preds = %1167
  %1181 = or disjoint i32 %59, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %1181, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1182 unwind label %64

1182:                                             ; preds = %1180
  %1183 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc194 unwind label %64

.noexc194:                                        ; preds = %1182
  %1184 = icmp eq i32 %1183, 65536
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %.noexc194
  %1186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1187 = load ptr, ptr %1186, align 8, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %1187)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %64

1188:                                             ; preds = %.noexc194
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit197:            ; preds = %1185, %1188
  %1189 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %1190 unwind label %1266

1190:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  br i1 %60, label %1191, label %1268

1191:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1192 = load ptr, ptr %51, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1194 = load i32, ptr %1193, align 4
  %1195 = load i32, ptr %1192, align 4
  %1196 = icmp slt i32 %1194, 3
  %1197 = icmp slt i32 %1195, 3
  %or.cond.i198 = select i1 %1196, i1 true, i1 %1197
  br i1 %or.cond.i198, label %1198, label %1200

1198:                                             ; preds = %1191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %1199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit unwind label %64

1200:                                             ; preds = %1191
  %1201 = add nsw i32 %1194, -2
  %1202 = add nsw i32 %1195, -2
  %1203 = add nsw i32 %2, -135
  %1204 = icmp samesign ult i32 %1203, 2
  %1205 = zext i1 %1204 to i32
  %1206 = and i32 %2, -3
  %1207 = icmp eq i32 %1206, 136
  %1208 = zext i1 %1207 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1209, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1210 unwind label %1212

1210:                                             ; preds = %1200
  %1211 = getelementptr inbounds nuw i8, ptr %9, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1211, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1214

1212:                                             ; preds = %1200
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1214:                                             ; preds = %1210
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1209) #15
  br label %1216

1216:                                             ; preds = %1214, %1212
  %.pn.i.i199 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #15
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1210
  %1217 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.9.0.insert.ext.i = zext nneg i32 %1202 to i64
  %.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.9.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i202 = zext nneg i32 %1201 to i64
  %.sroa.0.0.insert.insert.i203 = or disjoint i64 %.sroa.9.0.insert.shift.i, %.sroa.0.0.insert.ext.i202
  store i64 %.sroa.0.0.insert.insert.i203, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 %1205, ptr %1218, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 %1208, ptr %1219, align 4
  store i32 0, ptr %10, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1202, ptr %1220, align 4
  %1221 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1222 unwind label %1225

1222:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1223 = uitofp i64 %1221 to double
  %1224 = fmul double %1223, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %1224)
          to label %1227 unwind label %1225

1225:                                             ; preds = %1222, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #15
  br label %.body

1227:                                             ; preds = %1222
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1211) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1209) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #15
  %1228 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 4
  %1231 = load i32, ptr %1230, align 4
  %1232 = load i32, ptr %1229, align 4
  %1233 = load i32, ptr %20, align 8
  %1234 = lshr i32 %1233, 3
  %1235 = and i32 %1234, 511
  %1236 = add nuw nsw i32 %1235, 1
  %1237 = mul i32 %1236, %1231
  %1238 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %1239 = load i64, ptr %1238, align 8
  %1240 = shl i32 %1233, 2
  %1241 = and i32 %1240, 28
  %1242 = lshr i32 675553809, %1241
  %1243 = and i32 %1242, 15
  %1244 = zext nneg i32 %1243 to i64
  %1245 = udiv i64 %1239, %1244
  %1246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1247 = load ptr, ptr %1246, align 8
  %1248 = add nsw i32 %1232, -1
  %1249 = sext i32 %1248 to i64
  %1250 = mul i64 %1245, %1249
  %1251 = getelementptr inbounds i8, ptr %1247, i64 %1250
  %1252 = icmp sgt i32 %1232, 2
  %1253 = icmp sgt i32 %1237, 0
  br i1 %1252, label %.preheader.i211, label %.preheader55.i204

.preheader55.i204:                                ; preds = %1227
  br i1 %1253, label %.lr.ph.preheader.i205, label %_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i205:                            ; preds = %.preheader55.i204
  %wide.trip.count.i206 = zext nneg i32 %1237 to i64
  br label %.lr.ph.i207

.preheader.i211:                                  ; preds = %1227
  br i1 %1253, label %.lr.ph59.i212, label %_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i212:                                    ; preds = %.preheader.i211
  %1254 = getelementptr inbounds i8, ptr %1247, i64 %1245
  %1255 = sub i64 0, %1245
  %1256 = getelementptr inbounds i8, ptr %1251, i64 %1255
  %wide.trip.count65.i213 = zext nneg i32 %1237 to i64
  br label %1257

1257:                                             ; preds = %1257, %.lr.ph59.i212
  %indvars.iv62.i214 = phi i64 [ 0, %.lr.ph59.i212 ], [ %indvars.iv.next63.i215, %1257 ]
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 %indvars.iv62.i214
  %1259 = load i8, ptr %1258, align 1
  %1260 = getelementptr inbounds nuw i8, ptr %1247, i64 %indvars.iv62.i214
  store i8 %1259, ptr %1260, align 1
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 %indvars.iv62.i214
  %1262 = load i8, ptr %1261, align 1
  %1263 = getelementptr inbounds nuw i8, ptr %1251, i64 %indvars.iv62.i214
  store i8 %1262, ptr %1263, align 1
  %indvars.iv.next63.i215 = add nuw nsw i64 %indvars.iv62.i214, 1
  %exitcond66.not.i216 = icmp eq i64 %indvars.iv.next63.i215, %wide.trip.count65.i213
  br i1 %exitcond66.not.i216, label %_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %1257, !llvm.loop !30

.lr.ph.i207:                                      ; preds = %.lr.ph.i207, %.lr.ph.preheader.i205
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.preheader.i205 ], [ %indvars.iv.next.i209, %.lr.ph.i207 ]
  %1264 = getelementptr inbounds nuw i8, ptr %1251, i64 %indvars.iv.i208
  store i8 0, ptr %1264, align 1
  %1265 = getelementptr inbounds nuw i8, ptr %1247, i64 %indvars.iv.i208
  store i8 0, ptr %1265, align 1
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %wide.trip.count.i206
  br i1 %exitcond.not.i210, label %_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i207, !llvm.loop !31

_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit: ; preds = %.lr.ph.i207, %1257, %1198, %.preheader55.i204, %.preheader.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %1360

1266:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit197
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  br label %.body

1268:                                             ; preds = %1190
  br i1 %61, label %1269, label %1344

1269:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1270 = load ptr, ptr %51, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  %1272 = load i32, ptr %1271, align 4
  %1273 = load i32, ptr %1270, align 4
  %1274 = icmp slt i32 %1272, 3
  %1275 = icmp slt i32 %1273, 3
  %or.cond.i220 = select i1 %1274, i1 true, i1 %1275
  br i1 %or.cond.i220, label %1276, label %1278

1276:                                             ; preds = %1269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %1277 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit unwind label %64

1278:                                             ; preds = %1269
  %1279 = add nsw i32 %1272, -2
  %1280 = add nsw i32 %1273, -2
  %1281 = add nsw i32 %2, -135
  %1282 = icmp samesign ult i32 %1281, 2
  %1283 = zext i1 %1282 to i32
  %1284 = and i32 %2, -3
  %1285 = icmp eq i32 %1284, 136
  %1286 = zext i1 %1285 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1287, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1288 unwind label %1290

1288:                                             ; preds = %1278
  %1289 = getelementptr inbounds nuw i8, ptr %6, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1289, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1292

1290:                                             ; preds = %1278
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %1288
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1287) #15
  br label %1294

1294:                                             ; preds = %1292, %1290
  %.pn.i.i221 = phi { ptr, i32 } [ %1293, %1292 ], [ %1291, %1290 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #15
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1288
  %1295 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.9.0.insert.ext.i224 = zext nneg i32 %1280 to i64
  %.sroa.9.0.insert.shift.i225 = shl nuw nsw i64 %.sroa.9.0.insert.ext.i224, 32
  %.sroa.0.0.insert.ext.i226 = zext nneg i32 %1279 to i64
  %.sroa.0.0.insert.insert.i227 = or disjoint i64 %.sroa.9.0.insert.shift.i225, %.sroa.0.0.insert.ext.i226
  store i64 %.sroa.0.0.insert.insert.i227, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %1283, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 %1286, ptr %1297, align 4
  store i32 0, ptr %7, align 4
  %1298 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1280, ptr %1298, align 4
  %1299 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1300 unwind label %1303

1300:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1301 = uitofp i64 %1299 to double
  %1302 = fmul double %1301, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %1302)
          to label %1305 unwind label %1303

1303:                                             ; preds = %1300, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #15
  br label %.body

1305:                                             ; preds = %1300
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1289) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1287) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #15
  %1306 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1309 = load i32, ptr %1308, align 4
  %1310 = load i32, ptr %1307, align 4
  %1311 = load i32, ptr %20, align 8
  %1312 = lshr i32 %1311, 3
  %1313 = and i32 %1312, 511
  %1314 = add nuw nsw i32 %1313, 1
  %1315 = mul i32 %1314, %1309
  %1316 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %1317 = load i64, ptr %1316, align 8
  %1318 = shl i32 %1311, 2
  %1319 = and i32 %1318, 28
  %1320 = lshr i32 675553809, %1319
  %1321 = and i32 %1320, 15
  %1322 = zext nneg i32 %1321 to i64
  %1323 = udiv i64 %1317, %1322
  %1324 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1325 = load ptr, ptr %1324, align 8
  %1326 = add nsw i32 %1310, -1
  %1327 = sext i32 %1326 to i64
  %1328 = mul i64 %1323, %1327
  %1329 = getelementptr inbounds i16, ptr %1325, i64 %1328
  %1330 = icmp sgt i32 %1310, 2
  %1331 = icmp sgt i32 %1315, 0
  br i1 %1330, label %.preheader.i235, label %.preheader55.i228

.preheader55.i228:                                ; preds = %1305
  br i1 %1331, label %.lr.ph.preheader.i229, label %_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i229:                            ; preds = %.preheader55.i228
  %wide.trip.count.i230 = zext nneg i32 %1315 to i64
  br label %.lr.ph.i231

.preheader.i235:                                  ; preds = %1305
  br i1 %1331, label %.lr.ph59.i236, label %_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i236:                                    ; preds = %.preheader.i235
  %1332 = getelementptr inbounds i16, ptr %1325, i64 %1323
  %1333 = sub i64 0, %1323
  %1334 = getelementptr inbounds i16, ptr %1329, i64 %1333
  %wide.trip.count65.i237 = zext nneg i32 %1315 to i64
  br label %1335

1335:                                             ; preds = %1335, %.lr.ph59.i236
  %indvars.iv62.i238 = phi i64 [ 0, %.lr.ph59.i236 ], [ %indvars.iv.next63.i239, %1335 ]
  %1336 = getelementptr inbounds nuw i16, ptr %1332, i64 %indvars.iv62.i238
  %1337 = load i16, ptr %1336, align 2
  %1338 = getelementptr inbounds nuw i16, ptr %1325, i64 %indvars.iv62.i238
  store i16 %1337, ptr %1338, align 2
  %1339 = getelementptr inbounds nuw i16, ptr %1334, i64 %indvars.iv62.i238
  %1340 = load i16, ptr %1339, align 2
  %1341 = getelementptr inbounds nuw i16, ptr %1329, i64 %indvars.iv62.i238
  store i16 %1340, ptr %1341, align 2
  %indvars.iv.next63.i239 = add nuw nsw i64 %indvars.iv62.i238, 1
  %exitcond66.not.i240 = icmp eq i64 %indvars.iv.next63.i239, %wide.trip.count65.i237
  br i1 %exitcond66.not.i240, label %_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %1335, !llvm.loop !32

.lr.ph.i231:                                      ; preds = %.lr.ph.i231, %.lr.ph.preheader.i229
  %indvars.iv.i232 = phi i64 [ 0, %.lr.ph.preheader.i229 ], [ %indvars.iv.next.i233, %.lr.ph.i231 ]
  %1342 = getelementptr inbounds nuw i16, ptr %1329, i64 %indvars.iv.i232
  store i16 0, ptr %1342, align 2
  %1343 = getelementptr inbounds nuw i16, ptr %1325, i64 %indvars.iv.i232
  store i16 0, ptr %1343, align 2
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i230
  br i1 %exitcond.not.i234, label %_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i231, !llvm.loop !33

_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit: ; preds = %.lr.ph.i231, %1335, %1276, %.preheader55.i228, %.preheader.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1360

1344:                                             ; preds = %1268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1345 unwind label %1347

1345:                                             ; preds = %1344
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1755) #16
          to label %1346 unwind label %1349

1346:                                             ; preds = %1345
  unreachable

1347:                                             ; preds = %1344
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1349:                                             ; preds = %1345
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %1351

1351:                                             ; preds = %1349, %1347
  %.pn97 = phi { ptr, i32 } [ %1350, %1349 ], [ %1348, %1347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  br label %.body

1352:                                             ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1353 unwind label %1355

1353:                                             ; preds = %1352
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1760) #16
          to label %1354 unwind label %1357

1354:                                             ; preds = %1353
  unreachable

1355:                                             ; preds = %1352
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %1359

1357:                                             ; preds = %1353
  %1358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %1359

1359:                                             ; preds = %1357, %1355
  %.pn111 = phi { ptr, i32 } [ %1358, %1357 ], [ %1356, %1355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  br label %.body

1360:                                             ; preds = %_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, %_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, %_ZN2cvL11Bayer2Gray_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, %1166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %1361 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1362 = load i32, ptr %1361, align 8
  %.not.i = icmp eq i32 %1362, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1363

1363:                                             ; preds = %1360
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1364

1364:                                             ; preds = %1363
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1360, %1363
  ret void

.body:                                            ; preds = %1294, %1303, %1216, %1225, %195, %205, %129, %139, %64, %1359, %1351, %1266, %1179, %.body179, %258, %244, %170, %96, %84, %73
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %84 ], [ %.pn111, %1359 ], [ %.pn97, %1351 ], [ %1267, %1266 ], [ %.pn95, %1179 ], [ %.pn105, %.body179 ], [ %.pn99, %258 ], [ %.pn109, %244 ], [ %171, %170 ], [ %.pn107, %96 ], [ %.pn, %73 ], [ %65, %64 ], [ %.pn.i.i, %129 ], [ %140, %139 ], [ %.pn.i.i149, %195 ], [ %206, %205 ], [ %.pn.i.i199, %1216 ], [ %1226, %1225 ], [ %.pn.i.i221, %1294 ], [ %1304, %1303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %1367

1367:                                             ; preds = %.body, %62
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %.body ], [ %63, %62 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %28, ptr %32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %34 unwind label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit unwind label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  br label %40

common.resume:                                    ; preds = %49, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #15
  br label %common.resume

_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit: ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 %23, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 %18, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 208
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %5, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #15
  br label %51

49:                                               ; preds = %45, %_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #15
  br label %common.resume

51:                                               ; preds = %48, %22
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv71
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
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  store i8 0, ptr %77, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !35

.loopexit:                                        ; preds = %76, %72, %.preheader64, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph407, label %._crit_edge

.lr.ph407:                                        ; preds = %2
  %13 = and i32 %8, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i32, ptr %14, align 8
  %.not343 = icmp eq i32 %15, 0
  %16 = zext i1 %.not343 to i32
  %.0332 = select i1 %.not, i32 %15, i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  %.0335 = select i1 %.not, i32 %18, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = add nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = mul nsw i32 %8, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = shl nuw nsw i32 %7, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %sext351 = add i64 %sext, 12884901888
  %50 = ashr exact i64 %sext351, 32
  %51 = zext nneg i32 %39 to i64
  %sext371 = shl i64 %24, 32
  %52 = ashr exact i64 %sext371, 32
  br label %53

53:                                               ; preds = %.lr.ph407, %493
  %.0405 = phi ptr [ %38, %.lr.ph407 ], [ %494, %493 ]
  %.0323403 = phi ptr [ %30, %.lr.ph407 ], [ %495, %493 ]
  %.0331402 = phi i32 [ %8, %.lr.ph407 ], [ %496, %493 ]
  %.1333401 = phi i32 [ %.0332, %.lr.ph407 ], [ %.2334, %493 ]
  %.1336400 = phi i32 [ %.0335, %.lr.ph407 ], [ %.2337, %493 ]
  %54 = load i32, ptr %40, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.0405, i64 %55
  %57 = icmp slt i32 %54, 1
  br i1 %57, label %58, label %99

58:                                               ; preds = %53
  br i1 %48, label %59, label %76

59:                                               ; preds = %58
  %60 = mul nsw i32 %54, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %.0323403, i64 %61
  %63 = getelementptr i8, ptr %62, i64 1
  store i8 0, ptr %63, align 1
  %64 = load i32, ptr %40, align 8
  %65 = mul nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.0323403, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load i32, ptr %40, align 8
  %69 = mul nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %.0323403, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -1
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 0, ptr %75, align 1
  br label %493

76:                                               ; preds = %58
  %77 = mul nsw i32 %54, %7
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %.0323403, i64 %78
  %80 = getelementptr i8, ptr %79, i64 1
  store i8 0, ptr %80, align 1
  %81 = load i32, ptr %40, align 8
  %82 = mul nsw i32 %81, %7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.0323403, i64 %83
  store i8 0, ptr %84, align 1
  %85 = load i32, ptr %40, align 8
  %86 = mul nsw i32 %85, %7
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %.0323403, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -1
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %.0323403, i64 -5
  store i8 0, ptr %92, align 1
  %93 = load i32, ptr %40, align 8
  %94 = mul nsw i32 %93, %7
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %.0323403, i64 %95
  %97 = getelementptr i8, ptr %96, i64 2
  store i8 -1, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 -1, ptr %98, align 1
  br label %493

99:                                               ; preds = %53
  %.not344 = icmp eq i32 %.1333401, 0
  br i1 %.not344, label %132, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.0405, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i16
  %104 = getelementptr inbounds i8, ptr %.0405, i64 %43
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  %107 = add nuw nsw i16 %103, 1
  %108 = add nuw nsw i16 %107, %106
  %109 = lshr i16 %108, 1
  %110 = getelementptr inbounds i8, ptr %.0405, i64 %44
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i16
  %113 = getelementptr inbounds i8, ptr %.0405, i64 %45
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i16
  %116 = add nuw nsw i16 %112, 1
  %117 = add nuw nsw i16 %116, %115
  %118 = lshr i16 %117, 1
  %119 = trunc nuw i16 %109 to i8
  %120 = sub nsw i32 0, %.1336400
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.0323403, i64 %121
  store i8 %119, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %.0405, i64 %46
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %.0323403, align 1
  %125 = trunc nuw i16 %118 to i8
  %126 = sext i32 %.1336400 to i64
  %127 = getelementptr inbounds i8, ptr %.0323403, i64 %126
  store i8 %125, ptr %127, align 1
  br i1 %47, label %128, label %130

128:                                              ; preds = %100
  %129 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  store i8 -1, ptr %129, align 1
  br label %130

130:                                              ; preds = %128, %100
  %131 = getelementptr inbounds nuw i8, ptr %.0323403, i64 %9
  br label %132

132:                                              ; preds = %130, %99
  %.0325 = phi ptr [ %101, %130 ], [ %.0405, %99 ]
  %.0324 = phi ptr [ %131, %130 ], [ %.0323403, %99 ]
  %133 = icmp sgt i32 %.1336400, 0
  %134 = getelementptr inbounds i8, ptr %56, i64 -2
  %.not362394 = icmp ugt ptr %.0325, %134
  br i1 %48, label %135, label %256

135:                                              ; preds = %132
  br i1 %133, label %.preheader, label %.preheader372

.preheader372:                                    ; preds = %135
  br i1 %.not362394, label %.loopexit, label %.lr.ph391

.preheader:                                       ; preds = %135
  br i1 %.not362394, label %.loopexit, label %.lr.ph397

.lr.ph397:                                        ; preds = %.preheader, %.lr.ph397
  %.1396 = phi ptr [ %195, %.lr.ph397 ], [ %.0324, %.preheader ]
  %.1326395 = phi ptr [ %138, %.lr.ph397 ], [ %.0325, %.preheader ]
  %136 = load i8, ptr %.1326395, align 1
  %137 = zext i8 %136 to i16
  %138 = getelementptr inbounds nuw i8, ptr %.1326395, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i16
  %141 = getelementptr inbounds i8, ptr %.1326395, i64 %49
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i16
  %144 = getelementptr i8, ptr %141, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i16
  %147 = add nuw nsw i16 %137, 2
  %148 = add nuw nsw i16 %147, %140
  %149 = add nuw nsw i16 %148, %143
  %150 = add nuw nsw i16 %149, %146
  %151 = lshr i16 %150, 2
  %152 = getelementptr inbounds nuw i8, ptr %.1326395, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i16
  %155 = getelementptr inbounds i8, ptr %.1326395, i64 %44
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i16
  %158 = getelementptr inbounds i8, ptr %.1326395, i64 %45
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i16
  %161 = getelementptr inbounds i8, ptr %.1326395, i64 %43
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i16
  %164 = add nuw nsw i16 %154, 2
  %165 = add nuw nsw i16 %164, %157
  %166 = add nuw nsw i16 %165, %160
  %167 = add nuw nsw i16 %166, %163
  %168 = lshr i16 %167, 2
  %169 = trunc nuw i16 %151 to i8
  %170 = getelementptr inbounds i8, ptr %.1396, i64 -1
  store i8 %169, ptr %170, align 1
  %171 = trunc nuw i16 %168 to i8
  store i8 %171, ptr %.1396, align 1
  %172 = getelementptr inbounds i8, ptr %.1326395, i64 %46
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %.1396, i64 1
  store i8 %173, ptr %174, align 1
  %175 = load i8, ptr %138, align 1
  %176 = zext i8 %175 to i16
  %177 = load i8, ptr %144, align 1
  %178 = zext i8 %177 to i16
  %179 = add nuw nsw i16 %176, 1
  %180 = add nuw nsw i16 %179, %178
  %181 = lshr i16 %180, 1
  %182 = zext i8 %173 to i16
  %183 = getelementptr inbounds i8, ptr %.1326395, i64 %50
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i16
  %186 = add nuw nsw i16 %182, 1
  %187 = add nuw nsw i16 %186, %185
  %188 = lshr i16 %187, 1
  %189 = trunc nuw i16 %181 to i8
  %190 = getelementptr inbounds nuw i8, ptr %.1396, i64 2
  store i8 %189, ptr %190, align 1
  %191 = load i8, ptr %158, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.1396, i64 3
  store i8 %191, ptr %192, align 1
  %193 = trunc nuw i16 %188 to i8
  %194 = getelementptr inbounds nuw i8, ptr %.1396, i64 4
  store i8 %193, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.1396, i64 %51
  %.not362 = icmp ugt ptr %138, %134
  br i1 %.not362, label %.loopexit, label %.lr.ph397, !llvm.loop !36

.lr.ph391:                                        ; preds = %.preheader372, %.lr.ph391
  %.2390 = phi ptr [ %255, %.lr.ph391 ], [ %.0324, %.preheader372 ]
  %.2327389 = phi ptr [ %198, %.lr.ph391 ], [ %.0325, %.preheader372 ]
  %196 = load i8, ptr %.2327389, align 1
  %197 = zext i8 %196 to i16
  %198 = getelementptr inbounds nuw i8, ptr %.2327389, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i16
  %201 = getelementptr inbounds i8, ptr %.2327389, i64 %49
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i16
  %204 = getelementptr i8, ptr %201, i64 2
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i16
  %207 = add nuw nsw i16 %197, 2
  %208 = add nuw nsw i16 %207, %200
  %209 = add nuw nsw i16 %208, %203
  %210 = add nuw nsw i16 %209, %206
  %211 = lshr i16 %210, 2
  %212 = getelementptr inbounds nuw i8, ptr %.2327389, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i16
  %215 = getelementptr inbounds i8, ptr %.2327389, i64 %44
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i16
  %218 = getelementptr inbounds i8, ptr %.2327389, i64 %45
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i16
  %221 = getelementptr inbounds i8, ptr %.2327389, i64 %43
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i16
  %224 = add nuw nsw i16 %214, 2
  %225 = add nuw nsw i16 %224, %217
  %226 = add nuw nsw i16 %225, %220
  %227 = add nuw nsw i16 %226, %223
  %228 = lshr i16 %227, 2
  %229 = trunc nuw i16 %211 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.2390, i64 1
  store i8 %229, ptr %230, align 1
  %231 = trunc nuw i16 %228 to i8
  store i8 %231, ptr %.2390, align 1
  %232 = getelementptr inbounds i8, ptr %.2327389, i64 %46
  %233 = load i8, ptr %232, align 1
  %234 = getelementptr inbounds i8, ptr %.2390, i64 -1
  store i8 %233, ptr %234, align 1
  %235 = load i8, ptr %198, align 1
  %236 = zext i8 %235 to i16
  %237 = load i8, ptr %204, align 1
  %238 = zext i8 %237 to i16
  %239 = add nuw nsw i16 %236, 1
  %240 = add nuw nsw i16 %239, %238
  %241 = lshr i16 %240, 1
  %242 = zext i8 %233 to i16
  %243 = getelementptr inbounds i8, ptr %.2327389, i64 %50
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i16
  %246 = add nuw nsw i16 %242, 1
  %247 = add nuw nsw i16 %246, %245
  %248 = lshr i16 %247, 1
  %249 = trunc nuw i16 %241 to i8
  %250 = getelementptr inbounds nuw i8, ptr %.2390, i64 4
  store i8 %249, ptr %250, align 1
  %251 = load i8, ptr %218, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.2390, i64 3
  store i8 %251, ptr %252, align 1
  %253 = trunc nuw i16 %248 to i8
  %254 = getelementptr inbounds nuw i8, ptr %.2390, i64 2
  store i8 %253, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.2390, i64 %51
  %.not357 = icmp ugt ptr %198, %134
  br i1 %.not357, label %.loopexit, label %.lr.ph391, !llvm.loop !37

256:                                              ; preds = %132
  br i1 %133, label %.preheader374, label %.preheader376

.preheader376:                                    ; preds = %256
  br i1 %.not362394, label %.loopexit, label %.lr.ph

.preheader374:                                    ; preds = %256
  br i1 %.not362394, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader374, %.lr.ph385
  %.4384 = phi ptr [ %319, %.lr.ph385 ], [ %.0324, %.preheader374 ]
  %.4329383 = phi ptr [ %259, %.lr.ph385 ], [ %.0325, %.preheader374 ]
  %257 = load i8, ptr %.4329383, align 1
  %258 = zext i8 %257 to i16
  %259 = getelementptr inbounds nuw i8, ptr %.4329383, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i16
  %262 = getelementptr inbounds i8, ptr %.4329383, i64 %49
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i16
  %265 = getelementptr i8, ptr %262, i64 2
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i16
  %268 = add nuw nsw i16 %258, 2
  %269 = add nuw nsw i16 %268, %261
  %270 = add nuw nsw i16 %269, %264
  %271 = add nuw nsw i16 %270, %267
  %272 = lshr i16 %271, 2
  %273 = getelementptr inbounds nuw i8, ptr %.4329383, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i16
  %276 = getelementptr inbounds i8, ptr %.4329383, i64 %44
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i16
  %279 = getelementptr inbounds i8, ptr %.4329383, i64 %45
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i16
  %282 = getelementptr inbounds i8, ptr %.4329383, i64 %43
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i16
  %285 = add nuw nsw i16 %275, 2
  %286 = add nuw nsw i16 %285, %278
  %287 = add nuw nsw i16 %286, %281
  %288 = add nuw nsw i16 %287, %284
  %289 = lshr i16 %288, 2
  %290 = trunc nuw i16 %272 to i8
  %291 = getelementptr inbounds i8, ptr %.4384, i64 -1
  store i8 %290, ptr %291, align 1
  %292 = trunc nuw i16 %289 to i8
  store i8 %292, ptr %.4384, align 1
  %293 = getelementptr inbounds i8, ptr %.4329383, i64 %46
  %294 = load i8, ptr %293, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.4384, i64 1
  store i8 %294, ptr %295, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.4384, i64 2
  store i8 -1, ptr %296, align 1
  %297 = load i8, ptr %259, align 1
  %298 = zext i8 %297 to i16
  %299 = load i8, ptr %265, align 1
  %300 = zext i8 %299 to i16
  %301 = add nuw nsw i16 %298, 1
  %302 = add nuw nsw i16 %301, %300
  %303 = lshr i16 %302, 1
  %304 = load i8, ptr %293, align 1
  %305 = zext i8 %304 to i16
  %306 = getelementptr inbounds i8, ptr %.4329383, i64 %50
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i16
  %309 = add nuw nsw i16 %305, 1
  %310 = add nuw nsw i16 %309, %308
  %311 = lshr i16 %310, 1
  %312 = trunc nuw i16 %303 to i8
  %313 = getelementptr inbounds nuw i8, ptr %.4384, i64 3
  store i8 %312, ptr %313, align 1
  %314 = load i8, ptr %279, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.4384, i64 4
  store i8 %314, ptr %315, align 1
  %316 = trunc nuw i16 %311 to i8
  %317 = getelementptr inbounds nuw i8, ptr %.4384, i64 5
  store i8 %316, ptr %317, align 1
  %318 = getelementptr inbounds nuw i8, ptr %.4384, i64 6
  store i8 -1, ptr %318, align 1
  %319 = getelementptr inbounds nuw i8, ptr %.4384, i64 %51
  %.not352 = icmp ugt ptr %259, %134
  br i1 %.not352, label %.loopexit, label %.lr.ph385, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader376, %.lr.ph
  %.5380 = phi ptr [ %382, %.lr.ph ], [ %.0324, %.preheader376 ]
  %.5330379 = phi ptr [ %322, %.lr.ph ], [ %.0325, %.preheader376 ]
  %320 = load i8, ptr %.5330379, align 1
  %321 = zext i8 %320 to i16
  %322 = getelementptr inbounds nuw i8, ptr %.5330379, i64 2
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i16
  %325 = getelementptr inbounds i8, ptr %.5330379, i64 %49
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i16
  %328 = getelementptr i8, ptr %325, i64 2
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i16
  %331 = add nuw nsw i16 %321, 2
  %332 = add nuw nsw i16 %331, %324
  %333 = add nuw nsw i16 %332, %327
  %334 = add nuw nsw i16 %333, %330
  %335 = lshr i16 %334, 2
  %336 = getelementptr inbounds nuw i8, ptr %.5330379, i64 1
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i16
  %339 = getelementptr inbounds i8, ptr %.5330379, i64 %44
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i16
  %342 = getelementptr inbounds i8, ptr %.5330379, i64 %45
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i16
  %345 = getelementptr inbounds i8, ptr %.5330379, i64 %43
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i16
  %348 = add nuw nsw i16 %338, 2
  %349 = add nuw nsw i16 %348, %341
  %350 = add nuw nsw i16 %349, %344
  %351 = add nuw nsw i16 %350, %347
  %352 = lshr i16 %351, 2
  %353 = getelementptr inbounds i8, ptr %.5330379, i64 %46
  %354 = load i8, ptr %353, align 1
  %355 = getelementptr inbounds i8, ptr %.5380, i64 -1
  store i8 %354, ptr %355, align 1
  %356 = trunc nuw i16 %352 to i8
  store i8 %356, ptr %.5380, align 1
  %357 = trunc nuw i16 %335 to i8
  %358 = getelementptr inbounds nuw i8, ptr %.5380, i64 1
  store i8 %357, ptr %358, align 1
  %359 = getelementptr inbounds nuw i8, ptr %.5380, i64 2
  store i8 -1, ptr %359, align 1
  %360 = load i8, ptr %322, align 1
  %361 = zext i8 %360 to i16
  %362 = load i8, ptr %328, align 1
  %363 = zext i8 %362 to i16
  %364 = add nuw nsw i16 %361, 1
  %365 = add nuw nsw i16 %364, %363
  %366 = lshr i16 %365, 1
  %367 = load i8, ptr %353, align 1
  %368 = zext i8 %367 to i16
  %369 = getelementptr inbounds i8, ptr %.5330379, i64 %50
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i16
  %372 = add nuw nsw i16 %368, 1
  %373 = add nuw nsw i16 %372, %371
  %374 = lshr i16 %373, 1
  %375 = trunc nuw i16 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %.5380, i64 3
  store i8 %375, ptr %376, align 1
  %377 = load i8, ptr %342, align 1
  %378 = getelementptr inbounds nuw i8, ptr %.5380, i64 4
  store i8 %377, ptr %378, align 1
  %379 = trunc nuw i16 %366 to i8
  %380 = getelementptr inbounds nuw i8, ptr %.5380, i64 5
  store i8 %379, ptr %380, align 1
  %381 = getelementptr inbounds nuw i8, ptr %.5380, i64 6
  store i8 -1, ptr %381, align 1
  %382 = getelementptr inbounds nuw i8, ptr %.5380, i64 %51
  %.not347 = icmp ugt ptr %322, %134
  br i1 %.not347, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph385, %.lr.ph391, %.lr.ph397, %.preheader376, %.preheader374, %.preheader372, %.preheader
  %.3328 = phi ptr [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %138, %.lr.ph397 ], [ %198, %.lr.ph391 ], [ %259, %.lr.ph385 ], [ %322, %.lr.ph ]
  %.3 = phi ptr [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %195, %.lr.ph397 ], [ %255, %.lr.ph391 ], [ %319, %.lr.ph385 ], [ %382, %.lr.ph ]
  %383 = icmp ult ptr %.3328, %56
  br i1 %383, label %384, label %428

384:                                              ; preds = %.loopexit
  %385 = load i8, ptr %.3328, align 1
  %386 = zext i8 %385 to i16
  %387 = getelementptr inbounds nuw i8, ptr %.3328, i64 2
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i16
  %390 = getelementptr inbounds i8, ptr %.3328, i64 %49
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i16
  %393 = getelementptr i8, ptr %390, i64 2
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i16
  %396 = add nuw nsw i16 %386, 2
  %397 = add nuw nsw i16 %396, %389
  %398 = add nuw nsw i16 %397, %392
  %399 = add nuw nsw i16 %398, %395
  %400 = lshr i16 %399, 2
  %401 = getelementptr inbounds nuw i8, ptr %.3328, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i16
  %404 = getelementptr inbounds i8, ptr %.3328, i64 %44
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i16
  %407 = getelementptr inbounds i8, ptr %.3328, i64 %45
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i16
  %410 = getelementptr inbounds i8, ptr %.3328, i64 %43
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i16
  %413 = add nuw nsw i16 %403, 2
  %414 = add nuw nsw i16 %413, %406
  %415 = add nuw nsw i16 %414, %409
  %416 = add nuw nsw i16 %415, %412
  %417 = lshr i16 %416, 2
  %418 = trunc nuw i16 %400 to i8
  %419 = sub nsw i32 0, %.1336400
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %.3, i64 %420
  store i8 %418, ptr %421, align 1
  %422 = trunc nuw i16 %417 to i8
  store i8 %422, ptr %.3, align 1
  %423 = getelementptr inbounds i8, ptr %.3328, i64 %46
  %424 = load i8, ptr %423, align 1
  %425 = sext i32 %.1336400 to i64
  %426 = getelementptr inbounds i8, ptr %.3, i64 %425
  store i8 %424, ptr %426, align 1
  br i1 %47, label %.thread, label %428

.thread:                                          ; preds = %384
  %427 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 -1, ptr %427, align 1
  br label %451

428:                                              ; preds = %384, %.loopexit
  br i1 %48, label %429, label %451

429:                                              ; preds = %428
  %430 = getelementptr inbounds i8, ptr %.0323403, i64 -1
  %431 = load i8, ptr %430, align 1
  %432 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 %431, ptr %432, align 1
  %433 = load i8, ptr %.0323403, align 1
  %434 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 %433, ptr %434, align 1
  %435 = getelementptr inbounds nuw i8, ptr %.0323403, i64 1
  %436 = load i8, ptr %435, align 1
  %437 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 %436, ptr %437, align 1
  %438 = load i32, ptr %40, align 8
  %439 = mul nsw i32 %438, 3
  %440 = sext i32 %439 to i64
  %441 = getelementptr i8, ptr %.0323403, i64 %440
  %442 = getelementptr i8, ptr %441, i64 -4
  %443 = load i8, ptr %442, align 1
  %444 = getelementptr i8, ptr %441, i64 -1
  store i8 %443, ptr %444, align 1
  %445 = load i32, ptr %40, align 8
  %446 = mul nsw i32 %445, 3
  %447 = sext i32 %446 to i64
  %448 = getelementptr i8, ptr %.0323403, i64 %447
  %449 = getelementptr i8, ptr %448, i64 -3
  %450 = load i8, ptr %449, align 1
  store i8 %450, ptr %448, align 1
  br label %483

451:                                              ; preds = %.thread, %428
  %452 = getelementptr inbounds i8, ptr %.0323403, i64 -1
  %453 = load i8, ptr %452, align 1
  %454 = getelementptr inbounds i8, ptr %.0323403, i64 -5
  store i8 %453, ptr %454, align 1
  %455 = load i8, ptr %.0323403, align 1
  %456 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 %455, ptr %456, align 1
  %457 = getelementptr inbounds nuw i8, ptr %.0323403, i64 1
  %458 = load i8, ptr %457, align 1
  %459 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 %458, ptr %459, align 1
  %460 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %461 = load i8, ptr %460, align 1
  %462 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 %461, ptr %462, align 1
  %463 = load i32, ptr %40, align 8
  %464 = mul nsw i32 %463, %7
  %465 = sext i32 %464 to i64
  %466 = getelementptr i8, ptr %.0323403, i64 %465
  %467 = getelementptr i8, ptr %466, i64 -5
  %468 = load i8, ptr %467, align 1
  %469 = getelementptr i8, ptr %466, i64 -1
  store i8 %468, ptr %469, align 1
  %470 = load i32, ptr %40, align 8
  %471 = mul nsw i32 %470, %7
  %472 = sext i32 %471 to i64
  %473 = getelementptr i8, ptr %.0323403, i64 %472
  %474 = getelementptr i8, ptr %473, i64 -4
  %475 = load i8, ptr %474, align 1
  store i8 %475, ptr %473, align 1
  %476 = load i32, ptr %40, align 8
  %477 = mul nsw i32 %476, %7
  %478 = sext i32 %477 to i64
  %479 = getelementptr i8, ptr %.0323403, i64 %478
  %480 = getelementptr i8, ptr %479, i64 -3
  %481 = load i8, ptr %480, align 1
  %482 = getelementptr i8, ptr %479, i64 1
  store i8 %481, ptr %482, align 1
  br label %483

483:                                              ; preds = %451, %429
  %.sink434 = phi i32 [ %7, %451 ], [ 3, %429 ]
  %.sink430 = phi i64 [ 2, %451 ], [ 1, %429 ]
  %484 = load i32, ptr %40, align 8
  %485 = mul nsw i32 %484, %.sink434
  %486 = sext i32 %485 to i64
  %487 = getelementptr i8, ptr %.0323403, i64 %486
  %488 = getelementptr i8, ptr %487, i64 -2
  %489 = load i8, ptr %488, align 1
  %490 = getelementptr i8, ptr %487, i64 %.sink430
  store i8 %489, ptr %490, align 1
  %491 = sub nsw i32 0, %.1336400
  %492 = zext i1 %.not344 to i32
  br label %493

493:                                              ; preds = %59, %76, %483
  %.2337 = phi i32 [ %.1336400, %59 ], [ %.1336400, %76 ], [ %491, %483 ]
  %.2334 = phi i32 [ %.1333401, %59 ], [ %.1333401, %76 ], [ %492, %483 ]
  %494 = getelementptr inbounds i8, ptr %.0405, i64 %44
  %495 = getelementptr inbounds i8, ptr %.0323403, i64 %52
  %496 = add nsw i32 %.0331402, 1
  %497 = load i32, ptr %10, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %53, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %493, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 32
  %sext = add i64 %11, 4294967296
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = trunc i64 %10 to i32
  %15 = mul nsw i32 %3, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i32 %3, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = and i32 %3, 1
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i32, ptr %27, align 8
  %.not117 = icmp eq i32 %28, 0
  %29 = zext i1 %.not117 to i32
  %.0115 = select i1 %.not, i32 %28, i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %33 = load i32, ptr %32, align 4
  %.0145 = select i1 %.not, i32 %31, i32 %33
  %.0148 = select i1 %.not, i32 %33, i32 %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 204
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
  %sext129 = add i64 %sext119, 12884901888
  %42 = ashr exact i64 %sext129, 32
  %43 = ashr exact i64 %11, 32
  br label %44

44:                                               ; preds = %.lr.ph163, %199
  %.0160 = phi ptr [ %25, %.lr.ph163 ], [ %201, %199 ]
  %.0110159 = phi ptr [ %17, %.lr.ph163 ], [ %202, %199 ]
  %.0114158 = phi i32 [ %3, %.lr.ph163 ], [ %200, %199 ]
  %.1116157 = phi i32 [ %.0115, %.lr.ph163 ], [ %.2, %199 ]
  %.1146156 = phi i32 [ %.0145, %.lr.ph163 ], [ %.2147, %199 ]
  %.1149155 = phi i32 [ %.0148, %.lr.ph163 ], [ %.2150, %199 ]
  %45 = load i32, ptr %34, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.0160, i64 %46
  %48 = icmp slt i32 %45, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %.0110159, i64 %46
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %.0110159, i64 -1
  store i8 0, ptr %51, align 1
  br label %199

52:                                               ; preds = %44
  %.not118 = icmp eq i32 %.1116157, 0
  br i1 %.not118, label %80, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.0160, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %.0160, i64 %37
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, %56
  %61 = mul nsw i32 %60, %.1146156
  %62 = getelementptr inbounds i8, ptr %.0160, i64 %38
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %.0160, i64 %39
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, %64
  %69 = mul nsw i32 %68, %.1149155
  %70 = getelementptr inbounds i8, ptr %.0160, i64 %40
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = mul nuw nsw i32 %72, 19234
  %74 = add i32 %61, 16384
  %75 = add i32 %74, %69
  %76 = add i32 %75, %73
  %77 = lshr i32 %76, 15
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %.0110159, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.0110159, i64 1
  br label %80

80:                                               ; preds = %53, %52
  %.0112 = phi ptr [ %54, %53 ], [ %.0160, %52 ]
  %.0111 = phi ptr [ %79, %53 ], [ %.0110159, %52 ]
  %81 = getelementptr inbounds i8, ptr %47, i64 -2
  %.not122151 = icmp ugt ptr %.0112, %81
  br i1 %.not122151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %82 = shl nsw i32 %.1149155, 2
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %.1153 = phi ptr [ %.0111, %.lr.ph ], [ %146, %83 ]
  %.1113152 = phi ptr [ %.0112, %.lr.ph ], [ %86, %83 ]
  %84 = load i8, ptr %.1113152, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.1113152, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %85
  %90 = getelementptr inbounds i8, ptr %.1113152, i64 %41
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %89, %92
  %94 = getelementptr i8, ptr %90, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %93, %96
  %98 = mul nsw i32 %97, %.1146156
  %99 = getelementptr inbounds nuw i8, ptr %.1113152, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %.1113152, i64 %38
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, %101
  %106 = getelementptr inbounds i8, ptr %.1113152, i64 %39
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %105, %108
  %110 = getelementptr inbounds i8, ptr %.1113152, i64 %37
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %109, %112
  %114 = mul nuw nsw i32 %113, 9617
  %115 = getelementptr inbounds i8, ptr %.1113152, i64 %40
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %82, %117
  %119 = add i32 %98, 32768
  %120 = add i32 %119, %114
  %121 = add i32 %120, %118
  %122 = lshr i32 %121, 16
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %.1153, align 1
  %124 = load i8, ptr %86, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %94, align 1
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %127, %125
  %129 = mul nsw i32 %128, %.1146156
  %130 = load i8, ptr %115, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds i8, ptr %.1113152, i64 %42
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, %131
  %136 = mul nsw i32 %135, %.1149155
  %137 = load i8, ptr %106, align 1
  %138 = zext i8 %137 to i32
  %139 = mul nuw nsw i32 %138, 19234
  %140 = add i32 %129, 16384
  %141 = add i32 %140, %136
  %142 = add i32 %141, %139
  %143 = lshr i32 %142, 15
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %.1153, i64 1
  store i8 %144, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.1153, i64 2
  %.not122 = icmp ugt ptr %86, %81
  br i1 %.not122, label %._crit_edge, label %83, !llvm.loop !41

._crit_edge:                                      ; preds = %83, %80
  %.1113.lcssa = phi ptr [ %.0112, %80 ], [ %86, %83 ]
  %.1.lcssa = phi ptr [ %.0111, %80 ], [ %146, %83 ]
  %147 = icmp ult ptr %.1113.lcssa, %47
  br i1 %147, label %148, label %190

148:                                              ; preds = %._crit_edge
  %149 = load i8, ptr %.1113.lcssa, align 1
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %150
  %155 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %41
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %154, %157
  %159 = getelementptr i8, ptr %155, i64 2
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %158, %161
  %163 = mul nsw i32 %162, %.1146156
  %164 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %38
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %169, %166
  %171 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %39
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %170, %173
  %175 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %37
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %174, %177
  %179 = mul nuw nsw i32 %178, 9617
  %180 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %40
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl nsw i32 %.1149155, 2
  %184 = mul nsw i32 %183, %182
  %185 = add i32 %163, 32768
  %186 = add i32 %185, %179
  %187 = add i32 %186, %184
  %188 = lshr i32 %187, 16
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %.1.lcssa, align 1
  br label %190

190:                                              ; preds = %148, %._crit_edge
  %191 = load i8, ptr %.0110159, align 1
  %192 = getelementptr inbounds i8, ptr %.0110159, i64 -1
  store i8 %191, ptr %192, align 1
  %193 = load i32, ptr %34, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %.0110159, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -1
  %197 = load i8, ptr %196, align 1
  store i8 %197, ptr %195, align 1
  %198 = zext i1 %.not118 to i32
  br label %199

199:                                              ; preds = %190, %49
  %.2150 = phi i32 [ %.1149155, %49 ], [ %.1146156, %190 ]
  %.2147 = phi i32 [ %.1146156, %49 ], [ %.1149155, %190 ]
  %.2 = phi i32 [ %.1116157, %49 ], [ %198, %190 ]
  %200 = add nsw i32 %.0114158, 1
  %201 = getelementptr inbounds i8, ptr %.0160, i64 %38
  %202 = getelementptr inbounds i8, ptr %.0110159, i64 %43
  %203 = load i32, ptr %4, align 4
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %44, label %._crit_edge164, !llvm.loop !42

._crit_edge164:                                   ; preds = %199, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = mul nsw i32 %3, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %20, i64 %26
  %28 = and i32 %3, 1
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load i32, ptr %29, align 8
  %.not117 = icmp eq i32 %30, 0
  %31 = zext i1 %.not117 to i32
  %.0115 = select i1 %.not, i32 %30, i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4
  %.0145 = select i1 %.not, i32 %33, i32 %35
  %.0148 = select i1 %.not, i32 %35, i32 %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %37 = shl nsw i32 %24, 1
  %38 = or disjoint i32 %37, 1
  %39 = sext i32 %38 to i64
  %sext119 = shl i64 %23, 32
  %40 = ashr exact i64 %sext119, 31
  %sext120 = add i64 %sext119, 8589934592
  %41 = ashr exact i64 %sext120, 31
  %sext121 = add i64 %sext119, 4294967296
  %42 = ashr exact i64 %sext121, 31
  %43 = sext i32 %37 to i64
  %sext129 = add i64 %sext119, 12884901888
  %44 = ashr exact i64 %sext129, 31
  %45 = ashr exact i64 %12, 31
  br label %46

46:                                               ; preds = %.lr.ph162, %201
  %.0160 = phi ptr [ %27, %.lr.ph162 ], [ %203, %201 ]
  %.0110159 = phi ptr [ %18, %.lr.ph162 ], [ %204, %201 ]
  %.0114158 = phi i32 [ %3, %.lr.ph162 ], [ %202, %201 ]
  %.1116157 = phi i32 [ %.0115, %.lr.ph162 ], [ %.2, %201 ]
  %.1146156 = phi i32 [ %.0145, %.lr.ph162 ], [ %.2147, %201 ]
  %.1149155 = phi i32 [ %.0148, %.lr.ph162 ], [ %.2150, %201 ]
  %47 = load i32, ptr %36, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %.0160, i64 %48
  %50 = icmp slt i32 %47, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds i16, ptr %.0110159, i64 %48
  store i16 0, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %.0110159, i64 -2
  store i16 0, ptr %53, align 2
  br label %201

54:                                               ; preds = %46
  %.not118 = icmp eq i32 %.1116157, 0
  br i1 %.not118, label %82, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.0160, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds i16, ptr %.0160, i64 %39
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %61, %58
  %63 = mul nsw i32 %62, %.1146156
  %64 = getelementptr inbounds i8, ptr %.0160, i64 %40
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds i8, ptr %.0160, i64 %41
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %69, %66
  %71 = mul nsw i32 %70, %.1149155
  %72 = getelementptr inbounds i8, ptr %.0160, i64 %42
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = mul nuw nsw i32 %74, 19234
  %76 = add i32 %63, 16384
  %77 = add i32 %76, %71
  %78 = add i32 %77, %75
  %79 = lshr i32 %78, 15
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %.0110159, align 2
  %81 = getelementptr inbounds nuw i8, ptr %.0110159, i64 2
  br label %82

82:                                               ; preds = %55, %54
  %.0112 = phi ptr [ %56, %55 ], [ %.0160, %54 ]
  %.0111 = phi ptr [ %81, %55 ], [ %.0110159, %54 ]
  %83 = getelementptr inbounds i8, ptr %49, i64 -4
  %.not122151 = icmp ugt ptr %.0112, %83
  br i1 %.not122151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %84 = shl nsw i32 %.1149155, 2
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %.1153 = phi ptr [ %.0111, %.lr.ph ], [ %148, %85 ]
  %.1113152 = phi ptr [ %.0112, %.lr.ph ], [ %88, %85 ]
  %86 = load i16, ptr %.1113152, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %.1113152, i64 4
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %90, %87
  %92 = getelementptr inbounds i16, ptr %.1113152, i64 %43
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = add nuw nsw i32 %91, %94
  %96 = getelementptr i8, ptr %92, i64 4
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %95, %98
  %100 = mul nsw i32 %99, %.1146156
  %101 = getelementptr inbounds nuw i8, ptr %.1113152, i64 2
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds i8, ptr %.1113152, i64 %40
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = add nuw nsw i32 %106, %103
  %108 = getelementptr inbounds i8, ptr %.1113152, i64 %41
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %107, %110
  %112 = getelementptr inbounds i16, ptr %.1113152, i64 %39
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %111, %114
  %116 = mul nuw i32 %115, 9617
  %117 = getelementptr inbounds i8, ptr %.1113152, i64 %42
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = mul nsw i32 %84, %119
  %121 = add i32 %100, 32768
  %122 = add i32 %121, %116
  %123 = add i32 %122, %120
  %124 = lshr i32 %123, 16
  %125 = trunc nuw i32 %124 to i16
  store i16 %125, ptr %.1153, align 2
  %126 = load i16, ptr %88, align 2
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %96, align 2
  %129 = zext i16 %128 to i32
  %130 = add nuw nsw i32 %129, %127
  %131 = mul nsw i32 %130, %.1146156
  %132 = load i16, ptr %117, align 2
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds i8, ptr %.1113152, i64 %44
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %136, %133
  %138 = mul nsw i32 %137, %.1149155
  %139 = load i16, ptr %108, align 2
  %140 = zext i16 %139 to i32
  %141 = mul nuw nsw i32 %140, 19234
  %142 = add i32 %131, 16384
  %143 = add i32 %142, %138
  %144 = add i32 %143, %141
  %145 = lshr i32 %144, 15
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %.1153, i64 2
  store i16 %146, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %.1153, i64 4
  %.not122 = icmp ugt ptr %88, %83
  br i1 %.not122, label %._crit_edge, label %85, !llvm.loop !43

._crit_edge:                                      ; preds = %85, %82
  %.1113.lcssa = phi ptr [ %.0112, %82 ], [ %88, %85 ]
  %.1.lcssa = phi ptr [ %.0111, %82 ], [ %148, %85 ]
  %149 = icmp ult ptr %.1113.lcssa, %49
  br i1 %149, label %150, label %192

150:                                              ; preds = %._crit_edge
  %151 = load i16, ptr %.1113.lcssa, align 2
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 4
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %155, %152
  %157 = getelementptr inbounds i16, ptr %.1113.lcssa, i64 %43
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = add nuw nsw i32 %156, %159
  %161 = getelementptr i8, ptr %157, i64 4
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %160, %163
  %165 = mul nsw i32 %164, %.1146156
  %166 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 2
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %40
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = add nuw nsw i32 %171, %168
  %173 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %41
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = add nuw nsw i32 %172, %175
  %177 = getelementptr inbounds i16, ptr %.1113.lcssa, i64 %39
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %176, %179
  %181 = mul nuw i32 %180, 9617
  %182 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %42
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = shl nsw i32 %.1149155, 2
  %186 = mul nsw i32 %185, %184
  %187 = add i32 %165, 32768
  %188 = add i32 %187, %181
  %189 = add i32 %188, %186
  %190 = lshr i32 %189, 16
  %191 = trunc nuw i32 %190 to i16
  store i16 %191, ptr %.1.lcssa, align 2
  br label %192

192:                                              ; preds = %150, %._crit_edge
  %193 = load i16, ptr %.0110159, align 2
  %194 = getelementptr inbounds i8, ptr %.0110159, i64 -2
  store i16 %193, ptr %194, align 2
  %195 = load i32, ptr %36, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr i16, ptr %.0110159, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -2
  %199 = load i16, ptr %198, align 2
  store i16 %199, ptr %197, align 2
  %200 = zext i1 %.not118 to i32
  br label %201

201:                                              ; preds = %192, %51
  %.2150 = phi i32 [ %.1149155, %51 ], [ %.1146156, %192 ]
  %.2147 = phi i32 [ %.1146156, %51 ], [ %.1149155, %192 ]
  %.2 = phi i32 [ %.1116157, %51 ], [ %200, %192 ]
  %202 = add nsw i32 %.0114158, 1
  %203 = getelementptr inbounds i8, ptr %.0160, i64 %40
  %204 = getelementptr inbounds i8, ptr %.0110159, i64 %45
  %205 = load i32, ptr %4, align 4
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %46, label %._crit_edge163, !llvm.loop !44

._crit_edge163:                                   ; preds = %201, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph405, label %._crit_edge

.lr.ph405:                                        ; preds = %2
  %13 = and i32 %8, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i32, ptr %14, align 8
  %.not343 = icmp eq i32 %15, 0
  %16 = zext i1 %.not343 to i32
  %.0332 = select i1 %.not, i32 %15, i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  %.0335 = select i1 %.not, i32 %18, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = add nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = mul nsw i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %21, i64 %28
  %30 = getelementptr inbounds nuw i16, ptr %29, i64 %9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = mul nsw i32 %8, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %33, i64 %39
  %41 = shl nuw nsw i32 %7, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = shl nsw i32 %37, 1
  %44 = or disjoint i32 %43, 1
  %45 = sext i32 %44 to i64
  %sext = shl i64 %36, 32
  %46 = ashr exact i64 %sext, 31
  %sext345 = add i64 %sext, 8589934592
  %47 = ashr exact i64 %sext345, 31
  %sext346 = add i64 %sext, 4294967296
  %48 = ashr exact i64 %sext346, 31
  %49 = icmp eq i32 %7, 4
  %50 = icmp eq i32 %7, 3
  %51 = sext i32 %43 to i64
  %sext351 = add i64 %sext, 12884901888
  %52 = ashr exact i64 %sext351, 31
  %53 = zext nneg i32 %41 to i64
  %sext371 = shl i64 %25, 32
  %54 = ashr exact i64 %sext371, 31
  br label %55

55:                                               ; preds = %.lr.ph405, %495
  %.0404 = phi ptr [ %40, %.lr.ph405 ], [ %496, %495 ]
  %.0323403 = phi ptr [ %31, %.lr.ph405 ], [ %497, %495 ]
  %.0331402 = phi i32 [ %8, %.lr.ph405 ], [ %498, %495 ]
  %.1333401 = phi i32 [ %.0332, %.lr.ph405 ], [ %.2334, %495 ]
  %.1336400 = phi i32 [ %.0335, %.lr.ph405 ], [ %.2337, %495 ]
  %56 = load i32, ptr %42, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %.0404, i64 %57
  %59 = icmp slt i32 %56, 1
  br i1 %59, label %60, label %101

60:                                               ; preds = %55
  br i1 %50, label %61, label %78

61:                                               ; preds = %60
  %62 = mul nsw i32 %56, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr i16, ptr %.0323403, i64 %63
  %65 = getelementptr i8, ptr %64, i64 2
  store i16 0, ptr %65, align 2
  %66 = load i32, ptr %42, align 8
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %.0323403, i64 %68
  store i16 0, ptr %69, align 2
  %70 = load i32, ptr %42, align 8
  %71 = mul nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr i16, ptr %.0323403, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -2
  store i16 0, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 0, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 0, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 0, ptr %77, align 2
  br label %495

78:                                               ; preds = %60
  %79 = mul nsw i32 %56, %7
  %80 = sext i32 %79 to i64
  %81 = getelementptr i16, ptr %.0323403, i64 %80
  %82 = getelementptr i8, ptr %81, i64 2
  store i16 0, ptr %82, align 2
  %83 = load i32, ptr %42, align 8
  %84 = mul nsw i32 %83, %7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %.0323403, i64 %85
  store i16 0, ptr %86, align 2
  %87 = load i32, ptr %42, align 8
  %88 = mul nsw i32 %87, %7
  %89 = sext i32 %88 to i64
  %90 = getelementptr i16, ptr %.0323403, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -2
  store i16 0, ptr %91, align 2
  %92 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 0, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 0, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %.0323403, i64 -10
  store i16 0, ptr %94, align 2
  %95 = load i32, ptr %42, align 8
  %96 = mul nsw i32 %95, %7
  %97 = sext i32 %96 to i64
  %98 = getelementptr i16, ptr %.0323403, i64 %97
  %99 = getelementptr i8, ptr %98, i64 4
  store i16 -1, ptr %99, align 2
  %100 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 -1, ptr %100, align 2
  br label %495

101:                                              ; preds = %55
  %.not344 = icmp eq i32 %.1333401, 0
  br i1 %.not344, label %134, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.0404, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds i16, ptr %.0404, i64 %45
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = add nuw nsw i32 %105, 1
  %110 = add nuw nsw i32 %109, %108
  %111 = lshr i32 %110, 1
  %112 = getelementptr inbounds i8, ptr %.0404, i64 %46
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds i8, ptr %.0404, i64 %47
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = add nuw nsw i32 %114, 1
  %119 = add nuw nsw i32 %118, %117
  %120 = lshr i32 %119, 1
  %121 = trunc nuw i32 %111 to i16
  %122 = sub nsw i32 0, %.1336400
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %.0323403, i64 %123
  store i16 %121, ptr %124, align 2
  %125 = getelementptr inbounds i8, ptr %.0404, i64 %48
  %126 = load i16, ptr %125, align 2
  store i16 %126, ptr %.0323403, align 2
  %127 = trunc nuw i32 %120 to i16
  %128 = sext i32 %.1336400 to i64
  %129 = getelementptr inbounds i16, ptr %.0323403, i64 %128
  store i16 %127, ptr %129, align 2
  br i1 %49, label %130, label %132

130:                                              ; preds = %102
  %131 = getelementptr inbounds nuw i8, ptr %.0323403, i64 4
  store i16 -1, ptr %131, align 2
  br label %132

132:                                              ; preds = %130, %102
  %133 = getelementptr inbounds nuw i16, ptr %.0323403, i64 %9
  br label %134

134:                                              ; preds = %132, %101
  %.0325 = phi ptr [ %103, %132 ], [ %.0404, %101 ]
  %.0324 = phi ptr [ %133, %132 ], [ %.0323403, %101 ]
  %135 = icmp sgt i32 %.1336400, 0
  %136 = getelementptr inbounds i8, ptr %58, i64 -4
  %.not362394 = icmp ugt ptr %.0325, %136
  br i1 %50, label %137, label %258

137:                                              ; preds = %134
  br i1 %135, label %.preheader, label %.preheader372

.preheader372:                                    ; preds = %137
  br i1 %.not362394, label %.loopexit, label %.lr.ph391

.preheader:                                       ; preds = %137
  br i1 %.not362394, label %.loopexit, label %.lr.ph397

.lr.ph397:                                        ; preds = %.preheader, %.lr.ph397
  %.1396 = phi ptr [ %197, %.lr.ph397 ], [ %.0324, %.preheader ]
  %.1326395 = phi ptr [ %140, %.lr.ph397 ], [ %.0325, %.preheader ]
  %138 = load i16, ptr %.1326395, align 2
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.1326395, i64 4
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds i16, ptr %.1326395, i64 %51
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = getelementptr i8, ptr %143, i64 4
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = add nuw nsw i32 %139, 2
  %150 = add nuw nsw i32 %149, %142
  %151 = add nuw nsw i32 %150, %145
  %152 = add nuw nsw i32 %151, %148
  %153 = lshr i32 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %.1326395, i64 2
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds i8, ptr %.1326395, i64 %46
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds i8, ptr %.1326395, i64 %47
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds i16, ptr %.1326395, i64 %45
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %156, 2
  %167 = add nuw nsw i32 %166, %159
  %168 = add nuw nsw i32 %167, %162
  %169 = add nuw nsw i32 %168, %165
  %170 = lshr i32 %169, 2
  %171 = trunc nuw i32 %153 to i16
  %172 = getelementptr inbounds i8, ptr %.1396, i64 -2
  store i16 %171, ptr %172, align 2
  %173 = trunc nuw i32 %170 to i16
  store i16 %173, ptr %.1396, align 2
  %174 = getelementptr inbounds i8, ptr %.1326395, i64 %48
  %175 = load i16, ptr %174, align 2
  %176 = getelementptr inbounds nuw i8, ptr %.1396, i64 2
  store i16 %175, ptr %176, align 2
  %177 = load i16, ptr %140, align 2
  %178 = zext i16 %177 to i32
  %179 = load i16, ptr %146, align 2
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %178, 1
  %182 = add nuw nsw i32 %181, %180
  %183 = lshr i32 %182, 1
  %184 = zext i16 %175 to i32
  %185 = getelementptr inbounds i8, ptr %.1326395, i64 %52
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = add nuw nsw i32 %184, 1
  %189 = add nuw nsw i32 %188, %187
  %190 = lshr i32 %189, 1
  %191 = trunc nuw i32 %183 to i16
  %192 = getelementptr inbounds nuw i8, ptr %.1396, i64 4
  store i16 %191, ptr %192, align 2
  %193 = load i16, ptr %160, align 2
  %194 = getelementptr inbounds nuw i8, ptr %.1396, i64 6
  store i16 %193, ptr %194, align 2
  %195 = trunc nuw i32 %190 to i16
  %196 = getelementptr inbounds nuw i8, ptr %.1396, i64 8
  store i16 %195, ptr %196, align 2
  %197 = getelementptr inbounds nuw i16, ptr %.1396, i64 %53
  %.not362 = icmp ugt ptr %140, %136
  br i1 %.not362, label %.loopexit, label %.lr.ph397, !llvm.loop !45

.lr.ph391:                                        ; preds = %.preheader372, %.lr.ph391
  %.2390 = phi ptr [ %257, %.lr.ph391 ], [ %.0324, %.preheader372 ]
  %.2327389 = phi ptr [ %200, %.lr.ph391 ], [ %.0325, %.preheader372 ]
  %198 = load i16, ptr %.2327389, align 2
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %.2327389, i64 4
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i16, ptr %.2327389, i64 %51
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = getelementptr i8, ptr %203, i64 4
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = add nuw nsw i32 %199, 2
  %210 = add nuw nsw i32 %209, %202
  %211 = add nuw nsw i32 %210, %205
  %212 = add nuw nsw i32 %211, %208
  %213 = lshr i32 %212, 2
  %214 = getelementptr inbounds nuw i8, ptr %.2327389, i64 2
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = getelementptr inbounds i8, ptr %.2327389, i64 %46
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds i8, ptr %.2327389, i64 %47
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds i16, ptr %.2327389, i64 %45
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = add nuw nsw i32 %216, 2
  %227 = add nuw nsw i32 %226, %219
  %228 = add nuw nsw i32 %227, %222
  %229 = add nuw nsw i32 %228, %225
  %230 = lshr i32 %229, 2
  %231 = trunc nuw i32 %213 to i16
  %232 = getelementptr inbounds nuw i8, ptr %.2390, i64 2
  store i16 %231, ptr %232, align 2
  %233 = trunc nuw i32 %230 to i16
  store i16 %233, ptr %.2390, align 2
  %234 = getelementptr inbounds i8, ptr %.2327389, i64 %48
  %235 = load i16, ptr %234, align 2
  %236 = getelementptr inbounds i8, ptr %.2390, i64 -2
  store i16 %235, ptr %236, align 2
  %237 = load i16, ptr %200, align 2
  %238 = zext i16 %237 to i32
  %239 = load i16, ptr %206, align 2
  %240 = zext i16 %239 to i32
  %241 = add nuw nsw i32 %238, 1
  %242 = add nuw nsw i32 %241, %240
  %243 = lshr i32 %242, 1
  %244 = zext i16 %235 to i32
  %245 = getelementptr inbounds i8, ptr %.2327389, i64 %52
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = add nuw nsw i32 %244, 1
  %249 = add nuw nsw i32 %248, %247
  %250 = lshr i32 %249, 1
  %251 = trunc nuw i32 %243 to i16
  %252 = getelementptr inbounds nuw i8, ptr %.2390, i64 8
  store i16 %251, ptr %252, align 2
  %253 = load i16, ptr %220, align 2
  %254 = getelementptr inbounds nuw i8, ptr %.2390, i64 6
  store i16 %253, ptr %254, align 2
  %255 = trunc nuw i32 %250 to i16
  %256 = getelementptr inbounds nuw i8, ptr %.2390, i64 4
  store i16 %255, ptr %256, align 2
  %257 = getelementptr inbounds nuw i16, ptr %.2390, i64 %53
  %.not357 = icmp ugt ptr %200, %136
  br i1 %.not357, label %.loopexit, label %.lr.ph391, !llvm.loop !46

258:                                              ; preds = %134
  br i1 %135, label %.preheader374, label %.preheader376

.preheader376:                                    ; preds = %258
  br i1 %.not362394, label %.loopexit, label %.lr.ph

.preheader374:                                    ; preds = %258
  br i1 %.not362394, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader374, %.lr.ph385
  %.4384 = phi ptr [ %321, %.lr.ph385 ], [ %.0324, %.preheader374 ]
  %.4329383 = phi ptr [ %261, %.lr.ph385 ], [ %.0325, %.preheader374 ]
  %259 = load i16, ptr %.4329383, align 2
  %260 = zext i16 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %.4329383, i64 4
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = getelementptr inbounds i16, ptr %.4329383, i64 %51
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = getelementptr i8, ptr %264, i64 4
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i32 %260, 2
  %271 = add nuw nsw i32 %270, %263
  %272 = add nuw nsw i32 %271, %266
  %273 = add nuw nsw i32 %272, %269
  %274 = lshr i32 %273, 2
  %275 = getelementptr inbounds nuw i8, ptr %.4329383, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = getelementptr inbounds i8, ptr %.4329383, i64 %46
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = getelementptr inbounds i8, ptr %.4329383, i64 %47
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = getelementptr inbounds i16, ptr %.4329383, i64 %45
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = add nuw nsw i32 %277, 2
  %288 = add nuw nsw i32 %287, %280
  %289 = add nuw nsw i32 %288, %283
  %290 = add nuw nsw i32 %289, %286
  %291 = lshr i32 %290, 2
  %292 = trunc nuw i32 %274 to i16
  %293 = getelementptr inbounds i8, ptr %.4384, i64 -2
  store i16 %292, ptr %293, align 2
  %294 = trunc nuw i32 %291 to i16
  store i16 %294, ptr %.4384, align 2
  %295 = getelementptr inbounds i8, ptr %.4329383, i64 %48
  %296 = load i16, ptr %295, align 2
  %297 = getelementptr inbounds nuw i8, ptr %.4384, i64 2
  store i16 %296, ptr %297, align 2
  %298 = getelementptr inbounds nuw i8, ptr %.4384, i64 4
  store i16 -1, ptr %298, align 2
  %299 = load i16, ptr %261, align 2
  %300 = zext i16 %299 to i32
  %301 = load i16, ptr %267, align 2
  %302 = zext i16 %301 to i32
  %303 = add nuw nsw i32 %300, 1
  %304 = add nuw nsw i32 %303, %302
  %305 = lshr i32 %304, 1
  %306 = load i16, ptr %295, align 2
  %307 = zext i16 %306 to i32
  %308 = getelementptr inbounds i8, ptr %.4329383, i64 %52
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = add nuw nsw i32 %307, 1
  %312 = add nuw nsw i32 %311, %310
  %313 = lshr i32 %312, 1
  %314 = trunc nuw i32 %305 to i16
  %315 = getelementptr inbounds nuw i8, ptr %.4384, i64 6
  store i16 %314, ptr %315, align 2
  %316 = load i16, ptr %281, align 2
  %317 = getelementptr inbounds nuw i8, ptr %.4384, i64 8
  store i16 %316, ptr %317, align 2
  %318 = trunc nuw i32 %313 to i16
  %319 = getelementptr inbounds nuw i8, ptr %.4384, i64 10
  store i16 %318, ptr %319, align 2
  %320 = getelementptr inbounds nuw i8, ptr %.4384, i64 12
  store i16 -1, ptr %320, align 2
  %321 = getelementptr inbounds nuw i16, ptr %.4384, i64 %53
  %.not352 = icmp ugt ptr %261, %136
  br i1 %.not352, label %.loopexit, label %.lr.ph385, !llvm.loop !47

.lr.ph:                                           ; preds = %.preheader376, %.lr.ph
  %.5380 = phi ptr [ %384, %.lr.ph ], [ %.0324, %.preheader376 ]
  %.5330379 = phi ptr [ %324, %.lr.ph ], [ %.0325, %.preheader376 ]
  %322 = load i16, ptr %.5330379, align 2
  %323 = zext i16 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %.5330379, i64 4
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = getelementptr inbounds i16, ptr %.5330379, i64 %51
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = getelementptr i8, ptr %327, i64 4
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = add nuw nsw i32 %323, 2
  %334 = add nuw nsw i32 %333, %326
  %335 = add nuw nsw i32 %334, %329
  %336 = add nuw nsw i32 %335, %332
  %337 = lshr i32 %336, 2
  %338 = getelementptr inbounds nuw i8, ptr %.5330379, i64 2
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  %341 = getelementptr inbounds i8, ptr %.5330379, i64 %46
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = getelementptr inbounds i8, ptr %.5330379, i64 %47
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = getelementptr inbounds i16, ptr %.5330379, i64 %45
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = add nuw nsw i32 %340, 2
  %351 = add nuw nsw i32 %350, %343
  %352 = add nuw nsw i32 %351, %346
  %353 = add nuw nsw i32 %352, %349
  %354 = lshr i32 %353, 2
  %355 = getelementptr inbounds i8, ptr %.5330379, i64 %48
  %356 = load i16, ptr %355, align 2
  %357 = getelementptr inbounds i8, ptr %.5380, i64 -2
  store i16 %356, ptr %357, align 2
  %358 = trunc nuw i32 %354 to i16
  store i16 %358, ptr %.5380, align 2
  %359 = trunc nuw i32 %337 to i16
  %360 = getelementptr inbounds nuw i8, ptr %.5380, i64 2
  store i16 %359, ptr %360, align 2
  %361 = getelementptr inbounds nuw i8, ptr %.5380, i64 4
  store i16 -1, ptr %361, align 2
  %362 = load i16, ptr %324, align 2
  %363 = zext i16 %362 to i32
  %364 = load i16, ptr %330, align 2
  %365 = zext i16 %364 to i32
  %366 = add nuw nsw i32 %363, 1
  %367 = add nuw nsw i32 %366, %365
  %368 = lshr i32 %367, 1
  %369 = load i16, ptr %355, align 2
  %370 = zext i16 %369 to i32
  %371 = getelementptr inbounds i8, ptr %.5330379, i64 %52
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i32
  %374 = add nuw nsw i32 %370, 1
  %375 = add nuw nsw i32 %374, %373
  %376 = lshr i32 %375, 1
  %377 = trunc nuw i32 %376 to i16
  %378 = getelementptr inbounds nuw i8, ptr %.5380, i64 6
  store i16 %377, ptr %378, align 2
  %379 = load i16, ptr %344, align 2
  %380 = getelementptr inbounds nuw i8, ptr %.5380, i64 8
  store i16 %379, ptr %380, align 2
  %381 = trunc nuw i32 %368 to i16
  %382 = getelementptr inbounds nuw i8, ptr %.5380, i64 10
  store i16 %381, ptr %382, align 2
  %383 = getelementptr inbounds nuw i8, ptr %.5380, i64 12
  store i16 -1, ptr %383, align 2
  %384 = getelementptr inbounds nuw i16, ptr %.5380, i64 %53
  %.not347 = icmp ugt ptr %324, %136
  br i1 %.not347, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph385, %.lr.ph391, %.lr.ph397, %.preheader376, %.preheader374, %.preheader372, %.preheader
  %.3328 = phi ptr [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %140, %.lr.ph397 ], [ %200, %.lr.ph391 ], [ %261, %.lr.ph385 ], [ %324, %.lr.ph ]
  %.3 = phi ptr [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %197, %.lr.ph397 ], [ %257, %.lr.ph391 ], [ %321, %.lr.ph385 ], [ %384, %.lr.ph ]
  %385 = icmp ult ptr %.3328, %58
  br i1 %385, label %386, label %430

386:                                              ; preds = %.loopexit
  %387 = load i16, ptr %.3328, align 2
  %388 = zext i16 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %.3328, i64 4
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %392 = getelementptr inbounds i16, ptr %.3328, i64 %51
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = getelementptr i8, ptr %392, i64 4
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = add nuw nsw i32 %388, 2
  %399 = add nuw nsw i32 %398, %391
  %400 = add nuw nsw i32 %399, %394
  %401 = add nuw nsw i32 %400, %397
  %402 = lshr i32 %401, 2
  %403 = getelementptr inbounds nuw i8, ptr %.3328, i64 2
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = getelementptr inbounds i8, ptr %.3328, i64 %46
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = getelementptr inbounds i8, ptr %.3328, i64 %47
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  %412 = getelementptr inbounds i16, ptr %.3328, i64 %45
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = add nuw nsw i32 %405, 2
  %416 = add nuw nsw i32 %415, %408
  %417 = add nuw nsw i32 %416, %411
  %418 = add nuw nsw i32 %417, %414
  %419 = lshr i32 %418, 2
  %420 = trunc nuw i32 %402 to i16
  %421 = sub nsw i32 0, %.1336400
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %.3, i64 %422
  store i16 %420, ptr %423, align 2
  %424 = trunc nuw i32 %419 to i16
  store i16 %424, ptr %.3, align 2
  %425 = getelementptr inbounds i8, ptr %.3328, i64 %48
  %426 = load i16, ptr %425, align 2
  %427 = sext i32 %.1336400 to i64
  %428 = getelementptr inbounds i16, ptr %.3, i64 %427
  store i16 %426, ptr %428, align 2
  br i1 %49, label %.thread, label %430

.thread:                                          ; preds = %386
  %429 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i16 -1, ptr %429, align 2
  br label %453

430:                                              ; preds = %386, %.loopexit
  br i1 %50, label %431, label %453

431:                                              ; preds = %430
  %432 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  %433 = load i16, ptr %432, align 2
  %434 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 %433, ptr %434, align 2
  %435 = load i16, ptr %.0323403, align 2
  %436 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 %435, ptr %436, align 2
  %437 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %438 = load i16, ptr %437, align 2
  %439 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 %438, ptr %439, align 2
  %440 = load i32, ptr %42, align 8
  %441 = mul nsw i32 %440, 3
  %442 = sext i32 %441 to i64
  %443 = getelementptr i16, ptr %.0323403, i64 %442
  %444 = getelementptr i8, ptr %443, i64 -8
  %445 = load i16, ptr %444, align 2
  %446 = getelementptr i8, ptr %443, i64 -2
  store i16 %445, ptr %446, align 2
  %447 = load i32, ptr %42, align 8
  %448 = mul nsw i32 %447, 3
  %449 = sext i32 %448 to i64
  %450 = getelementptr i16, ptr %.0323403, i64 %449
  %451 = getelementptr i8, ptr %450, i64 -6
  %452 = load i16, ptr %451, align 2
  store i16 %452, ptr %450, align 2
  br label %485

453:                                              ; preds = %.thread, %430
  %454 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds i8, ptr %.0323403, i64 -10
  store i16 %455, ptr %456, align 2
  %457 = load i16, ptr %.0323403, align 2
  %458 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 %457, ptr %458, align 2
  %459 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %460 = load i16, ptr %459, align 2
  %461 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 %460, ptr %461, align 2
  %462 = getelementptr inbounds nuw i8, ptr %.0323403, i64 4
  %463 = load i16, ptr %462, align 2
  %464 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 %463, ptr %464, align 2
  %465 = load i32, ptr %42, align 8
  %466 = mul nsw i32 %465, %7
  %467 = sext i32 %466 to i64
  %468 = getelementptr i16, ptr %.0323403, i64 %467
  %469 = getelementptr i8, ptr %468, i64 -10
  %470 = load i16, ptr %469, align 2
  %471 = getelementptr i8, ptr %468, i64 -2
  store i16 %470, ptr %471, align 2
  %472 = load i32, ptr %42, align 8
  %473 = mul nsw i32 %472, %7
  %474 = sext i32 %473 to i64
  %475 = getelementptr i16, ptr %.0323403, i64 %474
  %476 = getelementptr i8, ptr %475, i64 -8
  %477 = load i16, ptr %476, align 2
  store i16 %477, ptr %475, align 2
  %478 = load i32, ptr %42, align 8
  %479 = mul nsw i32 %478, %7
  %480 = sext i32 %479 to i64
  %481 = getelementptr i16, ptr %.0323403, i64 %480
  %482 = getelementptr i8, ptr %481, i64 -6
  %483 = load i16, ptr %482, align 2
  %484 = getelementptr i8, ptr %481, i64 2
  store i16 %483, ptr %484, align 2
  br label %485

485:                                              ; preds = %453, %431
  %.sink432 = phi i32 [ %7, %453 ], [ 3, %431 ]
  %.sink428 = phi i64 [ 4, %453 ], [ 2, %431 ]
  %486 = load i32, ptr %42, align 8
  %487 = mul nsw i32 %486, %.sink432
  %488 = sext i32 %487 to i64
  %489 = getelementptr i16, ptr %.0323403, i64 %488
  %490 = getelementptr i8, ptr %489, i64 -4
  %491 = load i16, ptr %490, align 2
  %492 = getelementptr i8, ptr %489, i64 %.sink428
  store i16 %491, ptr %492, align 2
  %493 = sub nsw i32 0, %.1336400
  %494 = zext i1 %.not344 to i32
  br label %495

495:                                              ; preds = %61, %78, %485
  %.2337 = phi i32 [ %.1336400, %61 ], [ %.1336400, %78 ], [ %493, %485 ]
  %.2334 = phi i32 [ %.1333401, %61 ], [ %.1333401, %78 ], [ %494, %485 ]
  %496 = getelementptr inbounds i8, ptr %.0404, i64 %46
  %497 = getelementptr inbounds i8, ptr %.0323403, i64 %54
  %498 = add nsw i32 %.0331402, 1
  %499 = load i32, ptr %10, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %55, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %495, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %2
  %13 = and i32 %8, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4
  %.0170 = xor i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8
  %.0184 = xor i32 %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i32 %8, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %23
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = shl i32 %4, 2
  %36 = and i32 %35, 28
  %37 = lshr i32 675553809, %36
  %38 = and i32 %37, 15
  %39 = zext nneg i32 %38 to i64
  %40 = udiv i64 %21, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
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

67:                                               ; preds = %.lr.ph232, %295
  %.1231 = phi i32 [ %.0170, %.lr.ph232 ], [ %296, %295 ]
  %.0173230 = phi i32 [ %8, %.lr.ph232 ], [ %300, %295 ]
  %.0174229 = phi ptr [ %26, %.lr.ph232 ], [ %299, %295 ]
  %.0178228 = phi ptr [ %34, %.lr.ph232 ], [ %298, %295 ]
  %.1185227 = phi i32 [ %.0184, %.lr.ph232 ], [ %297, %295 ]
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
  %83 = getelementptr inbounds nuw i8, ptr %.0174229, i64 1
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %.0178228, i64 -1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %.0178228, i64 1
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
  %97 = getelementptr inbounds nuw i8, ptr %.0174229, i64 %9
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
  %105 = getelementptr inbounds nuw i8, ptr %.2180214, i64 1
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
  %118 = icmp samesign ugt i32 %109, %117
  %119 = add nuw nsw i32 %115, %112
  %120 = add nuw nsw i32 %107, %104
  %.in204 = select i1 %118, i32 %119, i32 %120
  %121 = add nuw nsw i32 %.in204, 1
  %122 = lshr i32 %121, 1
  %123 = trunc nuw i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %.2176215, i64 1
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
  %143 = getelementptr inbounds nuw i8, ptr %.2176215, i64 2
  store i8 %142, ptr %143, align 1
  %144 = load i8, ptr %.2180214, align 1
  %145 = zext i8 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %.2180214, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i16
  %149 = add nuw nsw i16 %145, 1
  %150 = add nuw nsw i16 %149, %148
  %151 = lshr i16 %150, 1
  %152 = trunc nuw i16 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %.2176215, i64 3
  store i8 %152, ptr %153, align 1
  %154 = load i8, ptr %105, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.2176215, i64 4
  store i8 %154, ptr %155, align 1
  %156 = load i8, ptr %128, align 1
  %157 = zext i8 %156 to i16
  %158 = load i8, ptr %134, align 1
  %159 = zext i8 %158 to i16
  %160 = add nuw nsw i16 %157, 1
  %161 = add nuw nsw i16 %160, %159
  %162 = lshr i16 %161, 1
  %163 = trunc nuw i16 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.2176215, i64 5
  store i8 %163, ptr %164, align 1
  %165 = add nuw nsw i32 %.1172216, 2
  %166 = getelementptr inbounds nuw i8, ptr %.2176215, i64 %61
  %167 = load i32, ptr %55, align 8
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !50

.lr.ph222:                                        ; preds = %.preheader, %.lr.ph222
  %.3221 = phi i32 [ %233, %.lr.ph222 ], [ %.0171, %.preheader ]
  %.4220 = phi ptr [ %234, %.lr.ph222 ], [ %.1175, %.preheader ]
  %.4182219 = phi ptr [ %225, %.lr.ph222 ], [ %.1179, %.preheader ]
  %169 = getelementptr inbounds i8, ptr %.4182219, i64 %57
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i16
  %172 = getelementptr inbounds i8, ptr %.4182219, i64 %58
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i16
  %175 = getelementptr inbounds i8, ptr %.4182219, i64 %59
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i16
  %178 = getelementptr inbounds i8, ptr %.4182219, i64 %60
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i16
  %181 = add nuw nsw i16 %171, 2
  %182 = add nuw nsw i16 %181, %174
  %183 = add nuw nsw i16 %182, %177
  %184 = add nuw nsw i16 %183, %180
  %185 = lshr i16 %184, 2
  %186 = trunc nuw i16 %185 to i8
  store i8 %186, ptr %.4220, align 1
  %187 = getelementptr inbounds i8, ptr %.4182219, i64 -1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.4182219, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %189, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = getelementptr inbounds i8, ptr %.4182219, i64 %54
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.4182219, i64 %53
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 %197, %200
  %202 = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = icmp samesign ugt i32 %194, %202
  %204 = add nuw nsw i32 %200, %197
  %205 = add nuw nsw i32 %192, %189
  %.in = select i1 %203, i32 %204, i32 %205
  %206 = add nuw nsw i32 %.in, 1
  %207 = lshr i32 %206, 1
  %208 = trunc nuw i32 %207 to i8
  %209 = getelementptr inbounds nuw i8, ptr %.4220, i64 1
  store i8 %208, ptr %209, align 1
  %210 = load i8, ptr %.4182219, align 1
  %211 = getelementptr inbounds nuw i8, ptr %.4220, i64 2
  store i8 %210, ptr %211, align 1
  %212 = load i8, ptr %172, align 1
  %213 = zext i8 %212 to i16
  %214 = load i8, ptr %178, align 1
  %215 = zext i8 %214 to i16
  %216 = add nuw nsw i16 %213, 1
  %217 = add nuw nsw i16 %216, %215
  %218 = lshr i16 %217, 1
  %219 = trunc nuw i16 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %.4220, i64 3
  store i8 %219, ptr %220, align 1
  %221 = load i8, ptr %190, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.4220, i64 4
  store i8 %221, ptr %222, align 1
  %223 = load i8, ptr %.4182219, align 1
  %224 = zext i8 %223 to i16
  %225 = getelementptr inbounds nuw i8, ptr %.4182219, i64 2
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i16
  %228 = add nuw nsw i16 %224, 1
  %229 = add nuw nsw i16 %228, %227
  %230 = lshr i16 %229, 1
  %231 = trunc nuw i16 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %.4220, i64 5
  store i8 %231, ptr %232, align 1
  %233 = add nuw nsw i32 %.3221, 2
  %234 = getelementptr inbounds nuw i8, ptr %.4220, i64 %61
  %235 = load i32, ptr %55, align 8
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %.lr.ph222, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph222, %.preheader212, %.preheader
  %237 = phi i32 [ %99, %.preheader ], [ %99, %.preheader212 ], [ %235, %.lr.ph222 ], [ %167, %.lr.ph ]
  %.3181 = phi ptr [ %.1179, %.preheader ], [ %.1179, %.preheader212 ], [ %225, %.lr.ph222 ], [ %146, %.lr.ph ]
  %.3177 = phi ptr [ %.1175, %.preheader ], [ %.1175, %.preheader212 ], [ %234, %.lr.ph222 ], [ %166, %.lr.ph ]
  %.2 = phi i32 [ %.0171, %.preheader ], [ %.0171, %.preheader212 ], [ %233, %.lr.ph222 ], [ %165, %.lr.ph ]
  %.not196 = icmp sgt i32 %.2, %237
  br i1 %.not196, label %288, label %238

238:                                              ; preds = %.loopexit
  %239 = getelementptr inbounds i8, ptr %.3181, i64 %57
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i16
  %242 = getelementptr inbounds i8, ptr %.3181, i64 %58
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i16
  %245 = getelementptr inbounds i8, ptr %.3181, i64 %59
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i16
  %248 = getelementptr inbounds i8, ptr %.3181, i64 %60
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
  %259 = getelementptr inbounds i8, ptr %.3177, i64 %258
  store i8 %256, ptr %259, align 1
  %260 = getelementptr inbounds i8, ptr %.3181, i64 -1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %.3181, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = sub nsw i32 %262, %265
  %267 = tail call i32 @llvm.abs.i32(i32 %266, i1 true)
  %268 = getelementptr inbounds i8, ptr %.3181, i64 %54
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds i8, ptr %.3181, i64 %53
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = sub nsw i32 %270, %273
  %275 = tail call i32 @llvm.abs.i32(i32 %274, i1 true)
  %276 = icmp samesign ugt i32 %267, %275
  %277 = add nuw nsw i32 %273, %270
  %278 = add nuw nsw i32 %265, %262
  %.in203 = select i1 %276, i32 %277, i32 %278
  %279 = add nuw nsw i32 %.in203, 1
  %280 = lshr i32 %279, 1
  %281 = trunc nuw i32 %280 to i8
  %282 = getelementptr inbounds nuw i8, ptr %.3177, i64 1
  store i8 %281, ptr %282, align 1
  %283 = load i8, ptr %.3181, align 1
  %284 = sub nsw i32 2, %257
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %.3177, i64 %285
  store i8 %283, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %.3177, i64 %9
  br label %288

288:                                              ; preds = %238, %.loopexit
  %.5183 = phi ptr [ %263, %238 ], [ %.3181, %.loopexit ]
  %.5 = phi ptr [ %287, %238 ], [ %.3177, %.loopexit ]
  %invariant.gep = getelementptr i8, ptr %.5, i64 %65
  %invariant.gep248 = getelementptr i8, ptr %.5, i64 %66
  br label %289

289:                                              ; preds = %288, %289
  %indvars.iv = phi i64 [ 0, %288 ], [ %indvars.iv.next, %289 ]
  %290 = sub nsw i64 %indvars.iv, %64
  %291 = getelementptr inbounds i8, ptr %.5, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = getelementptr inbounds nuw i8, ptr %.5, i64 %indvars.iv
  store i8 %292, ptr %293, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %294 = load i8, ptr %gep, align 1
  %gep249 = getelementptr i8, ptr %invariant.gep248, i64 %indvars.iv
  store i8 %294, ptr %gep249, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %295, label %289, !llvm.loop !52

295:                                              ; preds = %289
  %296 = xor i32 %.1231, 1
  %297 = xor i32 %.1185227, 1
  %298 = getelementptr inbounds nuw i8, ptr %.5183, i64 2
  %299 = getelementptr inbounds nuw i8, ptr %.5, i64 %61
  %300 = add nsw i32 %.0173230, 1
  %301 = load i32, ptr %10, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %67, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %295, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %2
  %13 = and i32 %8, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4
  %.0170 = xor i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8
  %.0184 = xor i32 %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i32 %8, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i16, ptr %25, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %23
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = shl i32 %4, 2
  %36 = and i32 %35, 28
  %37 = lshr i32 675553809, %36
  %38 = and i32 %37, 15
  %39 = zext nneg i32 %38 to i64
  %40 = udiv i64 %21, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 %45, 2
  %47 = and i32 %46, 28
  %48 = lshr i32 675553809, %47
  %49 = and i32 %48, 15
  %50 = zext nneg i32 %49 to i64
  %51 = udiv i64 %43, %50
  %52 = shl nuw nsw i32 %7, 1
  %.neg = mul i64 %51, -4294967296
  %53 = ashr exact i64 %.neg, 31
  %sext = shl i64 %51, 32
  %54 = ashr exact i64 %sext, 31
  %55 = ashr exact i64 %sext, 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = xor i64 %51, -1
  %sext205 = shl i64 %57, 32
  %58 = ashr exact i64 %sext205, 31
  %sext208 = sub i64 4294967296, %sext
  %59 = ashr exact i64 %sext208, 31
  %sext209 = add i64 %sext, -4294967296
  %60 = ashr exact i64 %sext209, 31
  %sext210 = add i64 %sext, 4294967296
  %61 = ashr exact i64 %sext210, 31
  %62 = zext nneg i32 %52 to i64
  %63 = sub i32 %52, %41
  %64 = sub i32 %7, %41
  %65 = zext nneg i32 %7 to i64
  %66 = sext i32 %63 to i64
  %67 = sext i32 %64 to i64
  br label %68

68:                                               ; preds = %.lr.ph232, %296
  %.1231 = phi i32 [ %.0170, %.lr.ph232 ], [ %297, %296 ]
  %.0173230 = phi i32 [ %8, %.lr.ph232 ], [ %301, %296 ]
  %.0174229 = phi ptr [ %26, %.lr.ph232 ], [ %300, %296 ]
  %.0178228 = phi ptr [ %34, %.lr.ph232 ], [ %299, %296 ]
  %.1185227 = phi i32 [ %.0184, %.lr.ph232 ], [ %298, %296 ]
  %.not187 = icmp eq i32 %.1231, 0
  br i1 %.not187, label %99, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %.0178228, i64 %53
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds i8, ptr %.0178228, i64 %54
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %72, 1
  %77 = add nuw nsw i32 %76, %75
  %78 = lshr i32 %77, 1
  %79 = trunc nuw i32 %78 to i16
  %80 = shl i32 %.1185227, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %.0174229, i64 %81
  store i16 %79, ptr %82, align 2
  %83 = load i16, ptr %.0178228, align 2
  %84 = getelementptr inbounds nuw i8, ptr %.0174229, i64 2
  store i16 %83, ptr %84, align 2
  %85 = getelementptr inbounds i8, ptr %.0178228, i64 -2
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %.0178228, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %87, 1
  %92 = add nuw nsw i32 %91, %90
  %93 = lshr i32 %92, 1
  %94 = trunc nuw i32 %93 to i16
  %95 = sub nsw i32 2, %80
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %.0174229, i64 %96
  store i16 %94, ptr %97, align 2
  %98 = getelementptr inbounds nuw i16, ptr %.0174229, i64 %9
  br label %99

99:                                               ; preds = %69, %68
  %.1179 = phi ptr [ %88, %69 ], [ %.0178228, %68 ]
  %.1175 = phi ptr [ %98, %69 ], [ %.0174229, %68 ]
  %.0171 = phi i32 [ 2, %69 ], [ 1, %68 ]
  %.not189 = icmp eq i32 %.1185227, 0
  %100 = load i32, ptr %56, align 8
  %101 = icmp slt i32 %.0171, %100
  br i1 %.not189, label %.preheader, label %.preheader212

.preheader212:                                    ; preds = %99
  br i1 %101, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %99
  br i1 %101, label %.lr.ph222, label %.loopexit

.lr.ph:                                           ; preds = %.preheader212, %.lr.ph
  %.1172216 = phi i32 [ %166, %.lr.ph ], [ %.0171, %.preheader212 ]
  %.2176215 = phi ptr [ %167, %.lr.ph ], [ %.1175, %.preheader212 ]
  %.2180214 = phi ptr [ %147, %.lr.ph ], [ %.1179, %.preheader212 ]
  %102 = load i16, ptr %.2180214, align 2
  store i16 %102, ptr %.2176215, align 2
  %103 = getelementptr inbounds i8, ptr %.2180214, i64 -2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.2180214, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %105, %108
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = getelementptr inbounds i16, ptr %.2180214, i64 %55
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, ptr %.2180214, i64 %53
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %113, %116
  %118 = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = icmp samesign ugt i32 %110, %118
  %120 = add nuw nsw i32 %116, %113
  %121 = add nuw nsw i32 %108, %105
  %.in204 = select i1 %119, i32 %120, i32 %121
  %122 = add nuw nsw i32 %.in204, 1
  %123 = lshr i32 %122, 1
  %124 = trunc nuw i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %.2176215, i64 2
  store i16 %124, ptr %125, align 2
  %126 = getelementptr inbounds i8, ptr %.2180214, i64 %58
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds i8, ptr %.2180214, i64 %59
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds i8, ptr %.2180214, i64 %60
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds i8, ptr %.2180214, i64 %61
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %128, 2
  %139 = add nuw nsw i32 %138, %131
  %140 = add nuw nsw i32 %139, %134
  %141 = add nuw nsw i32 %140, %137
  %142 = lshr i32 %141, 2
  %143 = trunc nuw i32 %142 to i16
  %144 = getelementptr inbounds nuw i8, ptr %.2176215, i64 4
  store i16 %143, ptr %144, align 2
  %145 = load i16, ptr %.2180214, align 2
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.2180214, i64 4
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = add nuw nsw i32 %146, 1
  %151 = add nuw nsw i32 %150, %149
  %152 = lshr i32 %151, 1
  %153 = trunc nuw i32 %152 to i16
  %154 = getelementptr inbounds nuw i8, ptr %.2176215, i64 6
  store i16 %153, ptr %154, align 2
  %155 = load i16, ptr %106, align 2
  %156 = getelementptr inbounds nuw i8, ptr %.2176215, i64 8
  store i16 %155, ptr %156, align 2
  %157 = load i16, ptr %129, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %135, align 2
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %158, 1
  %162 = add nuw nsw i32 %161, %160
  %163 = lshr i32 %162, 1
  %164 = trunc nuw i32 %163 to i16
  %165 = getelementptr inbounds nuw i8, ptr %.2176215, i64 10
  store i16 %164, ptr %165, align 2
  %166 = add nuw nsw i32 %.1172216, 2
  %167 = getelementptr inbounds nuw i16, ptr %.2176215, i64 %62
  %168 = load i32, ptr %56, align 8
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %.lr.ph, label %.loopexit, !llvm.loop !54

.lr.ph222:                                        ; preds = %.preheader, %.lr.ph222
  %.3221 = phi i32 [ %234, %.lr.ph222 ], [ %.0171, %.preheader ]
  %.4220 = phi ptr [ %235, %.lr.ph222 ], [ %.1175, %.preheader ]
  %.4182219 = phi ptr [ %226, %.lr.ph222 ], [ %.1179, %.preheader ]
  %170 = getelementptr inbounds i8, ptr %.4182219, i64 %58
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds i8, ptr %.4182219, i64 %59
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds i8, ptr %.4182219, i64 %60
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds i8, ptr %.4182219, i64 %61
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %172, 2
  %183 = add nuw nsw i32 %182, %175
  %184 = add nuw nsw i32 %183, %178
  %185 = add nuw nsw i32 %184, %181
  %186 = lshr i32 %185, 2
  %187 = trunc nuw i32 %186 to i16
  store i16 %187, ptr %.4220, align 2
  %188 = getelementptr inbounds i8, ptr %.4182219, i64 -2
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %.4182219, i64 2
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = sub nsw i32 %190, %193
  %195 = tail call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = getelementptr inbounds i16, ptr %.4182219, i64 %55
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds i8, ptr %.4182219, i64 %53
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %198, %201
  %203 = tail call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = icmp samesign ugt i32 %195, %203
  %205 = add nuw nsw i32 %201, %198
  %206 = add nuw nsw i32 %193, %190
  %.in = select i1 %204, i32 %205, i32 %206
  %207 = add nuw nsw i32 %.in, 1
  %208 = lshr i32 %207, 1
  %209 = trunc nuw i32 %208 to i16
  %210 = getelementptr inbounds nuw i8, ptr %.4220, i64 2
  store i16 %209, ptr %210, align 2
  %211 = load i16, ptr %.4182219, align 2
  %212 = getelementptr inbounds nuw i8, ptr %.4220, i64 4
  store i16 %211, ptr %212, align 2
  %213 = load i16, ptr %173, align 2
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr %179, align 2
  %216 = zext i16 %215 to i32
  %217 = add nuw nsw i32 %214, 1
  %218 = add nuw nsw i32 %217, %216
  %219 = lshr i32 %218, 1
  %220 = trunc nuw i32 %219 to i16
  %221 = getelementptr inbounds nuw i8, ptr %.4220, i64 6
  store i16 %220, ptr %221, align 2
  %222 = load i16, ptr %191, align 2
  %223 = getelementptr inbounds nuw i8, ptr %.4220, i64 8
  store i16 %222, ptr %223, align 2
  %224 = load i16, ptr %.4182219, align 2
  %225 = zext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %.4182219, i64 4
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = add nuw nsw i32 %225, 1
  %230 = add nuw nsw i32 %229, %228
  %231 = lshr i32 %230, 1
  %232 = trunc nuw i32 %231 to i16
  %233 = getelementptr inbounds nuw i8, ptr %.4220, i64 10
  store i16 %232, ptr %233, align 2
  %234 = add nuw nsw i32 %.3221, 2
  %235 = getelementptr inbounds nuw i16, ptr %.4220, i64 %62
  %236 = load i32, ptr %56, align 8
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %.lr.ph222, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph222, %.preheader212, %.preheader
  %238 = phi i32 [ %100, %.preheader ], [ %100, %.preheader212 ], [ %236, %.lr.ph222 ], [ %168, %.lr.ph ]
  %.3181 = phi ptr [ %.1179, %.preheader ], [ %.1179, %.preheader212 ], [ %226, %.lr.ph222 ], [ %147, %.lr.ph ]
  %.3177 = phi ptr [ %.1175, %.preheader ], [ %.1175, %.preheader212 ], [ %235, %.lr.ph222 ], [ %167, %.lr.ph ]
  %.2 = phi i32 [ %.0171, %.preheader ], [ %.0171, %.preheader212 ], [ %234, %.lr.ph222 ], [ %166, %.lr.ph ]
  %.not196 = icmp sgt i32 %.2, %238
  br i1 %.not196, label %289, label %239

239:                                              ; preds = %.loopexit
  %240 = getelementptr inbounds i8, ptr %.3181, i64 %58
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds i8, ptr %.3181, i64 %59
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds i8, ptr %.3181, i64 %60
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = getelementptr inbounds i8, ptr %.3181, i64 %61
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = add nuw nsw i32 %242, 2
  %253 = add nuw nsw i32 %252, %245
  %254 = add nuw nsw i32 %253, %248
  %255 = add nuw nsw i32 %254, %251
  %256 = lshr i32 %255, 2
  %257 = trunc nuw i32 %256 to i16
  %258 = shl i32 %.1185227, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %.3177, i64 %259
  store i16 %257, ptr %260, align 2
  %261 = getelementptr inbounds i8, ptr %.3181, i64 -2
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %.3181, i64 2
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = sub nsw i32 %263, %266
  %268 = tail call i32 @llvm.abs.i32(i32 %267, i1 true)
  %269 = getelementptr inbounds i16, ptr %.3181, i64 %55
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds i8, ptr %.3181, i64 %53
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = sub nsw i32 %271, %274
  %276 = tail call i32 @llvm.abs.i32(i32 %275, i1 true)
  %277 = icmp samesign ugt i32 %268, %276
  %278 = add nuw nsw i32 %274, %271
  %279 = add nuw nsw i32 %266, %263
  %.in203 = select i1 %277, i32 %278, i32 %279
  %280 = add nuw nsw i32 %.in203, 1
  %281 = lshr i32 %280, 1
  %282 = trunc nuw i32 %281 to i16
  %283 = getelementptr inbounds nuw i8, ptr %.3177, i64 2
  store i16 %282, ptr %283, align 2
  %284 = load i16, ptr %.3181, align 2
  %285 = sub nsw i32 2, %258
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %.3177, i64 %286
  store i16 %284, ptr %287, align 2
  %288 = getelementptr inbounds nuw i16, ptr %.3177, i64 %9
  br label %289

289:                                              ; preds = %239, %.loopexit
  %.5183 = phi ptr [ %264, %239 ], [ %.3181, %.loopexit ]
  %.5 = phi ptr [ %288, %239 ], [ %.3177, %.loopexit ]
  %invariant.gep = getelementptr i16, ptr %.5, i64 %66
  %invariant.gep248 = getelementptr i16, ptr %.5, i64 %67
  br label %290

290:                                              ; preds = %289, %290
  %indvars.iv = phi i64 [ 0, %289 ], [ %indvars.iv.next, %290 ]
  %291 = sub nsw i64 %indvars.iv, %65
  %292 = getelementptr inbounds i16, ptr %.5, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = getelementptr inbounds nuw i16, ptr %.5, i64 %indvars.iv
  store i16 %293, ptr %294, align 2
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %295 = load i16, ptr %gep, align 2
  %gep249 = getelementptr i16, ptr %invariant.gep248, i64 %indvars.iv
  store i16 %295, ptr %gep249, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %296, label %290, !llvm.loop !56

296:                                              ; preds = %290
  %297 = xor i32 %.1231, 1
  %298 = xor i32 %.1185227, 1
  %299 = getelementptr inbounds nuw i8, ptr %.5183, i64 4
  %300 = getelementptr inbounds nuw i16, ptr %.5, i64 %62
  %301 = add nsw i32 %.0173230, 1
  %302 = load i32, ptr %10, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %68, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %296, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
