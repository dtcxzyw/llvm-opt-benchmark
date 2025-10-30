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

$_ZTIN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTIN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTSN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTIN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTSN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTIN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTSN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTIN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = comdat any

$_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTIN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

$_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = comdat any

@_ZZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEiiE32__cv_trace_location_extra_fn1742 = internal global ptr null, align 8
@_ZZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1742 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEiiE32__cv_trace_location_extra_fn1742, ptr @.str, ptr @.str.1, i32 1742, i32 1 }, align 8
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
@_ZTIN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant [63 x i8] c"N2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev, ptr @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev, ptr @_ZNK2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant [64 x i8] c"N2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE\00", comdat, align 1
@_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, ptr @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev, ptr @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev, ptr @_ZNK2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden constant [64 x i8] c"N2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE\00", comdat, align 1
@_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, ptr @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev, ptr @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev, ptr @_ZNK2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden constant [63 x i8] c"N2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE\00", comdat, align 1
@_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev, ptr @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev, ptr @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant [75 x i8] c"N2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE\00", comdat, align 1
@_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, ptr @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev, ptr @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev, ptr @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE = linkonce_odr hidden constant [75 x i8] c"N2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE\00", comdat, align 1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1742)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %4
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %50 unwind label %62

49:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %50 unwind label %62

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = load i32, ptr %52, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %56 = load i32, ptr %19, align 8, !tbaa !17
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 511
  %59 = and i32 %56, 7
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i32 %59, 2
  switch i32 %59, label %66 [
    i32 2, label %76
    i32 0, label %76
  ]

62:                                               ; preds = %49, %46, %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %1406

64:                                               ; preds = %1312, %1231, %1213, %272, %103, %76
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1748) #16
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %21, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

76:                                               ; preds = %50, %50
  %77 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %78 unwind label %64

78:                                               ; preds = %76
  br i1 %77, label %79, label %89

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1749) #16
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %23, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %82
  %.pn122 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

89:                                               ; preds = %78
  switch i32 %2, label %1390 [
    i32 86, label %90
    i32 87, label %90
    i32 88, label %90
    i32 89, label %90
    i32 139, label %256
    i32 140, label %256
    i32 141, label %256
    i32 142, label %256
    i32 46, label %258
    i32 47, label %258
    i32 48, label %258
    i32 49, label %258
    i32 62, label %258
    i32 63, label %258
    i32 64, label %258
    i32 65, label %258
    i32 135, label %1198
    i32 136, label %1198
    i32 137, label %1198
    i32 138, label %1198
  ]

90:                                               ; preds = %89, %89, %89, %89
  %91 = icmp eq i32 %58, 0
  %92 = icmp slt i32 %3, 2
  %or.cond3 = and i1 %92, %91
  br i1 %or.cond3, label %103, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1756) #16
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %25, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %96
  %.pn114 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

103:                                              ; preds = %90
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %59, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %104 unwind label %64

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %105 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc135 unwind label %176

.noexc135:                                        ; preds = %104
  %106 = icmp eq i32 %105, 65536
  br i1 %106, label %107, label %110

107:                                              ; preds = %.noexc135
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !3, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit138 unwind label %176

110:                                              ; preds = %.noexc135
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit138 unwind label %176

_ZNK2cv11_InputArray6getMatEi.exit138:            ; preds = %107, %110
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %112 unwind label %178

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %60, label %113, label %181

113:                                              ; preds = %112
  %114 = load ptr, ptr %51, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = load i32, ptr %114, align 4, !tbaa !16
  %118 = icmp eq i32 %2, 87
  %119 = icmp eq i32 %2, 89
  %120 = or i1 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %2, -88
  %or.cond.i = icmp ult i32 %122, -2
  %spec.select.i = select i1 %or.cond.i, i32 4899, i32 1868
  %spec.select54.i = select i1 %or.cond.i, i32 1868, i32 4899
  %123 = add nsw i32 %117, -2
  %124 = add nsw i32 %116, -2
  %125 = icmp sgt i32 %117, 2
  br i1 %125, label %126, label %147

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %123, ptr %127, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %17, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %129 unwind label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i unwind label %133

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #15
  br label %135

135:                                              ; preds = %133, %131
  %.pn.i.i = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %17) #15
  br label %.body

_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i: ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i32 %121, ptr %136, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 204
  %.sroa.10.0.insert.ext.i = zext nneg i32 %123 to i64
  %.sroa.10.0.insert.shift.i = shl nuw nsw i64 %.sroa.10.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i139 = zext i32 %124 to i64
  %.sroa.0.0.insert.insert.i140 = or disjoint i64 %.sroa.10.0.insert.shift.i, %.sroa.0.0.insert.ext.i139
  store i64 %.sroa.0.0.insert.insert.i140, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 212
  store i32 %spec.select.i, ptr %138, align 4, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store i32 %spec.select54.i, ptr %139, align 8, !tbaa !40
  %140 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %141 unwind label %145

141:                                              ; preds = %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %142 = uitofp i64 %140 to double
  %143 = fmul double %142, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %141
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %17, align 8, !tbaa !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %147

145:                                              ; preds = %141, %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

147:                                              ; preds = %144, %113
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = load i32, ptr %149, align 4, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %156 = load i64, ptr %155, align 8, !tbaa !42
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i32 %152, 2
  %159 = icmp sgt i32 %151, 0
  br i1 %158, label %.preheader.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %147
  br i1 %159, label %.lr.ph.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.i:                                         ; preds = %.preheader55.i
  %160 = add nsw i32 %152, -1
  %161 = mul nsw i32 %160, %157
  %162 = sext i32 %161 to i64
  %wide.trip.count.i = zext nneg i32 %151 to i64
  %invariant.gep.i = getelementptr i8, ptr %154, i64 %162
  br label %174

.preheader.i:                                     ; preds = %147
  br i1 %159, label %.lr.ph59.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i:                                       ; preds = %.preheader.i
  %163 = add nsw i32 %152, -2
  %164 = mul nsw i32 %163, %157
  %165 = add nsw i32 %152, -1
  %166 = mul nsw i32 %165, %157
  %sext.i = shl i64 %156, 32
  %167 = ashr exact i64 %sext.i, 32
  %168 = sext i32 %164 to i64
  %169 = sext i32 %166 to i64
  %wide.trip.count65.i = zext nneg i32 %151 to i64
  %invariant.gep70.i = getelementptr i8, ptr %154, i64 %167
  %invariant.gep72.i = getelementptr i8, ptr %154, i64 %168
  %invariant.gep74.i = getelementptr i8, ptr %154, i64 %169
  br label %170

170:                                              ; preds = %170, %.lr.ph59.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next63.i, %170 ]
  %gep71.i = getelementptr i8, ptr %invariant.gep70.i, i64 %indvars.iv62.i
  %171 = load i8, ptr %gep71.i, align 1, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv62.i
  store i8 %171, ptr %172, align 1, !tbaa !43
  %gep73.i = getelementptr i8, ptr %invariant.gep72.i, i64 %indvars.iv62.i
  %173 = load i8, ptr %gep73.i, align 1, !tbaa !43
  %gep75.i = getelementptr i8, ptr %invariant.gep74.i, i64 %indvars.iv62.i
  store i8 %173, ptr %gep75.i, align 1, !tbaa !43
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %170, !llvm.loop !44

174:                                              ; preds = %174, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %174 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 0, ptr %gep.i, align 1, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv.i
  store i8 0, ptr %175, align 1, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %174, !llvm.loop !46

176:                                              ; preds = %110, %107, %104
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit138
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  br label %180

180:                                              ; preds = %178, %176
  %.pn116 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

181:                                              ; preds = %112
  br i1 %61, label %182, label %246

182:                                              ; preds = %181
  %183 = load ptr, ptr %51, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !16
  %186 = load i32, ptr %183, align 4, !tbaa !16
  %187 = icmp eq i32 %2, 87
  %188 = icmp eq i32 %2, 89
  %189 = or i1 %187, %188
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %2, -88
  %or.cond.i141 = icmp ult i32 %191, -2
  %spec.select.i142 = select i1 %or.cond.i141, i32 4899, i32 1868
  %spec.select54.i143 = select i1 %or.cond.i141, i32 1868, i32 4899
  %192 = add nsw i32 %186, -2
  %193 = add nsw i32 %185, -2
  %194 = icmp sgt i32 %186, 2
  br i1 %194, label %195, label %216

195:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %192, ptr %196, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %15, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %197, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %198 unwind label %200

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %199, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i unwind label %202

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #15
  br label %204

204:                                              ; preds = %202, %200
  %.pn.i.i165 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %15) #15
  br label %.body

_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i: ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i32 %190, ptr %205, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 204
  %.sroa.10.0.insert.ext.i168 = zext nneg i32 %192 to i64
  %.sroa.10.0.insert.shift.i169 = shl nuw nsw i64 %.sroa.10.0.insert.ext.i168, 32
  %.sroa.0.0.insert.ext.i170 = zext i32 %193 to i64
  %.sroa.0.0.insert.insert.i171 = or disjoint i64 %.sroa.10.0.insert.shift.i169, %.sroa.0.0.insert.ext.i170
  store i64 %.sroa.0.0.insert.insert.i171, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 212
  store i32 %spec.select.i142, ptr %207, align 4, !tbaa !49
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store i32 %spec.select54.i143, ptr %208, align 8, !tbaa !50
  %209 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %210 unwind label %214

210:                                              ; preds = %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %211 = uitofp i64 %209 to double
  %212 = fmul double %211, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %212)
          to label %213 unwind label %214

213:                                              ; preds = %210
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %15, align 8, !tbaa !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %216

214:                                              ; preds = %210, %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

216:                                              ; preds = %213, %182
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !16
  %221 = load i32, ptr %218, align 4, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %225 = load i64, ptr %224, align 8, !tbaa !42
  %226 = lshr i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp sgt i32 %221, 2
  %229 = icmp sgt i32 %220, 0
  br i1 %228, label %.preheader.i152, label %.preheader55.i144

.preheader55.i144:                                ; preds = %216
  br i1 %229, label %.lr.ph.i145, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.i145:                                      ; preds = %.preheader55.i144
  %230 = add nsw i32 %221, -1
  %231 = mul nsw i32 %230, %227
  %232 = sext i32 %231 to i64
  %wide.trip.count.i146 = zext nneg i32 %220 to i64
  %invariant.gep.i147 = getelementptr i16, ptr %223, i64 %232
  br label %244

.preheader.i152:                                  ; preds = %216
  br i1 %229, label %.lr.ph59.i153, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i153:                                    ; preds = %.preheader.i152
  %233 = add nsw i32 %221, -2
  %234 = mul nsw i32 %233, %227
  %235 = add nsw i32 %221, -1
  %236 = mul nsw i32 %235, %227
  %sext.i154 = shl i64 %226, 32
  %237 = sext i32 %234 to i64
  %238 = sext i32 %236 to i64
  %wide.trip.count65.i155 = zext nneg i32 %220 to i64
  %239 = ashr exact i64 %sext.i154, 31
  %invariant.gep70.i156 = getelementptr i8, ptr %223, i64 %239
  %invariant.gep72.i157 = getelementptr i16, ptr %223, i64 %237
  %invariant.gep74.i158 = getelementptr i16, ptr %223, i64 %238
  br label %240

240:                                              ; preds = %240, %.lr.ph59.i153
  %indvars.iv62.i159 = phi i64 [ 0, %.lr.ph59.i153 ], [ %indvars.iv.next63.i163, %240 ]
  %gep71.i160 = getelementptr i16, ptr %invariant.gep70.i156, i64 %indvars.iv62.i159
  %241 = load i16, ptr %gep71.i160, align 2, !tbaa !51
  %242 = getelementptr inbounds nuw i16, ptr %223, i64 %indvars.iv62.i159
  store i16 %241, ptr %242, align 2, !tbaa !51
  %gep73.i161 = getelementptr i16, ptr %invariant.gep72.i157, i64 %indvars.iv62.i159
  %243 = load i16, ptr %gep73.i161, align 2, !tbaa !51
  %gep75.i162 = getelementptr i16, ptr %invariant.gep74.i158, i64 %indvars.iv62.i159
  store i16 %243, ptr %gep75.i162, align 2, !tbaa !51
  %indvars.iv.next63.i163 = add nuw nsw i64 %indvars.iv62.i159, 1
  %exitcond66.not.i164 = icmp eq i64 %indvars.iv.next63.i163, %wide.trip.count65.i155
  br i1 %exitcond66.not.i164, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %240, !llvm.loop !53

244:                                              ; preds = %244, %.lr.ph.i145
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next.i150, %244 ]
  %gep.i149 = getelementptr i16, ptr %invariant.gep.i147, i64 %indvars.iv.i148
  store i16 0, ptr %gep.i149, align 2, !tbaa !51
  %245 = getelementptr inbounds nuw i16, ptr %223, i64 %indvars.iv.i148
  store i16 0, ptr %245, align 2, !tbaa !51
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i146
  br i1 %exitcond.not.i151, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %244, !llvm.loop !54

246:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %247 unwind label %249

247:                                              ; preds = %246
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1766) #16
          to label %248 unwind label %251

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %28, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %249
  %.pn118 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

256:                                              ; preds = %89, %89, %89, %89
  %257 = icmp slt i32 %3, 1
  %spec.store.select4 = select i1 %257, i32 4, i32 %3
  br label %258

258:                                              ; preds = %256, %89, %89, %89, %89, %89, %89, %89, %89
  %.0 = phi i32 [ %spec.store.select4, %256 ], [ %3, %89 ], [ %3, %89 ], [ %3, %89 ], [ %3, %89 ], [ %3, %89 ], [ %3, %89 ], [ %3, %89 ], [ %3, %89 ]
  %259 = icmp slt i32 %.0, 1
  %spec.store.select5 = select i1 %259, i32 3, i32 %.0
  %260 = icmp eq i32 %58, 0
  %261 = add nsw i32 %spec.store.select5, -3
  %or.cond7 = icmp ult i32 %261, 2
  %or.cond = select i1 %260, i1 %or.cond7, i1 false
  br i1 %or.cond, label %272, label %262

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %263 unwind label %265

263:                                              ; preds = %262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1778) #16
          to label %264 unwind label %267

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %30, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %265
  %.pn105 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

272:                                              ; preds = %258
  %273 = shl nuw nsw i32 %spec.store.select5, 3
  %274 = add nsw i32 %273, -8
  %275 = or disjoint i32 %274, %59
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %275, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %276 unwind label %64

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %277 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc181 unwind label %284

.noexc181:                                        ; preds = %276
  %278 = icmp eq i32 %277, 65536
  br i1 %278, label %279, label %282

279:                                              ; preds = %.noexc181
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !3, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %281)
          to label %_ZNK2cv11_InputArray6getMatEi.exit184 unwind label %284

282:                                              ; preds = %.noexc181
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit184 unwind label %284

_ZNK2cv11_InputArray6getMatEi.exit184:            ; preds = %279, %282
  switch i32 %2, label %372 [
    i32 142, label %283
    i32 141, label %283
    i32 140, label %283
    i32 139, label %283
    i32 49, label %283
    i32 48, label %283
    i32 47, label %283
    i32 46, label %283
  ]

283:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184
  br i1 %60, label %.invoke, label %288

284:                                              ; preds = %282, %279, %276
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1197

286:                                              ; preds = %.invoke, %416
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

288:                                              ; preds = %283
  br i1 %61, label %289, label %362

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %291 = load i64, ptr %290, align 8, !tbaa !42
  %292 = lshr i64 %291, 1
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %51, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !16
  %297 = load i32, ptr %294, align 4, !tbaa !16
  switch i32 %2, label %298 [
    i32 139, label %301
    i32 47, label %301
    i32 46, label %301
  ]

298:                                              ; preds = %289
  %299 = icmp eq i32 %2, 140
  %300 = select i1 %299, i32 -1, i32 1
  br label %301

301:                                              ; preds = %298, %289, %289, %289
  %302 = phi i32 [ -1, %289 ], [ %300, %298 ], [ -1, %289 ], [ -1, %289 ]
  switch i32 %2, label %303 [
    i32 140, label %306
    i32 49, label %306
    i32 47, label %306
  ]

303:                                              ; preds = %301
  %304 = icmp eq i32 %2, 142
  %305 = zext i1 %304 to i32
  br label %306

306:                                              ; preds = %303, %301, %301, %301
  %307 = phi i32 [ 1, %301 ], [ %305, %303 ], [ 1, %301 ], [ 1, %301 ]
  %308 = load i32, ptr %32, align 8, !tbaa !17
  %309 = lshr i32 %308, 3
  %310 = and i32 %309, 511
  %311 = add nuw nsw i32 %310, 1
  %312 = add nsw i32 %297, -2
  %313 = add nsw i32 %296, -2
  %314 = icmp sgt i32 %297, 2
  br i1 %314, label %315, label %335

315:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !31
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %312, ptr %316, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %13, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %317, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %318 unwind label %320

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %319, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i unwind label %322

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #15
  br label %324

324:                                              ; preds = %322, %320
  %.pn.i.i194 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #15
  br label %.body201

_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i: ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i32 %307, ptr %325, align 8, !tbaa !58
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store i32 %302, ptr %326, align 4, !tbaa !60
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %.sroa.10.0.insert.ext.i197 = zext nneg i32 %312 to i64
  %.sroa.10.0.insert.shift.i198 = shl nuw nsw i64 %.sroa.10.0.insert.ext.i197, 32
  %.sroa.0.0.insert.ext.i199 = zext i32 %313 to i64
  %.sroa.0.0.insert.insert.i200 = or disjoint i64 %.sroa.10.0.insert.shift.i198, %.sroa.0.0.insert.ext.i199
  store i64 %.sroa.0.0.insert.insert.i200, ptr %327, align 8
  %328 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %329 unwind label %333

329:                                              ; preds = %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i
  %330 = uitofp i64 %328 to double
  %331 = fmul double %330, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %331)
          to label %332 unwind label %333

332:                                              ; preds = %329
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %13, align 8, !tbaa !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %335

333:                                              ; preds = %329, %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body201

335:                                              ; preds = %332, %306
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %337 = load ptr, ptr %336, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !16
  %340 = load i32, ptr %337, align 4, !tbaa !16
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  %343 = icmp sgt i32 %340, 2
  %344 = mul nsw i32 %339, %311
  %345 = icmp sgt i32 %344, 0
  br i1 %343, label %.preheader.i192, label %.preheader64.i

.preheader64.i:                                   ; preds = %335
  br i1 %345, label %.lr.ph.i185, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph.i185:                                      ; preds = %.preheader64.i
  %346 = add nsw i32 %340, -1
  %347 = mul nsw i32 %346, %293
  %348 = sext i32 %347 to i64
  %wide.trip.count.i186 = zext nneg i32 %344 to i64
  %invariant.gep.i187 = getelementptr i16, ptr %342, i64 %348
  br label %360

.preheader.i192:                                  ; preds = %335
  br i1 %345, label %.lr.ph68.i, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph68.i:                                       ; preds = %.preheader.i192
  %349 = add nsw i32 %340, -2
  %350 = mul nsw i32 %349, %293
  %351 = add nsw i32 %340, -1
  %352 = mul nsw i32 %351, %293
  %sext.i193 = shl i64 %292, 32
  %353 = sext i32 %350 to i64
  %354 = sext i32 %352 to i64
  %wide.trip.count74.i = zext nneg i32 %344 to i64
  %355 = ashr exact i64 %sext.i193, 31
  %invariant.gep79.i = getelementptr i8, ptr %342, i64 %355
  %invariant.gep81.i = getelementptr i16, ptr %342, i64 %353
  %invariant.gep83.i = getelementptr i16, ptr %342, i64 %354
  br label %356

356:                                              ; preds = %356, %.lr.ph68.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next72.i, %356 ]
  %gep80.i = getelementptr i16, ptr %invariant.gep79.i, i64 %indvars.iv71.i
  %357 = load i16, ptr %gep80.i, align 2, !tbaa !51
  %358 = getelementptr inbounds nuw i16, ptr %342, i64 %indvars.iv71.i
  store i16 %357, ptr %358, align 2, !tbaa !51
  %gep82.i = getelementptr i16, ptr %invariant.gep81.i, i64 %indvars.iv71.i
  %359 = load i16, ptr %gep82.i, align 2, !tbaa !51
  %gep84.i = getelementptr i16, ptr %invariant.gep83.i, i64 %indvars.iv71.i
  store i16 %359, ptr %gep84.i, align 2, !tbaa !51
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %356, !llvm.loop !61

360:                                              ; preds = %360, %.lr.ph.i185
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i190, %360 ]
  %gep.i189 = getelementptr i16, ptr %invariant.gep.i187, i64 %indvars.iv.i188
  store i16 0, ptr %gep.i189, align 2, !tbaa !51
  %361 = getelementptr inbounds nuw i16, ptr %342, i64 %indvars.iv.i188
  store i16 0, ptr %361, align 2, !tbaa !51
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i186
  br i1 %exitcond.not.i191, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %360, !llvm.loop !62

362:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %363 unwind label %365

363:                                              ; preds = %362
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1793) #16
          to label %364 unwind label %367

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

367:                                              ; preds = %363
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %33, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %365
  %.pn109 = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body201

372:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit184
  br i1 %60, label %383, label %373

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %374 unwind label %376

374:                                              ; preds = %373
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1797) #16
          to label %375 unwind label %378

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %35, align 8, !tbaa !24
  %381 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %376
  %.pn107 = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body201

383:                                              ; preds = %372
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !41
  %386 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %387 = load i64, ptr %386, align 8, !tbaa !42
  %388 = trunc i64 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %392 = load i64, ptr %391, align 8, !tbaa !42
  %393 = trunc i64 %392 to i32
  %394 = load ptr, ptr %51, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !16
  %397 = load i32, ptr %394, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %396 to i64
  %398 = call i32 @llvm.smin.i32(i32 %396, i32 %397)
  %399 = icmp slt i32 %398, 8
  br i1 %399, label %.invoke, label %400

.invoke:                                          ; preds = %283, %383
  invoke fastcc void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %2)
          to label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit unwind label %286

400:                                              ; preds = %383
  %.sroa.2.0.insert.ext.i.i = zext i32 %397 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %401 = icmp ne i32 %2, 62
  %402 = icmp ne i32 %2, 64
  %403 = and i1 %401, %402
  %404 = and i32 %2, -2
  %405 = icmp eq i32 %404, 62
  %406 = select i1 %405, i32 0, i32 2
  %407 = shl nsw i32 %396, 1
  %408 = mul i32 %396, 3
  %409 = shl nsw i32 %396, 2
  %410 = mul nsw i32 %396, 5
  %411 = mul nsw i32 %396, 6
  %412 = mul nsw i32 %396, 49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %sext.i209 = mul i64 %.sroa.0.0.insert.insert.i.i, 631360192512
  %413 = ashr exact i64 %sext.i209, 32
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %414, ptr %11, align 8, !tbaa !63
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i = icmp ugt i64 %413, 520
  store i64 %413, ptr %415, align 8, !tbaa !66
  br i1 %.not.i.i.i, label %416, label %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i

416:                                              ; preds = %400
  %417 = ashr exact i64 %sext.i209, 31
  %.inv.i.i.i = icmp sgt i64 %413, -1
  %418 = select i1 %.inv.i.i.i, i64 %417, i64 -1
  %419 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %418) #18
          to label %.noexc220 unwind label %286

.noexc220:                                        ; preds = %416
  store ptr %419, ptr %11, align 8, !tbaa !63
  br label %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i

_ZN2cv10AutoBufferItLm520EEC2Em.exit.i:           ; preds = %.noexc220, %400
  %420 = phi ptr [ %414, %400 ], [ %419, %.noexc220 ]
  %421 = shl nsw i32 %388, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %385, i64 %422
  %424 = add i32 %397, -4
  %425 = add i32 %396, -2
  %426 = xor i64 %387, -1
  %sext621.i = shl i64 %426, 32
  %427 = ashr exact i64 %sext621.i, 32
  %428 = shl i64 %387, 32
  %sext622.i = add i64 %428, -4294967296
  %429 = ashr exact i64 %sext622.i, 32
  %.neg.i = mul i64 %387, -4294967296
  %430 = ashr exact i64 %.neg.i, 32
  %431 = ashr exact i64 %428, 32
  %sext625.i = sub i64 4294967296, %428
  %432 = ashr exact i64 %sext625.i, 32
  %sext626.i = add i64 %428, 4294967296
  %433 = ashr exact i64 %sext626.i, 32
  %sext627.i = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %434 = ashr exact i64 %sext627.i, 31
  %435 = sext i32 %407 to i64
  %436 = sext i32 %408 to i64
  %437 = sext i32 %409 to i64
  %438 = sext i32 %410 to i64
  %439 = sext i32 %411 to i64
  %sext587.i = add i64 %sext627.i, -4294967296
  %440 = ashr exact i64 %sext587.i, 31
  %sext589.i = add i64 %sext627.i, 4294967296
  %441 = ashr exact i64 %sext589.i, 31
  %442 = sub nsw i32 0, %388
  %443 = shl nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = sext i32 %442 to i64
  %sext599.i = mul i64 %387, -8589934592
  %446 = ashr exact i64 %sext599.i, 32
  %447 = or disjoint i32 %407, 1
  %448 = sext i32 %447 to i64
  %449 = add nsw i32 %407, -1
  %450 = sext i32 %449 to i64
  %451 = add nsw i32 %408, -1
  %452 = sext i32 %451 to i64
  %453 = add nsw i32 %408, 1
  %454 = sext i32 %453 to i64
  %sext606.i = sub i64 -8589934592, %428
  %455 = ashr exact i64 %sext606.i, 32
  %sext607.i = add i64 %428, -8589934592
  %456 = ashr exact i64 %sext607.i, 32
  %sext608.i = sub i64 8589934592, %428
  %457 = ashr exact i64 %sext608.i, 32
  %sext609.i = add i64 %428, 8589934592
  %458 = ashr exact i64 %sext609.i, 32
  %459 = add i32 %408, -9
  %460 = mul nsw i32 %425, 3
  %461 = sext i32 %396 to i64
  %462 = sext i32 %425 to i64
  %sext908.i = shl i64 %392, 32
  %463 = ashr exact i64 %sext908.i, 32
  %464 = sext i32 %459 to i64
  %465 = sext i32 %460 to i64
  %wide.trip.count.i212 = zext nneg i32 %424 to i64
  %invariant.gep912.i = getelementptr i8, ptr %390, i64 %464
  %invariant.gep914.i = getelementptr i8, ptr %390, i64 %465
  br label %483

.preheader.i210:                                  ; preds = %1188
  %466 = icmp sgt i32 %408, 0
  br i1 %466, label %.lr.ph874.i, label %._crit_edge875.i

.lr.ph874.i:                                      ; preds = %.preheader.i210
  %467 = shl nsw i32 %393, 1
  %468 = add nsw i32 %397, -5
  %469 = mul nsw i32 %468, %393
  %470 = add nsw i32 %397, -1
  %471 = mul nsw i32 %470, %393
  %472 = add nsw i32 %397, -2
  %473 = mul nsw i32 %472, %393
  %474 = add nsw i32 %397, -3
  %475 = mul nsw i32 %474, %393
  %476 = mul nsw i32 %424, %393
  %477 = sext i32 %467 to i64
  %478 = sext i32 %469 to i64
  %479 = sext i32 %471 to i64
  %480 = sext i32 %473 to i64
  %481 = sext i32 %475 to i64
  %482 = sext i32 %476 to i64
  %wide.trip.count899.i = zext nneg i32 %408 to i64
  %invariant.gep916.i = getelementptr i8, ptr %390, i64 %477
  %invariant.gep918.i = getelementptr i8, ptr %390, i64 %463
  %invariant.gep920.i = getelementptr i8, ptr %390, i64 %478
  %invariant.gep922.i = getelementptr i8, ptr %390, i64 %479
  %invariant.gep924.i = getelementptr i8, ptr %390, i64 %480
  %invariant.gep926.i = getelementptr i8, ptr %390, i64 %481
  %invariant.gep928.i = getelementptr i8, ptr %390, i64 %482
  br label %1190

483:                                              ; preds = %1188, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i
  %indvars.iv893.i = phi i64 [ 2, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %indvars.iv.next894.i, %1188 ]
  %.0552871.i = phi i32 [ %406, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %509, %1188 ]
  %.0575.in869.i = phi i1 [ %403, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %1189, %1188 ]
  %484 = icmp eq i64 %indvars.iv893.i, 2
  %485 = select i1 %484, i64 -1, i64 1
  br label %511

.lr.ph866.i:                                      ; preds = %._crit_edge.i.loopexit
  %486 = mul nsw i64 %indvars.iv893.i, %463
  %487 = mul nsw i64 %indvars.iv893.i, %431
  %488 = getelementptr inbounds i8, ptr %423, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 2
  %490 = trunc i64 %indvars.iv893.i to i32
  %491 = urem i32 %490, 3
  %492 = mul nuw nsw i32 %491, %412
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i16, ptr %420, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %496 = add i32 %490, -1
  %.urem.i = urem i32 %496, 3
  %497 = mul nuw nsw i32 %.urem.i, %412
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i16, ptr %420, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = add i32 %490, -2
  %.urem892.i = urem i32 %501, 3
  %502 = mul nuw nsw i32 %.urem892.i, %412
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i16, ptr %420, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %506 = getelementptr inbounds i8, ptr %390, i64 %486
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 6
  %508 = zext nneg i32 %.0552871.i to i64
  %509 = xor i32 %.0552871.i, 2
  %510 = zext nneg i32 %509 to i64
  br label %649

511:                                              ; preds = %._crit_edge.i.loopexit, %483
  %indvars.iv878.i = phi i64 [ %485, %483 ], [ %indvars.iv.next879.i, %._crit_edge.i.loopexit ]
  %512 = add nsw i64 %indvars.iv878.i, %indvars.iv893.i
  %513 = trunc i64 %512 to i32
  %514 = add i32 %513, -1
  %515 = srem i32 %514, 3
  %516 = mul nsw i32 %515, %412
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %420, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 2
  %invariant.gep.i213 = getelementptr i16, ptr %519, i64 %462
  br label %523

.preheader851.i:                                  ; preds = %523
  %520 = mul nsw i64 %512, %431
  %521 = getelementptr inbounds i8, ptr %423, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  br label %.lr.ph.i218

523:                                              ; preds = %523, %511
  %indvars.iv.i214 = phi i64 [ 0, %511 ], [ %indvars.iv.next.i216, %523 ]
  %524 = mul nsw i64 %indvars.iv.i214, %461
  %gep.i215 = getelementptr i16, ptr %invariant.gep.i213, i64 %524
  store i16 0, ptr %gep.i215, align 2, !tbaa !51
  %525 = getelementptr i16, ptr %519, i64 %524
  %526 = getelementptr i8, ptr %525, i64 -2
  store i16 0, ptr %526, align 2, !tbaa !51
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, 7
  br i1 %exitcond.not.i217, label %.preheader851.i, label %523, !llvm.loop !67

.lr.ph.i218:                                      ; preds = %.lr.ph.i218, %.preheader851.i
  %.0565856.i = phi ptr [ %646, %.lr.ph.i218 ], [ %519, %.preheader851.i ]
  %.0567855.i = phi ptr [ %564, %.lr.ph.i218 ], [ %522, %.preheader851.i ]
  %.1577854.i = phi i32 [ %645, %.lr.ph.i218 ], [ 1, %.preheader851.i ]
  %527 = getelementptr inbounds i8, ptr %.0567855.i, i64 %427
  %528 = load i8, ptr %527, align 1, !tbaa !43
  %529 = zext i8 %528 to i32
  %530 = getelementptr inbounds i8, ptr %.0567855.i, i64 %429
  %531 = load i8, ptr %530, align 1, !tbaa !43
  %532 = zext i8 %531 to i32
  %533 = sub nsw i32 %529, %532
  %534 = call i32 @llvm.abs.i32(i32 %533, i1 true)
  %535 = getelementptr inbounds i8, ptr %.0567855.i, i64 %430
  %536 = load i8, ptr %535, align 1, !tbaa !43
  %537 = zext i8 %536 to i32
  %538 = getelementptr inbounds i8, ptr %.0567855.i, i64 %431
  %539 = load i8, ptr %538, align 1, !tbaa !43
  %540 = zext i8 %539 to i32
  %541 = sub nsw i32 %537, %540
  %542 = call i32 @llvm.abs.i32(i32 %541, i1 true)
  %543 = shl nuw nsw i32 %542, 1
  %544 = add nuw nsw i32 %543, %534
  %545 = getelementptr inbounds i8, ptr %.0567855.i, i64 %432
  %546 = load i8, ptr %545, align 1, !tbaa !43
  %547 = zext i8 %546 to i32
  %548 = getelementptr inbounds i8, ptr %.0567855.i, i64 %433
  %549 = load i8, ptr %548, align 1, !tbaa !43
  %550 = zext i8 %549 to i32
  %551 = sub nsw i32 %547, %550
  %552 = call i32 @llvm.abs.i32(i32 %551, i1 true)
  %553 = add nuw nsw i32 %544, %552
  %554 = trunc nuw nsw i32 %553 to i16
  store i16 %554, ptr %.0565856.i, align 2, !tbaa !51
  %555 = load i8, ptr %527, align 1, !tbaa !43
  %556 = zext i8 %555 to i32
  %557 = load i8, ptr %545, align 1, !tbaa !43
  %558 = zext i8 %557 to i32
  %559 = sub nsw i32 %556, %558
  %560 = call i32 @llvm.abs.i32(i32 %559, i1 true)
  %561 = getelementptr inbounds i8, ptr %.0567855.i, i64 -1
  %562 = load i8, ptr %561, align 1, !tbaa !43
  %563 = zext i8 %562 to i32
  %564 = getelementptr inbounds nuw i8, ptr %.0567855.i, i64 1
  %565 = load i8, ptr %564, align 1, !tbaa !43
  %566 = zext i8 %565 to i32
  %567 = sub nsw i32 %563, %566
  %568 = call i32 @llvm.abs.i32(i32 %567, i1 true)
  %569 = shl nuw nsw i32 %568, 1
  %570 = add nuw nsw i32 %569, %560
  %571 = load i8, ptr %530, align 1, !tbaa !43
  %572 = zext i8 %571 to i32
  %573 = load i8, ptr %548, align 1, !tbaa !43
  %574 = zext i8 %573 to i32
  %575 = sub nsw i32 %572, %574
  %576 = call i32 @llvm.abs.i32(i32 %575, i1 true)
  %577 = add nuw nsw i32 %570, %576
  %578 = trunc nuw nsw i32 %577 to i16
  %579 = getelementptr inbounds nuw i8, ptr %.0565856.i, i64 %434
  store i16 %578, ptr %579, align 2, !tbaa !51
  %580 = load i8, ptr %545, align 1, !tbaa !43
  %581 = zext i8 %580 to i32
  %582 = load i8, ptr %530, align 1, !tbaa !43
  %583 = zext i8 %582 to i32
  %584 = sub nsw i32 %581, %583
  %585 = call i32 @llvm.abs.i32(i32 %584, i1 true)
  %.tr.i = trunc nuw nsw i32 %585 to i16
  %586 = shl nuw nsw i16 %.tr.i, 1
  %587 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %435
  store i16 %586, ptr %587, align 2, !tbaa !51
  %588 = load i8, ptr %527, align 1, !tbaa !43
  %589 = zext i8 %588 to i32
  %590 = load i8, ptr %548, align 1, !tbaa !43
  %591 = zext i8 %590 to i32
  %592 = sub nsw i32 %589, %591
  %593 = call i32 @llvm.abs.i32(i32 %592, i1 true)
  %.tr628.i = trunc nuw nsw i32 %593 to i16
  %594 = shl nuw nsw i16 %.tr628.i, 1
  %595 = getelementptr inbounds i16, ptr %.0565856.i, i64 %436
  store i16 %594, ptr %595, align 2, !tbaa !51
  %596 = load i16, ptr %587, align 2, !tbaa !51
  %597 = zext i16 %596 to i32
  %598 = load i8, ptr %535, align 1, !tbaa !43
  %599 = zext i8 %598 to i32
  %600 = load i8, ptr %561, align 1, !tbaa !43
  %601 = zext i8 %600 to i32
  %602 = sub nsw i32 %599, %601
  %603 = call i32 @llvm.abs.i32(i32 %602, i1 true)
  %604 = add nuw nsw i32 %603, %597
  %605 = load i8, ptr %538, align 1, !tbaa !43
  %606 = zext i8 %605 to i32
  %607 = load i8, ptr %564, align 1, !tbaa !43
  %608 = zext i8 %607 to i32
  %609 = sub nsw i32 %606, %608
  %610 = call i32 @llvm.abs.i32(i32 %609, i1 true)
  %611 = add nuw nsw i32 %604, %610
  %612 = trunc i32 %611 to i16
  %613 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %437
  store i16 %612, ptr %613, align 2, !tbaa !51
  %614 = load i16, ptr %595, align 2, !tbaa !51
  %615 = zext i16 %614 to i32
  %616 = load i8, ptr %535, align 1, !tbaa !43
  %617 = zext i8 %616 to i32
  %618 = load i8, ptr %564, align 1, !tbaa !43
  %619 = zext i8 %618 to i32
  %620 = sub nsw i32 %617, %619
  %621 = call i32 @llvm.abs.i32(i32 %620, i1 true)
  %622 = add nuw nsw i32 %621, %615
  %623 = load i8, ptr %538, align 1, !tbaa !43
  %624 = zext i8 %623 to i32
  %625 = load i8, ptr %561, align 1, !tbaa !43
  %626 = zext i8 %625 to i32
  %627 = sub nsw i32 %624, %626
  %628 = call i32 @llvm.abs.i32(i32 %627, i1 true)
  %629 = add nuw nsw i32 %622, %628
  %630 = trunc i32 %629 to i16
  %631 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %438
  store i16 %630, ptr %631, align 2, !tbaa !51
  %632 = load i8, ptr %535, align 1, !tbaa !43
  %633 = zext i8 %632 to i16
  %634 = load i8, ptr %561, align 1, !tbaa !43
  %635 = zext i8 %634 to i16
  %636 = add nuw nsw i16 %635, %633
  %637 = load i8, ptr %564, align 1, !tbaa !43
  %638 = zext i8 %637 to i16
  %639 = add nuw nsw i16 %636, %638
  %640 = load i8, ptr %538, align 1, !tbaa !43
  %641 = zext i8 %640 to i16
  %642 = add nuw nsw i16 %639, %641
  %643 = lshr i16 %642, 1
  %644 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %439
  store i16 %643, ptr %644, align 2, !tbaa !51
  %645 = add nuw nsw i32 %.1577854.i, 1
  %646 = getelementptr inbounds nuw i8, ptr %.0565856.i, i64 2
  %exitcond877.not.i = icmp eq i32 %.1577854.i, %425
  br i1 %exitcond877.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i218, !llvm.loop !68

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i218
  %indvars.iv.next879.i = add nsw i64 %indvars.iv878.i, 1
  %exitcond881.not.i = icmp eq i64 %indvars.iv.next879.i, 2
  br i1 %exitcond881.not.i, label %.lr.ph866.i, label %511, !llvm.loop !69

.preheader852.i.loopexit:                         ; preds = %1163
  %647 = add i64 %486, 8
  %648 = add i64 %486, 5
  %gep913.i = getelementptr i8, ptr %invariant.gep912.i, i64 %486
  %gep915.i = getelementptr i8, ptr %invariant.gep914.i, i64 %486
  br label %1177

649:                                              ; preds = %1163, %.lr.ph866.i
  %.1558.in864.i = phi i1 [ %.0575.in869.i, %.lr.ph866.i ], [ %1170, %1163 ]
  %.1560863.i = phi ptr [ %495, %.lr.ph866.i ], [ %1175, %1163 ]
  %.1562862.i = phi ptr [ %500, %.lr.ph866.i ], [ %1174, %1163 ]
  %.1564861.i = phi ptr [ %505, %.lr.ph866.i ], [ %1173, %1163 ]
  %.2569860.i = phi ptr [ %489, %.lr.ph866.i ], [ %1172, %1163 ]
  %.1571859.i = phi ptr [ %507, %.lr.ph866.i ], [ %1176, %1163 ]
  %.3579858.i = phi i32 [ 2, %.lr.ph866.i ], [ %1171, %1163 ]
  %650 = load i16, ptr %.1564861.i, align 2, !tbaa !51
  %651 = zext i16 %650 to i32
  %652 = load i16, ptr %.1562862.i, align 2, !tbaa !51
  %653 = zext i16 %652 to i32
  %654 = add nuw nsw i32 %653, %651
  %655 = load i16, ptr %.1560863.i, align 2, !tbaa !51
  %656 = zext i16 %655 to i32
  %657 = add nuw nsw i32 %656, %653
  %658 = getelementptr inbounds i8, ptr %.1562862.i, i64 %440
  %659 = load i16, ptr %658, align 2, !tbaa !51
  %660 = zext i16 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %.1562862.i, i64 %434
  %662 = load i16, ptr %661, align 2, !tbaa !51
  %663 = zext i16 %662 to i32
  %664 = add nuw nsw i32 %663, %660
  %665 = getelementptr inbounds i8, ptr %.1562862.i, i64 %441
  %666 = load i16, ptr %665, align 2, !tbaa !51
  %667 = zext i16 %666 to i32
  %668 = add nuw nsw i32 %667, %663
  %.sroa.speculated830.i = call i32 @llvm.umin.i32(i32 %657, i32 %654)
  %.sroa.speculated812.i = call i32 @llvm.umin.i32(i32 %664, i32 %.sroa.speculated830.i)
  %.sroa.speculated798.i = call i32 @llvm.umin.i32(i32 %668, i32 %.sroa.speculated812.i)
  %.sroa.speculated827.i = call i32 @llvm.umax.i32(i32 %654, i32 %657)
  %.sroa.speculated809.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated827.i, i32 %664)
  %.sroa.speculated795.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated809.i, i32 %668)
  br i1 %.1558.in864.i, label %889, label %669

669:                                              ; preds = %649
  %670 = getelementptr i16, ptr %.1564861.i, i64 %437
  %671 = getelementptr i8, ptr %670, i64 2
  %672 = load i16, ptr %671, align 2, !tbaa !51
  %673 = zext i16 %672 to i32
  %674 = getelementptr inbounds nuw i16, ptr %.1562862.i, i64 %437
  %675 = load i16, ptr %674, align 2, !tbaa !51
  %676 = zext i16 %675 to i32
  %677 = add nuw nsw i32 %676, %673
  %678 = getelementptr i16, ptr %.1560863.i, i64 %437
  %679 = getelementptr i8, ptr %678, i64 -2
  %680 = load i16, ptr %679, align 2, !tbaa !51
  %681 = zext i16 %680 to i32
  %682 = add nuw nsw i32 %681, %676
  %683 = getelementptr i16, ptr %.1564861.i, i64 %438
  %684 = getelementptr i8, ptr %683, i64 -2
  %685 = load i16, ptr %684, align 2, !tbaa !51
  %686 = zext i16 %685 to i32
  %687 = getelementptr inbounds nuw i16, ptr %.1562862.i, i64 %438
  %688 = load i16, ptr %687, align 2, !tbaa !51
  %689 = zext i16 %688 to i32
  %690 = add nuw nsw i32 %689, %686
  %691 = getelementptr i16, ptr %.1560863.i, i64 %438
  %692 = getelementptr i8, ptr %691, i64 2
  %693 = load i16, ptr %692, align 2, !tbaa !51
  %694 = zext i16 %693 to i32
  %695 = add nuw nsw i32 %694, %689
  %.sroa.speculated758.i = call i32 @llvm.umin.i32(i32 %677, i32 %.sroa.speculated798.i)
  %.sroa.speculated742.i = call i32 @llvm.umin.i32(i32 %682, i32 %.sroa.speculated758.i)
  %.sroa.speculated728.i = call i32 @llvm.umin.i32(i32 %690, i32 %.sroa.speculated742.i)
  %.sroa.speculated716.i = call i32 @llvm.umin.i32(i32 %695, i32 %.sroa.speculated728.i)
  %.sroa.speculated755.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated795.i, i32 %677)
  %.sroa.speculated739.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated755.i, i32 %682)
  %.sroa.speculated725.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated739.i, i32 %690)
  %.sroa.speculated713.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated725.i, i32 %695)
  %696 = call i32 @llvm.umax.i32(i32 %.sroa.speculated713.i, i32 2)
  %697 = lshr i32 %696, 1
  %698 = add nuw nsw i32 %697, %.sroa.speculated716.i
  %699 = icmp samesign ult i32 %654, %698
  %.pre.pre.pre.pre.pre.pre.pre.pre.i = load i8, ptr %.2569860.i, align 1, !tbaa !43
  br i1 %699, label %700, label %717

700:                                              ; preds = %669
  %701 = getelementptr inbounds i8, ptr %.2569860.i, i64 %444
  %702 = load i8, ptr %701, align 1, !tbaa !43
  %703 = zext i8 %702 to i32
  %704 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %705 = add nuw nsw i32 %703, %704
  %706 = getelementptr inbounds i8, ptr %.2569860.i, i64 %445
  %707 = load i8, ptr %706, align 1, !tbaa !43
  %708 = zext i8 %707 to i32
  %709 = shl nuw nsw i32 %708, 1
  %710 = getelementptr inbounds i8, ptr %.2569860.i, i64 %427
  %711 = load i8, ptr %710, align 1, !tbaa !43
  %712 = zext i8 %711 to i32
  %713 = getelementptr inbounds i8, ptr %.2569860.i, i64 %432
  %714 = load i8, ptr %713, align 1, !tbaa !43
  %715 = zext i8 %714 to i32
  %716 = add nuw nsw i32 %715, %712
  br label %717

717:                                              ; preds = %700, %669
  %.0544.i = phi i32 [ %705, %700 ], [ 0, %669 ]
  %.0536.i = phi i32 [ %709, %700 ], [ 0, %669 ]
  %.0528.i = phi i32 [ %716, %700 ], [ 0, %669 ]
  %.0520.i = phi i32 [ 1, %700 ], [ 0, %669 ]
  %718 = icmp samesign ult i32 %657, %698
  br i1 %718, label %719, label %740

719:                                              ; preds = %717
  %720 = getelementptr inbounds i8, ptr %.2569860.i, i64 %422
  %721 = load i8, ptr %720, align 1, !tbaa !43
  %722 = zext i8 %721 to i32
  %723 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %724 = add nuw nsw i32 %.0544.i, %723
  %725 = add nuw nsw i32 %724, %722
  %726 = getelementptr inbounds i8, ptr %.2569860.i, i64 %431
  %727 = load i8, ptr %726, align 1, !tbaa !43
  %728 = zext i8 %727 to i32
  %729 = shl nuw nsw i32 %728, 1
  %730 = add nuw nsw i32 %729, %.0536.i
  %731 = getelementptr inbounds i8, ptr %.2569860.i, i64 %429
  %732 = load i8, ptr %731, align 1, !tbaa !43
  %733 = zext i8 %732 to i32
  %734 = getelementptr inbounds i8, ptr %.2569860.i, i64 %433
  %735 = load i8, ptr %734, align 1, !tbaa !43
  %736 = zext i8 %735 to i32
  %737 = add nuw nsw i32 %.0528.i, %733
  %738 = add nuw nsw i32 %737, %736
  %739 = add nuw nsw i32 %.0520.i, 1
  br label %740

740:                                              ; preds = %719, %717
  %.1545.i = phi i32 [ %725, %719 ], [ %.0544.i, %717 ]
  %.1537.i = phi i32 [ %730, %719 ], [ %.0536.i, %717 ]
  %.1529.i = phi i32 [ %738, %719 ], [ %.0528.i, %717 ]
  %.1521.i = phi i32 [ %739, %719 ], [ %.0520.i, %717 ]
  %741 = icmp samesign ult i32 %664, %698
  br i1 %741, label %742, label %763

742:                                              ; preds = %740
  %743 = getelementptr inbounds i8, ptr %.2569860.i, i64 -2
  %744 = load i8, ptr %743, align 1, !tbaa !43
  %745 = zext i8 %744 to i32
  %746 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %747 = add nuw nsw i32 %.1545.i, %746
  %748 = add nuw nsw i32 %747, %745
  %749 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %750 = load i8, ptr %749, align 1, !tbaa !43
  %751 = zext i8 %750 to i32
  %752 = shl nuw nsw i32 %751, 1
  %753 = add nuw nsw i32 %752, %.1537.i
  %754 = getelementptr inbounds i8, ptr %.2569860.i, i64 %427
  %755 = load i8, ptr %754, align 1, !tbaa !43
  %756 = zext i8 %755 to i32
  %757 = getelementptr inbounds i8, ptr %.2569860.i, i64 %429
  %758 = load i8, ptr %757, align 1, !tbaa !43
  %759 = zext i8 %758 to i32
  %760 = add nuw nsw i32 %.1529.i, %756
  %761 = add nuw nsw i32 %760, %759
  %762 = add nuw nsw i32 %.1521.i, 1
  br label %763

763:                                              ; preds = %742, %740
  %.2546.i = phi i32 [ %748, %742 ], [ %.1545.i, %740 ]
  %.2538.i = phi i32 [ %753, %742 ], [ %.1537.i, %740 ]
  %.2530.i = phi i32 [ %761, %742 ], [ %.1529.i, %740 ]
  %.2522.i = phi i32 [ %762, %742 ], [ %.1521.i, %740 ]
  %764 = icmp samesign ult i32 %668, %698
  br i1 %764, label %765, label %786

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 2
  %767 = load i8, ptr %766, align 1, !tbaa !43
  %768 = zext i8 %767 to i32
  %769 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %770 = add nuw nsw i32 %.2546.i, %769
  %771 = add nuw nsw i32 %770, %768
  %772 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %773 = load i8, ptr %772, align 1, !tbaa !43
  %774 = zext i8 %773 to i32
  %775 = shl nuw nsw i32 %774, 1
  %776 = add nuw nsw i32 %775, %.2538.i
  %777 = getelementptr inbounds i8, ptr %.2569860.i, i64 %432
  %778 = load i8, ptr %777, align 1, !tbaa !43
  %779 = zext i8 %778 to i32
  %780 = getelementptr inbounds i8, ptr %.2569860.i, i64 %433
  %781 = load i8, ptr %780, align 1, !tbaa !43
  %782 = zext i8 %781 to i32
  %783 = add nuw nsw i32 %.2530.i, %779
  %784 = add nuw nsw i32 %783, %782
  %785 = add nuw nsw i32 %.2522.i, 1
  br label %786

786:                                              ; preds = %765, %763
  %.3547.i = phi i32 [ %771, %765 ], [ %.2546.i, %763 ]
  %.3539.i = phi i32 [ %776, %765 ], [ %.2538.i, %763 ]
  %.3531.i = phi i32 [ %784, %765 ], [ %.2530.i, %763 ]
  %.3523.i = phi i32 [ %785, %765 ], [ %.2522.i, %763 ]
  %787 = icmp samesign ult i32 %677, %698
  br i1 %787, label %788, label %807

788:                                              ; preds = %786
  %789 = getelementptr i8, ptr %.2569860.i, i64 %446
  %790 = getelementptr i8, ptr %789, i64 2
  %791 = load i8, ptr %790, align 1, !tbaa !43
  %792 = zext i8 %791 to i32
  %793 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %794 = add nuw nsw i32 %.3547.i, %793
  %795 = add nuw nsw i32 %794, %792
  %796 = getelementptr i16, ptr %.1564861.i, i64 %439
  %797 = getelementptr i8, ptr %796, i64 2
  %798 = load i16, ptr %797, align 2, !tbaa !51
  %799 = zext i16 %798 to i32
  %800 = add nuw nsw i32 %.3539.i, %799
  %801 = getelementptr inbounds i8, ptr %.2569860.i, i64 %432
  %802 = load i8, ptr %801, align 1, !tbaa !43
  %803 = zext i8 %802 to i32
  %804 = shl nuw nsw i32 %803, 1
  %805 = add nuw nsw i32 %804, %.3531.i
  %806 = add nuw nsw i32 %.3523.i, 1
  br label %807

807:                                              ; preds = %788, %786
  %.4548.i = phi i32 [ %795, %788 ], [ %.3547.i, %786 ]
  %.4540.i = phi i32 [ %800, %788 ], [ %.3539.i, %786 ]
  %.4532.i = phi i32 [ %805, %788 ], [ %.3531.i, %786 ]
  %.4524.i = phi i32 [ %806, %788 ], [ %.3523.i, %786 ]
  %808 = icmp samesign ult i32 %682, %698
  br i1 %808, label %809, label %828

809:                                              ; preds = %807
  %810 = getelementptr i8, ptr %.2569860.i, i64 %422
  %811 = getelementptr i8, ptr %810, i64 -2
  %812 = load i8, ptr %811, align 1, !tbaa !43
  %813 = zext i8 %812 to i32
  %814 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %815 = add nuw nsw i32 %.4548.i, %814
  %816 = add nuw nsw i32 %815, %813
  %817 = getelementptr i16, ptr %.1560863.i, i64 %439
  %818 = getelementptr i8, ptr %817, i64 -2
  %819 = load i16, ptr %818, align 2, !tbaa !51
  %820 = zext i16 %819 to i32
  %821 = add nuw nsw i32 %.4540.i, %820
  %822 = getelementptr inbounds i8, ptr %.2569860.i, i64 %429
  %823 = load i8, ptr %822, align 1, !tbaa !43
  %824 = zext i8 %823 to i32
  %825 = shl nuw nsw i32 %824, 1
  %826 = add nuw nsw i32 %825, %.4532.i
  %827 = add nuw nsw i32 %.4524.i, 1
  br label %828

828:                                              ; preds = %809, %807
  %.5549.i = phi i32 [ %816, %809 ], [ %.4548.i, %807 ]
  %.5541.i = phi i32 [ %821, %809 ], [ %.4540.i, %807 ]
  %.5533.i = phi i32 [ %826, %809 ], [ %.4532.i, %807 ]
  %.5525.i = phi i32 [ %827, %809 ], [ %.4524.i, %807 ]
  %829 = icmp samesign ult i32 %690, %698
  br i1 %829, label %830, label %849

830:                                              ; preds = %828
  %831 = getelementptr i8, ptr %.2569860.i, i64 %446
  %832 = getelementptr i8, ptr %831, i64 -2
  %833 = load i8, ptr %832, align 1, !tbaa !43
  %834 = zext i8 %833 to i32
  %835 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %836 = add nuw nsw i32 %.5549.i, %835
  %837 = add nuw nsw i32 %836, %834
  %838 = getelementptr i16, ptr %.1564861.i, i64 %439
  %839 = getelementptr i8, ptr %838, i64 -2
  %840 = load i16, ptr %839, align 2, !tbaa !51
  %841 = zext i16 %840 to i32
  %842 = add nuw nsw i32 %.5541.i, %841
  %843 = getelementptr inbounds i8, ptr %.2569860.i, i64 %427
  %844 = load i8, ptr %843, align 1, !tbaa !43
  %845 = zext i8 %844 to i32
  %846 = shl nuw nsw i32 %845, 1
  %847 = add nuw nsw i32 %846, %.5533.i
  %848 = add nuw nsw i32 %.5525.i, 1
  br label %849

849:                                              ; preds = %830, %828
  %.6550.i = phi i32 [ %837, %830 ], [ %.5549.i, %828 ]
  %.6542.i = phi i32 [ %842, %830 ], [ %.5541.i, %828 ]
  %.6534.i = phi i32 [ %847, %830 ], [ %.5533.i, %828 ]
  %.6526.i = phi i32 [ %848, %830 ], [ %.5525.i, %828 ]
  %850 = icmp samesign ult i32 %695, %698
  br i1 %850, label %851, label %._crit_edge901.i

._crit_edge901.i:                                 ; preds = %849
  %.pre.i = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  br label %870

851:                                              ; preds = %849
  %852 = getelementptr i8, ptr %.2569860.i, i64 %422
  %853 = getelementptr i8, ptr %852, i64 2
  %854 = load i8, ptr %853, align 1, !tbaa !43
  %855 = zext i8 %854 to i32
  %856 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %857 = add nuw nsw i32 %.6550.i, %856
  %858 = add nuw nsw i32 %857, %855
  %859 = getelementptr i16, ptr %.1560863.i, i64 %439
  %860 = getelementptr i8, ptr %859, i64 2
  %861 = load i16, ptr %860, align 2, !tbaa !51
  %862 = zext i16 %861 to i32
  %863 = add nuw nsw i32 %.6542.i, %862
  %864 = getelementptr inbounds i8, ptr %.2569860.i, i64 %433
  %865 = load i8, ptr %864, align 1, !tbaa !43
  %866 = zext i8 %865 to i32
  %867 = shl nuw nsw i32 %866, 1
  %868 = add nuw nsw i32 %867, %.6534.i
  %869 = add nuw nsw i32 %.6526.i, 1
  br label %870

870:                                              ; preds = %851, %._crit_edge901.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge901.i ], [ %856, %851 ]
  %.7551.i = phi i32 [ %.6550.i, %._crit_edge901.i ], [ %858, %851 ]
  %.7543.i = phi i32 [ %.6542.i, %._crit_edge901.i ], [ %863, %851 ]
  %.7535.i = phi i32 [ %.6534.i, %._crit_edge901.i ], [ %868, %851 ]
  %.7527.i = phi i32 [ %.6526.i, %._crit_edge901.i ], [ %869, %851 ]
  %871 = sub nsw i32 %.7543.i, %.7551.i
  %872 = sitofp i32 %871 to float
  %873 = zext nneg i32 %.7527.i to i64
  %874 = getelementptr inbounds nuw float, ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !70
  %876 = fmul float %875, %872
  %877 = insertelement <4 x float> poison, float %876, i64 0
  %878 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %877)
  %879 = sub nsw i32 %.7535.i, %.7551.i
  %880 = sitofp i32 %879 to float
  %881 = fmul float %875, %880
  %882 = insertelement <4 x float> poison, float %881, i64 0
  %883 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %882)
  %884 = add nsw i32 %878, %.pre-phi.i
  %885 = add nsw i32 %883, %.pre-phi.i
  %886 = call i32 @llvm.smax.i32(i32 %884, i32 0)
  %887 = call i32 @llvm.umin.i32(i32 %886, i32 255)
  %888 = trunc nuw i32 %887 to i8
  br label %1163

889:                                              ; preds = %649
  %890 = getelementptr inbounds nuw i16, ptr %.1564861.i, i64 %435
  %891 = load i16, ptr %890, align 2, !tbaa !51
  %892 = zext i16 %891 to i32
  %893 = getelementptr inbounds nuw i16, ptr %.1564861.i, i64 %448
  %894 = load i16, ptr %893, align 2, !tbaa !51
  %895 = zext i16 %894 to i32
  %896 = add nuw nsw i32 %895, %892
  %897 = getelementptr inbounds nuw i16, ptr %.1562862.i, i64 %435
  %898 = load i16, ptr %897, align 2, !tbaa !51
  %899 = zext i16 %898 to i32
  %900 = add nuw nsw i32 %896, %899
  %901 = getelementptr inbounds nuw i16, ptr %.1562862.i, i64 %448
  %902 = load i16, ptr %901, align 2, !tbaa !51
  %903 = zext i16 %902 to i32
  %904 = add nuw nsw i32 %900, %903
  %905 = getelementptr inbounds i16, ptr %.1562862.i, i64 %450
  %906 = load i16, ptr %905, align 2, !tbaa !51
  %907 = zext i16 %906 to i32
  %908 = add nuw nsw i32 %907, %899
  %909 = getelementptr inbounds nuw i16, ptr %.1560863.i, i64 %435
  %910 = load i16, ptr %909, align 2, !tbaa !51
  %911 = zext i16 %910 to i32
  %912 = add nuw nsw i32 %908, %911
  %913 = getelementptr inbounds i16, ptr %.1560863.i, i64 %450
  %914 = load i16, ptr %913, align 2, !tbaa !51
  %915 = zext i16 %914 to i32
  %916 = add nuw nsw i32 %912, %915
  %917 = getelementptr inbounds i16, ptr %.1564861.i, i64 %436
  %918 = load i16, ptr %917, align 2, !tbaa !51
  %919 = zext i16 %918 to i32
  %920 = getelementptr inbounds i16, ptr %.1564861.i, i64 %452
  %921 = load i16, ptr %920, align 2, !tbaa !51
  %922 = zext i16 %921 to i32
  %923 = add nuw nsw i32 %922, %919
  %924 = getelementptr inbounds i16, ptr %.1562862.i, i64 %436
  %925 = load i16, ptr %924, align 2, !tbaa !51
  %926 = zext i16 %925 to i32
  %927 = add nuw nsw i32 %923, %926
  %928 = getelementptr inbounds i16, ptr %.1562862.i, i64 %452
  %929 = load i16, ptr %928, align 2, !tbaa !51
  %930 = zext i16 %929 to i32
  %931 = add nuw nsw i32 %927, %930
  %932 = getelementptr inbounds i16, ptr %.1562862.i, i64 %454
  %933 = load i16, ptr %932, align 2, !tbaa !51
  %934 = zext i16 %933 to i32
  %935 = add nuw nsw i32 %934, %926
  %936 = getelementptr inbounds i16, ptr %.1560863.i, i64 %436
  %937 = load i16, ptr %936, align 2, !tbaa !51
  %938 = zext i16 %937 to i32
  %939 = add nuw nsw i32 %935, %938
  %940 = getelementptr inbounds i16, ptr %.1560863.i, i64 %454
  %941 = load i16, ptr %940, align 2, !tbaa !51
  %942 = zext i16 %941 to i32
  %943 = add nuw nsw i32 %939, %942
  %.sroa.speculated698.i = call i32 @llvm.umin.i32(i32 %904, i32 %.sroa.speculated798.i)
  %.sroa.speculated682.i = call i32 @llvm.umin.i32(i32 %916, i32 %.sroa.speculated698.i)
  %.sroa.speculated667.i = call i32 @llvm.umin.i32(i32 %931, i32 %.sroa.speculated682.i)
  %.sroa.speculated657.i = call i32 @llvm.umin.i32(i32 %943, i32 %.sroa.speculated667.i)
  %.sroa.speculated695.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated795.i, i32 %904)
  %.sroa.speculated679.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated695.i, i32 %916)
  %.sroa.speculated664.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated679.i, i32 %931)
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated664.i, i32 %943)
  %944 = call i32 @llvm.umax.i32(i32 %.sroa.speculated.i, i32 2)
  %945 = lshr i32 %944, 1
  %946 = add nuw nsw i32 %945, %.sroa.speculated657.i
  %947 = icmp samesign ult i32 %654, %946
  br i1 %947, label %948, label %966

948:                                              ; preds = %889
  %949 = getelementptr i8, ptr %.2569860.i, i64 %444
  %950 = getelementptr i8, ptr %949, i64 -1
  %951 = load i8, ptr %950, align 1, !tbaa !43
  %952 = zext i8 %951 to i32
  %953 = getelementptr i8, ptr %949, i64 1
  %954 = load i8, ptr %953, align 1, !tbaa !43
  %955 = zext i8 %954 to i32
  %956 = add nuw nsw i32 %955, %952
  %957 = load i8, ptr %949, align 1, !tbaa !43
  %958 = zext i8 %957 to i32
  %959 = load i8, ptr %.2569860.i, align 1, !tbaa !43
  %960 = zext i8 %959 to i32
  %961 = add nuw nsw i32 %960, %958
  %962 = getelementptr inbounds i8, ptr %.2569860.i, i64 %445
  %963 = load i8, ptr %962, align 1, !tbaa !43
  %964 = zext i8 %963 to i32
  %965 = shl nuw nsw i32 %964, 1
  br label %966

966:                                              ; preds = %948, %889
  %.0512.i = phi i32 [ %956, %948 ], [ 0, %889 ]
  %.0504.i = phi i32 [ %961, %948 ], [ 0, %889 ]
  %.0496.i = phi i32 [ %965, %948 ], [ 0, %889 ]
  %.0.i = phi i32 [ 1, %948 ], [ 0, %889 ]
  %967 = icmp samesign ult i32 %657, %946
  br i1 %967, label %968, label %990

968:                                              ; preds = %966
  %969 = getelementptr i8, ptr %.2569860.i, i64 %422
  %970 = getelementptr i8, ptr %969, i64 -1
  %971 = load i8, ptr %970, align 1, !tbaa !43
  %972 = zext i8 %971 to i32
  %973 = getelementptr i8, ptr %969, i64 1
  %974 = load i8, ptr %973, align 1, !tbaa !43
  %975 = zext i8 %974 to i32
  %976 = add nuw nsw i32 %.0512.i, %972
  %977 = add nuw nsw i32 %976, %975
  %978 = load i8, ptr %969, align 1, !tbaa !43
  %979 = zext i8 %978 to i32
  %980 = load i8, ptr %.2569860.i, align 1, !tbaa !43
  %981 = zext i8 %980 to i32
  %982 = add nuw nsw i32 %.0504.i, %979
  %983 = add nuw nsw i32 %982, %981
  %984 = getelementptr inbounds i8, ptr %.2569860.i, i64 %431
  %985 = load i8, ptr %984, align 1, !tbaa !43
  %986 = zext i8 %985 to i32
  %987 = shl nuw nsw i32 %986, 1
  %988 = add nuw nsw i32 %987, %.0496.i
  %989 = add nuw nsw i32 %.0.i, 1
  br label %990

990:                                              ; preds = %968, %966
  %.1513.i = phi i32 [ %977, %968 ], [ %.0512.i, %966 ]
  %.1505.i = phi i32 [ %983, %968 ], [ %.0504.i, %966 ]
  %.1497.i = phi i32 [ %988, %968 ], [ %.0496.i, %966 ]
  %.1.i = phi i32 [ %989, %968 ], [ %.0.i, %966 ]
  %991 = icmp samesign ult i32 %664, %946
  br i1 %991, label %992, label %1014

992:                                              ; preds = %990
  %993 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %994 = load i8, ptr %993, align 1, !tbaa !43
  %995 = zext i8 %994 to i32
  %996 = shl nuw nsw i32 %995, 1
  %997 = add nuw nsw i32 %996, %.1513.i
  %998 = getelementptr inbounds i8, ptr %.2569860.i, i64 -2
  %999 = load i8, ptr %998, align 1, !tbaa !43
  %1000 = zext i8 %999 to i32
  %1001 = load i8, ptr %.2569860.i, align 1, !tbaa !43
  %1002 = zext i8 %1001 to i32
  %1003 = add nuw nsw i32 %.1505.i, %1000
  %1004 = add nuw nsw i32 %1003, %1002
  %1005 = getelementptr inbounds i8, ptr %.2569860.i, i64 %455
  %1006 = load i8, ptr %1005, align 1, !tbaa !43
  %1007 = zext i8 %1006 to i32
  %1008 = getelementptr inbounds i8, ptr %.2569860.i, i64 %456
  %1009 = load i8, ptr %1008, align 1, !tbaa !43
  %1010 = zext i8 %1009 to i32
  %1011 = add nuw nsw i32 %.1497.i, %1007
  %1012 = add nuw nsw i32 %1011, %1010
  %1013 = add nuw nsw i32 %.1.i, 1
  br label %1014

1014:                                             ; preds = %992, %990
  %.2514.i = phi i32 [ %997, %992 ], [ %.1513.i, %990 ]
  %.2506.i = phi i32 [ %1004, %992 ], [ %.1505.i, %990 ]
  %.2498.i = phi i32 [ %1012, %992 ], [ %.1497.i, %990 ]
  %.2.i = phi i32 [ %1013, %992 ], [ %.1.i, %990 ]
  %1015 = icmp samesign ult i32 %668, %946
  br i1 %1015, label %1016, label %1038

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %1018 = load i8, ptr %1017, align 1, !tbaa !43
  %1019 = zext i8 %1018 to i32
  %1020 = shl nuw nsw i32 %1019, 1
  %1021 = add nuw nsw i32 %1020, %.2514.i
  %1022 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 2
  %1023 = load i8, ptr %1022, align 1, !tbaa !43
  %1024 = zext i8 %1023 to i32
  %1025 = load i8, ptr %.2569860.i, align 1, !tbaa !43
  %1026 = zext i8 %1025 to i32
  %1027 = add nuw nsw i32 %.2506.i, %1024
  %1028 = add nuw nsw i32 %1027, %1026
  %1029 = getelementptr inbounds i8, ptr %.2569860.i, i64 %457
  %1030 = load i8, ptr %1029, align 1, !tbaa !43
  %1031 = zext i8 %1030 to i32
  %1032 = getelementptr inbounds i8, ptr %.2569860.i, i64 %458
  %1033 = load i8, ptr %1032, align 1, !tbaa !43
  %1034 = zext i8 %1033 to i32
  %1035 = add nuw nsw i32 %.2498.i, %1031
  %1036 = add nuw nsw i32 %1035, %1034
  %1037 = add nuw nsw i32 %.2.i, 1
  br label %1038

1038:                                             ; preds = %1016, %1014
  %.3515.i = phi i32 [ %1021, %1016 ], [ %.2514.i, %1014 ]
  %.3507.i = phi i32 [ %1028, %1016 ], [ %.2506.i, %1014 ]
  %.3499.i = phi i32 [ %1036, %1016 ], [ %.2498.i, %1014 ]
  %.3.i = phi i32 [ %1037, %1016 ], [ %.2.i, %1014 ]
  %1039 = icmp samesign ult i32 %904, %946
  br i1 %1039, label %1040, label %1064

1040:                                             ; preds = %1038
  %1041 = getelementptr i8, ptr %.2569860.i, i64 %444
  %1042 = getelementptr i8, ptr %1041, i64 1
  %1043 = load i8, ptr %1042, align 1, !tbaa !43
  %1044 = zext i8 %1043 to i32
  %1045 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %1046 = load i8, ptr %1045, align 1, !tbaa !43
  %1047 = zext i8 %1046 to i32
  %1048 = add nuw nsw i32 %.3515.i, %1044
  %1049 = add nuw nsw i32 %1048, %1047
  %1050 = getelementptr inbounds i8, ptr %.2569860.i, i64 %432
  %1051 = load i8, ptr %1050, align 1, !tbaa !43
  %1052 = zext i8 %1051 to i32
  %1053 = shl nuw nsw i32 %1052, 1
  %1054 = add nuw nsw i32 %1053, %.3507.i
  %1055 = getelementptr inbounds i8, ptr %.2569860.i, i64 %445
  %1056 = load i8, ptr %1055, align 1, !tbaa !43
  %1057 = zext i8 %1056 to i32
  %1058 = getelementptr inbounds i8, ptr %.2569860.i, i64 %457
  %1059 = load i8, ptr %1058, align 1, !tbaa !43
  %1060 = zext i8 %1059 to i32
  %1061 = add nuw nsw i32 %.3499.i, %1057
  %1062 = add nuw nsw i32 %1061, %1060
  %1063 = add nuw nsw i32 %.3.i, 1
  br label %1064

1064:                                             ; preds = %1040, %1038
  %.4516.i = phi i32 [ %1049, %1040 ], [ %.3515.i, %1038 ]
  %.4508.i = phi i32 [ %1054, %1040 ], [ %.3507.i, %1038 ]
  %.4500.i = phi i32 [ %1062, %1040 ], [ %.3499.i, %1038 ]
  %.4.i = phi i32 [ %1063, %1040 ], [ %.3.i, %1038 ]
  %1065 = icmp samesign ult i32 %916, %946
  br i1 %1065, label %1066, label %1090

1066:                                             ; preds = %1064
  %1067 = getelementptr i8, ptr %.2569860.i, i64 %422
  %1068 = getelementptr i8, ptr %1067, i64 -1
  %1069 = load i8, ptr %1068, align 1, !tbaa !43
  %1070 = zext i8 %1069 to i32
  %1071 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %1072 = load i8, ptr %1071, align 1, !tbaa !43
  %1073 = zext i8 %1072 to i32
  %1074 = add nuw nsw i32 %.4516.i, %1070
  %1075 = add nuw nsw i32 %1074, %1073
  %1076 = getelementptr inbounds i8, ptr %.2569860.i, i64 %429
  %1077 = load i8, ptr %1076, align 1, !tbaa !43
  %1078 = zext i8 %1077 to i32
  %1079 = shl nuw nsw i32 %1078, 1
  %1080 = add nuw nsw i32 %1079, %.4508.i
  %1081 = getelementptr inbounds i8, ptr %.2569860.i, i64 %431
  %1082 = load i8, ptr %1081, align 1, !tbaa !43
  %1083 = zext i8 %1082 to i32
  %1084 = getelementptr inbounds i8, ptr %.2569860.i, i64 %456
  %1085 = load i8, ptr %1084, align 1, !tbaa !43
  %1086 = zext i8 %1085 to i32
  %1087 = add nuw nsw i32 %.4500.i, %1083
  %1088 = add nuw nsw i32 %1087, %1086
  %1089 = add nuw nsw i32 %.4.i, 1
  br label %1090

1090:                                             ; preds = %1066, %1064
  %.5517.i = phi i32 [ %1075, %1066 ], [ %.4516.i, %1064 ]
  %.5509.i = phi i32 [ %1080, %1066 ], [ %.4508.i, %1064 ]
  %.5501.i = phi i32 [ %1088, %1066 ], [ %.4500.i, %1064 ]
  %.5.i = phi i32 [ %1089, %1066 ], [ %.4.i, %1064 ]
  %1091 = icmp samesign ult i32 %931, %946
  br i1 %1091, label %1092, label %1116

1092:                                             ; preds = %1090
  %1093 = getelementptr i8, ptr %.2569860.i, i64 %444
  %1094 = getelementptr i8, ptr %1093, i64 -1
  %1095 = load i8, ptr %1094, align 1, !tbaa !43
  %1096 = zext i8 %1095 to i32
  %1097 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %1098 = load i8, ptr %1097, align 1, !tbaa !43
  %1099 = zext i8 %1098 to i32
  %1100 = add nuw nsw i32 %.5517.i, %1096
  %1101 = add nuw nsw i32 %1100, %1099
  %1102 = getelementptr inbounds i8, ptr %.2569860.i, i64 %427
  %1103 = load i8, ptr %1102, align 1, !tbaa !43
  %1104 = zext i8 %1103 to i32
  %1105 = shl nuw nsw i32 %1104, 1
  %1106 = add nuw nsw i32 %1105, %.5509.i
  %1107 = getelementptr inbounds i8, ptr %.2569860.i, i64 %455
  %1108 = load i8, ptr %1107, align 1, !tbaa !43
  %1109 = zext i8 %1108 to i32
  %1110 = getelementptr inbounds i8, ptr %.2569860.i, i64 %445
  %1111 = load i8, ptr %1110, align 1, !tbaa !43
  %1112 = zext i8 %1111 to i32
  %1113 = add nuw nsw i32 %.5501.i, %1109
  %1114 = add nuw nsw i32 %1113, %1112
  %1115 = add nuw nsw i32 %.5.i, 1
  br label %1116

1116:                                             ; preds = %1092, %1090
  %.6518.i = phi i32 [ %1101, %1092 ], [ %.5517.i, %1090 ]
  %.6510.i = phi i32 [ %1106, %1092 ], [ %.5509.i, %1090 ]
  %.6502.i = phi i32 [ %1114, %1092 ], [ %.5501.i, %1090 ]
  %.6.i = phi i32 [ %1115, %1092 ], [ %.5.i, %1090 ]
  %1117 = icmp samesign ult i32 %943, %946
  br i1 %1117, label %1118, label %1142

1118:                                             ; preds = %1116
  %1119 = getelementptr i8, ptr %.2569860.i, i64 %422
  %1120 = getelementptr i8, ptr %1119, i64 1
  %1121 = load i8, ptr %1120, align 1, !tbaa !43
  %1122 = zext i8 %1121 to i32
  %1123 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %1124 = load i8, ptr %1123, align 1, !tbaa !43
  %1125 = zext i8 %1124 to i32
  %1126 = add nuw nsw i32 %.6518.i, %1122
  %1127 = add nuw nsw i32 %1126, %1125
  %1128 = getelementptr inbounds i8, ptr %.2569860.i, i64 %433
  %1129 = load i8, ptr %1128, align 1, !tbaa !43
  %1130 = zext i8 %1129 to i32
  %1131 = shl nuw nsw i32 %1130, 1
  %1132 = add nuw nsw i32 %1131, %.6510.i
  %1133 = getelementptr inbounds i8, ptr %.2569860.i, i64 %458
  %1134 = load i8, ptr %1133, align 1, !tbaa !43
  %1135 = zext i8 %1134 to i32
  %1136 = getelementptr inbounds i8, ptr %.2569860.i, i64 %431
  %1137 = load i8, ptr %1136, align 1, !tbaa !43
  %1138 = zext i8 %1137 to i32
  %1139 = add nuw nsw i32 %.6502.i, %1135
  %1140 = add nuw nsw i32 %1139, %1138
  %1141 = add nuw nsw i32 %.6.i, 1
  br label %1142

1142:                                             ; preds = %1118, %1116
  %.7519.i = phi i32 [ %1127, %1118 ], [ %.6518.i, %1116 ]
  %.7511.i = phi i32 [ %1132, %1118 ], [ %.6510.i, %1116 ]
  %.7503.i = phi i32 [ %1140, %1118 ], [ %.6502.i, %1116 ]
  %.7.i = phi i32 [ %1141, %1118 ], [ %.6.i, %1116 ]
  %1143 = load i8, ptr %.2569860.i, align 1, !tbaa !43
  %1144 = zext i8 %1143 to i32
  %1145 = sub nsw i32 %.7519.i, %.7511.i
  %1146 = sitofp i32 %1145 to float
  %1147 = zext nneg i32 %.7.i to i64
  %1148 = getelementptr inbounds nuw float, ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 %1147
  %1149 = load float, ptr %1148, align 4, !tbaa !70
  %1150 = fmul float %1149, %1146
  %1151 = insertelement <4 x float> poison, float %1150, i64 0
  %1152 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1151)
  %1153 = sub nsw i32 %.7503.i, %.7511.i
  %1154 = sitofp i32 %1153 to float
  %1155 = fmul float %1149, %1154
  %1156 = insertelement <4 x float> poison, float %1155, i64 0
  %1157 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1156)
  %1158 = add nsw i32 %1152, %1144
  %1159 = add nsw i32 %1157, %1144
  %1160 = call i32 @llvm.smax.i32(i32 %1158, i32 0)
  %1161 = call i32 @llvm.umin.i32(i32 %1160, i32 255)
  %1162 = trunc nuw i32 %1161 to i8
  br label %1163

1163:                                             ; preds = %1142, %870
  %.0555.i = phi i8 [ %1162, %1142 ], [ %.pre.pre.pre.pre.pre.pre.pre.pre.i, %870 ]
  %.0554.i = phi i8 [ %1143, %1142 ], [ %888, %870 ]
  %.0553.i = phi i32 [ %1159, %1142 ], [ %885, %870 ]
  %1164 = call i32 @llvm.smax.i32(i32 %.0553.i, i32 0)
  %1165 = call i32 @llvm.umin.i32(i32 %1164, i32 255)
  %1166 = trunc nuw i32 %1165 to i8
  %1167 = getelementptr inbounds nuw i8, ptr %.1571859.i, i64 %508
  store i8 %1166, ptr %1167, align 1, !tbaa !43
  %1168 = getelementptr inbounds nuw i8, ptr %.1571859.i, i64 1
  store i8 %.0554.i, ptr %1168, align 1, !tbaa !43
  %1169 = getelementptr inbounds nuw i8, ptr %.1571859.i, i64 %510
  store i8 %.0555.i, ptr %1169, align 1, !tbaa !43
  %1170 = xor i1 %.1558.in864.i, true
  %1171 = add nuw nsw i32 %.3579858.i, 1
  %1172 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %1173 = getelementptr inbounds nuw i8, ptr %.1564861.i, i64 2
  %1174 = getelementptr inbounds nuw i8, ptr %.1562862.i, i64 2
  %1175 = getelementptr inbounds nuw i8, ptr %.1560863.i, i64 2
  %1176 = getelementptr inbounds nuw i8, ptr %.1571859.i, i64 3
  %exitcond882.not.i = icmp eq i32 %1171, %425
  br i1 %exitcond882.not.i, label %.preheader852.i.loopexit, label %649, !llvm.loop !72

1177:                                             ; preds = %1177, %.preheader852.i.loopexit
  %indvars.iv885.i = phi i64 [ 0, %.preheader852.i.loopexit ], [ %indvars.iv.next886.i, %1177 ]
  %indvars.iv883.i = phi i64 [ 0, %.preheader852.i.loopexit ], [ %indvars.iv.next884.i, %1177 ]
  %1178 = add i64 %647, %indvars.iv883.i
  %sext909.i = shl i64 %1178, 32
  %1179 = ashr exact i64 %sext909.i, 32
  %1180 = getelementptr inbounds i8, ptr %390, i64 %1179
  %1181 = load i8, ptr %1180, align 1, !tbaa !43
  %1182 = add i64 %648, %indvars.iv883.i
  %sext910.i = shl i64 %1182, 32
  %1183 = ashr exact i64 %sext910.i, 32
  %1184 = getelementptr inbounds i8, ptr %390, i64 %1183
  store i8 %1181, ptr %1184, align 1, !tbaa !43
  %1185 = getelementptr i8, ptr %gep913.i, i64 %indvars.iv885.i
  %1186 = load i8, ptr %1185, align 1, !tbaa !43
  %1187 = getelementptr i8, ptr %gep915.i, i64 %indvars.iv885.i
  store i8 %1186, ptr %1187, align 1, !tbaa !43
  %indvars.iv.next886.i = add nuw nsw i64 %indvars.iv885.i, 1
  %indvars.iv.next884.i = add nsw i64 %indvars.iv883.i, -1
  %exitcond891.not.i = icmp eq i64 %indvars.iv.next886.i, 6
  br i1 %exitcond891.not.i, label %1188, label %1177, !llvm.loop !73

1188:                                             ; preds = %1177
  %1189 = xor i1 %.0575.in869.i, true
  %indvars.iv.next894.i = add nuw nsw i64 %indvars.iv893.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next894.i, %wide.trip.count.i212
  br i1 %exitcond895.not.i, label %.preheader.i210, label %483, !llvm.loop !74

1190:                                             ; preds = %1190, %.lr.ph874.i
  %indvars.iv896.i = phi i64 [ 0, %.lr.ph874.i ], [ %indvars.iv.next897.i, %1190 ]
  %gep917.i = getelementptr i8, ptr %invariant.gep916.i, i64 %indvars.iv896.i
  %1191 = load i8, ptr %gep917.i, align 1, !tbaa !43
  %gep919.i = getelementptr i8, ptr %invariant.gep918.i, i64 %indvars.iv896.i
  store i8 %1191, ptr %gep919.i, align 1, !tbaa !43
  %1192 = getelementptr inbounds nuw i8, ptr %390, i64 %indvars.iv896.i
  store i8 %1191, ptr %1192, align 1, !tbaa !43
  %gep921.i = getelementptr i8, ptr %invariant.gep920.i, i64 %indvars.iv896.i
  %1193 = load i8, ptr %gep921.i, align 1, !tbaa !43
  %gep923.i = getelementptr i8, ptr %invariant.gep922.i, i64 %indvars.iv896.i
  store i8 %1193, ptr %gep923.i, align 1, !tbaa !43
  %gep925.i = getelementptr i8, ptr %invariant.gep924.i, i64 %indvars.iv896.i
  store i8 %1193, ptr %gep925.i, align 1, !tbaa !43
  %gep927.i = getelementptr i8, ptr %invariant.gep926.i, i64 %indvars.iv896.i
  store i8 %1193, ptr %gep927.i, align 1, !tbaa !43
  %gep929.i = getelementptr i8, ptr %invariant.gep928.i, i64 %indvars.iv896.i
  store i8 %1193, ptr %gep929.i, align 1, !tbaa !43
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %exitcond900.not.i = icmp eq i64 %indvars.iv.next897.i, %wide.trip.count899.i
  br i1 %exitcond900.not.i, label %._crit_edge875.i, label %1190, !llvm.loop !75

._crit_edge875.i:                                 ; preds = %1190, %.preheader.i210
  %1194 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i651.i = icmp eq ptr %1194, %414
  %1195 = icmp eq ptr %1194, null
  %or.cond.i211 = or i1 %.not.i.i651.i, %1195
  br i1 %or.cond.i211, label %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i, label %1196

1196:                                             ; preds = %._crit_edge875.i
  call void @_ZdaPv(ptr noundef nonnull %1194) #17
  br label %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i

_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i:        ; preds = %1196, %._crit_edge875.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit: ; preds = %360, %356, %.invoke, %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i, %.preheader.i192, %.preheader64.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.body201:                                         ; preds = %324, %333, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn111 = phi { ptr, i32 } [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %287, %286 ], [ %.pn.i.i194, %324 ], [ %334, %333 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br label %1197

1197:                                             ; preds = %.body201, %284
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body201 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

1198:                                             ; preds = %89, %89, %89, %89
  %1199 = icmp slt i32 %3, 1
  %1200 = icmp eq i32 %58, 0
  %1201 = icmp eq i32 %3, 3
  %1202 = or i1 %1199, %1201
  %or.cond24 = and i1 %1202, %1200
  br i1 %or.cond24, label %1213, label %1203

1203:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1204 unwind label %1206

1204:                                             ; preds = %1203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1807) #16
          to label %1205 unwind label %1208

1205:                                             ; preds = %1204
  unreachable

1206:                                             ; preds = %1203
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

1208:                                             ; preds = %1204
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = load ptr, ptr %37, align 8, !tbaa !24
  %1211 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %1208
  call void @_ZdlPv(ptr noundef %1210) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %1206
  %.pn99 = phi { ptr, i32 } [ %1207, %1206 ], [ %1209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %1209, %1208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

1213:                                             ; preds = %1198
  %1214 = or disjoint i32 %59, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %1214, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1215 unwind label %64

1215:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1216 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc225 unwind label %1299

.noexc225:                                        ; preds = %1215
  %1217 = icmp eq i32 %1216, 65536
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %.noexc225
  %1219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !3, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %1220)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %1299

1221:                                             ; preds = %.noexc225
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %1299

_ZNK2cv11_InputArray6getMatEi.exit228:            ; preds = %1218, %1221
  %1222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %1223 unwind label %1301

1223:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %60, label %1224, label %1304

1224:                                             ; preds = %1223
  %1225 = load ptr, ptr %51, align 8, !tbaa !13
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1227 = load i32, ptr %1226, align 4, !tbaa !16
  %1228 = load i32, ptr %1225, align 4, !tbaa !16
  %1229 = icmp slt i32 %1227, 3
  %1230 = icmp slt i32 %1228, 3
  %or.cond.i229 = select i1 %1229, i1 true, i1 %1230
  br i1 %or.cond.i229, label %1231, label %1233

1231:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %1232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc248 unwind label %64

.noexc248:                                        ; preds = %1231
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

1233:                                             ; preds = %1224
  %1234 = add nsw i32 %1227, -2
  %1235 = add nsw i32 %1228, -2
  %1236 = add nsw i32 %2, -135
  %1237 = icmp samesign ult i32 %1236, 2
  %1238 = zext i1 %1237 to i32
  %1239 = and i32 %2, -3
  %1240 = icmp eq i32 %1239, 136
  %1241 = zext i1 %1240 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8, !tbaa !34
  %1242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1242, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1243 unwind label %1245

1243:                                             ; preds = %1233
  %1244 = getelementptr inbounds nuw i8, ptr %9, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1244, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1247

1245:                                             ; preds = %1233
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1247:                                             ; preds = %1243
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1242) #15
  br label %1249

1249:                                             ; preds = %1247, %1245
  %.pn.i.i230 = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #15
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1243
  %1250 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.12.0.insert.ext.i = zext nneg i32 %1235 to i64
  %.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.12.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i233 = zext nneg i32 %1234 to i64
  %.sroa.0.0.insert.insert.i234 = or disjoint i64 %.sroa.12.0.insert.shift.i, %.sroa.0.0.insert.ext.i233
  store i64 %.sroa.0.0.insert.insert.i234, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 %1238, ptr %1251, align 8, !tbaa !79
  %1252 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 %1241, ptr %1252, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %1253 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1235, ptr %1253, align 4, !tbaa !33
  %1254 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1255 unwind label %1258

1255:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1256 = uitofp i64 %1254 to double
  %1257 = fmul double %1256, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %1257)
          to label %1260 unwind label %1258

1258:                                             ; preds = %1255, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

1260:                                             ; preds = %1255
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8, !tbaa !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1244) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1242) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1261 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1262 = load ptr, ptr %1261, align 8, !tbaa !13
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !16
  %1265 = load i32, ptr %1262, align 4, !tbaa !16
  %1266 = load i32, ptr %20, align 8, !tbaa !17
  %1267 = lshr i32 %1266, 3
  %1268 = and i32 %1267, 511
  %1269 = add nuw nsw i32 %1268, 1
  %1270 = mul i32 %1269, %1264
  %1271 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %1272 = load i64, ptr %1271, align 8, !tbaa !42
  %1273 = shl i32 %1266, 2
  %1274 = and i32 %1273, 28
  %1275 = lshr i32 675553809, %1274
  %1276 = and i32 %1275, 15
  %1277 = zext nneg i32 %1276 to i64
  %1278 = udiv i64 %1272, %1277
  %1279 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1280 = load ptr, ptr %1279, align 8, !tbaa !41
  %1281 = add nsw i32 %1265, -1
  %1282 = sext i32 %1281 to i64
  %1283 = mul i64 %1278, %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 %1283
  %1285 = icmp sgt i32 %1265, 2
  %1286 = icmp sgt i32 %1270, 0
  br i1 %1285, label %.preheader.i242, label %.preheader55.i235

.preheader55.i235:                                ; preds = %1260
  br i1 %1286, label %.lr.ph.preheader.i236, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i236:                            ; preds = %.preheader55.i235
  %wide.trip.count.i237 = zext nneg i32 %1270 to i64
  br label %.lr.ph.i238

.preheader.i242:                                  ; preds = %1260
  br i1 %1286, label %.lr.ph59.i243, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i243:                                    ; preds = %.preheader.i242
  %1287 = getelementptr inbounds nuw i8, ptr %1280, i64 %1278
  %1288 = sub i64 0, %1278
  %1289 = getelementptr inbounds i8, ptr %1284, i64 %1288
  %wide.trip.count65.i244 = zext nneg i32 %1270 to i64
  br label %1290

1290:                                             ; preds = %1290, %.lr.ph59.i243
  %indvars.iv62.i245 = phi i64 [ 0, %.lr.ph59.i243 ], [ %indvars.iv.next63.i246, %1290 ]
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 %indvars.iv62.i245
  %1292 = load i8, ptr %1291, align 1, !tbaa !43
  %1293 = getelementptr inbounds nuw i8, ptr %1280, i64 %indvars.iv62.i245
  store i8 %1292, ptr %1293, align 1, !tbaa !43
  %1294 = getelementptr inbounds nuw i8, ptr %1289, i64 %indvars.iv62.i245
  %1295 = load i8, ptr %1294, align 1, !tbaa !43
  %1296 = getelementptr inbounds nuw i8, ptr %1284, i64 %indvars.iv62.i245
  store i8 %1295, ptr %1296, align 1, !tbaa !43
  %indvars.iv.next63.i246 = add nuw nsw i64 %indvars.iv62.i245, 1
  %exitcond66.not.i247 = icmp eq i64 %indvars.iv.next63.i246, %wide.trip.count65.i244
  br i1 %exitcond66.not.i247, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %1290, !llvm.loop !82

.lr.ph.i238:                                      ; preds = %.lr.ph.i238, %.lr.ph.preheader.i236
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.preheader.i236 ], [ %indvars.iv.next.i240, %.lr.ph.i238 ]
  %1297 = getelementptr inbounds nuw i8, ptr %1284, i64 %indvars.iv.i239
  store i8 0, ptr %1297, align 1, !tbaa !43
  %1298 = getelementptr inbounds nuw i8, ptr %1280, i64 %indvars.iv.i239
  store i8 0, ptr %1298, align 1, !tbaa !43
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i237
  br i1 %exitcond.not.i241, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i238, !llvm.loop !83

1299:                                             ; preds = %1221, %1218, %1215
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1301:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  br label %1303

1303:                                             ; preds = %1301, %1299
  %.pn101 = phi { ptr, i32 } [ %1302, %1301 ], [ %1300, %1299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

1304:                                             ; preds = %1223
  br i1 %61, label %1305, label %1380

1305:                                             ; preds = %1304
  %1306 = load ptr, ptr %51, align 8, !tbaa !13
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 4
  %1308 = load i32, ptr %1307, align 4, !tbaa !16
  %1309 = load i32, ptr %1306, align 4, !tbaa !16
  %1310 = icmp slt i32 %1308, 3
  %1311 = icmp slt i32 %1309, 3
  %or.cond.i251 = select i1 %1310, i1 true, i1 %1311
  br i1 %or.cond.i251, label %1312, label %1314

1312:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %1313 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc272 unwind label %64

.noexc272:                                        ; preds = %1312
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

1314:                                             ; preds = %1305
  %1315 = add nsw i32 %1308, -2
  %1316 = add nsw i32 %1309, -2
  %1317 = add nsw i32 %2, -135
  %1318 = icmp samesign ult i32 %1317, 2
  %1319 = zext i1 %1318 to i32
  %1320 = and i32 %2, -3
  %1321 = icmp eq i32 %1320, 136
  %1322 = zext i1 %1321 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8, !tbaa !34
  %1323 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1323, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1324 unwind label %1326

1324:                                             ; preds = %1314
  %1325 = getelementptr inbounds nuw i8, ptr %6, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1325, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1328

1326:                                             ; preds = %1314
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1328:                                             ; preds = %1324
  %1329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1323) #15
  br label %1330

1330:                                             ; preds = %1328, %1326
  %.pn.i.i252 = phi { ptr, i32 } [ %1329, %1328 ], [ %1327, %1326 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #15
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1324
  %1331 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.12.0.insert.ext.i255 = zext nneg i32 %1316 to i64
  %.sroa.12.0.insert.shift.i256 = shl nuw nsw i64 %.sroa.12.0.insert.ext.i255, 32
  %.sroa.0.0.insert.ext.i257 = zext nneg i32 %1315 to i64
  %.sroa.0.0.insert.insert.i258 = or disjoint i64 %.sroa.12.0.insert.shift.i256, %.sroa.0.0.insert.ext.i257
  store i64 %.sroa.0.0.insert.insert.i258, ptr %1331, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %1319, ptr %1332, align 8, !tbaa !84
  %1333 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 %1322, ptr %1333, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  %1334 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1316, ptr %1334, align 4, !tbaa !33
  %1335 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1336 unwind label %1339

1336:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1337 = uitofp i64 %1335 to double
  %1338 = fmul double %1337, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %1338)
          to label %1341 unwind label %1339

1339:                                             ; preds = %1336, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

1341:                                             ; preds = %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8, !tbaa !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1325) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1323) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1342 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1343 = load ptr, ptr %1342, align 8, !tbaa !13
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1345 = load i32, ptr %1344, align 4, !tbaa !16
  %1346 = load i32, ptr %1343, align 4, !tbaa !16
  %1347 = load i32, ptr %20, align 8, !tbaa !17
  %1348 = lshr i32 %1347, 3
  %1349 = and i32 %1348, 511
  %1350 = add nuw nsw i32 %1349, 1
  %1351 = mul i32 %1350, %1345
  %1352 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %1353 = load i64, ptr %1352, align 8, !tbaa !42
  %1354 = shl i32 %1347, 2
  %1355 = and i32 %1354, 28
  %1356 = lshr i32 675553809, %1355
  %1357 = and i32 %1356, 15
  %1358 = zext nneg i32 %1357 to i64
  %1359 = udiv i64 %1353, %1358
  %1360 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1361 = load ptr, ptr %1360, align 8, !tbaa !41
  %1362 = add nsw i32 %1346, -1
  %1363 = sext i32 %1362 to i64
  %1364 = mul i64 %1359, %1363
  %1365 = getelementptr inbounds nuw i16, ptr %1361, i64 %1364
  %1366 = icmp sgt i32 %1346, 2
  %1367 = icmp sgt i32 %1351, 0
  br i1 %1366, label %.preheader.i266, label %.preheader55.i259

.preheader55.i259:                                ; preds = %1341
  br i1 %1367, label %.lr.ph.preheader.i260, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i260:                            ; preds = %.preheader55.i259
  %wide.trip.count.i261 = zext nneg i32 %1351 to i64
  br label %.lr.ph.i262

.preheader.i266:                                  ; preds = %1341
  br i1 %1367, label %.lr.ph59.i267, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i267:                                    ; preds = %.preheader.i266
  %1368 = getelementptr inbounds nuw i16, ptr %1361, i64 %1359
  %1369 = sub i64 0, %1359
  %1370 = getelementptr inbounds i16, ptr %1365, i64 %1369
  %wide.trip.count65.i268 = zext nneg i32 %1351 to i64
  br label %1371

1371:                                             ; preds = %1371, %.lr.ph59.i267
  %indvars.iv62.i269 = phi i64 [ 0, %.lr.ph59.i267 ], [ %indvars.iv.next63.i270, %1371 ]
  %1372 = getelementptr inbounds nuw i16, ptr %1368, i64 %indvars.iv62.i269
  %1373 = load i16, ptr %1372, align 2, !tbaa !51
  %1374 = getelementptr inbounds nuw i16, ptr %1361, i64 %indvars.iv62.i269
  store i16 %1373, ptr %1374, align 2, !tbaa !51
  %1375 = getelementptr inbounds nuw i16, ptr %1370, i64 %indvars.iv62.i269
  %1376 = load i16, ptr %1375, align 2, !tbaa !51
  %1377 = getelementptr inbounds nuw i16, ptr %1365, i64 %indvars.iv62.i269
  store i16 %1376, ptr %1377, align 2, !tbaa !51
  %indvars.iv.next63.i270 = add nuw nsw i64 %indvars.iv62.i269, 1
  %exitcond66.not.i271 = icmp eq i64 %indvars.iv.next63.i270, %wide.trip.count65.i268
  br i1 %exitcond66.not.i271, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %1371, !llvm.loop !87

.lr.ph.i262:                                      ; preds = %.lr.ph.i262, %.lr.ph.preheader.i260
  %indvars.iv.i263 = phi i64 [ 0, %.lr.ph.preheader.i260 ], [ %indvars.iv.next.i264, %.lr.ph.i262 ]
  %1378 = getelementptr inbounds nuw i16, ptr %1365, i64 %indvars.iv.i263
  store i16 0, ptr %1378, align 2, !tbaa !51
  %1379 = getelementptr inbounds nuw i16, ptr %1361, i64 %indvars.iv.i263
  store i16 0, ptr %1379, align 2, !tbaa !51
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i261
  br i1 %exitcond.not.i265, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i262, !llvm.loop !88

1380:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1381 unwind label %1383

1381:                                             ; preds = %1380
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1816) #16
          to label %1382 unwind label %1385

1382:                                             ; preds = %1381
  unreachable

1383:                                             ; preds = %1380
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

1385:                                             ; preds = %1381
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = load ptr, ptr %40, align 8, !tbaa !24
  %1388 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1389 = icmp eq ptr %1387, %1388
  br i1 %1389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %1385
  call void @_ZdlPv(ptr noundef %1387) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %1383
  %.pn103 = phi { ptr, i32 } [ %1384, %1383 ], [ %1386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ], [ %1386, %1385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

1390:                                             ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1391 unwind label %1393

1391:                                             ; preds = %1390
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1821) #16
          to label %1392 unwind label %1395

1392:                                             ; preds = %1391
  unreachable

1393:                                             ; preds = %1390
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

1395:                                             ; preds = %1391
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = load ptr, ptr %42, align 8, !tbaa !24
  %1398 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1399 = icmp eq ptr %1397, %1398
  br i1 %1399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %1395
  call void @_ZdlPv(ptr noundef %1397) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %1395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %1393
  %.pn120 = phi { ptr, i32 } [ %1394, %1393 ], [ %1396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ], [ %1396, %1395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit: ; preds = %.lr.ph.i262, %1371, %.lr.ph.i238, %1290, %244, %240, %174, %170, %.preheader.i266, %.preheader55.i259, %.noexc272, %.preheader.i242, %.preheader55.i235, %.noexc248, %.preheader.i152, %.preheader55.i144, %.preheader.i, %.preheader55.i, %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1400 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1401 = load i32, ptr %1400, align 8, !tbaa !89
  %.not.i = icmp eq i32 %1401, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1402

1402:                                             ; preds = %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1403

1403:                                             ; preds = %1402
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  %1405 = extractvalue { ptr, i32 } %1404, 0
  call void @__clang_call_terminate(ptr %1405) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, %1402
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

.body:                                            ; preds = %1330, %1339, %1249, %1258, %204, %214, %135, %145, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %1197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %1303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn116, %180 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn111.pn, %1197 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.pn101, %1303 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ], [ %.pn.i.i, %135 ], [ %146, %145 ], [ %.pn.i.i165, %204 ], [ %215, %214 ], [ %.pn.i.i230, %1249 ], [ %1259, %1258 ], [ %.pn.i.i252, %1330 ], [ %1340, %1339 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %1406

1406:                                             ; preds = %.body, %62
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %.body ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn122.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

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
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = load i32, ptr %10, align 4, !tbaa !16
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
  %24 = load i32, ptr %1, align 8, !tbaa !17
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 511
  %27 = add nuw nsw i32 %26, 1
  %28 = add nsw i32 %13, -2
  %29 = add nsw i32 %12, -2
  %30 = icmp sgt i32 %13, 2
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %28, ptr %32, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %5, align 8, !tbaa !34
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
  store i32 %23, ptr %41, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 %18, ptr %42, align 4, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %.sroa.10.0.insert.ext = zext nneg i32 %28 to i64
  %.sroa.10.0.insert.shift = shl nuw nsw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %29 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %43, align 8
  %44 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %45 unwind label %49

45:                                               ; preds = %_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit
  %46 = uitofp i64 %44 to double
  %47 = fmul double %46, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %5, align 8, !tbaa !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

49:                                               ; preds = %45, %_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

51:                                               ; preds = %48, %22
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = load i32, ptr %53, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !41
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
  %invariant.gep79 = getelementptr i8, ptr %58, i64 %69
  %invariant.gep81 = getelementptr i8, ptr %58, i64 %70
  %invariant.gep83 = getelementptr i8, ptr %58, i64 %71
  br label %72

72:                                               ; preds = %.lr.ph68, %72
  %indvars.iv71 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next72, %72 ]
  %gep80 = getelementptr i8, ptr %invariant.gep79, i64 %indvars.iv71
  %73 = load i8, ptr %gep80, align 1, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv71
  store i8 %73, ptr %74, align 1, !tbaa !43
  %gep82 = getelementptr i8, ptr %invariant.gep81, i64 %indvars.iv71
  %75 = load i8, ptr %gep82, align 1, !tbaa !43
  %gep84 = getelementptr i8, ptr %invariant.gep83, i64 %indvars.iv71
  store i8 %75, ptr %gep84, align 1, !tbaa !43
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %72, !llvm.loop !95

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 0, ptr %gep, align 1, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  store i8 0, ptr %77, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !96

.loopexit:                                        ; preds = %76, %72, %.preheader64, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !89
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !34
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4, !tbaa !31
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph407, label %._crit_edge

.lr.ph407:                                        ; preds = %2
  %13 = and i32 %8, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %.not343 = icmp eq i32 %15, 0
  %16 = zext i1 %.not343 to i32
  %.0332 = select i1 %.not, i32 %15, i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4, !tbaa !94
  %19 = sub nsw i32 0, %18
  %.0335 = select i1 %.not, i32 %18, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = add nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = trunc i64 %34 to i32
  %36 = mul nsw i32 %8, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = shl nuw nsw i32 %7, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = shl nsw i32 %35, 1
  %42 = sext i32 %41 to i64
  %sext = shl i64 %34, 32
  %43 = ashr exact i64 %sext, 32
  %sext345 = add i64 %sext, 8589934592
  %44 = ashr exact i64 %sext345, 32
  %sext346 = add i64 %sext, 4294967296
  %45 = ashr exact i64 %sext346, 32
  %46 = icmp eq i32 %7, 4
  %47 = icmp eq i32 %7, 3
  %sext351 = add i64 %sext, 12884901888
  %48 = ashr exact i64 %sext351, 32
  %49 = zext nneg i32 %39 to i64
  %sext371 = shl i64 %24, 32
  %50 = ashr exact i64 %sext371, 32
  br label %51

._crit_edge:                                      ; preds = %492, %2
  ret void

51:                                               ; preds = %.lr.ph407, %492
  %.0405 = phi ptr [ %38, %.lr.ph407 ], [ %493, %492 ]
  %.0323403 = phi ptr [ %30, %.lr.ph407 ], [ %494, %492 ]
  %.0331402 = phi i32 [ %8, %.lr.ph407 ], [ %495, %492 ]
  %.1333401 = phi i32 [ %.0332, %.lr.ph407 ], [ %.2334, %492 ]
  %.1336400 = phi i32 [ %.0335, %.lr.ph407 ], [ %.2337, %492 ]
  %52 = load i32, ptr %40, align 8, !tbaa !98
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.0405, i64 %53
  %55 = icmp slt i32 %52, 1
  br i1 %55, label %56, label %97

56:                                               ; preds = %51
  br i1 %47, label %57, label %74

57:                                               ; preds = %56
  %58 = mul nsw i32 %52, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %.0323403, i64 %59
  %61 = getelementptr i8, ptr %60, i64 1
  store i8 0, ptr %61, align 1, !tbaa !43
  %62 = load i32, ptr %40, align 8, !tbaa !98
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.0323403, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !43
  %66 = load i32, ptr %40, align 8, !tbaa !98
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %.0323403, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -1
  store i8 0, ptr %70, align 1, !tbaa !43
  %71 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 0, ptr %71, align 1, !tbaa !43
  %72 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 0, ptr %72, align 1, !tbaa !43
  %73 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 0, ptr %73, align 1, !tbaa !43
  br label %492

74:                                               ; preds = %56
  %75 = mul nsw i32 %52, %7
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %.0323403, i64 %76
  %78 = getelementptr i8, ptr %77, i64 1
  store i8 0, ptr %78, align 1, !tbaa !43
  %79 = load i32, ptr %40, align 8, !tbaa !98
  %80 = mul nsw i32 %79, %7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.0323403, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !43
  %83 = load i32, ptr %40, align 8, !tbaa !98
  %84 = mul nsw i32 %83, %7
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %.0323403, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -1
  store i8 0, ptr %87, align 1, !tbaa !43
  %88 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 0, ptr %88, align 1, !tbaa !43
  %89 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 0, ptr %89, align 1, !tbaa !43
  %90 = getelementptr inbounds i8, ptr %.0323403, i64 -5
  store i8 0, ptr %90, align 1, !tbaa !43
  %91 = load i32, ptr %40, align 8, !tbaa !98
  %92 = mul nsw i32 %91, %7
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %.0323403, i64 %93
  %95 = getelementptr i8, ptr %94, i64 2
  store i8 -1, ptr %95, align 1, !tbaa !43
  %96 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 -1, ptr %96, align 1, !tbaa !43
  br label %492

97:                                               ; preds = %51
  %.not344 = icmp eq i32 %.1333401, 0
  br i1 %.not344, label %131, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.0405, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !43
  %101 = zext i8 %100 to i16
  %102 = getelementptr i8, ptr %.0405, i64 %42
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !43
  %105 = zext i8 %104 to i16
  %106 = add nuw nsw i16 %101, 1
  %107 = add nuw nsw i16 %106, %105
  %108 = lshr i16 %107, 1
  %109 = getelementptr inbounds i8, ptr %.0405, i64 %43
  %110 = load i8, ptr %109, align 1, !tbaa !43
  %111 = zext i8 %110 to i16
  %112 = getelementptr inbounds i8, ptr %.0405, i64 %44
  %113 = load i8, ptr %112, align 1, !tbaa !43
  %114 = zext i8 %113 to i16
  %115 = add nuw nsw i16 %111, 1
  %116 = add nuw nsw i16 %115, %114
  %117 = lshr i16 %116, 1
  %118 = trunc nuw i16 %108 to i8
  %119 = sub nsw i32 0, %.1336400
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.0323403, i64 %120
  store i8 %118, ptr %121, align 1, !tbaa !43
  %122 = getelementptr inbounds i8, ptr %.0405, i64 %45
  %123 = load i8, ptr %122, align 1, !tbaa !43
  store i8 %123, ptr %.0323403, align 1, !tbaa !43
  %124 = trunc nuw i16 %117 to i8
  %125 = sext i32 %.1336400 to i64
  %126 = getelementptr inbounds i8, ptr %.0323403, i64 %125
  store i8 %124, ptr %126, align 1, !tbaa !43
  br i1 %46, label %127, label %129

127:                                              ; preds = %98
  %128 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  store i8 -1, ptr %128, align 1, !tbaa !43
  br label %129

129:                                              ; preds = %127, %98
  %130 = getelementptr inbounds nuw i8, ptr %.0323403, i64 %9
  br label %131

131:                                              ; preds = %129, %97
  %.0325 = phi ptr [ %99, %129 ], [ %.0405, %97 ]
  %.0324 = phi ptr [ %130, %129 ], [ %.0323403, %97 ]
  %132 = icmp sgt i32 %.1336400, 0
  %133 = getelementptr inbounds i8, ptr %54, i64 -2
  %.not362394 = icmp ugt ptr %.0325, %133
  br i1 %47, label %134, label %255

134:                                              ; preds = %131
  br i1 %132, label %.preheader, label %.preheader372

.preheader372:                                    ; preds = %134
  br i1 %.not362394, label %.loopexit, label %.lr.ph391

.preheader:                                       ; preds = %134
  br i1 %.not362394, label %.loopexit, label %.lr.ph397

.lr.ph397:                                        ; preds = %.preheader, %.lr.ph397
  %.1396 = phi ptr [ %194, %.lr.ph397 ], [ %.0324, %.preheader ]
  %.1326395 = phi ptr [ %137, %.lr.ph397 ], [ %.0325, %.preheader ]
  %135 = load i8, ptr %.1326395, align 1, !tbaa !43
  %136 = zext i8 %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %.1326395, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !43
  %139 = zext i8 %138 to i16
  %140 = getelementptr inbounds i8, ptr %.1326395, i64 %42
  %141 = load i8, ptr %140, align 1, !tbaa !43
  %142 = zext i8 %141 to i16
  %143 = getelementptr i8, ptr %140, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !43
  %145 = zext i8 %144 to i16
  %146 = add nuw nsw i16 %136, 2
  %147 = add nuw nsw i16 %146, %139
  %148 = add nuw nsw i16 %147, %142
  %149 = add nuw nsw i16 %148, %145
  %150 = lshr i16 %149, 2
  %151 = getelementptr inbounds nuw i8, ptr %.1326395, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !43
  %153 = zext i8 %152 to i16
  %154 = getelementptr inbounds i8, ptr %.1326395, i64 %43
  %155 = load i8, ptr %154, align 1, !tbaa !43
  %156 = zext i8 %155 to i16
  %157 = getelementptr inbounds i8, ptr %.1326395, i64 %44
  %158 = load i8, ptr %157, align 1, !tbaa !43
  %159 = zext i8 %158 to i16
  %160 = getelementptr i8, ptr %140, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !43
  %162 = zext i8 %161 to i16
  %163 = add nuw nsw i16 %153, 2
  %164 = add nuw nsw i16 %163, %156
  %165 = add nuw nsw i16 %164, %159
  %166 = add nuw nsw i16 %165, %162
  %167 = lshr i16 %166, 2
  %168 = trunc nuw i16 %150 to i8
  %169 = getelementptr inbounds i8, ptr %.1396, i64 -1
  store i8 %168, ptr %169, align 1, !tbaa !43
  %170 = trunc nuw i16 %167 to i8
  store i8 %170, ptr %.1396, align 1, !tbaa !43
  %171 = getelementptr inbounds i8, ptr %.1326395, i64 %45
  %172 = load i8, ptr %171, align 1, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %.1396, i64 1
  store i8 %172, ptr %173, align 1, !tbaa !43
  %174 = load i8, ptr %137, align 1, !tbaa !43
  %175 = zext i8 %174 to i16
  %176 = load i8, ptr %143, align 1, !tbaa !43
  %177 = zext i8 %176 to i16
  %178 = add nuw nsw i16 %175, 1
  %179 = add nuw nsw i16 %178, %177
  %180 = lshr i16 %179, 1
  %181 = zext i8 %172 to i16
  %182 = getelementptr inbounds i8, ptr %.1326395, i64 %48
  %183 = load i8, ptr %182, align 1, !tbaa !43
  %184 = zext i8 %183 to i16
  %185 = add nuw nsw i16 %181, 1
  %186 = add nuw nsw i16 %185, %184
  %187 = lshr i16 %186, 1
  %188 = trunc nuw i16 %180 to i8
  %189 = getelementptr inbounds nuw i8, ptr %.1396, i64 2
  store i8 %188, ptr %189, align 1, !tbaa !43
  %190 = load i8, ptr %157, align 1, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %.1396, i64 3
  store i8 %190, ptr %191, align 1, !tbaa !43
  %192 = trunc nuw i16 %187 to i8
  %193 = getelementptr inbounds nuw i8, ptr %.1396, i64 4
  store i8 %192, ptr %193, align 1, !tbaa !43
  %194 = getelementptr inbounds nuw i8, ptr %.1396, i64 %49
  %.not362 = icmp ugt ptr %137, %133
  br i1 %.not362, label %.loopexit, label %.lr.ph397, !llvm.loop !99

.lr.ph391:                                        ; preds = %.preheader372, %.lr.ph391
  %.2390 = phi ptr [ %254, %.lr.ph391 ], [ %.0324, %.preheader372 ]
  %.2327389 = phi ptr [ %197, %.lr.ph391 ], [ %.0325, %.preheader372 ]
  %195 = load i8, ptr %.2327389, align 1, !tbaa !43
  %196 = zext i8 %195 to i16
  %197 = getelementptr inbounds nuw i8, ptr %.2327389, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !43
  %199 = zext i8 %198 to i16
  %200 = getelementptr inbounds i8, ptr %.2327389, i64 %42
  %201 = load i8, ptr %200, align 1, !tbaa !43
  %202 = zext i8 %201 to i16
  %203 = getelementptr i8, ptr %200, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !43
  %205 = zext i8 %204 to i16
  %206 = add nuw nsw i16 %196, 2
  %207 = add nuw nsw i16 %206, %199
  %208 = add nuw nsw i16 %207, %202
  %209 = add nuw nsw i16 %208, %205
  %210 = lshr i16 %209, 2
  %211 = getelementptr inbounds nuw i8, ptr %.2327389, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !43
  %213 = zext i8 %212 to i16
  %214 = getelementptr inbounds i8, ptr %.2327389, i64 %43
  %215 = load i8, ptr %214, align 1, !tbaa !43
  %216 = zext i8 %215 to i16
  %217 = getelementptr inbounds i8, ptr %.2327389, i64 %44
  %218 = load i8, ptr %217, align 1, !tbaa !43
  %219 = zext i8 %218 to i16
  %220 = getelementptr i8, ptr %200, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !43
  %222 = zext i8 %221 to i16
  %223 = add nuw nsw i16 %213, 2
  %224 = add nuw nsw i16 %223, %216
  %225 = add nuw nsw i16 %224, %219
  %226 = add nuw nsw i16 %225, %222
  %227 = lshr i16 %226, 2
  %228 = trunc nuw i16 %210 to i8
  %229 = getelementptr inbounds nuw i8, ptr %.2390, i64 1
  store i8 %228, ptr %229, align 1, !tbaa !43
  %230 = trunc nuw i16 %227 to i8
  store i8 %230, ptr %.2390, align 1, !tbaa !43
  %231 = getelementptr inbounds i8, ptr %.2327389, i64 %45
  %232 = load i8, ptr %231, align 1, !tbaa !43
  %233 = getelementptr inbounds i8, ptr %.2390, i64 -1
  store i8 %232, ptr %233, align 1, !tbaa !43
  %234 = load i8, ptr %197, align 1, !tbaa !43
  %235 = zext i8 %234 to i16
  %236 = load i8, ptr %203, align 1, !tbaa !43
  %237 = zext i8 %236 to i16
  %238 = add nuw nsw i16 %235, 1
  %239 = add nuw nsw i16 %238, %237
  %240 = lshr i16 %239, 1
  %241 = zext i8 %232 to i16
  %242 = getelementptr inbounds i8, ptr %.2327389, i64 %48
  %243 = load i8, ptr %242, align 1, !tbaa !43
  %244 = zext i8 %243 to i16
  %245 = add nuw nsw i16 %241, 1
  %246 = add nuw nsw i16 %245, %244
  %247 = lshr i16 %246, 1
  %248 = trunc nuw i16 %240 to i8
  %249 = getelementptr inbounds nuw i8, ptr %.2390, i64 4
  store i8 %248, ptr %249, align 1, !tbaa !43
  %250 = load i8, ptr %217, align 1, !tbaa !43
  %251 = getelementptr inbounds nuw i8, ptr %.2390, i64 3
  store i8 %250, ptr %251, align 1, !tbaa !43
  %252 = trunc nuw i16 %247 to i8
  %253 = getelementptr inbounds nuw i8, ptr %.2390, i64 2
  store i8 %252, ptr %253, align 1, !tbaa !43
  %254 = getelementptr inbounds nuw i8, ptr %.2390, i64 %49
  %.not357 = icmp ugt ptr %197, %133
  br i1 %.not357, label %.loopexit, label %.lr.ph391, !llvm.loop !100

255:                                              ; preds = %131
  br i1 %132, label %.preheader374, label %.preheader376

.preheader376:                                    ; preds = %255
  br i1 %.not362394, label %.loopexit, label %.lr.ph

.preheader374:                                    ; preds = %255
  br i1 %.not362394, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader374, %.lr.ph385
  %.4384 = phi ptr [ %318, %.lr.ph385 ], [ %.0324, %.preheader374 ]
  %.4329383 = phi ptr [ %258, %.lr.ph385 ], [ %.0325, %.preheader374 ]
  %256 = load i8, ptr %.4329383, align 1, !tbaa !43
  %257 = zext i8 %256 to i16
  %258 = getelementptr inbounds nuw i8, ptr %.4329383, i64 2
  %259 = load i8, ptr %258, align 1, !tbaa !43
  %260 = zext i8 %259 to i16
  %261 = getelementptr inbounds i8, ptr %.4329383, i64 %42
  %262 = load i8, ptr %261, align 1, !tbaa !43
  %263 = zext i8 %262 to i16
  %264 = getelementptr i8, ptr %261, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !43
  %266 = zext i8 %265 to i16
  %267 = add nuw nsw i16 %257, 2
  %268 = add nuw nsw i16 %267, %260
  %269 = add nuw nsw i16 %268, %263
  %270 = add nuw nsw i16 %269, %266
  %271 = lshr i16 %270, 2
  %272 = getelementptr inbounds nuw i8, ptr %.4329383, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !43
  %274 = zext i8 %273 to i16
  %275 = getelementptr inbounds i8, ptr %.4329383, i64 %43
  %276 = load i8, ptr %275, align 1, !tbaa !43
  %277 = zext i8 %276 to i16
  %278 = getelementptr inbounds i8, ptr %.4329383, i64 %44
  %279 = load i8, ptr %278, align 1, !tbaa !43
  %280 = zext i8 %279 to i16
  %281 = getelementptr i8, ptr %261, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !43
  %283 = zext i8 %282 to i16
  %284 = add nuw nsw i16 %274, 2
  %285 = add nuw nsw i16 %284, %277
  %286 = add nuw nsw i16 %285, %280
  %287 = add nuw nsw i16 %286, %283
  %288 = lshr i16 %287, 2
  %289 = trunc nuw i16 %271 to i8
  %290 = getelementptr inbounds i8, ptr %.4384, i64 -1
  store i8 %289, ptr %290, align 1, !tbaa !43
  %291 = trunc nuw i16 %288 to i8
  store i8 %291, ptr %.4384, align 1, !tbaa !43
  %292 = getelementptr inbounds i8, ptr %.4329383, i64 %45
  %293 = load i8, ptr %292, align 1, !tbaa !43
  %294 = getelementptr inbounds nuw i8, ptr %.4384, i64 1
  store i8 %293, ptr %294, align 1, !tbaa !43
  %295 = getelementptr inbounds nuw i8, ptr %.4384, i64 2
  store i8 -1, ptr %295, align 1, !tbaa !43
  %296 = load i8, ptr %258, align 1, !tbaa !43
  %297 = zext i8 %296 to i16
  %298 = load i8, ptr %264, align 1, !tbaa !43
  %299 = zext i8 %298 to i16
  %300 = add nuw nsw i16 %297, 1
  %301 = add nuw nsw i16 %300, %299
  %302 = lshr i16 %301, 1
  %303 = load i8, ptr %292, align 1, !tbaa !43
  %304 = zext i8 %303 to i16
  %305 = getelementptr inbounds i8, ptr %.4329383, i64 %48
  %306 = load i8, ptr %305, align 1, !tbaa !43
  %307 = zext i8 %306 to i16
  %308 = add nuw nsw i16 %304, 1
  %309 = add nuw nsw i16 %308, %307
  %310 = lshr i16 %309, 1
  %311 = trunc nuw i16 %302 to i8
  %312 = getelementptr inbounds nuw i8, ptr %.4384, i64 3
  store i8 %311, ptr %312, align 1, !tbaa !43
  %313 = load i8, ptr %278, align 1, !tbaa !43
  %314 = getelementptr inbounds nuw i8, ptr %.4384, i64 4
  store i8 %313, ptr %314, align 1, !tbaa !43
  %315 = trunc nuw i16 %310 to i8
  %316 = getelementptr inbounds nuw i8, ptr %.4384, i64 5
  store i8 %315, ptr %316, align 1, !tbaa !43
  %317 = getelementptr inbounds nuw i8, ptr %.4384, i64 6
  store i8 -1, ptr %317, align 1, !tbaa !43
  %318 = getelementptr inbounds nuw i8, ptr %.4384, i64 %49
  %.not352 = icmp ugt ptr %258, %133
  br i1 %.not352, label %.loopexit, label %.lr.ph385, !llvm.loop !101

.lr.ph:                                           ; preds = %.preheader376, %.lr.ph
  %.5380 = phi ptr [ %381, %.lr.ph ], [ %.0324, %.preheader376 ]
  %.5330379 = phi ptr [ %321, %.lr.ph ], [ %.0325, %.preheader376 ]
  %319 = load i8, ptr %.5330379, align 1, !tbaa !43
  %320 = zext i8 %319 to i16
  %321 = getelementptr inbounds nuw i8, ptr %.5330379, i64 2
  %322 = load i8, ptr %321, align 1, !tbaa !43
  %323 = zext i8 %322 to i16
  %324 = getelementptr inbounds i8, ptr %.5330379, i64 %42
  %325 = load i8, ptr %324, align 1, !tbaa !43
  %326 = zext i8 %325 to i16
  %327 = getelementptr i8, ptr %324, i64 2
  %328 = load i8, ptr %327, align 1, !tbaa !43
  %329 = zext i8 %328 to i16
  %330 = add nuw nsw i16 %320, 2
  %331 = add nuw nsw i16 %330, %323
  %332 = add nuw nsw i16 %331, %326
  %333 = add nuw nsw i16 %332, %329
  %334 = lshr i16 %333, 2
  %335 = getelementptr inbounds nuw i8, ptr %.5330379, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !43
  %337 = zext i8 %336 to i16
  %338 = getelementptr inbounds i8, ptr %.5330379, i64 %43
  %339 = load i8, ptr %338, align 1, !tbaa !43
  %340 = zext i8 %339 to i16
  %341 = getelementptr inbounds i8, ptr %.5330379, i64 %44
  %342 = load i8, ptr %341, align 1, !tbaa !43
  %343 = zext i8 %342 to i16
  %344 = getelementptr i8, ptr %324, i64 1
  %345 = load i8, ptr %344, align 1, !tbaa !43
  %346 = zext i8 %345 to i16
  %347 = add nuw nsw i16 %337, 2
  %348 = add nuw nsw i16 %347, %340
  %349 = add nuw nsw i16 %348, %343
  %350 = add nuw nsw i16 %349, %346
  %351 = lshr i16 %350, 2
  %352 = getelementptr inbounds i8, ptr %.5330379, i64 %45
  %353 = load i8, ptr %352, align 1, !tbaa !43
  %354 = getelementptr inbounds i8, ptr %.5380, i64 -1
  store i8 %353, ptr %354, align 1, !tbaa !43
  %355 = trunc nuw i16 %351 to i8
  store i8 %355, ptr %.5380, align 1, !tbaa !43
  %356 = trunc nuw i16 %334 to i8
  %357 = getelementptr inbounds nuw i8, ptr %.5380, i64 1
  store i8 %356, ptr %357, align 1, !tbaa !43
  %358 = getelementptr inbounds nuw i8, ptr %.5380, i64 2
  store i8 -1, ptr %358, align 1, !tbaa !43
  %359 = load i8, ptr %321, align 1, !tbaa !43
  %360 = zext i8 %359 to i16
  %361 = load i8, ptr %327, align 1, !tbaa !43
  %362 = zext i8 %361 to i16
  %363 = add nuw nsw i16 %360, 1
  %364 = add nuw nsw i16 %363, %362
  %365 = lshr i16 %364, 1
  %366 = load i8, ptr %352, align 1, !tbaa !43
  %367 = zext i8 %366 to i16
  %368 = getelementptr inbounds i8, ptr %.5330379, i64 %48
  %369 = load i8, ptr %368, align 1, !tbaa !43
  %370 = zext i8 %369 to i16
  %371 = add nuw nsw i16 %367, 1
  %372 = add nuw nsw i16 %371, %370
  %373 = lshr i16 %372, 1
  %374 = trunc nuw i16 %373 to i8
  %375 = getelementptr inbounds nuw i8, ptr %.5380, i64 3
  store i8 %374, ptr %375, align 1, !tbaa !43
  %376 = load i8, ptr %341, align 1, !tbaa !43
  %377 = getelementptr inbounds nuw i8, ptr %.5380, i64 4
  store i8 %376, ptr %377, align 1, !tbaa !43
  %378 = trunc nuw i16 %365 to i8
  %379 = getelementptr inbounds nuw i8, ptr %.5380, i64 5
  store i8 %378, ptr %379, align 1, !tbaa !43
  %380 = getelementptr inbounds nuw i8, ptr %.5380, i64 6
  store i8 -1, ptr %380, align 1, !tbaa !43
  %381 = getelementptr inbounds nuw i8, ptr %.5380, i64 %49
  %.not347 = icmp ugt ptr %321, %133
  br i1 %.not347, label %.loopexit, label %.lr.ph, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph385, %.lr.ph391, %.lr.ph397, %.preheader376, %.preheader374, %.preheader372, %.preheader
  %.3328 = phi ptr [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %137, %.lr.ph397 ], [ %197, %.lr.ph391 ], [ %258, %.lr.ph385 ], [ %321, %.lr.ph ]
  %.3 = phi ptr [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %194, %.lr.ph397 ], [ %254, %.lr.ph391 ], [ %318, %.lr.ph385 ], [ %381, %.lr.ph ]
  %382 = icmp ult ptr %.3328, %54
  br i1 %382, label %383, label %427

383:                                              ; preds = %.loopexit
  %384 = load i8, ptr %.3328, align 1, !tbaa !43
  %385 = zext i8 %384 to i16
  %386 = getelementptr inbounds nuw i8, ptr %.3328, i64 2
  %387 = load i8, ptr %386, align 1, !tbaa !43
  %388 = zext i8 %387 to i16
  %389 = getelementptr inbounds i8, ptr %.3328, i64 %42
  %390 = load i8, ptr %389, align 1, !tbaa !43
  %391 = zext i8 %390 to i16
  %392 = getelementptr i8, ptr %389, i64 2
  %393 = load i8, ptr %392, align 1, !tbaa !43
  %394 = zext i8 %393 to i16
  %395 = add nuw nsw i16 %385, 2
  %396 = add nuw nsw i16 %395, %388
  %397 = add nuw nsw i16 %396, %391
  %398 = add nuw nsw i16 %397, %394
  %399 = lshr i16 %398, 2
  %400 = getelementptr inbounds nuw i8, ptr %.3328, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !43
  %402 = zext i8 %401 to i16
  %403 = getelementptr inbounds i8, ptr %.3328, i64 %43
  %404 = load i8, ptr %403, align 1, !tbaa !43
  %405 = zext i8 %404 to i16
  %406 = getelementptr inbounds i8, ptr %.3328, i64 %44
  %407 = load i8, ptr %406, align 1, !tbaa !43
  %408 = zext i8 %407 to i16
  %409 = getelementptr i8, ptr %389, i64 1
  %410 = load i8, ptr %409, align 1, !tbaa !43
  %411 = zext i8 %410 to i16
  %412 = add nuw nsw i16 %402, 2
  %413 = add nuw nsw i16 %412, %405
  %414 = add nuw nsw i16 %413, %408
  %415 = add nuw nsw i16 %414, %411
  %416 = lshr i16 %415, 2
  %417 = trunc nuw i16 %399 to i8
  %418 = sub nsw i32 0, %.1336400
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %.3, i64 %419
  store i8 %417, ptr %420, align 1, !tbaa !43
  %421 = trunc nuw i16 %416 to i8
  store i8 %421, ptr %.3, align 1, !tbaa !43
  %422 = getelementptr inbounds i8, ptr %.3328, i64 %45
  %423 = load i8, ptr %422, align 1, !tbaa !43
  %424 = sext i32 %.1336400 to i64
  %425 = getelementptr inbounds i8, ptr %.3, i64 %424
  store i8 %423, ptr %425, align 1, !tbaa !43
  br i1 %46, label %.thread, label %427

.thread:                                          ; preds = %383
  %426 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 -1, ptr %426, align 1, !tbaa !43
  br label %450

427:                                              ; preds = %383, %.loopexit
  br i1 %47, label %428, label %450

428:                                              ; preds = %427
  %429 = getelementptr inbounds i8, ptr %.0323403, i64 -1
  %430 = load i8, ptr %429, align 1, !tbaa !43
  %431 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 %430, ptr %431, align 1, !tbaa !43
  %432 = load i8, ptr %.0323403, align 1, !tbaa !43
  %433 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 %432, ptr %433, align 1, !tbaa !43
  %434 = getelementptr inbounds nuw i8, ptr %.0323403, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !43
  %436 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 %435, ptr %436, align 1, !tbaa !43
  %437 = load i32, ptr %40, align 8, !tbaa !98
  %438 = mul nsw i32 %437, 3
  %439 = sext i32 %438 to i64
  %440 = getelementptr i8, ptr %.0323403, i64 %439
  %441 = getelementptr i8, ptr %440, i64 -4
  %442 = load i8, ptr %441, align 1, !tbaa !43
  %443 = getelementptr i8, ptr %440, i64 -1
  store i8 %442, ptr %443, align 1, !tbaa !43
  %444 = load i32, ptr %40, align 8, !tbaa !98
  %445 = mul nsw i32 %444, 3
  %446 = sext i32 %445 to i64
  %447 = getelementptr i8, ptr %.0323403, i64 %446
  %448 = getelementptr i8, ptr %447, i64 -3
  %449 = load i8, ptr %448, align 1, !tbaa !43
  store i8 %449, ptr %447, align 1, !tbaa !43
  br label %482

450:                                              ; preds = %.thread, %427
  %451 = getelementptr inbounds i8, ptr %.0323403, i64 -1
  %452 = load i8, ptr %451, align 1, !tbaa !43
  %453 = getelementptr inbounds i8, ptr %.0323403, i64 -5
  store i8 %452, ptr %453, align 1, !tbaa !43
  %454 = load i8, ptr %.0323403, align 1, !tbaa !43
  %455 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 %454, ptr %455, align 1, !tbaa !43
  %456 = getelementptr inbounds nuw i8, ptr %.0323403, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !43
  %458 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 %457, ptr %458, align 1, !tbaa !43
  %459 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %460 = load i8, ptr %459, align 1, !tbaa !43
  %461 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 %460, ptr %461, align 1, !tbaa !43
  %462 = load i32, ptr %40, align 8, !tbaa !98
  %463 = mul nsw i32 %462, %7
  %464 = sext i32 %463 to i64
  %465 = getelementptr i8, ptr %.0323403, i64 %464
  %466 = getelementptr i8, ptr %465, i64 -5
  %467 = load i8, ptr %466, align 1, !tbaa !43
  %468 = getelementptr i8, ptr %465, i64 -1
  store i8 %467, ptr %468, align 1, !tbaa !43
  %469 = load i32, ptr %40, align 8, !tbaa !98
  %470 = mul nsw i32 %469, %7
  %471 = sext i32 %470 to i64
  %472 = getelementptr i8, ptr %.0323403, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -4
  %474 = load i8, ptr %473, align 1, !tbaa !43
  store i8 %474, ptr %472, align 1, !tbaa !43
  %475 = load i32, ptr %40, align 8, !tbaa !98
  %476 = mul nsw i32 %475, %7
  %477 = sext i32 %476 to i64
  %478 = getelementptr i8, ptr %.0323403, i64 %477
  %479 = getelementptr i8, ptr %478, i64 -3
  %480 = load i8, ptr %479, align 1, !tbaa !43
  %481 = getelementptr i8, ptr %478, i64 1
  store i8 %480, ptr %481, align 1, !tbaa !43
  br label %482

482:                                              ; preds = %450, %428
  %.sink445 = phi i32 [ %7, %450 ], [ 3, %428 ]
  %.sink441 = phi i64 [ 2, %450 ], [ 1, %428 ]
  %483 = load i32, ptr %40, align 8, !tbaa !98
  %484 = mul nsw i32 %483, %.sink445
  %485 = sext i32 %484 to i64
  %486 = getelementptr i8, ptr %.0323403, i64 %485
  %487 = getelementptr i8, ptr %486, i64 -2
  %488 = load i8, ptr %487, align 1, !tbaa !43
  %489 = getelementptr i8, ptr %486, i64 %.sink441
  store i8 %488, ptr %489, align 1, !tbaa !43
  %490 = sub nsw i32 0, %.1336400
  %491 = zext i1 %.not344 to i32
  br label %492

492:                                              ; preds = %57, %74, %482
  %.2337 = phi i32 [ %490, %482 ], [ %.1336400, %74 ], [ %.1336400, %57 ]
  %.2334 = phi i32 [ %491, %482 ], [ %.1333401, %74 ], [ %.1333401, %57 ]
  %493 = getelementptr inbounds i8, ptr %.0405, i64 %43
  %494 = getelementptr inbounds i8, ptr %.0323403, i64 %50
  %495 = add nsw i32 %.0331402, 1
  %496 = load i32, ptr %10, align 4, !tbaa !33
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %51, label %._crit_edge, !llvm.loop !103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = shl i64 %10, 32
  %sext = add i64 %11, 4294967296
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = trunc i64 %10 to i32
  %15 = mul nsw i32 %3, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i32 %3, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = and i32 %3, 1
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %.not117 = icmp eq i32 %28, 0
  %29 = zext i1 %.not117 to i32
  %.0115 = select i1 %.not, i32 %28, i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %.0145 = select i1 %.not, i32 %31, i32 %33
  %.0148 = select i1 %.not, i32 %33, i32 %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %35 = shl nsw i32 %22, 1
  %36 = sext i32 %35 to i64
  %sext119 = shl i64 %21, 32
  %37 = ashr exact i64 %sext119, 32
  %sext120 = add i64 %sext119, 8589934592
  %38 = ashr exact i64 %sext120, 32
  %sext121 = add i64 %sext119, 4294967296
  %39 = ashr exact i64 %sext121, 32
  %sext129 = add i64 %sext119, 12884901888
  %40 = ashr exact i64 %sext129, 32
  %41 = ashr exact i64 %11, 32
  br label %42

._crit_edge164:                                   ; preds = %198, %2
  ret void

42:                                               ; preds = %.lr.ph163, %198
  %.0160 = phi ptr [ %25, %.lr.ph163 ], [ %200, %198 ]
  %.0110159 = phi ptr [ %17, %.lr.ph163 ], [ %201, %198 ]
  %.0114158 = phi i32 [ %3, %.lr.ph163 ], [ %199, %198 ]
  %.1116157 = phi i32 [ %.0115, %.lr.ph163 ], [ %.2, %198 ]
  %.1146156 = phi i32 [ %.0145, %.lr.ph163 ], [ %.2147, %198 ]
  %.1149155 = phi i32 [ %.0148, %.lr.ph163 ], [ %.2150, %198 ]
  %43 = load i32, ptr %34, align 4, !tbaa !105
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.0160, i64 %44
  %46 = icmp slt i32 %43, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %.0110159, i64 %44
  store i8 0, ptr %48, align 1, !tbaa !43
  %49 = getelementptr inbounds i8, ptr %.0110159, i64 -1
  store i8 0, ptr %49, align 1, !tbaa !43
  br label %198

50:                                               ; preds = %42
  %.not118 = icmp eq i32 %.1116157, 0
  br i1 %.not118, label %79, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.0160, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !43
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %.0160, i64 %36
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !43
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, %54
  %60 = mul nsw i32 %59, %.1146156
  %61 = getelementptr inbounds i8, ptr %.0160, i64 %37
  %62 = load i8, ptr %61, align 1, !tbaa !43
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %.0160, i64 %38
  %65 = load i8, ptr %64, align 1, !tbaa !43
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, %63
  %68 = mul nsw i32 %67, %.1149155
  %69 = getelementptr inbounds i8, ptr %.0160, i64 %39
  %70 = load i8, ptr %69, align 1, !tbaa !43
  %71 = zext i8 %70 to i32
  %72 = mul nuw nsw i32 %71, 19234
  %73 = add i32 %60, 16384
  %74 = add i32 %73, %68
  %75 = add i32 %74, %72
  %76 = lshr i32 %75, 15
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %.0110159, align 1, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %.0110159, i64 1
  br label %79

79:                                               ; preds = %51, %50
  %.0112 = phi ptr [ %52, %51 ], [ %.0160, %50 ]
  %.0111 = phi ptr [ %78, %51 ], [ %.0110159, %50 ]
  %80 = getelementptr inbounds i8, ptr %45, i64 -2
  %.not122151 = icmp ugt ptr %.0112, %80
  br i1 %.not122151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %81 = shl nsw i32 %.1149155, 2
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %.1153 = phi ptr [ %.0111, %.lr.ph ], [ %145, %82 ]
  %.1113152 = phi ptr [ %.0112, %.lr.ph ], [ %85, %82 ]
  %83 = load i8, ptr %.1113152, align 1, !tbaa !43
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.1113152, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !43
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, %84
  %89 = getelementptr inbounds i8, ptr %.1113152, i64 %36
  %90 = load i8, ptr %89, align 1, !tbaa !43
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %88, %91
  %93 = getelementptr i8, ptr %89, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !43
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %92, %95
  %97 = mul nsw i32 %96, %.1146156
  %98 = getelementptr inbounds nuw i8, ptr %.1113152, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !43
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds i8, ptr %.1113152, i64 %37
  %102 = load i8, ptr %101, align 1, !tbaa !43
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, %100
  %105 = getelementptr inbounds i8, ptr %.1113152, i64 %38
  %106 = load i8, ptr %105, align 1, !tbaa !43
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %104, %107
  %109 = getelementptr i8, ptr %89, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !43
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %108, %111
  %113 = mul nuw nsw i32 %112, 9617
  %114 = getelementptr inbounds i8, ptr %.1113152, i64 %39
  %115 = load i8, ptr %114, align 1, !tbaa !43
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %81, %116
  %118 = add i32 %97, 32768
  %119 = add i32 %118, %113
  %120 = add i32 %119, %117
  %121 = lshr i32 %120, 16
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %.1153, align 1, !tbaa !43
  %123 = load i8, ptr %85, align 1, !tbaa !43
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %93, align 1, !tbaa !43
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %126, %124
  %128 = mul nsw i32 %127, %.1146156
  %129 = load i8, ptr %114, align 1, !tbaa !43
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds i8, ptr %.1113152, i64 %40
  %132 = load i8, ptr %131, align 1, !tbaa !43
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, %130
  %135 = mul nsw i32 %134, %.1149155
  %136 = load i8, ptr %105, align 1, !tbaa !43
  %137 = zext i8 %136 to i32
  %138 = mul nuw nsw i32 %137, 19234
  %139 = add i32 %128, 16384
  %140 = add i32 %139, %135
  %141 = add i32 %140, %138
  %142 = lshr i32 %141, 15
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %.1153, i64 1
  store i8 %143, ptr %144, align 1, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %.1153, i64 2
  %.not122 = icmp ugt ptr %85, %80
  br i1 %.not122, label %._crit_edge, label %82, !llvm.loop !106

._crit_edge:                                      ; preds = %82, %79
  %.1113.lcssa = phi ptr [ %.0112, %79 ], [ %85, %82 ]
  %.1.lcssa = phi ptr [ %.0111, %79 ], [ %145, %82 ]
  %146 = icmp ult ptr %.1113.lcssa, %45
  br i1 %146, label %147, label %189

147:                                              ; preds = %._crit_edge
  %148 = load i8, ptr %.1113.lcssa, align 1, !tbaa !43
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !43
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, %149
  %154 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %36
  %155 = load i8, ptr %154, align 1, !tbaa !43
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %153, %156
  %158 = getelementptr i8, ptr %154, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !43
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %157, %160
  %162 = mul nsw i32 %161, %.1146156
  %163 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !43
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %37
  %167 = load i8, ptr %166, align 1, !tbaa !43
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, %165
  %170 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %38
  %171 = load i8, ptr %170, align 1, !tbaa !43
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %169, %172
  %174 = getelementptr i8, ptr %154, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !43
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %173, %176
  %178 = mul nuw nsw i32 %177, 9617
  %179 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %39
  %180 = load i8, ptr %179, align 1, !tbaa !43
  %181 = zext i8 %180 to i32
  %182 = shl nsw i32 %.1149155, 2
  %183 = mul nsw i32 %182, %181
  %184 = add i32 %162, 32768
  %185 = add i32 %184, %178
  %186 = add i32 %185, %183
  %187 = lshr i32 %186, 16
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %.1.lcssa, align 1, !tbaa !43
  br label %189

189:                                              ; preds = %147, %._crit_edge
  %190 = load i8, ptr %.0110159, align 1, !tbaa !43
  %191 = getelementptr inbounds i8, ptr %.0110159, i64 -1
  store i8 %190, ptr %191, align 1, !tbaa !43
  %192 = load i32, ptr %34, align 4, !tbaa !105
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %.0110159, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -1
  %196 = load i8, ptr %195, align 1, !tbaa !43
  store i8 %196, ptr %194, align 1, !tbaa !43
  %197 = zext i1 %.not118 to i32
  br label %198

198:                                              ; preds = %189, %47
  %.2150 = phi i32 [ %.1149155, %47 ], [ %.1146156, %189 ]
  %.2147 = phi i32 [ %.1146156, %47 ], [ %.1149155, %189 ]
  %.2 = phi i32 [ %.1116157, %47 ], [ %197, %189 ]
  %199 = add nsw i32 %.0114158, 1
  %200 = getelementptr inbounds i8, ptr %.0160, i64 %37
  %201 = getelementptr inbounds i8, ptr %.0110159, i64 %41
  %202 = load i32, ptr %4, align 4, !tbaa !33
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %42, label %._crit_edge164, !llvm.loop !107
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = lshr i64 %10, 1
  %12 = shl i64 %11, 32
  %sext = add i64 %12, 4294967296
  %13 = ashr exact i64 %sext, 31
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = trunc i64 %11 to i32
  %16 = mul nsw i32 %3, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = lshr i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %24 = load i32, ptr %23, align 4, !tbaa !109
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 1
  %27 = shl nsw i32 %22, 1
  %28 = sext i32 %27 to i64
  %sext119 = shl i64 %21, 32
  %29 = ashr exact i64 %sext119, 31
  %sext120 = add i64 %sext119, 8589934592
  %30 = ashr exact i64 %sext120, 31
  %sext121 = add i64 %sext119, 4294967296
  %31 = ashr exact i64 %sext121, 31
  %sext129 = add i64 %sext119, 12884901888
  %32 = ashr exact i64 %sext129, 31
  %33 = ashr exact i64 %12, 31
  br i1 %26, label %.lr.ph162.split.us, label %.lr.ph162.split.preheader

.lr.ph162.split.preheader:                        ; preds = %.lr.ph162
  %34 = and i32 %3, 1
  %.not = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %.0148 = select i1 %.not, i32 %36, i32 %38
  %.0145 = select i1 %.not, i32 %38, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %.not117 = icmp eq i32 %40, 0
  %41 = zext i1 %.not117 to i32
  %.0115 = select i1 %.not, i32 %40, i32 %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = mul nsw i32 %3, %22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = icmp eq i32 %.0115, 0
  br label %.lr.ph162.split

.lr.ph162.split.us:                               ; preds = %.lr.ph162, %.lr.ph162.split.us
  %.0110159.us = phi ptr [ %51, %.lr.ph162.split.us ], [ %18, %.lr.ph162 ]
  %.0114158.us = phi i32 [ %50, %.lr.ph162.split.us ], [ %3, %.lr.ph162 ]
  %48 = getelementptr inbounds i16, ptr %.0110159.us, i64 %25
  store i16 0, ptr %48, align 2, !tbaa !51
  %49 = getelementptr inbounds i8, ptr %.0110159.us, i64 -2
  store i16 0, ptr %49, align 2, !tbaa !51
  %50 = add nsw i32 %.0114158.us, 1
  %51 = getelementptr inbounds i8, ptr %.0110159.us, i64 %33
  %exitcond166.not = icmp eq i32 %50, %5
  br i1 %exitcond166.not, label %._crit_edge163, label %.lr.ph162.split.us, !llvm.loop !110

._crit_edge163:                                   ; preds = %191, %.lr.ph162.split.us, %2
  ret void

.lr.ph162.split:                                  ; preds = %.lr.ph162.split.preheader, %191
  %.0160 = phi ptr [ %198, %191 ], [ %46, %.lr.ph162.split.preheader ]
  %.0110159 = phi ptr [ %199, %191 ], [ %18, %.lr.ph162.split.preheader ]
  %.0114158 = phi i32 [ %197, %191 ], [ %3, %.lr.ph162.split.preheader ]
  %.1116157 = phi i1 [ %200, %191 ], [ %47, %.lr.ph162.split.preheader ]
  %.1146156 = phi i32 [ %.1149155, %191 ], [ %.0145, %.lr.ph162.split.preheader ]
  %.1149155 = phi i32 [ %.1146156, %191 ], [ %.0148, %.lr.ph162.split.preheader ]
  %52 = getelementptr inbounds nuw i16, ptr %.0160, i64 %25
  br i1 %.1116157, label %81, label %53

53:                                               ; preds = %.lr.ph162.split
  %54 = getelementptr inbounds nuw i8, ptr %.0160, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !51
  %56 = zext i16 %55 to i32
  %57 = getelementptr i16, ptr %.0160, i64 %28
  %58 = getelementptr i8, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !51
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %60, %56
  %62 = mul nsw i32 %61, %.1146156
  %63 = getelementptr inbounds i8, ptr %.0160, i64 %29
  %64 = load i16, ptr %63, align 2, !tbaa !51
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds i8, ptr %.0160, i64 %30
  %67 = load i16, ptr %66, align 2, !tbaa !51
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %68, %65
  %70 = mul nsw i32 %69, %.1149155
  %71 = getelementptr inbounds i8, ptr %.0160, i64 %31
  %72 = load i16, ptr %71, align 2, !tbaa !51
  %73 = zext i16 %72 to i32
  %74 = mul nuw nsw i32 %73, 19234
  %75 = add i32 %62, 16384
  %76 = add i32 %75, %70
  %77 = add i32 %76, %74
  %78 = lshr i32 %77, 15
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %.0110159, align 2, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %.0110159, i64 2
  br label %81

81:                                               ; preds = %53, %.lr.ph162.split
  %.0112 = phi ptr [ %54, %53 ], [ %.0160, %.lr.ph162.split ]
  %.0111 = phi ptr [ %80, %53 ], [ %.0110159, %.lr.ph162.split ]
  %82 = getelementptr inbounds i8, ptr %52, i64 -4
  %.not122151 = icmp ugt ptr %.0112, %82
  br i1 %.not122151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %83 = shl nsw i32 %.1149155, 2
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %.1153 = phi ptr [ %.0111, %.lr.ph ], [ %147, %84 ]
  %.1113152 = phi ptr [ %.0112, %.lr.ph ], [ %87, %84 ]
  %85 = load i16, ptr %.1113152, align 2, !tbaa !51
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.1113152, i64 4
  %88 = load i16, ptr %87, align 2, !tbaa !51
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %89, %86
  %91 = getelementptr inbounds i16, ptr %.1113152, i64 %28
  %92 = load i16, ptr %91, align 2, !tbaa !51
  %93 = zext i16 %92 to i32
  %94 = add nuw nsw i32 %90, %93
  %95 = getelementptr i8, ptr %91, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !51
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %94, %97
  %99 = mul nsw i32 %98, %.1146156
  %100 = getelementptr inbounds nuw i8, ptr %.1113152, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !51
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds i8, ptr %.1113152, i64 %29
  %104 = load i16, ptr %103, align 2, !tbaa !51
  %105 = zext i16 %104 to i32
  %106 = add nuw nsw i32 %105, %102
  %107 = getelementptr inbounds i8, ptr %.1113152, i64 %30
  %108 = load i16, ptr %107, align 2, !tbaa !51
  %109 = zext i16 %108 to i32
  %110 = add nuw nsw i32 %106, %109
  %111 = getelementptr i8, ptr %91, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !51
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %110, %113
  %115 = mul nuw i32 %114, 9617
  %116 = getelementptr inbounds i8, ptr %.1113152, i64 %31
  %117 = load i16, ptr %116, align 2, !tbaa !51
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %83, %118
  %120 = add i32 %99, 32768
  %121 = add i32 %120, %115
  %122 = add i32 %121, %119
  %123 = lshr i32 %122, 16
  %124 = trunc nuw i32 %123 to i16
  store i16 %124, ptr %.1153, align 2, !tbaa !51
  %125 = load i16, ptr %87, align 2, !tbaa !51
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %95, align 2, !tbaa !51
  %128 = zext i16 %127 to i32
  %129 = add nuw nsw i32 %128, %126
  %130 = mul nsw i32 %129, %.1146156
  %131 = load i16, ptr %116, align 2, !tbaa !51
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds i8, ptr %.1113152, i64 %32
  %134 = load i16, ptr %133, align 2, !tbaa !51
  %135 = zext i16 %134 to i32
  %136 = add nuw nsw i32 %135, %132
  %137 = mul nsw i32 %136, %.1149155
  %138 = load i16, ptr %107, align 2, !tbaa !51
  %139 = zext i16 %138 to i32
  %140 = mul nuw nsw i32 %139, 19234
  %141 = add i32 %130, 16384
  %142 = add i32 %141, %137
  %143 = add i32 %142, %140
  %144 = lshr i32 %143, 15
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %.1153, i64 2
  store i16 %145, ptr %146, align 2, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %.1153, i64 4
  %.not122 = icmp ugt ptr %87, %82
  br i1 %.not122, label %._crit_edge, label %84, !llvm.loop !111

._crit_edge:                                      ; preds = %84, %81
  %.1113.lcssa = phi ptr [ %.0112, %81 ], [ %87, %84 ]
  %.1.lcssa = phi ptr [ %.0111, %81 ], [ %147, %84 ]
  %148 = icmp ult ptr %.1113.lcssa, %52
  br i1 %148, label %149, label %191

149:                                              ; preds = %._crit_edge
  %150 = load i16, ptr %.1113.lcssa, align 2, !tbaa !51
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 4
  %153 = load i16, ptr %152, align 2, !tbaa !51
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %154, %151
  %156 = getelementptr inbounds i16, ptr %.1113.lcssa, i64 %28
  %157 = load i16, ptr %156, align 2, !tbaa !51
  %158 = zext i16 %157 to i32
  %159 = add nuw nsw i32 %155, %158
  %160 = getelementptr i8, ptr %156, i64 4
  %161 = load i16, ptr %160, align 2, !tbaa !51
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i32 %159, %162
  %164 = mul nsw i32 %163, %.1146156
  %165 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !51
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %29
  %169 = load i16, ptr %168, align 2, !tbaa !51
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, %167
  %172 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %30
  %173 = load i16, ptr %172, align 2, !tbaa !51
  %174 = zext i16 %173 to i32
  %175 = add nuw nsw i32 %171, %174
  %176 = getelementptr i8, ptr %156, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !51
  %178 = zext i16 %177 to i32
  %179 = add nuw nsw i32 %175, %178
  %180 = mul nuw i32 %179, 9617
  %181 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %31
  %182 = load i16, ptr %181, align 2, !tbaa !51
  %183 = zext i16 %182 to i32
  %184 = shl nsw i32 %.1149155, 2
  %185 = mul nsw i32 %184, %183
  %186 = add i32 %164, 32768
  %187 = add i32 %186, %180
  %188 = add i32 %187, %185
  %189 = lshr i32 %188, 16
  %190 = trunc nuw i32 %189 to i16
  store i16 %190, ptr %.1.lcssa, align 2, !tbaa !51
  br label %191

191:                                              ; preds = %149, %._crit_edge
  %192 = load i16, ptr %.0110159, align 2, !tbaa !51
  %193 = getelementptr inbounds i8, ptr %.0110159, i64 -2
  store i16 %192, ptr %193, align 2, !tbaa !51
  %194 = getelementptr i16, ptr %.0110159, i64 %25
  %195 = getelementptr i8, ptr %194, i64 -2
  %196 = load i16, ptr %195, align 2, !tbaa !51
  store i16 %196, ptr %194, align 2, !tbaa !51
  %197 = add nsw i32 %.0114158, 1
  %198 = getelementptr inbounds i8, ptr %.0160, i64 %29
  %199 = getelementptr inbounds i8, ptr %.0110159, i64 %33
  %exitcond.not = icmp eq i32 %197, %5
  %200 = xor i1 %.1116157, true
  br i1 %exitcond.not, label %._crit_edge163, label %.lr.ph162.split, !llvm.loop !110
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = lshr i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = add nsw i32 %8, 1
  %16 = mul nsw i32 %15, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp slt i32 %8, %23
  br i1 %24, label %.lr.ph405, label %._crit_edge

.lr.ph405:                                        ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = lshr i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = shl nuw nsw i32 %7, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8, !tbaa !113
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 1
  %34 = shl nsw i32 %28, 1
  %35 = sext i32 %34 to i64
  %sext = shl i64 %27, 32
  %36 = ashr exact i64 %sext, 31
  %sext345 = add i64 %sext, 8589934592
  %37 = ashr exact i64 %sext345, 31
  %sext346 = add i64 %sext, 4294967296
  %38 = ashr exact i64 %sext346, 31
  %39 = icmp eq i32 %7, 4
  %40 = icmp eq i32 %7, 3
  %sext351 = add i64 %sext, 12884901888
  %41 = ashr exact i64 %sext351, 31
  %42 = zext nneg i32 %29 to i64
  %43 = mul nsw i32 %31, 3
  %44 = zext nneg i32 %43 to i64
  %45 = mul nsw i32 %31, %7
  %46 = zext nneg i32 %45 to i64
  %47 = sext i32 %45 to i64
  %48 = sext i32 %43 to i64
  %sext371 = shl i64 %11, 32
  %49 = ashr exact i64 %sext371, 31
  br i1 %33, label %.lr.ph405.split.us, label %.lr.ph405.split.preheader

.lr.ph405.split.preheader:                        ; preds = %.lr.ph405
  %50 = and i32 %8, 1
  %.not = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %52 = load i32, ptr %51, align 4, !tbaa !60
  %53 = sub nsw i32 0, %52
  %.0335 = select i1 %.not, i32 %52, i32 %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load i32, ptr %54, align 8, !tbaa !58
  %.not343 = icmp eq i32 %55, 0
  %56 = zext i1 %.not343 to i32
  %.0332 = select i1 %.not, i32 %55, i32 %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = mul nsw i32 %8, %28
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = icmp eq i32 %.0332, 0
  br label %.lr.ph405.split

.lr.ph405.split.us:                               ; preds = %.lr.ph405
  br i1 %40, label %.lr.ph405.split.us.split.us, label %.lr.ph405.split.us.split

.lr.ph405.split.us.split.us:                      ; preds = %.lr.ph405.split.us, %.lr.ph405.split.us.split.us
  %.0323403.us.us = phi ptr [ %69, %.lr.ph405.split.us.split.us ], [ %21, %.lr.ph405.split.us ]
  %.0331402.us.us = phi i32 [ %70, %.lr.ph405.split.us.split.us ], [ %8, %.lr.ph405.split.us ]
  %63 = getelementptr i16, ptr %.0323403.us.us, i64 %48
  %64 = getelementptr i8, ptr %63, i64 2
  store i16 0, ptr %64, align 2, !tbaa !51
  store i16 0, ptr %63, align 2, !tbaa !51
  %65 = getelementptr i8, ptr %63, i64 -2
  store i16 0, ptr %65, align 2, !tbaa !51
  %66 = getelementptr inbounds i8, ptr %.0323403.us.us, i64 -4
  store i16 0, ptr %66, align 2, !tbaa !51
  %67 = getelementptr inbounds i8, ptr %.0323403.us.us, i64 -6
  store i16 0, ptr %67, align 2, !tbaa !51
  %68 = getelementptr inbounds i8, ptr %.0323403.us.us, i64 -8
  store i16 0, ptr %68, align 2, !tbaa !51
  %69 = getelementptr inbounds i8, ptr %.0323403.us.us, i64 %49
  %70 = add nsw i32 %.0331402.us.us, 1
  %exitcond419.not = icmp eq i32 %70, %23
  br i1 %exitcond419.not, label %._crit_edge, label %.lr.ph405.split.us.split.us, !llvm.loop !114

.lr.ph405.split.us.split:                         ; preds = %.lr.ph405.split.us, %.lr.ph405.split.us.split
  %.0323403.us = phi ptr [ %79, %.lr.ph405.split.us.split ], [ %21, %.lr.ph405.split.us ]
  %.0331402.us = phi i32 [ %80, %.lr.ph405.split.us.split ], [ %8, %.lr.ph405.split.us ]
  %71 = getelementptr i16, ptr %.0323403.us, i64 %47
  %72 = getelementptr i8, ptr %71, i64 2
  store i16 0, ptr %72, align 2, !tbaa !51
  store i16 0, ptr %71, align 2, !tbaa !51
  %73 = getelementptr i8, ptr %71, i64 -2
  store i16 0, ptr %73, align 2, !tbaa !51
  %74 = getelementptr inbounds i8, ptr %.0323403.us, i64 -6
  store i16 0, ptr %74, align 2, !tbaa !51
  %75 = getelementptr inbounds i8, ptr %.0323403.us, i64 -8
  store i16 0, ptr %75, align 2, !tbaa !51
  %76 = getelementptr inbounds i8, ptr %.0323403.us, i64 -10
  store i16 0, ptr %76, align 2, !tbaa !51
  %77 = getelementptr i8, ptr %71, i64 4
  store i16 -1, ptr %77, align 2, !tbaa !51
  %78 = getelementptr inbounds i8, ptr %.0323403.us, i64 -4
  store i16 -1, ptr %78, align 2, !tbaa !51
  %79 = getelementptr inbounds i8, ptr %.0323403.us, i64 %49
  %80 = add nsw i32 %.0331402.us, 1
  %exitcond418.not = icmp eq i32 %80, %23
  br i1 %exitcond418.not, label %._crit_edge, label %.lr.ph405.split.us.split, !llvm.loop !114

._crit_edge:                                      ; preds = %454, %.lr.ph405.split.us.split, %.lr.ph405.split.us.split.us, %2
  ret void

.lr.ph405.split:                                  ; preds = %.lr.ph405.split.preheader, %454
  %.0404 = phi ptr [ %456, %454 ], [ %61, %.lr.ph405.split.preheader ]
  %.0323403 = phi ptr [ %457, %454 ], [ %21, %.lr.ph405.split.preheader ]
  %.0331402 = phi i32 [ %458, %454 ], [ %8, %.lr.ph405.split.preheader ]
  %.1333401 = phi i1 [ %459, %454 ], [ %62, %.lr.ph405.split.preheader ]
  %.1336400 = phi i32 [ %455, %454 ], [ %.0335, %.lr.ph405.split.preheader ]
  %81 = getelementptr inbounds nuw i16, ptr %.0404, i64 %32
  br i1 %.1333401, label %115, label %82

82:                                               ; preds = %.lr.ph405.split
  %83 = getelementptr inbounds nuw i8, ptr %.0404, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !51
  %85 = zext i16 %84 to i32
  %86 = getelementptr i16, ptr %.0404, i64 %35
  %87 = getelementptr i8, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !51
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %85, 1
  %91 = add nuw nsw i32 %90, %89
  %92 = lshr i32 %91, 1
  %93 = getelementptr inbounds i8, ptr %.0404, i64 %36
  %94 = load i16, ptr %93, align 2, !tbaa !51
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds i8, ptr %.0404, i64 %37
  %97 = load i16, ptr %96, align 2, !tbaa !51
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %95, 1
  %100 = add nuw nsw i32 %99, %98
  %101 = lshr i32 %100, 1
  %102 = trunc nuw i32 %92 to i16
  %103 = sub nsw i32 0, %.1336400
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %.0323403, i64 %104
  store i16 %102, ptr %105, align 2, !tbaa !51
  %106 = getelementptr inbounds i8, ptr %.0404, i64 %38
  %107 = load i16, ptr %106, align 2, !tbaa !51
  store i16 %107, ptr %.0323403, align 2, !tbaa !51
  %108 = trunc nuw i32 %101 to i16
  %109 = sext i32 %.1336400 to i64
  %110 = getelementptr inbounds i16, ptr %.0323403, i64 %109
  store i16 %108, ptr %110, align 2, !tbaa !51
  br i1 %39, label %111, label %113

111:                                              ; preds = %82
  %112 = getelementptr inbounds nuw i8, ptr %.0323403, i64 4
  store i16 -1, ptr %112, align 2, !tbaa !51
  br label %113

113:                                              ; preds = %111, %82
  %114 = getelementptr inbounds nuw i16, ptr %.0323403, i64 %19
  br label %115

115:                                              ; preds = %113, %.lr.ph405.split
  %.0325 = phi ptr [ %83, %113 ], [ %.0404, %.lr.ph405.split ]
  %.0324 = phi ptr [ %114, %113 ], [ %.0323403, %.lr.ph405.split ]
  %116 = icmp sgt i32 %.1336400, 0
  %117 = getelementptr inbounds i8, ptr %81, i64 -4
  %.not362394 = icmp ugt ptr %.0325, %117
  br i1 %40, label %118, label %239

118:                                              ; preds = %115
  br i1 %116, label %.preheader, label %.preheader372

.preheader372:                                    ; preds = %118
  br i1 %.not362394, label %.loopexit, label %.lr.ph391

.preheader:                                       ; preds = %118
  br i1 %.not362394, label %.loopexit, label %.lr.ph397

.lr.ph397:                                        ; preds = %.preheader, %.lr.ph397
  %.1396 = phi ptr [ %178, %.lr.ph397 ], [ %.0324, %.preheader ]
  %.1326395 = phi ptr [ %121, %.lr.ph397 ], [ %.0325, %.preheader ]
  %119 = load i16, ptr %.1326395, align 2, !tbaa !51
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.1326395, i64 4
  %122 = load i16, ptr %121, align 2, !tbaa !51
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds i16, ptr %.1326395, i64 %35
  %125 = load i16, ptr %124, align 2, !tbaa !51
  %126 = zext i16 %125 to i32
  %127 = getelementptr i8, ptr %124, i64 4
  %128 = load i16, ptr %127, align 2, !tbaa !51
  %129 = zext i16 %128 to i32
  %130 = add nuw nsw i32 %120, 2
  %131 = add nuw nsw i32 %130, %123
  %132 = add nuw nsw i32 %131, %126
  %133 = add nuw nsw i32 %132, %129
  %134 = lshr i32 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %.1326395, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !51
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds i8, ptr %.1326395, i64 %36
  %139 = load i16, ptr %138, align 2, !tbaa !51
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds i8, ptr %.1326395, i64 %37
  %142 = load i16, ptr %141, align 2, !tbaa !51
  %143 = zext i16 %142 to i32
  %144 = getelementptr i8, ptr %124, i64 2
  %145 = load i16, ptr %144, align 2, !tbaa !51
  %146 = zext i16 %145 to i32
  %147 = add nuw nsw i32 %137, 2
  %148 = add nuw nsw i32 %147, %140
  %149 = add nuw nsw i32 %148, %143
  %150 = add nuw nsw i32 %149, %146
  %151 = lshr i32 %150, 2
  %152 = trunc nuw i32 %134 to i16
  %153 = getelementptr inbounds i8, ptr %.1396, i64 -2
  store i16 %152, ptr %153, align 2, !tbaa !51
  %154 = trunc nuw i32 %151 to i16
  store i16 %154, ptr %.1396, align 2, !tbaa !51
  %155 = getelementptr inbounds i8, ptr %.1326395, i64 %38
  %156 = load i16, ptr %155, align 2, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %.1396, i64 2
  store i16 %156, ptr %157, align 2, !tbaa !51
  %158 = load i16, ptr %121, align 2, !tbaa !51
  %159 = zext i16 %158 to i32
  %160 = load i16, ptr %127, align 2, !tbaa !51
  %161 = zext i16 %160 to i32
  %162 = add nuw nsw i32 %159, 1
  %163 = add nuw nsw i32 %162, %161
  %164 = lshr i32 %163, 1
  %165 = zext i16 %156 to i32
  %166 = getelementptr inbounds i8, ptr %.1326395, i64 %41
  %167 = load i16, ptr %166, align 2, !tbaa !51
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %165, 1
  %170 = add nuw nsw i32 %169, %168
  %171 = lshr i32 %170, 1
  %172 = trunc nuw i32 %164 to i16
  %173 = getelementptr inbounds nuw i8, ptr %.1396, i64 4
  store i16 %172, ptr %173, align 2, !tbaa !51
  %174 = load i16, ptr %141, align 2, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %.1396, i64 6
  store i16 %174, ptr %175, align 2, !tbaa !51
  %176 = trunc nuw i32 %171 to i16
  %177 = getelementptr inbounds nuw i8, ptr %.1396, i64 8
  store i16 %176, ptr %177, align 2, !tbaa !51
  %178 = getelementptr inbounds nuw i16, ptr %.1396, i64 %42
  %.not362 = icmp ugt ptr %121, %117
  br i1 %.not362, label %.loopexit, label %.lr.ph397, !llvm.loop !115

.lr.ph391:                                        ; preds = %.preheader372, %.lr.ph391
  %.2390 = phi ptr [ %238, %.lr.ph391 ], [ %.0324, %.preheader372 ]
  %.2327389 = phi ptr [ %181, %.lr.ph391 ], [ %.0325, %.preheader372 ]
  %179 = load i16, ptr %.2327389, align 2, !tbaa !51
  %180 = zext i16 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.2327389, i64 4
  %182 = load i16, ptr %181, align 2, !tbaa !51
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds i16, ptr %.2327389, i64 %35
  %185 = load i16, ptr %184, align 2, !tbaa !51
  %186 = zext i16 %185 to i32
  %187 = getelementptr i8, ptr %184, i64 4
  %188 = load i16, ptr %187, align 2, !tbaa !51
  %189 = zext i16 %188 to i32
  %190 = add nuw nsw i32 %180, 2
  %191 = add nuw nsw i32 %190, %183
  %192 = add nuw nsw i32 %191, %186
  %193 = add nuw nsw i32 %192, %189
  %194 = lshr i32 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %.2327389, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !51
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.2327389, i64 %36
  %199 = load i16, ptr %198, align 2, !tbaa !51
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds i8, ptr %.2327389, i64 %37
  %202 = load i16, ptr %201, align 2, !tbaa !51
  %203 = zext i16 %202 to i32
  %204 = getelementptr i8, ptr %184, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !51
  %206 = zext i16 %205 to i32
  %207 = add nuw nsw i32 %197, 2
  %208 = add nuw nsw i32 %207, %200
  %209 = add nuw nsw i32 %208, %203
  %210 = add nuw nsw i32 %209, %206
  %211 = lshr i32 %210, 2
  %212 = trunc nuw i32 %194 to i16
  %213 = getelementptr inbounds nuw i8, ptr %.2390, i64 2
  store i16 %212, ptr %213, align 2, !tbaa !51
  %214 = trunc nuw i32 %211 to i16
  store i16 %214, ptr %.2390, align 2, !tbaa !51
  %215 = getelementptr inbounds i8, ptr %.2327389, i64 %38
  %216 = load i16, ptr %215, align 2, !tbaa !51
  %217 = getelementptr inbounds i8, ptr %.2390, i64 -2
  store i16 %216, ptr %217, align 2, !tbaa !51
  %218 = load i16, ptr %181, align 2, !tbaa !51
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %187, align 2, !tbaa !51
  %221 = zext i16 %220 to i32
  %222 = add nuw nsw i32 %219, 1
  %223 = add nuw nsw i32 %222, %221
  %224 = lshr i32 %223, 1
  %225 = zext i16 %216 to i32
  %226 = getelementptr inbounds i8, ptr %.2327389, i64 %41
  %227 = load i16, ptr %226, align 2, !tbaa !51
  %228 = zext i16 %227 to i32
  %229 = add nuw nsw i32 %225, 1
  %230 = add nuw nsw i32 %229, %228
  %231 = lshr i32 %230, 1
  %232 = trunc nuw i32 %224 to i16
  %233 = getelementptr inbounds nuw i8, ptr %.2390, i64 8
  store i16 %232, ptr %233, align 2, !tbaa !51
  %234 = load i16, ptr %201, align 2, !tbaa !51
  %235 = getelementptr inbounds nuw i8, ptr %.2390, i64 6
  store i16 %234, ptr %235, align 2, !tbaa !51
  %236 = trunc nuw i32 %231 to i16
  %237 = getelementptr inbounds nuw i8, ptr %.2390, i64 4
  store i16 %236, ptr %237, align 2, !tbaa !51
  %238 = getelementptr inbounds nuw i16, ptr %.2390, i64 %42
  %.not357 = icmp ugt ptr %181, %117
  br i1 %.not357, label %.loopexit, label %.lr.ph391, !llvm.loop !116

239:                                              ; preds = %115
  br i1 %116, label %.preheader374, label %.preheader376

.preheader376:                                    ; preds = %239
  br i1 %.not362394, label %.loopexit, label %.lr.ph

.preheader374:                                    ; preds = %239
  br i1 %.not362394, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader374, %.lr.ph385
  %.4384 = phi ptr [ %302, %.lr.ph385 ], [ %.0324, %.preheader374 ]
  %.4329383 = phi ptr [ %242, %.lr.ph385 ], [ %.0325, %.preheader374 ]
  %240 = load i16, ptr %.4329383, align 2, !tbaa !51
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %.4329383, i64 4
  %243 = load i16, ptr %242, align 2, !tbaa !51
  %244 = zext i16 %243 to i32
  %245 = getelementptr inbounds i16, ptr %.4329383, i64 %35
  %246 = load i16, ptr %245, align 2, !tbaa !51
  %247 = zext i16 %246 to i32
  %248 = getelementptr i8, ptr %245, i64 4
  %249 = load i16, ptr %248, align 2, !tbaa !51
  %250 = zext i16 %249 to i32
  %251 = add nuw nsw i32 %241, 2
  %252 = add nuw nsw i32 %251, %244
  %253 = add nuw nsw i32 %252, %247
  %254 = add nuw nsw i32 %253, %250
  %255 = lshr i32 %254, 2
  %256 = getelementptr inbounds nuw i8, ptr %.4329383, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !51
  %258 = zext i16 %257 to i32
  %259 = getelementptr inbounds i8, ptr %.4329383, i64 %36
  %260 = load i16, ptr %259, align 2, !tbaa !51
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds i8, ptr %.4329383, i64 %37
  %263 = load i16, ptr %262, align 2, !tbaa !51
  %264 = zext i16 %263 to i32
  %265 = getelementptr i8, ptr %245, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !51
  %267 = zext i16 %266 to i32
  %268 = add nuw nsw i32 %258, 2
  %269 = add nuw nsw i32 %268, %261
  %270 = add nuw nsw i32 %269, %264
  %271 = add nuw nsw i32 %270, %267
  %272 = lshr i32 %271, 2
  %273 = trunc nuw i32 %255 to i16
  %274 = getelementptr inbounds i8, ptr %.4384, i64 -2
  store i16 %273, ptr %274, align 2, !tbaa !51
  %275 = trunc nuw i32 %272 to i16
  store i16 %275, ptr %.4384, align 2, !tbaa !51
  %276 = getelementptr inbounds i8, ptr %.4329383, i64 %38
  %277 = load i16, ptr %276, align 2, !tbaa !51
  %278 = getelementptr inbounds nuw i8, ptr %.4384, i64 2
  store i16 %277, ptr %278, align 2, !tbaa !51
  %279 = getelementptr inbounds nuw i8, ptr %.4384, i64 4
  store i16 -1, ptr %279, align 2, !tbaa !51
  %280 = load i16, ptr %242, align 2, !tbaa !51
  %281 = zext i16 %280 to i32
  %282 = load i16, ptr %248, align 2, !tbaa !51
  %283 = zext i16 %282 to i32
  %284 = add nuw nsw i32 %281, 1
  %285 = add nuw nsw i32 %284, %283
  %286 = lshr i32 %285, 1
  %287 = load i16, ptr %276, align 2, !tbaa !51
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds i8, ptr %.4329383, i64 %41
  %290 = load i16, ptr %289, align 2, !tbaa !51
  %291 = zext i16 %290 to i32
  %292 = add nuw nsw i32 %288, 1
  %293 = add nuw nsw i32 %292, %291
  %294 = lshr i32 %293, 1
  %295 = trunc nuw i32 %286 to i16
  %296 = getelementptr inbounds nuw i8, ptr %.4384, i64 6
  store i16 %295, ptr %296, align 2, !tbaa !51
  %297 = load i16, ptr %262, align 2, !tbaa !51
  %298 = getelementptr inbounds nuw i8, ptr %.4384, i64 8
  store i16 %297, ptr %298, align 2, !tbaa !51
  %299 = trunc nuw i32 %294 to i16
  %300 = getelementptr inbounds nuw i8, ptr %.4384, i64 10
  store i16 %299, ptr %300, align 2, !tbaa !51
  %301 = getelementptr inbounds nuw i8, ptr %.4384, i64 12
  store i16 -1, ptr %301, align 2, !tbaa !51
  %302 = getelementptr inbounds nuw i16, ptr %.4384, i64 %42
  %.not352 = icmp ugt ptr %242, %117
  br i1 %.not352, label %.loopexit, label %.lr.ph385, !llvm.loop !117

.lr.ph:                                           ; preds = %.preheader376, %.lr.ph
  %.5380 = phi ptr [ %365, %.lr.ph ], [ %.0324, %.preheader376 ]
  %.5330379 = phi ptr [ %305, %.lr.ph ], [ %.0325, %.preheader376 ]
  %303 = load i16, ptr %.5330379, align 2, !tbaa !51
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %.5330379, i64 4
  %306 = load i16, ptr %305, align 2, !tbaa !51
  %307 = zext i16 %306 to i32
  %308 = getelementptr inbounds i16, ptr %.5330379, i64 %35
  %309 = load i16, ptr %308, align 2, !tbaa !51
  %310 = zext i16 %309 to i32
  %311 = getelementptr i8, ptr %308, i64 4
  %312 = load i16, ptr %311, align 2, !tbaa !51
  %313 = zext i16 %312 to i32
  %314 = add nuw nsw i32 %304, 2
  %315 = add nuw nsw i32 %314, %307
  %316 = add nuw nsw i32 %315, %310
  %317 = add nuw nsw i32 %316, %313
  %318 = lshr i32 %317, 2
  %319 = getelementptr inbounds nuw i8, ptr %.5330379, i64 2
  %320 = load i16, ptr %319, align 2, !tbaa !51
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds i8, ptr %.5330379, i64 %36
  %323 = load i16, ptr %322, align 2, !tbaa !51
  %324 = zext i16 %323 to i32
  %325 = getelementptr inbounds i8, ptr %.5330379, i64 %37
  %326 = load i16, ptr %325, align 2, !tbaa !51
  %327 = zext i16 %326 to i32
  %328 = getelementptr i8, ptr %308, i64 2
  %329 = load i16, ptr %328, align 2, !tbaa !51
  %330 = zext i16 %329 to i32
  %331 = add nuw nsw i32 %321, 2
  %332 = add nuw nsw i32 %331, %324
  %333 = add nuw nsw i32 %332, %327
  %334 = add nuw nsw i32 %333, %330
  %335 = lshr i32 %334, 2
  %336 = getelementptr inbounds i8, ptr %.5330379, i64 %38
  %337 = load i16, ptr %336, align 2, !tbaa !51
  %338 = getelementptr inbounds i8, ptr %.5380, i64 -2
  store i16 %337, ptr %338, align 2, !tbaa !51
  %339 = trunc nuw i32 %335 to i16
  store i16 %339, ptr %.5380, align 2, !tbaa !51
  %340 = trunc nuw i32 %318 to i16
  %341 = getelementptr inbounds nuw i8, ptr %.5380, i64 2
  store i16 %340, ptr %341, align 2, !tbaa !51
  %342 = getelementptr inbounds nuw i8, ptr %.5380, i64 4
  store i16 -1, ptr %342, align 2, !tbaa !51
  %343 = load i16, ptr %305, align 2, !tbaa !51
  %344 = zext i16 %343 to i32
  %345 = load i16, ptr %311, align 2, !tbaa !51
  %346 = zext i16 %345 to i32
  %347 = add nuw nsw i32 %344, 1
  %348 = add nuw nsw i32 %347, %346
  %349 = lshr i32 %348, 1
  %350 = load i16, ptr %336, align 2, !tbaa !51
  %351 = zext i16 %350 to i32
  %352 = getelementptr inbounds i8, ptr %.5330379, i64 %41
  %353 = load i16, ptr %352, align 2, !tbaa !51
  %354 = zext i16 %353 to i32
  %355 = add nuw nsw i32 %351, 1
  %356 = add nuw nsw i32 %355, %354
  %357 = lshr i32 %356, 1
  %358 = trunc nuw i32 %357 to i16
  %359 = getelementptr inbounds nuw i8, ptr %.5380, i64 6
  store i16 %358, ptr %359, align 2, !tbaa !51
  %360 = load i16, ptr %325, align 2, !tbaa !51
  %361 = getelementptr inbounds nuw i8, ptr %.5380, i64 8
  store i16 %360, ptr %361, align 2, !tbaa !51
  %362 = trunc nuw i32 %349 to i16
  %363 = getelementptr inbounds nuw i8, ptr %.5380, i64 10
  store i16 %362, ptr %363, align 2, !tbaa !51
  %364 = getelementptr inbounds nuw i8, ptr %.5380, i64 12
  store i16 -1, ptr %364, align 2, !tbaa !51
  %365 = getelementptr inbounds nuw i16, ptr %.5380, i64 %42
  %.not347 = icmp ugt ptr %305, %117
  br i1 %.not347, label %.loopexit, label %.lr.ph, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph385, %.lr.ph391, %.lr.ph397, %.preheader376, %.preheader374, %.preheader372, %.preheader
  %.3328 = phi ptr [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %121, %.lr.ph397 ], [ %181, %.lr.ph391 ], [ %242, %.lr.ph385 ], [ %305, %.lr.ph ]
  %.3 = phi ptr [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %178, %.lr.ph397 ], [ %238, %.lr.ph391 ], [ %302, %.lr.ph385 ], [ %365, %.lr.ph ]
  %366 = icmp ult ptr %.3328, %81
  br i1 %366, label %367, label %411

367:                                              ; preds = %.loopexit
  %368 = load i16, ptr %.3328, align 2, !tbaa !51
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %.3328, i64 4
  %371 = load i16, ptr %370, align 2, !tbaa !51
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds i16, ptr %.3328, i64 %35
  %374 = load i16, ptr %373, align 2, !tbaa !51
  %375 = zext i16 %374 to i32
  %376 = getelementptr i8, ptr %373, i64 4
  %377 = load i16, ptr %376, align 2, !tbaa !51
  %378 = zext i16 %377 to i32
  %379 = add nuw nsw i32 %369, 2
  %380 = add nuw nsw i32 %379, %372
  %381 = add nuw nsw i32 %380, %375
  %382 = add nuw nsw i32 %381, %378
  %383 = lshr i32 %382, 2
  %384 = getelementptr inbounds nuw i8, ptr %.3328, i64 2
  %385 = load i16, ptr %384, align 2, !tbaa !51
  %386 = zext i16 %385 to i32
  %387 = getelementptr inbounds i8, ptr %.3328, i64 %36
  %388 = load i16, ptr %387, align 2, !tbaa !51
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds i8, ptr %.3328, i64 %37
  %391 = load i16, ptr %390, align 2, !tbaa !51
  %392 = zext i16 %391 to i32
  %393 = getelementptr i8, ptr %373, i64 2
  %394 = load i16, ptr %393, align 2, !tbaa !51
  %395 = zext i16 %394 to i32
  %396 = add nuw nsw i32 %386, 2
  %397 = add nuw nsw i32 %396, %389
  %398 = add nuw nsw i32 %397, %392
  %399 = add nuw nsw i32 %398, %395
  %400 = lshr i32 %399, 2
  %401 = trunc nuw i32 %383 to i16
  %402 = sub nsw i32 0, %.1336400
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %.3, i64 %403
  store i16 %401, ptr %404, align 2, !tbaa !51
  %405 = trunc nuw i32 %400 to i16
  store i16 %405, ptr %.3, align 2, !tbaa !51
  %406 = getelementptr inbounds i8, ptr %.3328, i64 %38
  %407 = load i16, ptr %406, align 2, !tbaa !51
  %408 = sext i32 %.1336400 to i64
  %409 = getelementptr inbounds i16, ptr %.3, i64 %408
  store i16 %407, ptr %409, align 2, !tbaa !51
  br i1 %39, label %.thread, label %411

.thread:                                          ; preds = %367
  %410 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i16 -1, ptr %410, align 2, !tbaa !51
  br label %430

411:                                              ; preds = %367, %.loopexit
  br i1 %40, label %412, label %430

412:                                              ; preds = %411
  %413 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  %414 = load i16, ptr %413, align 2, !tbaa !51
  %415 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 %414, ptr %415, align 2, !tbaa !51
  %416 = load i16, ptr %.0323403, align 2, !tbaa !51
  %417 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 %416, ptr %417, align 2, !tbaa !51
  %418 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %419 = load i16, ptr %418, align 2, !tbaa !51
  %420 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 %419, ptr %420, align 2, !tbaa !51
  %421 = getelementptr i16, ptr %.0323403, i64 %44
  %422 = getelementptr i8, ptr %421, i64 -8
  %423 = load i16, ptr %422, align 2, !tbaa !51
  %424 = getelementptr i8, ptr %421, i64 -2
  store i16 %423, ptr %424, align 2, !tbaa !51
  %425 = getelementptr i8, ptr %421, i64 -6
  %426 = load i16, ptr %425, align 2, !tbaa !51
  store i16 %426, ptr %421, align 2, !tbaa !51
  %427 = getelementptr i8, ptr %421, i64 -4
  %428 = load i16, ptr %427, align 2, !tbaa !51
  %429 = getelementptr i8, ptr %421, i64 2
  store i16 %428, ptr %429, align 2, !tbaa !51
  br label %454

430:                                              ; preds = %.thread, %411
  %431 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  %432 = load i16, ptr %431, align 2, !tbaa !51
  %433 = getelementptr inbounds i8, ptr %.0323403, i64 -10
  store i16 %432, ptr %433, align 2, !tbaa !51
  %434 = load i16, ptr %.0323403, align 2, !tbaa !51
  %435 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 %434, ptr %435, align 2, !tbaa !51
  %436 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %437 = load i16, ptr %436, align 2, !tbaa !51
  %438 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 %437, ptr %438, align 2, !tbaa !51
  %439 = getelementptr inbounds nuw i8, ptr %.0323403, i64 4
  %440 = load i16, ptr %439, align 2, !tbaa !51
  %441 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 %440, ptr %441, align 2, !tbaa !51
  %442 = getelementptr i16, ptr %.0323403, i64 %46
  %443 = getelementptr i8, ptr %442, i64 -10
  %444 = load i16, ptr %443, align 2, !tbaa !51
  %445 = getelementptr i8, ptr %442, i64 -2
  store i16 %444, ptr %445, align 2, !tbaa !51
  %446 = getelementptr i8, ptr %442, i64 -8
  %447 = load i16, ptr %446, align 2, !tbaa !51
  store i16 %447, ptr %442, align 2, !tbaa !51
  %448 = getelementptr i8, ptr %442, i64 -6
  %449 = load i16, ptr %448, align 2, !tbaa !51
  %450 = getelementptr i8, ptr %442, i64 2
  store i16 %449, ptr %450, align 2, !tbaa !51
  %451 = getelementptr i8, ptr %442, i64 -4
  %452 = load i16, ptr %451, align 2, !tbaa !51
  %453 = getelementptr i8, ptr %442, i64 4
  store i16 %452, ptr %453, align 2, !tbaa !51
  br label %454

454:                                              ; preds = %430, %412
  %455 = sub nsw i32 0, %.1336400
  %456 = getelementptr inbounds i8, ptr %.0404, i64 %36
  %457 = getelementptr inbounds i8, ptr %.0323403, i64 %49
  %458 = add nsw i32 %.0331402, 1
  %exitcond.not = icmp eq i32 %458, %23
  %459 = xor i1 %.1333401, true
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph405.split, !llvm.loop !114
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4, !tbaa !31
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %2
  %13 = and i32 %8, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %.0170 = xor i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %.0184 = xor i32 %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add nsw i32 %8, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = mul i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = shl i32 %4, 2
  %36 = and i32 %35, 28
  %37 = lshr i32 675553809, %36
  %38 = and i32 %37, 15
  %39 = zext nneg i32 %38 to i64
  %40 = udiv i64 %21, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !17
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

._crit_edge:                                      ; preds = %289, %2
  ret void

67:                                               ; preds = %.lr.ph232, %289
  %.1231 = phi i32 [ %.0170, %.lr.ph232 ], [ %290, %289 ]
  %.0173230 = phi i32 [ %8, %.lr.ph232 ], [ %294, %289 ]
  %.0174229 = phi ptr [ %26, %.lr.ph232 ], [ %293, %289 ]
  %.0178228 = phi ptr [ %34, %.lr.ph232 ], [ %292, %289 ]
  %.1185227 = phi i32 [ %.0184, %.lr.ph232 ], [ %291, %289 ]
  %.not187 = icmp eq i32 %.1231, 0
  br i1 %.not187, label %98, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %.0178228, i64 %53
  %70 = load i8, ptr %69, align 1, !tbaa !43
  %71 = zext i8 %70 to i16
  %72 = getelementptr inbounds i8, ptr %.0178228, i64 %54
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %71, 1
  %76 = add nuw nsw i16 %75, %74
  %77 = lshr i16 %76, 1
  %78 = trunc nuw i16 %77 to i8
  %79 = shl i32 %.1185227, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %.0174229, i64 %80
  store i8 %78, ptr %81, align 1, !tbaa !43
  %82 = load i8, ptr %.0178228, align 1, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %.0174229, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !43
  %84 = getelementptr inbounds i8, ptr %.0178228, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !43
  %86 = zext i8 %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %.0178228, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !43
  %89 = zext i8 %88 to i16
  %90 = add nuw nsw i16 %86, 1
  %91 = add nuw nsw i16 %90, %89
  %92 = lshr i16 %91, 1
  %93 = trunc nuw i16 %92 to i8
  %94 = sub nsw i32 2, %79
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.0174229, i64 %95
  store i8 %93, ptr %96, align 1, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %.0174229, i64 %9
  br label %98

98:                                               ; preds = %68, %67
  %.1179 = phi ptr [ %87, %68 ], [ %.0178228, %67 ]
  %.1175 = phi ptr [ %97, %68 ], [ %.0174229, %67 ]
  %.0171 = phi i32 [ 2, %68 ], [ 1, %67 ]
  %.not189 = icmp eq i32 %.1185227, 0
  %99 = load i32, ptr %55, align 8, !tbaa !121
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
  %101 = load i8, ptr %.2180214, align 1, !tbaa !43
  store i8 %101, ptr %.2176215, align 1, !tbaa !43
  %102 = getelementptr inbounds i8, ptr %.2180214, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !43
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.2180214, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !43
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %104, %107
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = getelementptr inbounds i8, ptr %.2180214, i64 %54
  %111 = load i8, ptr %110, align 1, !tbaa !43
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds i8, ptr %.2180214, i64 %53
  %114 = load i8, ptr %113, align 1, !tbaa !43
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
  store i8 %123, ptr %124, align 1, !tbaa !43
  %125 = getelementptr inbounds i8, ptr %.2180214, i64 %57
  %126 = load i8, ptr %125, align 1, !tbaa !43
  %127 = zext i8 %126 to i16
  %128 = getelementptr inbounds i8, ptr %.2180214, i64 %58
  %129 = load i8, ptr %128, align 1, !tbaa !43
  %130 = zext i8 %129 to i16
  %131 = getelementptr inbounds i8, ptr %.2180214, i64 %59
  %132 = load i8, ptr %131, align 1, !tbaa !43
  %133 = zext i8 %132 to i16
  %134 = getelementptr inbounds i8, ptr %.2180214, i64 %60
  %135 = load i8, ptr %134, align 1, !tbaa !43
  %136 = zext i8 %135 to i16
  %137 = add nuw nsw i16 %127, 2
  %138 = add nuw nsw i16 %137, %130
  %139 = add nuw nsw i16 %138, %133
  %140 = add nuw nsw i16 %139, %136
  %141 = lshr i16 %140, 2
  %142 = trunc nuw i16 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %.2176215, i64 2
  store i8 %142, ptr %143, align 1, !tbaa !43
  %144 = load i8, ptr %.2180214, align 1, !tbaa !43
  %145 = zext i8 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %.2180214, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !43
  %148 = zext i8 %147 to i16
  %149 = add nuw nsw i16 %145, 1
  %150 = add nuw nsw i16 %149, %148
  %151 = lshr i16 %150, 1
  %152 = trunc nuw i16 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %.2176215, i64 3
  store i8 %152, ptr %153, align 1, !tbaa !43
  %154 = load i8, ptr %105, align 1, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %.2176215, i64 4
  store i8 %154, ptr %155, align 1, !tbaa !43
  %156 = load i8, ptr %128, align 1, !tbaa !43
  %157 = zext i8 %156 to i16
  %158 = load i8, ptr %134, align 1, !tbaa !43
  %159 = zext i8 %158 to i16
  %160 = add nuw nsw i16 %157, 1
  %161 = add nuw nsw i16 %160, %159
  %162 = lshr i16 %161, 1
  %163 = trunc nuw i16 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.2176215, i64 5
  store i8 %163, ptr %164, align 1, !tbaa !43
  %165 = add nuw nsw i32 %.1172216, 2
  %166 = getelementptr inbounds nuw i8, ptr %.2176215, i64 %61
  %167 = load i32, ptr %55, align 8, !tbaa !121
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !122

.lr.ph222:                                        ; preds = %.preheader, %.lr.ph222
  %.3221 = phi i32 [ %233, %.lr.ph222 ], [ %.0171, %.preheader ]
  %.4220 = phi ptr [ %234, %.lr.ph222 ], [ %.1175, %.preheader ]
  %.4182219 = phi ptr [ %225, %.lr.ph222 ], [ %.1179, %.preheader ]
  %169 = getelementptr inbounds i8, ptr %.4182219, i64 %57
  %170 = load i8, ptr %169, align 1, !tbaa !43
  %171 = zext i8 %170 to i16
  %172 = getelementptr inbounds i8, ptr %.4182219, i64 %58
  %173 = load i8, ptr %172, align 1, !tbaa !43
  %174 = zext i8 %173 to i16
  %175 = getelementptr inbounds i8, ptr %.4182219, i64 %59
  %176 = load i8, ptr %175, align 1, !tbaa !43
  %177 = zext i8 %176 to i16
  %178 = getelementptr inbounds i8, ptr %.4182219, i64 %60
  %179 = load i8, ptr %178, align 1, !tbaa !43
  %180 = zext i8 %179 to i16
  %181 = add nuw nsw i16 %171, 2
  %182 = add nuw nsw i16 %181, %174
  %183 = add nuw nsw i16 %182, %177
  %184 = add nuw nsw i16 %183, %180
  %185 = lshr i16 %184, 2
  %186 = trunc nuw i16 %185 to i8
  store i8 %186, ptr %.4220, align 1, !tbaa !43
  %187 = getelementptr inbounds i8, ptr %.4182219, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !43
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.4182219, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !43
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %189, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = getelementptr inbounds i8, ptr %.4182219, i64 %54
  %196 = load i8, ptr %195, align 1, !tbaa !43
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.4182219, i64 %53
  %199 = load i8, ptr %198, align 1, !tbaa !43
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
  store i8 %208, ptr %209, align 1, !tbaa !43
  %210 = load i8, ptr %.4182219, align 1, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %.4220, i64 2
  store i8 %210, ptr %211, align 1, !tbaa !43
  %212 = load i8, ptr %172, align 1, !tbaa !43
  %213 = zext i8 %212 to i16
  %214 = load i8, ptr %178, align 1, !tbaa !43
  %215 = zext i8 %214 to i16
  %216 = add nuw nsw i16 %213, 1
  %217 = add nuw nsw i16 %216, %215
  %218 = lshr i16 %217, 1
  %219 = trunc nuw i16 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %.4220, i64 3
  store i8 %219, ptr %220, align 1, !tbaa !43
  %221 = load i8, ptr %190, align 1, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %.4220, i64 4
  store i8 %221, ptr %222, align 1, !tbaa !43
  %223 = load i8, ptr %.4182219, align 1, !tbaa !43
  %224 = zext i8 %223 to i16
  %225 = getelementptr inbounds nuw i8, ptr %.4182219, i64 2
  %226 = load i8, ptr %225, align 1, !tbaa !43
  %227 = zext i8 %226 to i16
  %228 = add nuw nsw i16 %224, 1
  %229 = add nuw nsw i16 %228, %227
  %230 = lshr i16 %229, 1
  %231 = trunc nuw i16 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %.4220, i64 5
  store i8 %231, ptr %232, align 1, !tbaa !43
  %233 = add nuw nsw i32 %.3221, 2
  %234 = getelementptr inbounds nuw i8, ptr %.4220, i64 %61
  %235 = load i32, ptr %55, align 8, !tbaa !121
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %.lr.ph222, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph222, %.preheader212, %.preheader
  %237 = phi i32 [ %99, %.preheader ], [ %99, %.preheader212 ], [ %235, %.lr.ph222 ], [ %167, %.lr.ph ]
  %.3181 = phi ptr [ %.1179, %.preheader ], [ %.1179, %.preheader212 ], [ %225, %.lr.ph222 ], [ %146, %.lr.ph ]
  %.3177 = phi ptr [ %.1175, %.preheader ], [ %.1175, %.preheader212 ], [ %234, %.lr.ph222 ], [ %166, %.lr.ph ]
  %.2 = phi i32 [ %.0171, %.preheader ], [ %.0171, %.preheader212 ], [ %233, %.lr.ph222 ], [ %165, %.lr.ph ]
  %.not196 = icmp sgt i32 %.2, %237
  br i1 %.not196, label %288, label %238

238:                                              ; preds = %.loopexit
  %239 = getelementptr inbounds i8, ptr %.3181, i64 %57
  %240 = load i8, ptr %239, align 1, !tbaa !43
  %241 = zext i8 %240 to i16
  %242 = getelementptr inbounds i8, ptr %.3181, i64 %58
  %243 = load i8, ptr %242, align 1, !tbaa !43
  %244 = zext i8 %243 to i16
  %245 = getelementptr inbounds i8, ptr %.3181, i64 %59
  %246 = load i8, ptr %245, align 1, !tbaa !43
  %247 = zext i8 %246 to i16
  %248 = getelementptr inbounds i8, ptr %.3181, i64 %60
  %249 = load i8, ptr %248, align 1, !tbaa !43
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
  store i8 %256, ptr %259, align 1, !tbaa !43
  %260 = getelementptr inbounds i8, ptr %.3181, i64 -1
  %261 = load i8, ptr %260, align 1, !tbaa !43
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %.3181, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !43
  %265 = zext i8 %264 to i32
  %266 = sub nsw i32 %262, %265
  %267 = tail call i32 @llvm.abs.i32(i32 %266, i1 true)
  %268 = getelementptr inbounds i8, ptr %.3181, i64 %54
  %269 = load i8, ptr %268, align 1, !tbaa !43
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds i8, ptr %.3181, i64 %53
  %272 = load i8, ptr %271, align 1, !tbaa !43
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
  store i8 %281, ptr %282, align 1, !tbaa !43
  %283 = load i8, ptr %.3181, align 1, !tbaa !43
  %284 = sub nsw i32 2, %257
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %.3177, i64 %285
  store i8 %283, ptr %286, align 1, !tbaa !43
  %287 = getelementptr inbounds nuw i8, ptr %.3177, i64 %9
  br label %288

288:                                              ; preds = %238, %.loopexit
  %.5183 = phi ptr [ %263, %238 ], [ %.3181, %.loopexit ]
  %.5 = phi ptr [ %287, %238 ], [ %.3177, %.loopexit ]
  %invariant.gep = getelementptr i8, ptr %.5, i64 %65
  %invariant.gep255 = getelementptr i8, ptr %.5, i64 %66
  br label %297

289:                                              ; preds = %297
  %290 = xor i32 %.1231, 1
  %291 = xor i32 %.1185227, 1
  %292 = getelementptr inbounds nuw i8, ptr %.5183, i64 2
  %293 = getelementptr inbounds nuw i8, ptr %.5, i64 %61
  %294 = add nsw i32 %.0173230, 1
  %295 = load i32, ptr %10, align 4, !tbaa !33
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %67, label %._crit_edge, !llvm.loop !124

297:                                              ; preds = %288, %297
  %indvars.iv = phi i64 [ 0, %288 ], [ %indvars.iv.next, %297 ]
  %298 = sub nsw i64 %indvars.iv, %64
  %299 = getelementptr inbounds i8, ptr %.5, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !43
  %301 = getelementptr inbounds nuw i8, ptr %.5, i64 %indvars.iv
  store i8 %300, ptr %301, align 1, !tbaa !43
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %302 = load i8, ptr %gep, align 1, !tbaa !43
  %gep256 = getelementptr i8, ptr %invariant.gep255, i64 %indvars.iv
  store i8 %302, ptr %gep256, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %289, label %297, !llvm.loop !125
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4, !tbaa !31
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %2
  %13 = and i32 %8, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %.0170 = xor i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %.0184 = xor i32 %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add nsw i32 %8, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i16, ptr %25, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = mul i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = shl i32 %4, 2
  %36 = and i32 %35, 28
  %37 = lshr i32 675553809, %36
  %38 = and i32 %37, 15
  %39 = zext nneg i32 %38 to i64
  %40 = udiv i64 %21, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !17
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
  %57 = load i32, ptr %56, align 8
  %58 = xor i64 %51, -1
  %sext205 = shl i64 %58, 32
  %59 = ashr exact i64 %sext205, 31
  %sext208 = sub i64 4294967296, %sext
  %60 = ashr exact i64 %sext208, 31
  %sext209 = add i64 %sext, -4294967296
  %61 = ashr exact i64 %sext209, 31
  %sext210 = add i64 %sext, 4294967296
  %62 = ashr exact i64 %sext210, 31
  %63 = zext nneg i32 %52 to i64
  %64 = sub i32 %52, %41
  %65 = sub i32 %7, %41
  %66 = zext nneg i32 %7 to i64
  %67 = sext i32 %64 to i64
  %68 = sext i32 %65 to i64
  br label %69

._crit_edge:                                      ; preds = %287, %2
  ret void

69:                                               ; preds = %.lr.ph232, %287
  %.1231 = phi i32 [ %.0170, %.lr.ph232 ], [ %288, %287 ]
  %.0173230 = phi i32 [ %8, %.lr.ph232 ], [ %292, %287 ]
  %.0174229 = phi ptr [ %26, %.lr.ph232 ], [ %291, %287 ]
  %.0178228 = phi ptr [ %34, %.lr.ph232 ], [ %290, %287 ]
  %.1185227 = phi i32 [ %.0184, %.lr.ph232 ], [ %289, %287 ]
  %.not187 = icmp eq i32 %.1231, 0
  br i1 %.not187, label %100, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.0178228, i64 %53
  %72 = load i16, ptr %71, align 2, !tbaa !51
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds i8, ptr %.0178228, i64 %54
  %75 = load i16, ptr %74, align 2, !tbaa !51
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %73, 1
  %78 = add nuw nsw i32 %77, %76
  %79 = lshr i32 %78, 1
  %80 = trunc nuw i32 %79 to i16
  %81 = shl i32 %.1185227, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %.0174229, i64 %82
  store i16 %80, ptr %83, align 2, !tbaa !51
  %84 = load i16, ptr %.0178228, align 2, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %.0174229, i64 2
  store i16 %84, ptr %85, align 2, !tbaa !51
  %86 = getelementptr inbounds i8, ptr %.0178228, i64 -2
  %87 = load i16, ptr %86, align 2, !tbaa !51
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.0178228, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !51
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %88, 1
  %93 = add nuw nsw i32 %92, %91
  %94 = lshr i32 %93, 1
  %95 = trunc nuw i32 %94 to i16
  %96 = sub nsw i32 2, %81
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %.0174229, i64 %97
  store i16 %95, ptr %98, align 2, !tbaa !51
  %99 = getelementptr inbounds nuw i16, ptr %.0174229, i64 %9
  br label %100

100:                                              ; preds = %70, %69
  %.1179 = phi ptr [ %89, %70 ], [ %.0178228, %69 ]
  %.1175 = phi ptr [ %99, %70 ], [ %.0174229, %69 ]
  %.0171 = phi i32 [ 2, %70 ], [ 1, %69 ]
  %.not189 = icmp eq i32 %.1185227, 0
  %101 = icmp slt i32 %.0171, %57
  br i1 %.not189, label %.preheader, label %.preheader212

.preheader212:                                    ; preds = %100
  br i1 %101, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %100
  br i1 %101, label %.lr.ph222, label %.loopexit

.lr.ph:                                           ; preds = %.preheader212, %.lr.ph
  %.1172216 = phi i32 [ %166, %.lr.ph ], [ %.0171, %.preheader212 ]
  %.2176215 = phi ptr [ %167, %.lr.ph ], [ %.1175, %.preheader212 ]
  %.2180214 = phi ptr [ %147, %.lr.ph ], [ %.1179, %.preheader212 ]
  %102 = load i16, ptr %.2180214, align 2, !tbaa !51
  store i16 %102, ptr %.2176215, align 2, !tbaa !51
  %103 = getelementptr inbounds i8, ptr %.2180214, i64 -2
  %104 = load i16, ptr %103, align 2, !tbaa !51
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.2180214, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !51
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %105, %108
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = getelementptr inbounds i16, ptr %.2180214, i64 %55
  %112 = load i16, ptr %111, align 2, !tbaa !51
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, ptr %.2180214, i64 %53
  %115 = load i16, ptr %114, align 2, !tbaa !51
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
  store i16 %124, ptr %125, align 2, !tbaa !51
  %126 = getelementptr inbounds i8, ptr %.2180214, i64 %59
  %127 = load i16, ptr %126, align 2, !tbaa !51
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds i8, ptr %.2180214, i64 %60
  %130 = load i16, ptr %129, align 2, !tbaa !51
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds i8, ptr %.2180214, i64 %61
  %133 = load i16, ptr %132, align 2, !tbaa !51
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds i8, ptr %.2180214, i64 %62
  %136 = load i16, ptr %135, align 2, !tbaa !51
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %128, 2
  %139 = add nuw nsw i32 %138, %131
  %140 = add nuw nsw i32 %139, %134
  %141 = add nuw nsw i32 %140, %137
  %142 = lshr i32 %141, 2
  %143 = trunc nuw i32 %142 to i16
  %144 = getelementptr inbounds nuw i8, ptr %.2176215, i64 4
  store i16 %143, ptr %144, align 2, !tbaa !51
  %145 = load i16, ptr %.2180214, align 2, !tbaa !51
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.2180214, i64 4
  %148 = load i16, ptr %147, align 2, !tbaa !51
  %149 = zext i16 %148 to i32
  %150 = add nuw nsw i32 %146, 1
  %151 = add nuw nsw i32 %150, %149
  %152 = lshr i32 %151, 1
  %153 = trunc nuw i32 %152 to i16
  %154 = getelementptr inbounds nuw i8, ptr %.2176215, i64 6
  store i16 %153, ptr %154, align 2, !tbaa !51
  %155 = load i16, ptr %106, align 2, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %.2176215, i64 8
  store i16 %155, ptr %156, align 2, !tbaa !51
  %157 = load i16, ptr %129, align 2, !tbaa !51
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %135, align 2, !tbaa !51
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %158, 1
  %162 = add nuw nsw i32 %161, %160
  %163 = lshr i32 %162, 1
  %164 = trunc nuw i32 %163 to i16
  %165 = getelementptr inbounds nuw i8, ptr %.2176215, i64 10
  store i16 %164, ptr %165, align 2, !tbaa !51
  %166 = add nuw nsw i32 %.1172216, 2
  %167 = getelementptr inbounds nuw i16, ptr %.2176215, i64 %63
  %168 = icmp slt i32 %166, %57
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !127

.lr.ph222:                                        ; preds = %.preheader, %.lr.ph222
  %.3221 = phi i32 [ %233, %.lr.ph222 ], [ %.0171, %.preheader ]
  %.4220 = phi ptr [ %234, %.lr.ph222 ], [ %.1175, %.preheader ]
  %.4182219 = phi ptr [ %225, %.lr.ph222 ], [ %.1179, %.preheader ]
  %169 = getelementptr inbounds i8, ptr %.4182219, i64 %59
  %170 = load i16, ptr %169, align 2, !tbaa !51
  %171 = zext i16 %170 to i32
  %172 = getelementptr inbounds i8, ptr %.4182219, i64 %60
  %173 = load i16, ptr %172, align 2, !tbaa !51
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds i8, ptr %.4182219, i64 %61
  %176 = load i16, ptr %175, align 2, !tbaa !51
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds i8, ptr %.4182219, i64 %62
  %179 = load i16, ptr %178, align 2, !tbaa !51
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %171, 2
  %182 = add nuw nsw i32 %181, %174
  %183 = add nuw nsw i32 %182, %177
  %184 = add nuw nsw i32 %183, %180
  %185 = lshr i32 %184, 2
  %186 = trunc nuw i32 %185 to i16
  store i16 %186, ptr %.4220, align 2, !tbaa !51
  %187 = getelementptr inbounds i8, ptr %.4182219, i64 -2
  %188 = load i16, ptr %187, align 2, !tbaa !51
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.4182219, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !51
  %192 = zext i16 %191 to i32
  %193 = sub nsw i32 %189, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = getelementptr inbounds i16, ptr %.4182219, i64 %55
  %196 = load i16, ptr %195, align 2, !tbaa !51
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.4182219, i64 %53
  %199 = load i16, ptr %198, align 2, !tbaa !51
  %200 = zext i16 %199 to i32
  %201 = sub nsw i32 %197, %200
  %202 = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = icmp samesign ugt i32 %194, %202
  %204 = add nuw nsw i32 %200, %197
  %205 = add nuw nsw i32 %192, %189
  %.in = select i1 %203, i32 %204, i32 %205
  %206 = add nuw nsw i32 %.in, 1
  %207 = lshr i32 %206, 1
  %208 = trunc nuw i32 %207 to i16
  %209 = getelementptr inbounds nuw i8, ptr %.4220, i64 2
  store i16 %208, ptr %209, align 2, !tbaa !51
  %210 = load i16, ptr %.4182219, align 2, !tbaa !51
  %211 = getelementptr inbounds nuw i8, ptr %.4220, i64 4
  store i16 %210, ptr %211, align 2, !tbaa !51
  %212 = load i16, ptr %172, align 2, !tbaa !51
  %213 = zext i16 %212 to i32
  %214 = load i16, ptr %178, align 2, !tbaa !51
  %215 = zext i16 %214 to i32
  %216 = add nuw nsw i32 %213, 1
  %217 = add nuw nsw i32 %216, %215
  %218 = lshr i32 %217, 1
  %219 = trunc nuw i32 %218 to i16
  %220 = getelementptr inbounds nuw i8, ptr %.4220, i64 6
  store i16 %219, ptr %220, align 2, !tbaa !51
  %221 = load i16, ptr %190, align 2, !tbaa !51
  %222 = getelementptr inbounds nuw i8, ptr %.4220, i64 8
  store i16 %221, ptr %222, align 2, !tbaa !51
  %223 = load i16, ptr %.4182219, align 2, !tbaa !51
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %.4182219, i64 4
  %226 = load i16, ptr %225, align 2, !tbaa !51
  %227 = zext i16 %226 to i32
  %228 = add nuw nsw i32 %224, 1
  %229 = add nuw nsw i32 %228, %227
  %230 = lshr i32 %229, 1
  %231 = trunc nuw i32 %230 to i16
  %232 = getelementptr inbounds nuw i8, ptr %.4220, i64 10
  store i16 %231, ptr %232, align 2, !tbaa !51
  %233 = add nuw nsw i32 %.3221, 2
  %234 = getelementptr inbounds nuw i16, ptr %.4220, i64 %63
  %235 = icmp slt i32 %233, %57
  br i1 %235, label %.lr.ph222, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph222, %.preheader212, %.preheader
  %.3181 = phi ptr [ %.1179, %.preheader ], [ %.1179, %.preheader212 ], [ %225, %.lr.ph222 ], [ %147, %.lr.ph ]
  %.3177 = phi ptr [ %.1175, %.preheader ], [ %.1175, %.preheader212 ], [ %234, %.lr.ph222 ], [ %167, %.lr.ph ]
  %.2 = phi i32 [ %.0171, %.preheader ], [ %.0171, %.preheader212 ], [ %233, %.lr.ph222 ], [ %166, %.lr.ph ]
  %.not196 = icmp sgt i32 %.2, %57
  br i1 %.not196, label %286, label %236

236:                                              ; preds = %.loopexit
  %237 = getelementptr inbounds i8, ptr %.3181, i64 %59
  %238 = load i16, ptr %237, align 2, !tbaa !51
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds i8, ptr %.3181, i64 %60
  %241 = load i16, ptr %240, align 2, !tbaa !51
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds i8, ptr %.3181, i64 %61
  %244 = load i16, ptr %243, align 2, !tbaa !51
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds i8, ptr %.3181, i64 %62
  %247 = load i16, ptr %246, align 2, !tbaa !51
  %248 = zext i16 %247 to i32
  %249 = add nuw nsw i32 %239, 2
  %250 = add nuw nsw i32 %249, %242
  %251 = add nuw nsw i32 %250, %245
  %252 = add nuw nsw i32 %251, %248
  %253 = lshr i32 %252, 2
  %254 = trunc nuw i32 %253 to i16
  %255 = shl i32 %.1185227, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %.3177, i64 %256
  store i16 %254, ptr %257, align 2, !tbaa !51
  %258 = getelementptr inbounds i8, ptr %.3181, i64 -2
  %259 = load i16, ptr %258, align 2, !tbaa !51
  %260 = zext i16 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %.3181, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !51
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 %260, %263
  %265 = tail call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = getelementptr inbounds i16, ptr %.3181, i64 %55
  %267 = load i16, ptr %266, align 2, !tbaa !51
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds i8, ptr %.3181, i64 %53
  %270 = load i16, ptr %269, align 2, !tbaa !51
  %271 = zext i16 %270 to i32
  %272 = sub nsw i32 %268, %271
  %273 = tail call i32 @llvm.abs.i32(i32 %272, i1 true)
  %274 = icmp samesign ugt i32 %265, %273
  %275 = add nuw nsw i32 %271, %268
  %276 = add nuw nsw i32 %263, %260
  %.in203 = select i1 %274, i32 %275, i32 %276
  %277 = add nuw nsw i32 %.in203, 1
  %278 = lshr i32 %277, 1
  %279 = trunc nuw i32 %278 to i16
  %280 = getelementptr inbounds nuw i8, ptr %.3177, i64 2
  store i16 %279, ptr %280, align 2, !tbaa !51
  %281 = load i16, ptr %.3181, align 2, !tbaa !51
  %282 = sub nsw i32 2, %255
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %.3177, i64 %283
  store i16 %281, ptr %284, align 2, !tbaa !51
  %285 = getelementptr inbounds nuw i16, ptr %.3177, i64 %9
  br label %286

286:                                              ; preds = %236, %.loopexit
  %.5183 = phi ptr [ %261, %236 ], [ %.3181, %.loopexit ]
  %.5 = phi ptr [ %285, %236 ], [ %.3177, %.loopexit ]
  %invariant.gep = getelementptr i16, ptr %.5, i64 %67
  %invariant.gep252 = getelementptr i16, ptr %.5, i64 %68
  br label %293

287:                                              ; preds = %293
  %288 = xor i32 %.1231, 1
  %289 = xor i32 %.1185227, 1
  %290 = getelementptr inbounds nuw i8, ptr %.5183, i64 4
  %291 = getelementptr inbounds nuw i16, ptr %.5, i64 %63
  %292 = add nsw i32 %.0173230, 1
  %exitcond240.not = icmp eq i32 %292, %11
  br i1 %exitcond240.not, label %._crit_edge, label %69, !llvm.loop !129

293:                                              ; preds = %286, %293
  %indvars.iv = phi i64 [ 0, %286 ], [ %indvars.iv.next, %293 ]
  %294 = sub nsw i64 %indvars.iv, %66
  %295 = getelementptr inbounds i16, ptr %.5, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !51
  %297 = getelementptr inbounds nuw i16, ptr %.5, i64 %indvars.iv
  store i16 %296, ptr %297, align 2, !tbaa !51
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %298 = load i16, ptr %gep, align 2, !tbaa !51
  %gep253 = getelementptr i16, ptr %invariant.gep252, i64 %indvars.iv
  store i16 %298, ptr %gep253, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %287, label %293, !llvm.loop !130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !14, i64 64, !22, i64 72}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !6, i64 8}
!23 = !{!"p1 long", !8, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!33 = !{!32, !5, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !5, i64 200}
!37 = !{!"_ZTSN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE", !38, i64 0, !18, i64 8, !18, i64 104, !5, i64 200, !9, i64 204, !5, i64 212, !5, i64 216}
!38 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!39 = !{!37, !5, i64 212}
!40 = !{!37, !5, i64 216}
!41 = !{!18, !19, i64 16}
!42 = !{!27, !27, i64 0}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !5, i64 200}
!48 = !{!"_ZTSN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE", !38, i64 0, !18, i64 8, !18, i64 104, !5, i64 200, !9, i64 204, !5, i64 212, !5, i64 216}
!49 = !{!48, !5, i64 212}
!50 = !{!48, !5, i64 216}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!59, !5, i64 200}
!59 = !{!"_ZTSN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE", !38, i64 0, !18, i64 8, !18, i64 104, !5, i64 200, !5, i64 204, !9, i64 208}
!60 = !{!59, !5, i64 204}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN2cv10AutoBufferItLm520EEE", !65, i64 0, !27, i64 8, !6, i64 16}
!65 = !{!"p1 short", !8, i64 0}
!66 = !{!64, !27, i64 8}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !6, i64 0}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!80, !5, i64 208}
!80 = !{!"_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE", !38, i64 0, !18, i64 8, !18, i64 104, !9, i64 200, !5, i64 208, !5, i64 212}
!81 = !{!80, !5, i64 212}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = !{!85, !5, i64 208}
!85 = !{!"_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE", !38, i64 0, !18, i64 8, !18, i64 104, !9, i64 200, !5, i64 208, !5, i64 212}
!86 = !{!85, !5, i64 212}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = !{!90, !5, i64 8}
!90 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !91, i64 0, !5, i64 8}
!91 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!92 = !{!93, !5, i64 200}
!93 = !{!"_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE", !38, i64 0, !18, i64 8, !18, i64 104, !5, i64 200, !5, i64 204, !9, i64 208}
!94 = !{!93, !5, i64 204}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = !{!93, !19, i64 120}
!98 = !{!93, !5, i64 208}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = !{!37, !19, i64 120}
!105 = !{!37, !5, i64 204}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = !{!48, !19, i64 120}
!109 = !{!48, !5, i64 204}
!110 = distinct !{!110, !45}
!111 = distinct !{!111, !45}
!112 = !{!59, !19, i64 120}
!113 = !{!59, !5, i64 208}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = !{!80, !19, i64 120}
!120 = !{!18, !23, i64 72}
!121 = !{!80, !5, i64 200}
!122 = distinct !{!122, !45}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = !{!85, !19, i64 120}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = distinct !{!130, !45}
