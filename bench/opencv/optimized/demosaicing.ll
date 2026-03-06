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
  br label %1401

64:                                               ; preds = %1308, %1228, %1210, %272, %103, %76
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
  switch i32 %2, label %1385 [
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
    i32 135, label %1195
    i32 136, label %1195
    i32 137, label %1195
    i32 138, label %1195
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
  %143 = fmul nnan double %142, 0x3EF0000000000000
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
  %212 = fmul nnan double %211, 0x3EF0000000000000
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
  %invariant.gep.i147 = getelementptr [2 x i8], ptr %223, i64 %232
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
  %invariant.gep72.i157 = getelementptr [2 x i8], ptr %223, i64 %237
  %invariant.gep74.i158 = getelementptr [2 x i8], ptr %223, i64 %238
  br label %240

240:                                              ; preds = %240, %.lr.ph59.i153
  %indvars.iv62.i159 = phi i64 [ 0, %.lr.ph59.i153 ], [ %indvars.iv.next63.i163, %240 ]
  %gep71.i160 = getelementptr [2 x i8], ptr %invariant.gep70.i156, i64 %indvars.iv62.i159
  %241 = load i16, ptr %gep71.i160, align 2, !tbaa !51
  %242 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %indvars.iv62.i159
  store i16 %241, ptr %242, align 2, !tbaa !51
  %gep73.i161 = getelementptr [2 x i8], ptr %invariant.gep72.i157, i64 %indvars.iv62.i159
  %243 = load i16, ptr %gep73.i161, align 2, !tbaa !51
  %gep75.i162 = getelementptr [2 x i8], ptr %invariant.gep74.i158, i64 %indvars.iv62.i159
  store i16 %243, ptr %gep75.i162, align 2, !tbaa !51
  %indvars.iv.next63.i163 = add nuw nsw i64 %indvars.iv62.i159, 1
  %exitcond66.not.i164 = icmp eq i64 %indvars.iv.next63.i163, %wide.trip.count65.i155
  br i1 %exitcond66.not.i164, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %240, !llvm.loop !53

244:                                              ; preds = %244, %.lr.ph.i145
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next.i150, %244 ]
  %gep.i149 = getelementptr [2 x i8], ptr %invariant.gep.i147, i64 %indvars.iv.i148
  store i16 0, ptr %gep.i149, align 2, !tbaa !51
  %245 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %indvars.iv.i148
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
  switch i32 %2, label %369 [
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
  br label %1194

286:                                              ; preds = %.invoke, %413
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

288:                                              ; preds = %283
  br i1 %61, label %289, label %359

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
    i32 139, label %switch.edge.i
    i32 47, label %switch.edge.i
    i32 46, label %switch.edge.i
    i32 140, label %switch.edge.i
  ]

298:                                              ; preds = %289
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %298, %289, %289, %289, %289
  %299 = phi i32 [ -1, %289 ], [ 1, %298 ], [ -1, %289 ], [ -1, %289 ], [ -1, %289 ]
  switch i32 %2, label %300 [
    i32 140, label %303
    i32 49, label %303
    i32 47, label %303
  ]

300:                                              ; preds = %switch.edge.i
  %301 = icmp eq i32 %2, 142
  %302 = zext i1 %301 to i32
  br label %303

303:                                              ; preds = %300, %switch.edge.i, %switch.edge.i, %switch.edge.i
  %304 = phi i32 [ 1, %switch.edge.i ], [ %302, %300 ], [ 1, %switch.edge.i ], [ 1, %switch.edge.i ]
  %305 = load i32, ptr %32, align 8, !tbaa !17
  %306 = lshr i32 %305, 3
  %307 = and i32 %306, 511
  %308 = add nuw nsw i32 %307, 1
  %309 = add nsw i32 %297, -2
  %310 = add nsw i32 %296, -2
  %311 = icmp sgt i32 %297, 2
  br i1 %311, label %312, label %332

312:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !31
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %309, ptr %313, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %13, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %314, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %315 unwind label %317

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %316, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i unwind label %319

317:                                              ; preds = %312
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #15
  br label %321

321:                                              ; preds = %319, %317
  %.pn.i.i194 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #15
  br label %.body201

_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i: ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i32 %304, ptr %322, align 8, !tbaa !58
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store i32 %299, ptr %323, align 4, !tbaa !60
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %.sroa.10.0.insert.ext.i197 = zext nneg i32 %309 to i64
  %.sroa.10.0.insert.shift.i198 = shl nuw nsw i64 %.sroa.10.0.insert.ext.i197, 32
  %.sroa.0.0.insert.ext.i199 = zext i32 %310 to i64
  %.sroa.0.0.insert.insert.i200 = or disjoint i64 %.sroa.10.0.insert.shift.i198, %.sroa.0.0.insert.ext.i199
  store i64 %.sroa.0.0.insert.insert.i200, ptr %324, align 8
  %325 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %326 unwind label %330

326:                                              ; preds = %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i
  %327 = uitofp i64 %325 to double
  %328 = fmul nnan double %327, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %328)
          to label %329 unwind label %330

329:                                              ; preds = %326
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %13, align 8, !tbaa !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %332

330:                                              ; preds = %326, %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body201

332:                                              ; preds = %329, %303
  %333 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %334 = load ptr, ptr %333, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !16
  %337 = load i32, ptr %334, align 4, !tbaa !16
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  %340 = icmp sgt i32 %337, 2
  %341 = mul nsw i32 %336, %308
  %342 = icmp sgt i32 %341, 0
  br i1 %340, label %.preheader.i192, label %.preheader64.i

.preheader64.i:                                   ; preds = %332
  br i1 %342, label %.lr.ph.i185, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph.i185:                                      ; preds = %.preheader64.i
  %343 = add nsw i32 %337, -1
  %344 = mul nsw i32 %343, %293
  %345 = sext i32 %344 to i64
  %wide.trip.count.i186 = zext nneg i32 %341 to i64
  %invariant.gep.i187 = getelementptr [2 x i8], ptr %339, i64 %345
  br label %357

.preheader.i192:                                  ; preds = %332
  br i1 %342, label %.lr.ph68.i, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph68.i:                                       ; preds = %.preheader.i192
  %346 = add nsw i32 %337, -2
  %347 = mul nsw i32 %346, %293
  %348 = add nsw i32 %337, -1
  %349 = mul nsw i32 %348, %293
  %sext.i193 = shl i64 %292, 32
  %350 = sext i32 %347 to i64
  %351 = sext i32 %349 to i64
  %wide.trip.count74.i = zext nneg i32 %341 to i64
  %352 = ashr exact i64 %sext.i193, 31
  %invariant.gep79.i = getelementptr i8, ptr %339, i64 %352
  %invariant.gep81.i = getelementptr [2 x i8], ptr %339, i64 %350
  %invariant.gep83.i = getelementptr [2 x i8], ptr %339, i64 %351
  br label %353

353:                                              ; preds = %353, %.lr.ph68.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next72.i, %353 ]
  %gep80.i = getelementptr [2 x i8], ptr %invariant.gep79.i, i64 %indvars.iv71.i
  %354 = load i16, ptr %gep80.i, align 2, !tbaa !51
  %355 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %indvars.iv71.i
  store i16 %354, ptr %355, align 2, !tbaa !51
  %gep82.i = getelementptr [2 x i8], ptr %invariant.gep81.i, i64 %indvars.iv71.i
  %356 = load i16, ptr %gep82.i, align 2, !tbaa !51
  %gep84.i = getelementptr [2 x i8], ptr %invariant.gep83.i, i64 %indvars.iv71.i
  store i16 %356, ptr %gep84.i, align 2, !tbaa !51
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %353, !llvm.loop !61

357:                                              ; preds = %357, %.lr.ph.i185
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i190, %357 ]
  %gep.i189 = getelementptr [2 x i8], ptr %invariant.gep.i187, i64 %indvars.iv.i188
  store i16 0, ptr %gep.i189, align 2, !tbaa !51
  %358 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %indvars.iv.i188
  store i16 0, ptr %358, align 2, !tbaa !51
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i186
  br i1 %exitcond.not.i191, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %357, !llvm.loop !62

359:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %360 unwind label %362

360:                                              ; preds = %359
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1793) #16
          to label %361 unwind label %364

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %33, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %362
  %.pn109 = phi { ptr, i32 } [ %363, %362 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body201

369:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit184
  br i1 %60, label %380, label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %371 unwind label %373

371:                                              ; preds = %370
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1797) #16
          to label %372 unwind label %375

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

375:                                              ; preds = %371
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %35, align 8, !tbaa !24
  %378 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %373
  %.pn107 = phi { ptr, i32 } [ %374, %373 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body201

380:                                              ; preds = %369
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !41
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %384 = load i64, ptr %383, align 8, !tbaa !42
  %385 = trunc i64 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !41
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %389 = load i64, ptr %388, align 8, !tbaa !42
  %390 = trunc i64 %389 to i32
  %391 = load ptr, ptr %51, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !16
  %394 = load i32, ptr %391, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %393 to i64
  %395 = call i32 @llvm.smin.i32(i32 %393, i32 %394)
  %396 = icmp slt i32 %395, 8
  br i1 %396, label %.invoke, label %397

.invoke:                                          ; preds = %283, %380
  invoke fastcc void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %2)
          to label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit unwind label %286

397:                                              ; preds = %380
  %.sroa.2.0.insert.ext.i.i = zext i32 %394 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %398 = icmp ne i32 %2, 62
  %399 = icmp ne i32 %2, 64
  %400 = and i1 %398, %399
  %401 = and i32 %2, -2
  %402 = icmp eq i32 %401, 62
  %403 = select i1 %402, i32 0, i32 2
  %404 = shl nsw i32 %393, 1
  %405 = mul i32 %393, 3
  %406 = shl nsw i32 %393, 2
  %407 = mul nsw i32 %393, 5
  %408 = mul nsw i32 %393, 6
  %409 = mul nsw i32 %393, 49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %sext.i209 = mul i64 %.sroa.0.0.insert.insert.i.i, 631360192512
  %410 = ashr exact i64 %sext.i209, 32
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %411, ptr %11, align 8, !tbaa !63
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i = icmp ugt i64 %410, 520
  store i64 %410, ptr %412, align 8, !tbaa !66
  br i1 %.not.i.i.i, label %413, label %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i

413:                                              ; preds = %397
  %414 = ashr exact i64 %sext.i209, 31
  %.inv.i.i.i = icmp sgt i64 %410, -1
  %415 = select i1 %.inv.i.i.i, i64 %414, i64 -1
  %416 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %415) #18
          to label %.noexc220 unwind label %286

.noexc220:                                        ; preds = %413
  store ptr %416, ptr %11, align 8, !tbaa !63
  br label %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i

_ZN2cv10AutoBufferItLm520EEC2Em.exit.i:           ; preds = %.noexc220, %397
  %417 = phi ptr [ %411, %397 ], [ %416, %.noexc220 ]
  %418 = shl nsw i32 %385, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %382, i64 %419
  %421 = add i32 %394, -4
  %422 = add i32 %393, -2
  %423 = xor i64 %384, -1
  %sext621.i = shl i64 %423, 32
  %424 = ashr exact i64 %sext621.i, 32
  %425 = shl i64 %384, 32
  %sext622.i = add i64 %425, -4294967296
  %426 = ashr exact i64 %sext622.i, 32
  %.neg.i = mul i64 %384, -4294967296
  %427 = ashr exact i64 %.neg.i, 32
  %428 = ashr exact i64 %425, 32
  %sext625.i = sub i64 4294967296, %425
  %429 = ashr exact i64 %sext625.i, 32
  %sext626.i = add i64 %425, 4294967296
  %430 = ashr exact i64 %sext626.i, 32
  %sext627.i = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %431 = ashr exact i64 %sext627.i, 31
  %432 = sext i32 %404 to i64
  %433 = sext i32 %405 to i64
  %434 = sext i32 %406 to i64
  %435 = sext i32 %407 to i64
  %436 = sext i32 %408 to i64
  %sext587.i = add i64 %sext627.i, -4294967296
  %437 = ashr exact i64 %sext587.i, 31
  %sext589.i = add i64 %sext627.i, 4294967296
  %438 = ashr exact i64 %sext589.i, 31
  %439 = sub nsw i32 0, %385
  %440 = shl nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = sext i32 %439 to i64
  %sext599.i = mul i64 %384, -8589934592
  %443 = ashr exact i64 %sext599.i, 32
  %444 = or disjoint i32 %404, 1
  %445 = sext i32 %444 to i64
  %446 = add nsw i32 %404, -1
  %447 = sext i32 %446 to i64
  %448 = add nsw i32 %405, -1
  %449 = sext i32 %448 to i64
  %450 = add nsw i32 %405, 1
  %451 = sext i32 %450 to i64
  %sext606.i = sub i64 -8589934592, %425
  %452 = ashr exact i64 %sext606.i, 32
  %sext607.i = add i64 %425, -8589934592
  %453 = ashr exact i64 %sext607.i, 32
  %sext608.i = sub i64 8589934592, %425
  %454 = ashr exact i64 %sext608.i, 32
  %sext609.i = add i64 %425, 8589934592
  %455 = ashr exact i64 %sext609.i, 32
  %456 = add i32 %405, -9
  %457 = mul nsw i32 %422, 3
  %458 = sext i32 %393 to i64
  %459 = sext i32 %422 to i64
  %sext908.i = shl i64 %389, 32
  %460 = ashr exact i64 %sext908.i, 32
  %461 = sext i32 %456 to i64
  %462 = sext i32 %457 to i64
  %wide.trip.count.i212 = zext nneg i32 %421 to i64
  %invariant.gep912.i = getelementptr i8, ptr %387, i64 %461
  %invariant.gep914.i = getelementptr i8, ptr %387, i64 %462
  br label %480

.preheader.i210:                                  ; preds = %1185
  %463 = icmp sgt i32 %405, 0
  br i1 %463, label %.lr.ph874.i, label %._crit_edge875.i

.lr.ph874.i:                                      ; preds = %.preheader.i210
  %464 = shl nsw i32 %390, 1
  %465 = add nsw i32 %394, -5
  %466 = mul nsw i32 %465, %390
  %467 = add nsw i32 %394, -1
  %468 = mul nsw i32 %467, %390
  %469 = add nsw i32 %394, -2
  %470 = mul nsw i32 %469, %390
  %471 = add nsw i32 %394, -3
  %472 = mul nsw i32 %471, %390
  %473 = mul nsw i32 %421, %390
  %474 = sext i32 %464 to i64
  %475 = sext i32 %466 to i64
  %476 = sext i32 %468 to i64
  %477 = sext i32 %470 to i64
  %478 = sext i32 %472 to i64
  %479 = sext i32 %473 to i64
  %wide.trip.count899.i = zext nneg i32 %405 to i64
  %invariant.gep916.i = getelementptr i8, ptr %387, i64 %474
  %invariant.gep918.i = getelementptr i8, ptr %387, i64 %460
  %invariant.gep920.i = getelementptr i8, ptr %387, i64 %475
  %invariant.gep922.i = getelementptr i8, ptr %387, i64 %476
  %invariant.gep924.i = getelementptr i8, ptr %387, i64 %477
  %invariant.gep926.i = getelementptr i8, ptr %387, i64 %478
  %invariant.gep928.i = getelementptr i8, ptr %387, i64 %479
  br label %1187

480:                                              ; preds = %1185, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i
  %indvars.iv893.i = phi i64 [ 2, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %indvars.iv.next894.i, %1185 ]
  %.0552871.i = phi i32 [ %403, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %506, %1185 ]
  %.0575.in869.i = phi i1 [ %400, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %1186, %1185 ]
  %481 = icmp eq i64 %indvars.iv893.i, 2
  %482 = select i1 %481, i64 -1, i64 1
  br label %508

.lr.ph866.i:                                      ; preds = %._crit_edge.i.loopexit
  %483 = mul nsw i64 %indvars.iv893.i, %460
  %484 = getelementptr inbounds i8, ptr %387, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 6
  %486 = mul nsw i64 %indvars.iv893.i, %428
  %487 = getelementptr inbounds i8, ptr %420, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 2
  %489 = trunc i64 %indvars.iv893.i to i32
  %490 = urem i32 %489, 3
  %491 = mul nuw nsw i32 %490, %409
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw [2 x i8], ptr %417, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = add i32 %489, -1
  %.urem.i = urem i32 %495, 3
  %496 = mul nuw nsw i32 %.urem.i, %409
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [2 x i8], ptr %417, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = add i32 %489, -2
  %.urem892.i = urem i32 %500, 3
  %501 = mul nuw nsw i32 %.urem892.i, %409
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw [2 x i8], ptr %417, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %505 = zext nneg i32 %.0552871.i to i64
  %506 = xor i32 %.0552871.i, 2
  %507 = zext nneg i32 %506 to i64
  br label %646

508:                                              ; preds = %._crit_edge.i.loopexit, %480
  %indvars.iv878.i = phi i64 [ %482, %480 ], [ %indvars.iv.next879.i, %._crit_edge.i.loopexit ]
  %509 = add nsw i64 %indvars.iv878.i, %indvars.iv893.i
  %510 = trunc i64 %509 to i32
  %511 = add i32 %510, -1
  %512 = srem i32 %511, 3
  %513 = mul nsw i32 %512, %409
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2 x i8], ptr %417, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 2
  %invariant.gep.i213 = getelementptr [2 x i8], ptr %516, i64 %459
  br label %520

.preheader851.i:                                  ; preds = %520
  %517 = mul nsw i64 %509, %428
  %518 = getelementptr inbounds i8, ptr %420, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1
  br label %.lr.ph.i218

520:                                              ; preds = %520, %508
  %indvars.iv.i214 = phi i64 [ 0, %508 ], [ %indvars.iv.next.i216, %520 ]
  %521 = mul nsw i64 %indvars.iv.i214, %458
  %gep.i215 = getelementptr [2 x i8], ptr %invariant.gep.i213, i64 %521
  store i16 0, ptr %gep.i215, align 2, !tbaa !51
  %522 = getelementptr [2 x i8], ptr %516, i64 %521
  %523 = getelementptr i8, ptr %522, i64 -2
  store i16 0, ptr %523, align 2, !tbaa !51
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, 7
  br i1 %exitcond.not.i217, label %.preheader851.i, label %520, !llvm.loop !67

.lr.ph.i218:                                      ; preds = %.lr.ph.i218, %.preheader851.i
  %.0565856.i = phi ptr [ %643, %.lr.ph.i218 ], [ %516, %.preheader851.i ]
  %.0567855.i = phi ptr [ %561, %.lr.ph.i218 ], [ %519, %.preheader851.i ]
  %.1577854.i = phi i32 [ %642, %.lr.ph.i218 ], [ 1, %.preheader851.i ]
  %524 = getelementptr inbounds i8, ptr %.0567855.i, i64 %424
  %525 = load i8, ptr %524, align 1, !tbaa !43
  %526 = zext i8 %525 to i32
  %527 = getelementptr inbounds i8, ptr %.0567855.i, i64 %426
  %528 = load i8, ptr %527, align 1, !tbaa !43
  %529 = zext i8 %528 to i32
  %530 = sub nsw i32 %526, %529
  %531 = call i32 @llvm.abs.i32(i32 %530, i1 true)
  %532 = getelementptr inbounds i8, ptr %.0567855.i, i64 %427
  %533 = load i8, ptr %532, align 1, !tbaa !43
  %534 = zext i8 %533 to i32
  %535 = getelementptr inbounds i8, ptr %.0567855.i, i64 %428
  %536 = load i8, ptr %535, align 1, !tbaa !43
  %537 = zext i8 %536 to i32
  %538 = sub nsw i32 %534, %537
  %539 = call i32 @llvm.abs.i32(i32 %538, i1 true)
  %540 = shl nuw nsw i32 %539, 1
  %541 = add nuw nsw i32 %540, %531
  %542 = getelementptr inbounds i8, ptr %.0567855.i, i64 %429
  %543 = load i8, ptr %542, align 1, !tbaa !43
  %544 = zext i8 %543 to i32
  %545 = getelementptr inbounds i8, ptr %.0567855.i, i64 %430
  %546 = load i8, ptr %545, align 1, !tbaa !43
  %547 = zext i8 %546 to i32
  %548 = sub nsw i32 %544, %547
  %549 = call i32 @llvm.abs.i32(i32 %548, i1 true)
  %550 = add nuw nsw i32 %541, %549
  %551 = trunc nuw nsw i32 %550 to i16
  store i16 %551, ptr %.0565856.i, align 2, !tbaa !51
  %552 = load i8, ptr %524, align 1, !tbaa !43
  %553 = zext i8 %552 to i32
  %554 = load i8, ptr %542, align 1, !tbaa !43
  %555 = zext i8 %554 to i32
  %556 = sub nsw i32 %553, %555
  %557 = call i32 @llvm.abs.i32(i32 %556, i1 true)
  %558 = getelementptr inbounds i8, ptr %.0567855.i, i64 -1
  %559 = load i8, ptr %558, align 1, !tbaa !43
  %560 = zext i8 %559 to i32
  %561 = getelementptr inbounds nuw i8, ptr %.0567855.i, i64 1
  %562 = load i8, ptr %561, align 1, !tbaa !43
  %563 = zext i8 %562 to i32
  %564 = sub nsw i32 %560, %563
  %565 = call i32 @llvm.abs.i32(i32 %564, i1 true)
  %566 = shl nuw nsw i32 %565, 1
  %567 = add nuw nsw i32 %566, %557
  %568 = load i8, ptr %527, align 1, !tbaa !43
  %569 = zext i8 %568 to i32
  %570 = load i8, ptr %545, align 1, !tbaa !43
  %571 = zext i8 %570 to i32
  %572 = sub nsw i32 %569, %571
  %573 = call i32 @llvm.abs.i32(i32 %572, i1 true)
  %574 = add nuw nsw i32 %567, %573
  %575 = trunc nuw nsw i32 %574 to i16
  %576 = getelementptr inbounds nuw i8, ptr %.0565856.i, i64 %431
  store i16 %575, ptr %576, align 2, !tbaa !51
  %577 = load i8, ptr %542, align 1, !tbaa !43
  %578 = zext i8 %577 to i32
  %579 = load i8, ptr %527, align 1, !tbaa !43
  %580 = zext i8 %579 to i32
  %581 = sub nsw i32 %578, %580
  %582 = call i32 @llvm.abs.i32(i32 %581, i1 true)
  %.tr.i = trunc nuw nsw i32 %582 to i16
  %583 = shl nuw nsw i16 %.tr.i, 1
  %584 = getelementptr inbounds nuw [2 x i8], ptr %.0565856.i, i64 %432
  store i16 %583, ptr %584, align 2, !tbaa !51
  %585 = load i8, ptr %524, align 1, !tbaa !43
  %586 = zext i8 %585 to i32
  %587 = load i8, ptr %545, align 1, !tbaa !43
  %588 = zext i8 %587 to i32
  %589 = sub nsw i32 %586, %588
  %590 = call i32 @llvm.abs.i32(i32 %589, i1 true)
  %.tr628.i = trunc nuw nsw i32 %590 to i16
  %591 = shl nuw nsw i16 %.tr628.i, 1
  %592 = getelementptr inbounds [2 x i8], ptr %.0565856.i, i64 %433
  store i16 %591, ptr %592, align 2, !tbaa !51
  %593 = load i16, ptr %584, align 2, !tbaa !51
  %594 = zext i16 %593 to i32
  %595 = load i8, ptr %532, align 1, !tbaa !43
  %596 = zext i8 %595 to i32
  %597 = load i8, ptr %558, align 1, !tbaa !43
  %598 = zext i8 %597 to i32
  %599 = sub nsw i32 %596, %598
  %600 = call i32 @llvm.abs.i32(i32 %599, i1 true)
  %601 = add nuw nsw i32 %600, %594
  %602 = load i8, ptr %535, align 1, !tbaa !43
  %603 = zext i8 %602 to i32
  %604 = load i8, ptr %561, align 1, !tbaa !43
  %605 = zext i8 %604 to i32
  %606 = sub nsw i32 %603, %605
  %607 = call i32 @llvm.abs.i32(i32 %606, i1 true)
  %608 = add nuw nsw i32 %601, %607
  %609 = trunc i32 %608 to i16
  %610 = getelementptr inbounds nuw [2 x i8], ptr %.0565856.i, i64 %434
  store i16 %609, ptr %610, align 2, !tbaa !51
  %611 = load i16, ptr %592, align 2, !tbaa !51
  %612 = zext i16 %611 to i32
  %613 = load i8, ptr %532, align 1, !tbaa !43
  %614 = zext i8 %613 to i32
  %615 = load i8, ptr %561, align 1, !tbaa !43
  %616 = zext i8 %615 to i32
  %617 = sub nsw i32 %614, %616
  %618 = call i32 @llvm.abs.i32(i32 %617, i1 true)
  %619 = add nuw nsw i32 %618, %612
  %620 = load i8, ptr %535, align 1, !tbaa !43
  %621 = zext i8 %620 to i32
  %622 = load i8, ptr %558, align 1, !tbaa !43
  %623 = zext i8 %622 to i32
  %624 = sub nsw i32 %621, %623
  %625 = call i32 @llvm.abs.i32(i32 %624, i1 true)
  %626 = add nuw nsw i32 %619, %625
  %627 = trunc i32 %626 to i16
  %628 = getelementptr inbounds nuw [2 x i8], ptr %.0565856.i, i64 %435
  store i16 %627, ptr %628, align 2, !tbaa !51
  %629 = load i8, ptr %532, align 1, !tbaa !43
  %630 = zext i8 %629 to i16
  %631 = load i8, ptr %558, align 1, !tbaa !43
  %632 = zext i8 %631 to i16
  %633 = add nuw nsw i16 %632, %630
  %634 = load i8, ptr %561, align 1, !tbaa !43
  %635 = zext i8 %634 to i16
  %636 = add nuw nsw i16 %633, %635
  %637 = load i8, ptr %535, align 1, !tbaa !43
  %638 = zext i8 %637 to i16
  %639 = add nuw nsw i16 %636, %638
  %640 = lshr i16 %639, 1
  %641 = getelementptr inbounds nuw [2 x i8], ptr %.0565856.i, i64 %436
  store i16 %640, ptr %641, align 2, !tbaa !51
  %642 = add nuw nsw i32 %.1577854.i, 1
  %643 = getelementptr inbounds nuw i8, ptr %.0565856.i, i64 2
  %exitcond877.not.i = icmp eq i32 %.1577854.i, %422
  br i1 %exitcond877.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i218, !llvm.loop !68

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i218
  %indvars.iv.next879.i = add nsw i64 %indvars.iv878.i, 1
  %exitcond881.not.i = icmp eq i64 %indvars.iv.next879.i, 2
  br i1 %exitcond881.not.i, label %.lr.ph866.i, label %508, !llvm.loop !69

.preheader852.i.loopexit:                         ; preds = %1160
  %644 = add i64 %483, 8
  %645 = add i64 %483, 5
  %gep913.i = getelementptr i8, ptr %invariant.gep912.i, i64 %483
  %gep915.i = getelementptr i8, ptr %invariant.gep914.i, i64 %483
  br label %1174

646:                                              ; preds = %1160, %.lr.ph866.i
  %.1558.in864.i = phi i1 [ %.0575.in869.i, %.lr.ph866.i ], [ %1167, %1160 ]
  %.1560863.i = phi ptr [ %494, %.lr.ph866.i ], [ %1172, %1160 ]
  %.1562862.i = phi ptr [ %499, %.lr.ph866.i ], [ %1171, %1160 ]
  %.1564861.i = phi ptr [ %504, %.lr.ph866.i ], [ %1170, %1160 ]
  %.2569860.i = phi ptr [ %488, %.lr.ph866.i ], [ %1169, %1160 ]
  %.1571859.i = phi ptr [ %485, %.lr.ph866.i ], [ %1173, %1160 ]
  %.3579858.i = phi i32 [ 2, %.lr.ph866.i ], [ %1168, %1160 ]
  %647 = load i16, ptr %.1564861.i, align 2, !tbaa !51
  %648 = zext i16 %647 to i32
  %649 = load i16, ptr %.1562862.i, align 2, !tbaa !51
  %650 = zext i16 %649 to i32
  %651 = add nuw nsw i32 %650, %648
  %652 = load i16, ptr %.1560863.i, align 2, !tbaa !51
  %653 = zext i16 %652 to i32
  %654 = add nuw nsw i32 %653, %650
  %655 = getelementptr inbounds i8, ptr %.1562862.i, i64 %437
  %656 = load i16, ptr %655, align 2, !tbaa !51
  %657 = zext i16 %656 to i32
  %658 = getelementptr inbounds nuw i8, ptr %.1562862.i, i64 %431
  %659 = load i16, ptr %658, align 2, !tbaa !51
  %660 = zext i16 %659 to i32
  %661 = add nuw nsw i32 %660, %657
  %662 = getelementptr inbounds i8, ptr %.1562862.i, i64 %438
  %663 = load i16, ptr %662, align 2, !tbaa !51
  %664 = zext i16 %663 to i32
  %665 = add nuw nsw i32 %664, %660
  %.sroa.speculated830.i = call i32 @llvm.umin.i32(i32 %654, i32 %651)
  %.sroa.speculated812.i = call i32 @llvm.umin.i32(i32 %661, i32 %.sroa.speculated830.i)
  %.sroa.speculated798.i = call i32 @llvm.umin.i32(i32 %665, i32 %.sroa.speculated812.i)
  %.sroa.speculated827.i = call i32 @llvm.umax.i32(i32 %651, i32 %654)
  %.sroa.speculated809.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated827.i, i32 %661)
  %.sroa.speculated795.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated809.i, i32 %665)
  br i1 %.1558.in864.i, label %886, label %666

666:                                              ; preds = %646
  %667 = getelementptr [2 x i8], ptr %.1564861.i, i64 %434
  %668 = getelementptr i8, ptr %667, i64 2
  %669 = load i16, ptr %668, align 2, !tbaa !51
  %670 = zext i16 %669 to i32
  %671 = getelementptr inbounds nuw [2 x i8], ptr %.1562862.i, i64 %434
  %672 = load i16, ptr %671, align 2, !tbaa !51
  %673 = zext i16 %672 to i32
  %674 = add nuw nsw i32 %673, %670
  %675 = getelementptr [2 x i8], ptr %.1560863.i, i64 %434
  %676 = getelementptr i8, ptr %675, i64 -2
  %677 = load i16, ptr %676, align 2, !tbaa !51
  %678 = zext i16 %677 to i32
  %679 = add nuw nsw i32 %678, %673
  %680 = getelementptr [2 x i8], ptr %.1564861.i, i64 %435
  %681 = getelementptr i8, ptr %680, i64 -2
  %682 = load i16, ptr %681, align 2, !tbaa !51
  %683 = zext i16 %682 to i32
  %684 = getelementptr inbounds nuw [2 x i8], ptr %.1562862.i, i64 %435
  %685 = load i16, ptr %684, align 2, !tbaa !51
  %686 = zext i16 %685 to i32
  %687 = add nuw nsw i32 %686, %683
  %688 = getelementptr [2 x i8], ptr %.1560863.i, i64 %435
  %689 = getelementptr i8, ptr %688, i64 2
  %690 = load i16, ptr %689, align 2, !tbaa !51
  %691 = zext i16 %690 to i32
  %692 = add nuw nsw i32 %691, %686
  %.sroa.speculated758.i = call i32 @llvm.umin.i32(i32 %674, i32 %.sroa.speculated798.i)
  %.sroa.speculated742.i = call i32 @llvm.umin.i32(i32 %679, i32 %.sroa.speculated758.i)
  %.sroa.speculated728.i = call i32 @llvm.umin.i32(i32 %687, i32 %.sroa.speculated742.i)
  %.sroa.speculated716.i = call i32 @llvm.umin.i32(i32 %692, i32 %.sroa.speculated728.i)
  %.sroa.speculated755.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated795.i, i32 %674)
  %.sroa.speculated739.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated755.i, i32 %679)
  %.sroa.speculated725.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated739.i, i32 %687)
  %.sroa.speculated713.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated725.i, i32 %692)
  %693 = call i32 @llvm.umax.i32(i32 %.sroa.speculated713.i, i32 2)
  %694 = lshr i32 %693, 1
  %695 = add nuw nsw i32 %694, %.sroa.speculated716.i
  %696 = icmp samesign ult i32 %651, %695
  %.pre.pre.pre.pre.pre.pre.pre.pre.i = load i8, ptr %.2569860.i, align 1, !tbaa !43
  br i1 %696, label %697, label %714

697:                                              ; preds = %666
  %698 = getelementptr inbounds i8, ptr %.2569860.i, i64 %441
  %699 = load i8, ptr %698, align 1, !tbaa !43
  %700 = zext i8 %699 to i32
  %701 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %702 = add nuw nsw i32 %700, %701
  %703 = getelementptr inbounds i8, ptr %.2569860.i, i64 %442
  %704 = load i8, ptr %703, align 1, !tbaa !43
  %705 = zext i8 %704 to i32
  %706 = shl nuw nsw i32 %705, 1
  %707 = getelementptr inbounds i8, ptr %.2569860.i, i64 %424
  %708 = load i8, ptr %707, align 1, !tbaa !43
  %709 = zext i8 %708 to i32
  %710 = getelementptr inbounds i8, ptr %.2569860.i, i64 %429
  %711 = load i8, ptr %710, align 1, !tbaa !43
  %712 = zext i8 %711 to i32
  %713 = add nuw nsw i32 %712, %709
  br label %714

714:                                              ; preds = %697, %666
  %.0544.i = phi i32 [ %702, %697 ], [ 0, %666 ]
  %.0536.i = phi i32 [ %706, %697 ], [ 0, %666 ]
  %.0528.i = phi i32 [ %713, %697 ], [ 0, %666 ]
  %.0520.i = phi i32 [ 1, %697 ], [ 0, %666 ]
  %715 = icmp samesign ult i32 %654, %695
  br i1 %715, label %716, label %737

716:                                              ; preds = %714
  %717 = getelementptr inbounds i8, ptr %.2569860.i, i64 %419
  %718 = load i8, ptr %717, align 1, !tbaa !43
  %719 = zext i8 %718 to i32
  %720 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %721 = add nuw nsw i32 %.0544.i, %720
  %722 = add nuw nsw i32 %721, %719
  %723 = getelementptr inbounds i8, ptr %.2569860.i, i64 %428
  %724 = load i8, ptr %723, align 1, !tbaa !43
  %725 = zext i8 %724 to i32
  %726 = shl nuw nsw i32 %725, 1
  %727 = add nuw nsw i32 %726, %.0536.i
  %728 = getelementptr inbounds i8, ptr %.2569860.i, i64 %426
  %729 = load i8, ptr %728, align 1, !tbaa !43
  %730 = zext i8 %729 to i32
  %731 = getelementptr inbounds i8, ptr %.2569860.i, i64 %430
  %732 = load i8, ptr %731, align 1, !tbaa !43
  %733 = zext i8 %732 to i32
  %734 = add nuw nsw i32 %.0528.i, %730
  %735 = add nuw nsw i32 %734, %733
  %736 = add nuw nsw i32 %.0520.i, 1
  br label %737

737:                                              ; preds = %716, %714
  %.1545.i = phi i32 [ %722, %716 ], [ %.0544.i, %714 ]
  %.1537.i = phi i32 [ %727, %716 ], [ %.0536.i, %714 ]
  %.1529.i = phi i32 [ %735, %716 ], [ %.0528.i, %714 ]
  %.1521.i = phi i32 [ %736, %716 ], [ %.0520.i, %714 ]
  %738 = icmp samesign ult i32 %661, %695
  br i1 %738, label %739, label %760

739:                                              ; preds = %737
  %740 = getelementptr inbounds i8, ptr %.2569860.i, i64 -2
  %741 = load i8, ptr %740, align 1, !tbaa !43
  %742 = zext i8 %741 to i32
  %743 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %744 = add nuw nsw i32 %.1545.i, %743
  %745 = add nuw nsw i32 %744, %742
  %746 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %747 = load i8, ptr %746, align 1, !tbaa !43
  %748 = zext i8 %747 to i32
  %749 = shl nuw nsw i32 %748, 1
  %750 = add nuw nsw i32 %749, %.1537.i
  %751 = getelementptr inbounds i8, ptr %.2569860.i, i64 %424
  %752 = load i8, ptr %751, align 1, !tbaa !43
  %753 = zext i8 %752 to i32
  %754 = getelementptr inbounds i8, ptr %.2569860.i, i64 %426
  %755 = load i8, ptr %754, align 1, !tbaa !43
  %756 = zext i8 %755 to i32
  %757 = add nuw nsw i32 %.1529.i, %753
  %758 = add nuw nsw i32 %757, %756
  %759 = add nuw nsw i32 %.1521.i, 1
  br label %760

760:                                              ; preds = %739, %737
  %.2546.i = phi i32 [ %745, %739 ], [ %.1545.i, %737 ]
  %.2538.i = phi i32 [ %750, %739 ], [ %.1537.i, %737 ]
  %.2530.i = phi i32 [ %758, %739 ], [ %.1529.i, %737 ]
  %.2522.i = phi i32 [ %759, %739 ], [ %.1521.i, %737 ]
  %761 = icmp samesign ult i32 %665, %695
  br i1 %761, label %762, label %783

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 2
  %764 = load i8, ptr %763, align 1, !tbaa !43
  %765 = zext i8 %764 to i32
  %766 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %767 = add nuw nsw i32 %.2546.i, %766
  %768 = add nuw nsw i32 %767, %765
  %769 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %770 = load i8, ptr %769, align 1, !tbaa !43
  %771 = zext i8 %770 to i32
  %772 = shl nuw nsw i32 %771, 1
  %773 = add nuw nsw i32 %772, %.2538.i
  %774 = getelementptr inbounds i8, ptr %.2569860.i, i64 %429
  %775 = load i8, ptr %774, align 1, !tbaa !43
  %776 = zext i8 %775 to i32
  %777 = getelementptr inbounds i8, ptr %.2569860.i, i64 %430
  %778 = load i8, ptr %777, align 1, !tbaa !43
  %779 = zext i8 %778 to i32
  %780 = add nuw nsw i32 %.2530.i, %776
  %781 = add nuw nsw i32 %780, %779
  %782 = add nuw nsw i32 %.2522.i, 1
  br label %783

783:                                              ; preds = %762, %760
  %.3547.i = phi i32 [ %768, %762 ], [ %.2546.i, %760 ]
  %.3539.i = phi i32 [ %773, %762 ], [ %.2538.i, %760 ]
  %.3531.i = phi i32 [ %781, %762 ], [ %.2530.i, %760 ]
  %.3523.i = phi i32 [ %782, %762 ], [ %.2522.i, %760 ]
  %784 = icmp samesign ult i32 %674, %695
  br i1 %784, label %785, label %804

785:                                              ; preds = %783
  %786 = getelementptr i8, ptr %.2569860.i, i64 %443
  %787 = getelementptr i8, ptr %786, i64 2
  %788 = load i8, ptr %787, align 1, !tbaa !43
  %789 = zext i8 %788 to i32
  %790 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %791 = add nuw nsw i32 %.3547.i, %790
  %792 = add nuw nsw i32 %791, %789
  %793 = getelementptr [2 x i8], ptr %.1564861.i, i64 %436
  %794 = getelementptr i8, ptr %793, i64 2
  %795 = load i16, ptr %794, align 2, !tbaa !51
  %796 = zext i16 %795 to i32
  %797 = add nuw nsw i32 %.3539.i, %796
  %798 = getelementptr inbounds i8, ptr %.2569860.i, i64 %429
  %799 = load i8, ptr %798, align 1, !tbaa !43
  %800 = zext i8 %799 to i32
  %801 = shl nuw nsw i32 %800, 1
  %802 = add nuw nsw i32 %801, %.3531.i
  %803 = add nuw nsw i32 %.3523.i, 1
  br label %804

804:                                              ; preds = %785, %783
  %.4548.i = phi i32 [ %792, %785 ], [ %.3547.i, %783 ]
  %.4540.i = phi i32 [ %797, %785 ], [ %.3539.i, %783 ]
  %.4532.i = phi i32 [ %802, %785 ], [ %.3531.i, %783 ]
  %.4524.i = phi i32 [ %803, %785 ], [ %.3523.i, %783 ]
  %805 = icmp samesign ult i32 %679, %695
  br i1 %805, label %806, label %825

806:                                              ; preds = %804
  %807 = getelementptr i8, ptr %.2569860.i, i64 %419
  %808 = getelementptr i8, ptr %807, i64 -2
  %809 = load i8, ptr %808, align 1, !tbaa !43
  %810 = zext i8 %809 to i32
  %811 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %812 = add nuw nsw i32 %.4548.i, %811
  %813 = add nuw nsw i32 %812, %810
  %814 = getelementptr [2 x i8], ptr %.1560863.i, i64 %436
  %815 = getelementptr i8, ptr %814, i64 -2
  %816 = load i16, ptr %815, align 2, !tbaa !51
  %817 = zext i16 %816 to i32
  %818 = add nuw nsw i32 %.4540.i, %817
  %819 = getelementptr inbounds i8, ptr %.2569860.i, i64 %426
  %820 = load i8, ptr %819, align 1, !tbaa !43
  %821 = zext i8 %820 to i32
  %822 = shl nuw nsw i32 %821, 1
  %823 = add nuw nsw i32 %822, %.4532.i
  %824 = add nuw nsw i32 %.4524.i, 1
  br label %825

825:                                              ; preds = %806, %804
  %.5549.i = phi i32 [ %813, %806 ], [ %.4548.i, %804 ]
  %.5541.i = phi i32 [ %818, %806 ], [ %.4540.i, %804 ]
  %.5533.i = phi i32 [ %823, %806 ], [ %.4532.i, %804 ]
  %.5525.i = phi i32 [ %824, %806 ], [ %.4524.i, %804 ]
  %826 = icmp samesign ult i32 %687, %695
  br i1 %826, label %827, label %846

827:                                              ; preds = %825
  %828 = getelementptr i8, ptr %.2569860.i, i64 %443
  %829 = getelementptr i8, ptr %828, i64 -2
  %830 = load i8, ptr %829, align 1, !tbaa !43
  %831 = zext i8 %830 to i32
  %832 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %833 = add nuw nsw i32 %.5549.i, %832
  %834 = add nuw nsw i32 %833, %831
  %835 = getelementptr [2 x i8], ptr %.1564861.i, i64 %436
  %836 = getelementptr i8, ptr %835, i64 -2
  %837 = load i16, ptr %836, align 2, !tbaa !51
  %838 = zext i16 %837 to i32
  %839 = add nuw nsw i32 %.5541.i, %838
  %840 = getelementptr inbounds i8, ptr %.2569860.i, i64 %424
  %841 = load i8, ptr %840, align 1, !tbaa !43
  %842 = zext i8 %841 to i32
  %843 = shl nuw nsw i32 %842, 1
  %844 = add nuw nsw i32 %843, %.5533.i
  %845 = add nuw nsw i32 %.5525.i, 1
  br label %846

846:                                              ; preds = %827, %825
  %.6550.i = phi i32 [ %834, %827 ], [ %.5549.i, %825 ]
  %.6542.i = phi i32 [ %839, %827 ], [ %.5541.i, %825 ]
  %.6534.i = phi i32 [ %844, %827 ], [ %.5533.i, %825 ]
  %.6526.i = phi i32 [ %845, %827 ], [ %.5525.i, %825 ]
  %847 = icmp samesign ult i32 %692, %695
  br i1 %847, label %848, label %._crit_edge901.i

._crit_edge901.i:                                 ; preds = %846
  %.pre.i = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  br label %867

848:                                              ; preds = %846
  %849 = getelementptr i8, ptr %.2569860.i, i64 %419
  %850 = getelementptr i8, ptr %849, i64 2
  %851 = load i8, ptr %850, align 1, !tbaa !43
  %852 = zext i8 %851 to i32
  %853 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %854 = add nuw nsw i32 %.6550.i, %853
  %855 = add nuw nsw i32 %854, %852
  %856 = getelementptr [2 x i8], ptr %.1560863.i, i64 %436
  %857 = getelementptr i8, ptr %856, i64 2
  %858 = load i16, ptr %857, align 2, !tbaa !51
  %859 = zext i16 %858 to i32
  %860 = add nuw nsw i32 %.6542.i, %859
  %861 = getelementptr inbounds i8, ptr %.2569860.i, i64 %430
  %862 = load i8, ptr %861, align 1, !tbaa !43
  %863 = zext i8 %862 to i32
  %864 = shl nuw nsw i32 %863, 1
  %865 = add nuw nsw i32 %864, %.6534.i
  %866 = add nuw nsw i32 %.6526.i, 1
  br label %867

867:                                              ; preds = %848, %._crit_edge901.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge901.i ], [ %853, %848 ]
  %.7551.i = phi i32 [ %.6550.i, %._crit_edge901.i ], [ %855, %848 ]
  %.7543.i = phi i32 [ %.6542.i, %._crit_edge901.i ], [ %860, %848 ]
  %.7535.i = phi i32 [ %.6534.i, %._crit_edge901.i ], [ %865, %848 ]
  %.7527.i = phi i32 [ %.6526.i, %._crit_edge901.i ], [ %866, %848 ]
  %868 = sub nsw i32 %.7543.i, %.7551.i
  %869 = sitofp i32 %868 to float
  %870 = zext nneg i32 %.7527.i to i64
  %871 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 %870
  %872 = load float, ptr %871, align 4, !tbaa !70
  %873 = fmul float %872, %869
  %874 = insertelement <4 x float> poison, float %873, i64 0
  %875 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %874)
  %876 = sub nsw i32 %.7535.i, %.7551.i
  %877 = sitofp i32 %876 to float
  %878 = fmul float %872, %877
  %879 = insertelement <4 x float> poison, float %878, i64 0
  %880 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %879)
  %881 = add nsw i32 %875, %.pre-phi.i
  %882 = add nsw i32 %880, %.pre-phi.i
  %883 = call i32 @llvm.smax.i32(i32 %881, i32 0)
  %884 = call i32 @llvm.umin.i32(i32 %883, i32 255)
  %885 = trunc nuw i32 %884 to i8
  br label %1160

886:                                              ; preds = %646
  %887 = getelementptr inbounds nuw [2 x i8], ptr %.1564861.i, i64 %432
  %888 = load i16, ptr %887, align 2, !tbaa !51
  %889 = zext i16 %888 to i32
  %890 = getelementptr inbounds nuw [2 x i8], ptr %.1564861.i, i64 %445
  %891 = load i16, ptr %890, align 2, !tbaa !51
  %892 = zext i16 %891 to i32
  %893 = add nuw nsw i32 %892, %889
  %894 = getelementptr inbounds nuw [2 x i8], ptr %.1562862.i, i64 %432
  %895 = load i16, ptr %894, align 2, !tbaa !51
  %896 = zext i16 %895 to i32
  %897 = add nuw nsw i32 %893, %896
  %898 = getelementptr inbounds nuw [2 x i8], ptr %.1562862.i, i64 %445
  %899 = load i16, ptr %898, align 2, !tbaa !51
  %900 = zext i16 %899 to i32
  %901 = add nuw nsw i32 %897, %900
  %902 = getelementptr inbounds [2 x i8], ptr %.1562862.i, i64 %447
  %903 = load i16, ptr %902, align 2, !tbaa !51
  %904 = zext i16 %903 to i32
  %905 = add nuw nsw i32 %904, %896
  %906 = getelementptr inbounds nuw [2 x i8], ptr %.1560863.i, i64 %432
  %907 = load i16, ptr %906, align 2, !tbaa !51
  %908 = zext i16 %907 to i32
  %909 = add nuw nsw i32 %905, %908
  %910 = getelementptr inbounds [2 x i8], ptr %.1560863.i, i64 %447
  %911 = load i16, ptr %910, align 2, !tbaa !51
  %912 = zext i16 %911 to i32
  %913 = add nuw nsw i32 %909, %912
  %914 = getelementptr inbounds [2 x i8], ptr %.1564861.i, i64 %433
  %915 = load i16, ptr %914, align 2, !tbaa !51
  %916 = zext i16 %915 to i32
  %917 = getelementptr inbounds [2 x i8], ptr %.1564861.i, i64 %449
  %918 = load i16, ptr %917, align 2, !tbaa !51
  %919 = zext i16 %918 to i32
  %920 = add nuw nsw i32 %919, %916
  %921 = getelementptr inbounds [2 x i8], ptr %.1562862.i, i64 %433
  %922 = load i16, ptr %921, align 2, !tbaa !51
  %923 = zext i16 %922 to i32
  %924 = add nuw nsw i32 %920, %923
  %925 = getelementptr inbounds [2 x i8], ptr %.1562862.i, i64 %449
  %926 = load i16, ptr %925, align 2, !tbaa !51
  %927 = zext i16 %926 to i32
  %928 = add nuw nsw i32 %924, %927
  %929 = getelementptr inbounds [2 x i8], ptr %.1562862.i, i64 %451
  %930 = load i16, ptr %929, align 2, !tbaa !51
  %931 = zext i16 %930 to i32
  %932 = add nuw nsw i32 %931, %923
  %933 = getelementptr inbounds [2 x i8], ptr %.1560863.i, i64 %433
  %934 = load i16, ptr %933, align 2, !tbaa !51
  %935 = zext i16 %934 to i32
  %936 = add nuw nsw i32 %932, %935
  %937 = getelementptr inbounds [2 x i8], ptr %.1560863.i, i64 %451
  %938 = load i16, ptr %937, align 2, !tbaa !51
  %939 = zext i16 %938 to i32
  %940 = add nuw nsw i32 %936, %939
  %.sroa.speculated698.i = call i32 @llvm.umin.i32(i32 %901, i32 %.sroa.speculated798.i)
  %.sroa.speculated682.i = call i32 @llvm.umin.i32(i32 %913, i32 %.sroa.speculated698.i)
  %.sroa.speculated667.i = call i32 @llvm.umin.i32(i32 %928, i32 %.sroa.speculated682.i)
  %.sroa.speculated657.i = call i32 @llvm.umin.i32(i32 %940, i32 %.sroa.speculated667.i)
  %.sroa.speculated695.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated795.i, i32 %901)
  %.sroa.speculated679.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated695.i, i32 %913)
  %.sroa.speculated664.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated679.i, i32 %928)
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated664.i, i32 %940)
  %941 = call i32 @llvm.umax.i32(i32 %.sroa.speculated.i, i32 2)
  %942 = lshr i32 %941, 1
  %943 = add nuw nsw i32 %942, %.sroa.speculated657.i
  %944 = icmp samesign ult i32 %651, %943
  br i1 %944, label %945, label %963

945:                                              ; preds = %886
  %946 = getelementptr i8, ptr %.2569860.i, i64 %441
  %947 = getelementptr i8, ptr %946, i64 -1
  %948 = load i8, ptr %947, align 1, !tbaa !43
  %949 = zext i8 %948 to i32
  %950 = getelementptr i8, ptr %946, i64 1
  %951 = load i8, ptr %950, align 1, !tbaa !43
  %952 = zext i8 %951 to i32
  %953 = add nuw nsw i32 %952, %949
  %954 = load i8, ptr %946, align 1, !tbaa !43
  %955 = zext i8 %954 to i32
  %956 = load i8, ptr %.2569860.i, align 1, !tbaa !43
  %957 = zext i8 %956 to i32
  %958 = add nuw nsw i32 %957, %955
  %959 = getelementptr inbounds i8, ptr %.2569860.i, i64 %442
  %960 = load i8, ptr %959, align 1, !tbaa !43
  %961 = zext i8 %960 to i32
  %962 = shl nuw nsw i32 %961, 1
  br label %963

963:                                              ; preds = %945, %886
  %.0512.i = phi i32 [ %953, %945 ], [ 0, %886 ]
  %.0504.i = phi i32 [ %958, %945 ], [ 0, %886 ]
  %.0496.i = phi i32 [ %962, %945 ], [ 0, %886 ]
  %.0.i = phi i32 [ 1, %945 ], [ 0, %886 ]
  %964 = icmp samesign ult i32 %654, %943
  br i1 %964, label %965, label %987

965:                                              ; preds = %963
  %966 = getelementptr i8, ptr %.2569860.i, i64 %419
  %967 = getelementptr i8, ptr %966, i64 -1
  %968 = load i8, ptr %967, align 1, !tbaa !43
  %969 = zext i8 %968 to i32
  %970 = getelementptr i8, ptr %966, i64 1
  %971 = load i8, ptr %970, align 1, !tbaa !43
  %972 = zext i8 %971 to i32
  %973 = add nuw nsw i32 %.0512.i, %969
  %974 = add nuw nsw i32 %973, %972
  %975 = load i8, ptr %966, align 1, !tbaa !43
  %976 = zext i8 %975 to i32
  %977 = load i8, ptr %.2569860.i, align 1, !tbaa !43
  %978 = zext i8 %977 to i32
  %979 = add nuw nsw i32 %.0504.i, %976
  %980 = add nuw nsw i32 %979, %978
  %981 = getelementptr inbounds i8, ptr %.2569860.i, i64 %428
  %982 = load i8, ptr %981, align 1, !tbaa !43
  %983 = zext i8 %982 to i32
  %984 = shl nuw nsw i32 %983, 1
  %985 = add nuw nsw i32 %984, %.0496.i
  %986 = add nuw nsw i32 %.0.i, 1
  br label %987

987:                                              ; preds = %965, %963
  %.1513.i = phi i32 [ %974, %965 ], [ %.0512.i, %963 ]
  %.1505.i = phi i32 [ %980, %965 ], [ %.0504.i, %963 ]
  %.1497.i = phi i32 [ %985, %965 ], [ %.0496.i, %963 ]
  %.1.i = phi i32 [ %986, %965 ], [ %.0.i, %963 ]
  %988 = icmp samesign ult i32 %661, %943
  br i1 %988, label %989, label %1011

989:                                              ; preds = %987
  %990 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %991 = load i8, ptr %990, align 1, !tbaa !43
  %992 = zext i8 %991 to i32
  %993 = shl nuw nsw i32 %992, 1
  %994 = add nuw nsw i32 %993, %.1513.i
  %995 = getelementptr inbounds i8, ptr %.2569860.i, i64 -2
  %996 = load i8, ptr %995, align 1, !tbaa !43
  %997 = zext i8 %996 to i32
  %998 = load i8, ptr %.2569860.i, align 1, !tbaa !43
  %999 = zext i8 %998 to i32
  %1000 = add nuw nsw i32 %.1505.i, %997
  %1001 = add nuw nsw i32 %1000, %999
  %1002 = getelementptr inbounds i8, ptr %.2569860.i, i64 %452
  %1003 = load i8, ptr %1002, align 1, !tbaa !43
  %1004 = zext i8 %1003 to i32
  %1005 = getelementptr inbounds i8, ptr %.2569860.i, i64 %453
  %1006 = load i8, ptr %1005, align 1, !tbaa !43
  %1007 = zext i8 %1006 to i32
  %1008 = add nuw nsw i32 %.1497.i, %1004
  %1009 = add nuw nsw i32 %1008, %1007
  %1010 = add nuw nsw i32 %.1.i, 1
  br label %1011

1011:                                             ; preds = %989, %987
  %.2514.i = phi i32 [ %994, %989 ], [ %.1513.i, %987 ]
  %.2506.i = phi i32 [ %1001, %989 ], [ %.1505.i, %987 ]
  %.2498.i = phi i32 [ %1009, %989 ], [ %.1497.i, %987 ]
  %.2.i = phi i32 [ %1010, %989 ], [ %.1.i, %987 ]
  %1012 = icmp samesign ult i32 %665, %943
  br i1 %1012, label %1013, label %1035

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %1015 = load i8, ptr %1014, align 1, !tbaa !43
  %1016 = zext i8 %1015 to i32
  %1017 = shl nuw nsw i32 %1016, 1
  %1018 = add nuw nsw i32 %1017, %.2514.i
  %1019 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 2
  %1020 = load i8, ptr %1019, align 1, !tbaa !43
  %1021 = zext i8 %1020 to i32
  %1022 = load i8, ptr %.2569860.i, align 1, !tbaa !43
  %1023 = zext i8 %1022 to i32
  %1024 = add nuw nsw i32 %.2506.i, %1021
  %1025 = add nuw nsw i32 %1024, %1023
  %1026 = getelementptr inbounds i8, ptr %.2569860.i, i64 %454
  %1027 = load i8, ptr %1026, align 1, !tbaa !43
  %1028 = zext i8 %1027 to i32
  %1029 = getelementptr inbounds i8, ptr %.2569860.i, i64 %455
  %1030 = load i8, ptr %1029, align 1, !tbaa !43
  %1031 = zext i8 %1030 to i32
  %1032 = add nuw nsw i32 %.2498.i, %1028
  %1033 = add nuw nsw i32 %1032, %1031
  %1034 = add nuw nsw i32 %.2.i, 1
  br label %1035

1035:                                             ; preds = %1013, %1011
  %.3515.i = phi i32 [ %1018, %1013 ], [ %.2514.i, %1011 ]
  %.3507.i = phi i32 [ %1025, %1013 ], [ %.2506.i, %1011 ]
  %.3499.i = phi i32 [ %1033, %1013 ], [ %.2498.i, %1011 ]
  %.3.i = phi i32 [ %1034, %1013 ], [ %.2.i, %1011 ]
  %1036 = icmp samesign ult i32 %901, %943
  br i1 %1036, label %1037, label %1061

1037:                                             ; preds = %1035
  %1038 = getelementptr i8, ptr %.2569860.i, i64 %441
  %1039 = getelementptr i8, ptr %1038, i64 1
  %1040 = load i8, ptr %1039, align 1, !tbaa !43
  %1041 = zext i8 %1040 to i32
  %1042 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %1043 = load i8, ptr %1042, align 1, !tbaa !43
  %1044 = zext i8 %1043 to i32
  %1045 = add nuw nsw i32 %.3515.i, %1041
  %1046 = add nuw nsw i32 %1045, %1044
  %1047 = getelementptr inbounds i8, ptr %.2569860.i, i64 %429
  %1048 = load i8, ptr %1047, align 1, !tbaa !43
  %1049 = zext i8 %1048 to i32
  %1050 = shl nuw nsw i32 %1049, 1
  %1051 = add nuw nsw i32 %1050, %.3507.i
  %1052 = getelementptr inbounds i8, ptr %.2569860.i, i64 %442
  %1053 = load i8, ptr %1052, align 1, !tbaa !43
  %1054 = zext i8 %1053 to i32
  %1055 = getelementptr inbounds i8, ptr %.2569860.i, i64 %454
  %1056 = load i8, ptr %1055, align 1, !tbaa !43
  %1057 = zext i8 %1056 to i32
  %1058 = add nuw nsw i32 %.3499.i, %1054
  %1059 = add nuw nsw i32 %1058, %1057
  %1060 = add nuw nsw i32 %.3.i, 1
  br label %1061

1061:                                             ; preds = %1037, %1035
  %.4516.i = phi i32 [ %1046, %1037 ], [ %.3515.i, %1035 ]
  %.4508.i = phi i32 [ %1051, %1037 ], [ %.3507.i, %1035 ]
  %.4500.i = phi i32 [ %1059, %1037 ], [ %.3499.i, %1035 ]
  %.4.i = phi i32 [ %1060, %1037 ], [ %.3.i, %1035 ]
  %1062 = icmp samesign ult i32 %913, %943
  br i1 %1062, label %1063, label %1087

1063:                                             ; preds = %1061
  %1064 = getelementptr i8, ptr %.2569860.i, i64 %419
  %1065 = getelementptr i8, ptr %1064, i64 -1
  %1066 = load i8, ptr %1065, align 1, !tbaa !43
  %1067 = zext i8 %1066 to i32
  %1068 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %1069 = load i8, ptr %1068, align 1, !tbaa !43
  %1070 = zext i8 %1069 to i32
  %1071 = add nuw nsw i32 %.4516.i, %1067
  %1072 = add nuw nsw i32 %1071, %1070
  %1073 = getelementptr inbounds i8, ptr %.2569860.i, i64 %426
  %1074 = load i8, ptr %1073, align 1, !tbaa !43
  %1075 = zext i8 %1074 to i32
  %1076 = shl nuw nsw i32 %1075, 1
  %1077 = add nuw nsw i32 %1076, %.4508.i
  %1078 = getelementptr inbounds i8, ptr %.2569860.i, i64 %428
  %1079 = load i8, ptr %1078, align 1, !tbaa !43
  %1080 = zext i8 %1079 to i32
  %1081 = getelementptr inbounds i8, ptr %.2569860.i, i64 %453
  %1082 = load i8, ptr %1081, align 1, !tbaa !43
  %1083 = zext i8 %1082 to i32
  %1084 = add nuw nsw i32 %.4500.i, %1080
  %1085 = add nuw nsw i32 %1084, %1083
  %1086 = add nuw nsw i32 %.4.i, 1
  br label %1087

1087:                                             ; preds = %1063, %1061
  %.5517.i = phi i32 [ %1072, %1063 ], [ %.4516.i, %1061 ]
  %.5509.i = phi i32 [ %1077, %1063 ], [ %.4508.i, %1061 ]
  %.5501.i = phi i32 [ %1085, %1063 ], [ %.4500.i, %1061 ]
  %.5.i = phi i32 [ %1086, %1063 ], [ %.4.i, %1061 ]
  %1088 = icmp samesign ult i32 %928, %943
  br i1 %1088, label %1089, label %1113

1089:                                             ; preds = %1087
  %1090 = getelementptr i8, ptr %.2569860.i, i64 %441
  %1091 = getelementptr i8, ptr %1090, i64 -1
  %1092 = load i8, ptr %1091, align 1, !tbaa !43
  %1093 = zext i8 %1092 to i32
  %1094 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %1095 = load i8, ptr %1094, align 1, !tbaa !43
  %1096 = zext i8 %1095 to i32
  %1097 = add nuw nsw i32 %.5517.i, %1093
  %1098 = add nuw nsw i32 %1097, %1096
  %1099 = getelementptr inbounds i8, ptr %.2569860.i, i64 %424
  %1100 = load i8, ptr %1099, align 1, !tbaa !43
  %1101 = zext i8 %1100 to i32
  %1102 = shl nuw nsw i32 %1101, 1
  %1103 = add nuw nsw i32 %1102, %.5509.i
  %1104 = getelementptr inbounds i8, ptr %.2569860.i, i64 %452
  %1105 = load i8, ptr %1104, align 1, !tbaa !43
  %1106 = zext i8 %1105 to i32
  %1107 = getelementptr inbounds i8, ptr %.2569860.i, i64 %442
  %1108 = load i8, ptr %1107, align 1, !tbaa !43
  %1109 = zext i8 %1108 to i32
  %1110 = add nuw nsw i32 %.5501.i, %1106
  %1111 = add nuw nsw i32 %1110, %1109
  %1112 = add nuw nsw i32 %.5.i, 1
  br label %1113

1113:                                             ; preds = %1089, %1087
  %.6518.i = phi i32 [ %1098, %1089 ], [ %.5517.i, %1087 ]
  %.6510.i = phi i32 [ %1103, %1089 ], [ %.5509.i, %1087 ]
  %.6502.i = phi i32 [ %1111, %1089 ], [ %.5501.i, %1087 ]
  %.6.i = phi i32 [ %1112, %1089 ], [ %.5.i, %1087 ]
  %1114 = icmp samesign ult i32 %940, %943
  br i1 %1114, label %1115, label %1139

1115:                                             ; preds = %1113
  %1116 = getelementptr i8, ptr %.2569860.i, i64 %419
  %1117 = getelementptr i8, ptr %1116, i64 1
  %1118 = load i8, ptr %1117, align 1, !tbaa !43
  %1119 = zext i8 %1118 to i32
  %1120 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %1121 = load i8, ptr %1120, align 1, !tbaa !43
  %1122 = zext i8 %1121 to i32
  %1123 = add nuw nsw i32 %.6518.i, %1119
  %1124 = add nuw nsw i32 %1123, %1122
  %1125 = getelementptr inbounds i8, ptr %.2569860.i, i64 %430
  %1126 = load i8, ptr %1125, align 1, !tbaa !43
  %1127 = zext i8 %1126 to i32
  %1128 = shl nuw nsw i32 %1127, 1
  %1129 = add nuw nsw i32 %1128, %.6510.i
  %1130 = getelementptr inbounds i8, ptr %.2569860.i, i64 %455
  %1131 = load i8, ptr %1130, align 1, !tbaa !43
  %1132 = zext i8 %1131 to i32
  %1133 = getelementptr inbounds i8, ptr %.2569860.i, i64 %428
  %1134 = load i8, ptr %1133, align 1, !tbaa !43
  %1135 = zext i8 %1134 to i32
  %1136 = add nuw nsw i32 %.6502.i, %1132
  %1137 = add nuw nsw i32 %1136, %1135
  %1138 = add nuw nsw i32 %.6.i, 1
  br label %1139

1139:                                             ; preds = %1115, %1113
  %.7519.i = phi i32 [ %1124, %1115 ], [ %.6518.i, %1113 ]
  %.7511.i = phi i32 [ %1129, %1115 ], [ %.6510.i, %1113 ]
  %.7503.i = phi i32 [ %1137, %1115 ], [ %.6502.i, %1113 ]
  %.7.i = phi i32 [ %1138, %1115 ], [ %.6.i, %1113 ]
  %1140 = load i8, ptr %.2569860.i, align 1, !tbaa !43
  %1141 = zext i8 %1140 to i32
  %1142 = sub nsw i32 %.7519.i, %.7511.i
  %1143 = sitofp i32 %1142 to float
  %1144 = zext nneg i32 %.7.i to i64
  %1145 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 %1144
  %1146 = load float, ptr %1145, align 4, !tbaa !70
  %1147 = fmul float %1146, %1143
  %1148 = insertelement <4 x float> poison, float %1147, i64 0
  %1149 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1148)
  %1150 = sub nsw i32 %.7503.i, %.7511.i
  %1151 = sitofp i32 %1150 to float
  %1152 = fmul float %1146, %1151
  %1153 = insertelement <4 x float> poison, float %1152, i64 0
  %1154 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1153)
  %1155 = add nsw i32 %1149, %1141
  %1156 = add nsw i32 %1154, %1141
  %1157 = call i32 @llvm.smax.i32(i32 %1155, i32 0)
  %1158 = call i32 @llvm.umin.i32(i32 %1157, i32 255)
  %1159 = trunc nuw i32 %1158 to i8
  br label %1160

1160:                                             ; preds = %1139, %867
  %.0555.i = phi i8 [ %1159, %1139 ], [ %.pre.pre.pre.pre.pre.pre.pre.pre.i, %867 ]
  %.0554.i = phi i8 [ %1140, %1139 ], [ %885, %867 ]
  %.0553.i = phi i32 [ %1156, %1139 ], [ %882, %867 ]
  %1161 = call i32 @llvm.smax.i32(i32 %.0553.i, i32 0)
  %1162 = call i32 @llvm.umin.i32(i32 %1161, i32 255)
  %1163 = trunc nuw i32 %1162 to i8
  %1164 = getelementptr inbounds nuw i8, ptr %.1571859.i, i64 %505
  store i8 %1163, ptr %1164, align 1, !tbaa !43
  %1165 = getelementptr inbounds nuw i8, ptr %.1571859.i, i64 1
  store i8 %.0554.i, ptr %1165, align 1, !tbaa !43
  %1166 = getelementptr inbounds nuw i8, ptr %.1571859.i, i64 %507
  store i8 %.0555.i, ptr %1166, align 1, !tbaa !43
  %1167 = xor i1 %.1558.in864.i, true
  %1168 = add nuw nsw i32 %.3579858.i, 1
  %1169 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %1170 = getelementptr inbounds nuw i8, ptr %.1564861.i, i64 2
  %1171 = getelementptr inbounds nuw i8, ptr %.1562862.i, i64 2
  %1172 = getelementptr inbounds nuw i8, ptr %.1560863.i, i64 2
  %1173 = getelementptr inbounds nuw i8, ptr %.1571859.i, i64 3
  %exitcond882.not.i = icmp eq i32 %1168, %422
  br i1 %exitcond882.not.i, label %.preheader852.i.loopexit, label %646, !llvm.loop !72

1174:                                             ; preds = %1174, %.preheader852.i.loopexit
  %indvars.iv885.i = phi i64 [ 0, %.preheader852.i.loopexit ], [ %indvars.iv.next886.i, %1174 ]
  %indvars.iv883.i = phi i64 [ 0, %.preheader852.i.loopexit ], [ %indvars.iv.next884.i, %1174 ]
  %1175 = add i64 %644, %indvars.iv883.i
  %sext909.i = shl i64 %1175, 32
  %1176 = ashr exact i64 %sext909.i, 32
  %1177 = getelementptr inbounds i8, ptr %387, i64 %1176
  %1178 = load i8, ptr %1177, align 1, !tbaa !43
  %1179 = add i64 %645, %indvars.iv883.i
  %sext910.i = shl i64 %1179, 32
  %1180 = ashr exact i64 %sext910.i, 32
  %1181 = getelementptr inbounds i8, ptr %387, i64 %1180
  store i8 %1178, ptr %1181, align 1, !tbaa !43
  %1182 = getelementptr i8, ptr %gep913.i, i64 %indvars.iv885.i
  %1183 = load i8, ptr %1182, align 1, !tbaa !43
  %1184 = getelementptr i8, ptr %gep915.i, i64 %indvars.iv885.i
  store i8 %1183, ptr %1184, align 1, !tbaa !43
  %indvars.iv.next886.i = add nuw nsw i64 %indvars.iv885.i, 1
  %indvars.iv.next884.i = add nsw i64 %indvars.iv883.i, -1
  %exitcond891.not.i = icmp eq i64 %indvars.iv.next886.i, 6
  br i1 %exitcond891.not.i, label %1185, label %1174, !llvm.loop !73

1185:                                             ; preds = %1174
  %1186 = xor i1 %.0575.in869.i, true
  %indvars.iv.next894.i = add nuw nsw i64 %indvars.iv893.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next894.i, %wide.trip.count.i212
  br i1 %exitcond895.not.i, label %.preheader.i210, label %480, !llvm.loop !74

1187:                                             ; preds = %1187, %.lr.ph874.i
  %indvars.iv896.i = phi i64 [ 0, %.lr.ph874.i ], [ %indvars.iv.next897.i, %1187 ]
  %gep917.i = getelementptr i8, ptr %invariant.gep916.i, i64 %indvars.iv896.i
  %1188 = load i8, ptr %gep917.i, align 1, !tbaa !43
  %gep919.i = getelementptr i8, ptr %invariant.gep918.i, i64 %indvars.iv896.i
  store i8 %1188, ptr %gep919.i, align 1, !tbaa !43
  %1189 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv896.i
  store i8 %1188, ptr %1189, align 1, !tbaa !43
  %gep921.i = getelementptr i8, ptr %invariant.gep920.i, i64 %indvars.iv896.i
  %1190 = load i8, ptr %gep921.i, align 1, !tbaa !43
  %gep923.i = getelementptr i8, ptr %invariant.gep922.i, i64 %indvars.iv896.i
  store i8 %1190, ptr %gep923.i, align 1, !tbaa !43
  %gep925.i = getelementptr i8, ptr %invariant.gep924.i, i64 %indvars.iv896.i
  store i8 %1190, ptr %gep925.i, align 1, !tbaa !43
  %gep927.i = getelementptr i8, ptr %invariant.gep926.i, i64 %indvars.iv896.i
  store i8 %1190, ptr %gep927.i, align 1, !tbaa !43
  %gep929.i = getelementptr i8, ptr %invariant.gep928.i, i64 %indvars.iv896.i
  store i8 %1190, ptr %gep929.i, align 1, !tbaa !43
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %exitcond900.not.i = icmp eq i64 %indvars.iv.next897.i, %wide.trip.count899.i
  br i1 %exitcond900.not.i, label %._crit_edge875.i, label %1187, !llvm.loop !75

._crit_edge875.i:                                 ; preds = %1187, %.preheader.i210
  %1191 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i651.i = icmp eq ptr %1191, %411
  %1192 = icmp eq ptr %1191, null
  %or.cond.i211 = or i1 %.not.i.i651.i, %1192
  br i1 %or.cond.i211, label %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i, label %1193

1193:                                             ; preds = %._crit_edge875.i
  call void @_ZdaPv(ptr noundef nonnull %1191) #17
  br label %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i

_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i:        ; preds = %1193, %._crit_edge875.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit: ; preds = %357, %353, %.invoke, %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i, %.preheader.i192, %.preheader64.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.body201:                                         ; preds = %321, %330, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn111 = phi { ptr, i32 } [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %287, %286 ], [ %.pn.i.i194, %321 ], [ %331, %330 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br label %1194

1194:                                             ; preds = %.body201, %284
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body201 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

1195:                                             ; preds = %89, %89, %89, %89
  %1196 = icmp slt i32 %3, 1
  %1197 = icmp eq i32 %58, 0
  %1198 = icmp eq i32 %3, 3
  %1199 = or i1 %1196, %1198
  %or.cond24 = and i1 %1199, %1197
  br i1 %or.cond24, label %1210, label %1200

1200:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1201 unwind label %1203

1201:                                             ; preds = %1200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1807) #16
          to label %1202 unwind label %1205

1202:                                             ; preds = %1201
  unreachable

1203:                                             ; preds = %1200
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

1205:                                             ; preds = %1201
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %37, align 8, !tbaa !24
  %1208 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1209 = icmp eq ptr %1207, %1208
  br i1 %1209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %1205
  call void @_ZdlPv(ptr noundef %1207) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %1203
  %.pn99 = phi { ptr, i32 } [ %1204, %1203 ], [ %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %1206, %1205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

1210:                                             ; preds = %1195
  %1211 = or disjoint i32 %59, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %1211, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1212 unwind label %64

1212:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1213 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc225 unwind label %1295

.noexc225:                                        ; preds = %1212
  %1214 = icmp eq i32 %1213, 65536
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %.noexc225
  %1216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !3, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %1217)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %1295

1218:                                             ; preds = %.noexc225
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %1295

_ZNK2cv11_InputArray6getMatEi.exit228:            ; preds = %1215, %1218
  %1219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %1220 unwind label %1297

1220:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %60, label %1221, label %1300

1221:                                             ; preds = %1220
  %1222 = load ptr, ptr %51, align 8, !tbaa !13
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1224 = load i32, ptr %1223, align 4, !tbaa !16
  %1225 = load i32, ptr %1222, align 4, !tbaa !16
  %1226 = icmp slt i32 %1224, 3
  %1227 = icmp slt i32 %1225, 3
  %or.cond.i229 = select i1 %1226, i1 true, i1 %1227
  br i1 %or.cond.i229, label %1228, label %1230

1228:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %1229 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc248 unwind label %64

.noexc248:                                        ; preds = %1228
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

1230:                                             ; preds = %1221
  %1231 = add nsw i32 %1224, -2
  %1232 = add nsw i32 %1225, -2
  %1233 = icmp samesign ult i32 %2, 137
  %1234 = zext i1 %1233 to i32
  %1235 = and i32 %2, -3
  %1236 = icmp eq i32 %1235, 136
  %1237 = zext i1 %1236 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8, !tbaa !34
  %1238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1238, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1239 unwind label %1241

1239:                                             ; preds = %1230
  %1240 = getelementptr inbounds nuw i8, ptr %9, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1240, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1243

1241:                                             ; preds = %1230
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1245

1243:                                             ; preds = %1239
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1238) #15
  br label %1245

1245:                                             ; preds = %1243, %1241
  %.pn.i.i230 = phi { ptr, i32 } [ %1244, %1243 ], [ %1242, %1241 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #15
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1239
  %1246 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.12.0.insert.ext.i = zext nneg i32 %1232 to i64
  %.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.12.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i233 = zext nneg i32 %1231 to i64
  %.sroa.0.0.insert.insert.i234 = or disjoint i64 %.sroa.12.0.insert.shift.i, %.sroa.0.0.insert.ext.i233
  store i64 %.sroa.0.0.insert.insert.i234, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 %1234, ptr %1247, align 8, !tbaa !79
  %1248 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 %1237, ptr %1248, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %1249 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1232, ptr %1249, align 4, !tbaa !33
  %1250 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1251 unwind label %1254

1251:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1252 = uitofp i64 %1250 to double
  %1253 = fmul nnan double %1252, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %1253)
          to label %1256 unwind label %1254

1254:                                             ; preds = %1251, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

1256:                                             ; preds = %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8, !tbaa !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1240) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1238) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1257 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1258 = load ptr, ptr %1257, align 8, !tbaa !13
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !16
  %1261 = load i32, ptr %1258, align 4, !tbaa !16
  %1262 = load i32, ptr %20, align 8, !tbaa !17
  %1263 = lshr i32 %1262, 3
  %1264 = and i32 %1263, 511
  %1265 = add nuw nsw i32 %1264, 1
  %1266 = mul i32 %1265, %1260
  %1267 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %1268 = load i64, ptr %1267, align 8, !tbaa !42
  %1269 = shl i32 %1262, 2
  %1270 = and i32 %1269, 28
  %1271 = lshr i32 675553809, %1270
  %1272 = and i32 %1271, 15
  %1273 = zext nneg i32 %1272 to i64
  %1274 = udiv i64 %1268, %1273
  %1275 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1276 = load ptr, ptr %1275, align 8, !tbaa !41
  %1277 = add nsw i32 %1261, -1
  %1278 = sext i32 %1277 to i64
  %1279 = mul i64 %1274, %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1276, i64 %1279
  %1281 = icmp sgt i32 %1261, 2
  %1282 = icmp sgt i32 %1266, 0
  br i1 %1281, label %.preheader.i242, label %.preheader55.i235

.preheader55.i235:                                ; preds = %1256
  br i1 %1282, label %.lr.ph.preheader.i236, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i236:                            ; preds = %.preheader55.i235
  %wide.trip.count.i237 = zext nneg i32 %1266 to i64
  br label %.lr.ph.i238

.preheader.i242:                                  ; preds = %1256
  br i1 %1282, label %.lr.ph59.i243, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i243:                                    ; preds = %.preheader.i242
  %1283 = getelementptr inbounds nuw i8, ptr %1276, i64 %1274
  %1284 = sub i64 0, %1274
  %1285 = getelementptr inbounds i8, ptr %1280, i64 %1284
  %wide.trip.count65.i244 = zext nneg i32 %1266 to i64
  br label %1286

1286:                                             ; preds = %1286, %.lr.ph59.i243
  %indvars.iv62.i245 = phi i64 [ 0, %.lr.ph59.i243 ], [ %indvars.iv.next63.i246, %1286 ]
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 %indvars.iv62.i245
  %1288 = load i8, ptr %1287, align 1, !tbaa !43
  %1289 = getelementptr inbounds nuw i8, ptr %1276, i64 %indvars.iv62.i245
  store i8 %1288, ptr %1289, align 1, !tbaa !43
  %1290 = getelementptr inbounds nuw i8, ptr %1285, i64 %indvars.iv62.i245
  %1291 = load i8, ptr %1290, align 1, !tbaa !43
  %1292 = getelementptr inbounds nuw i8, ptr %1280, i64 %indvars.iv62.i245
  store i8 %1291, ptr %1292, align 1, !tbaa !43
  %indvars.iv.next63.i246 = add nuw nsw i64 %indvars.iv62.i245, 1
  %exitcond66.not.i247 = icmp eq i64 %indvars.iv.next63.i246, %wide.trip.count65.i244
  br i1 %exitcond66.not.i247, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %1286, !llvm.loop !82

.lr.ph.i238:                                      ; preds = %.lr.ph.i238, %.lr.ph.preheader.i236
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.preheader.i236 ], [ %indvars.iv.next.i240, %.lr.ph.i238 ]
  %1293 = getelementptr inbounds nuw i8, ptr %1280, i64 %indvars.iv.i239
  store i8 0, ptr %1293, align 1, !tbaa !43
  %1294 = getelementptr inbounds nuw i8, ptr %1276, i64 %indvars.iv.i239
  store i8 0, ptr %1294, align 1, !tbaa !43
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i237
  br i1 %exitcond.not.i241, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i238, !llvm.loop !83

1295:                                             ; preds = %1218, %1215, %1212
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1297:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  br label %1299

1299:                                             ; preds = %1297, %1295
  %.pn101 = phi { ptr, i32 } [ %1298, %1297 ], [ %1296, %1295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

1300:                                             ; preds = %1220
  br i1 %61, label %1301, label %1375

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %51, align 8, !tbaa !13
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  %1304 = load i32, ptr %1303, align 4, !tbaa !16
  %1305 = load i32, ptr %1302, align 4, !tbaa !16
  %1306 = icmp slt i32 %1304, 3
  %1307 = icmp slt i32 %1305, 3
  %or.cond.i251 = select i1 %1306, i1 true, i1 %1307
  br i1 %or.cond.i251, label %1308, label %1310

1308:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %1309 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc272 unwind label %64

.noexc272:                                        ; preds = %1308
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

1310:                                             ; preds = %1301
  %1311 = add nsw i32 %1304, -2
  %1312 = add nsw i32 %1305, -2
  %1313 = icmp samesign ult i32 %2, 137
  %1314 = zext i1 %1313 to i32
  %1315 = and i32 %2, -3
  %1316 = icmp eq i32 %1315, 136
  %1317 = zext i1 %1316 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8, !tbaa !34
  %1318 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1318, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1319 unwind label %1321

1319:                                             ; preds = %1310
  %1320 = getelementptr inbounds nuw i8, ptr %6, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1320, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1323

1321:                                             ; preds = %1310
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1325

1323:                                             ; preds = %1319
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1318) #15
  br label %1325

1325:                                             ; preds = %1323, %1321
  %.pn.i.i252 = phi { ptr, i32 } [ %1324, %1323 ], [ %1322, %1321 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #15
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1319
  %1326 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.12.0.insert.ext.i255 = zext nneg i32 %1312 to i64
  %.sroa.12.0.insert.shift.i256 = shl nuw nsw i64 %.sroa.12.0.insert.ext.i255, 32
  %.sroa.0.0.insert.ext.i257 = zext nneg i32 %1311 to i64
  %.sroa.0.0.insert.insert.i258 = or disjoint i64 %.sroa.12.0.insert.shift.i256, %.sroa.0.0.insert.ext.i257
  store i64 %.sroa.0.0.insert.insert.i258, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %1314, ptr %1327, align 8, !tbaa !84
  %1328 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 %1317, ptr %1328, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  %1329 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1312, ptr %1329, align 4, !tbaa !33
  %1330 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1331 unwind label %1334

1331:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1332 = uitofp i64 %1330 to double
  %1333 = fmul nnan double %1332, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %1333)
          to label %1336 unwind label %1334

1334:                                             ; preds = %1331, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

1336:                                             ; preds = %1331
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8, !tbaa !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1320) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1318) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1337 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1338 = load ptr, ptr %1337, align 8, !tbaa !13
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1340 = load i32, ptr %1339, align 4, !tbaa !16
  %1341 = load i32, ptr %1338, align 4, !tbaa !16
  %1342 = load i32, ptr %20, align 8, !tbaa !17
  %1343 = lshr i32 %1342, 3
  %1344 = and i32 %1343, 511
  %1345 = add nuw nsw i32 %1344, 1
  %1346 = mul i32 %1345, %1340
  %1347 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %1348 = load i64, ptr %1347, align 8, !tbaa !42
  %1349 = shl i32 %1342, 2
  %1350 = and i32 %1349, 28
  %1351 = lshr i32 675553809, %1350
  %1352 = and i32 %1351, 15
  %1353 = zext nneg i32 %1352 to i64
  %1354 = udiv i64 %1348, %1353
  %1355 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1356 = load ptr, ptr %1355, align 8, !tbaa !41
  %1357 = add nsw i32 %1341, -1
  %1358 = sext i32 %1357 to i64
  %1359 = mul i64 %1354, %1358
  %1360 = getelementptr inbounds nuw [2 x i8], ptr %1356, i64 %1359
  %1361 = icmp sgt i32 %1341, 2
  %1362 = icmp sgt i32 %1346, 0
  br i1 %1361, label %.preheader.i266, label %.preheader55.i259

.preheader55.i259:                                ; preds = %1336
  br i1 %1362, label %.lr.ph.preheader.i260, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i260:                            ; preds = %.preheader55.i259
  %wide.trip.count.i261 = zext nneg i32 %1346 to i64
  br label %.lr.ph.i262

.preheader.i266:                                  ; preds = %1336
  br i1 %1362, label %.lr.ph59.i267, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i267:                                    ; preds = %.preheader.i266
  %1363 = getelementptr inbounds nuw [2 x i8], ptr %1356, i64 %1354
  %1364 = sub i64 0, %1354
  %1365 = getelementptr inbounds [2 x i8], ptr %1360, i64 %1364
  %wide.trip.count65.i268 = zext nneg i32 %1346 to i64
  br label %1366

1366:                                             ; preds = %1366, %.lr.ph59.i267
  %indvars.iv62.i269 = phi i64 [ 0, %.lr.ph59.i267 ], [ %indvars.iv.next63.i270, %1366 ]
  %1367 = getelementptr inbounds nuw [2 x i8], ptr %1363, i64 %indvars.iv62.i269
  %1368 = load i16, ptr %1367, align 2, !tbaa !51
  %1369 = getelementptr inbounds nuw [2 x i8], ptr %1356, i64 %indvars.iv62.i269
  store i16 %1368, ptr %1369, align 2, !tbaa !51
  %1370 = getelementptr inbounds nuw [2 x i8], ptr %1365, i64 %indvars.iv62.i269
  %1371 = load i16, ptr %1370, align 2, !tbaa !51
  %1372 = getelementptr inbounds nuw [2 x i8], ptr %1360, i64 %indvars.iv62.i269
  store i16 %1371, ptr %1372, align 2, !tbaa !51
  %indvars.iv.next63.i270 = add nuw nsw i64 %indvars.iv62.i269, 1
  %exitcond66.not.i271 = icmp eq i64 %indvars.iv.next63.i270, %wide.trip.count65.i268
  br i1 %exitcond66.not.i271, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %1366, !llvm.loop !87

.lr.ph.i262:                                      ; preds = %.lr.ph.i262, %.lr.ph.preheader.i260
  %indvars.iv.i263 = phi i64 [ 0, %.lr.ph.preheader.i260 ], [ %indvars.iv.next.i264, %.lr.ph.i262 ]
  %1373 = getelementptr inbounds nuw [2 x i8], ptr %1360, i64 %indvars.iv.i263
  store i16 0, ptr %1373, align 2, !tbaa !51
  %1374 = getelementptr inbounds nuw [2 x i8], ptr %1356, i64 %indvars.iv.i263
  store i16 0, ptr %1374, align 2, !tbaa !51
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i261
  br i1 %exitcond.not.i265, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i262, !llvm.loop !88

1375:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1376 unwind label %1378

1376:                                             ; preds = %1375
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1816) #16
          to label %1377 unwind label %1380

1377:                                             ; preds = %1376
  unreachable

1378:                                             ; preds = %1375
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

1380:                                             ; preds = %1376
  %1381 = landingpad { ptr, i32 }
          cleanup
  %1382 = load ptr, ptr %40, align 8, !tbaa !24
  %1383 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1384 = icmp eq ptr %1382, %1383
  br i1 %1384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %1380
  call void @_ZdlPv(ptr noundef %1382) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %1380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %1378
  %.pn103 = phi { ptr, i32 } [ %1379, %1378 ], [ %1381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ], [ %1381, %1380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

1385:                                             ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1386 unwind label %1388

1386:                                             ; preds = %1385
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1821) #16
          to label %1387 unwind label %1390

1387:                                             ; preds = %1386
  unreachable

1388:                                             ; preds = %1385
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

1390:                                             ; preds = %1386
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = load ptr, ptr %42, align 8, !tbaa !24
  %1393 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %1390
  call void @_ZdlPv(ptr noundef %1392) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %1390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %1388
  %.pn120 = phi { ptr, i32 } [ %1389, %1388 ], [ %1391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ], [ %1391, %1390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit: ; preds = %.lr.ph.i262, %1366, %.lr.ph.i238, %1286, %244, %240, %174, %170, %.preheader.i266, %.preheader55.i259, %.noexc272, %.preheader.i242, %.preheader55.i235, %.noexc248, %.preheader.i152, %.preheader55.i144, %.preheader.i, %.preheader55.i, %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1395 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1396 = load i32, ptr %1395, align 8, !tbaa !89
  %.not.i = icmp eq i32 %1396, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1397

1397:                                             ; preds = %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1398

1398:                                             ; preds = %1397
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, %1397
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

.body:                                            ; preds = %1325, %1334, %1245, %1254, %204, %214, %135, %145, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %1194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %.pn122.pn.pn = phi { ptr, i32 } [ %1335, %1334 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn116, %180 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn111.pn, %1194 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.pn101, %1299 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %1255, %1254 ], [ %146, %145 ], [ %215, %214 ], [ %65, %64 ], [ %.pn.i.i, %135 ], [ %.pn.i.i165, %204 ], [ %.pn.i.i230, %1245 ], [ %.pn.i.i252, %1325 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %1401

1401:                                             ; preds = %.body, %62
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
    i32 139, label %switch.edge
    i32 47, label %switch.edge
    i32 46, label %switch.edge
    i32 140, label %switch.edge
  ]

14:                                               ; preds = %3
  br label %switch.edge

switch.edge:                                      ; preds = %3, %3, %3, %3, %14
  %15 = phi i32 [ -1, %3 ], [ 1, %14 ], [ -1, %3 ], [ -1, %3 ], [ -1, %3 ]
  switch i32 %2, label %16 [
    i32 140, label %19
    i32 49, label %19
    i32 47, label %19
  ]

16:                                               ; preds = %switch.edge
  %17 = icmp eq i32 %2, 142
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %switch.edge, %switch.edge, %switch.edge, %16
  %20 = phi i32 [ 1, %switch.edge ], [ %18, %16 ], [ 1, %switch.edge ], [ 1, %switch.edge ]
  %21 = load i32, ptr %1, align 8, !tbaa !17
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 511
  %24 = add nuw nsw i32 %23, 1
  %25 = add nsw i32 %13, -2
  %26 = add nsw i32 %12, -2
  %27 = icmp sgt i32 %13, 2
  br i1 %27, label %28, label %48

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %25, ptr %29, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %31 unwind label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit unwind label %35

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  br label %37

common.resume:                                    ; preds = %46, %37
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %37 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %33
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #15
  br label %common.resume

_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 %20, ptr %38, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 %15, ptr %39, align 4, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %.sroa.10.0.insert.ext = zext nneg i32 %25 to i64
  %.sroa.10.0.insert.shift = shl nuw nsw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %26 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %40, align 8
  %41 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %42 unwind label %46

42:                                               ; preds = %_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit
  %43 = uitofp i64 %41 to double
  %44 = fmul nnan double %43, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %44)
          to label %45 unwind label %46

45:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %5, align 8, !tbaa !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

46:                                               ; preds = %42, %_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

48:                                               ; preds = %45, %19
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = load i32, ptr %50, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp sgt i32 %53, 2
  %57 = mul nsw i32 %52, %24
  %58 = icmp sgt i32 %57, 0
  br i1 %56, label %.preheader, label %.preheader64

.preheader64:                                     ; preds = %48
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader64
  %59 = add nsw i32 %53, -1
  %60 = mul nsw i32 %59, %8
  %61 = sext i32 %60 to i64
  %wide.trip.count = zext nneg i32 %57 to i64
  %invariant.gep = getelementptr i8, ptr %55, i64 %61
  br label %73

.preheader:                                       ; preds = %48
  br i1 %58, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.preheader
  %62 = add nsw i32 %53, -2
  %63 = mul nsw i32 %62, %8
  %64 = add nsw i32 %53, -1
  %65 = mul nsw i32 %64, %8
  %sext = shl i64 %7, 32
  %66 = ashr exact i64 %sext, 32
  %67 = sext i32 %63 to i64
  %68 = sext i32 %65 to i64
  %wide.trip.count74 = zext nneg i32 %57 to i64
  %invariant.gep79 = getelementptr i8, ptr %55, i64 %66
  %invariant.gep81 = getelementptr i8, ptr %55, i64 %67
  %invariant.gep83 = getelementptr i8, ptr %55, i64 %68
  br label %69

69:                                               ; preds = %.lr.ph68, %69
  %indvars.iv71 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next72, %69 ]
  %gep80 = getelementptr i8, ptr %invariant.gep79, i64 %indvars.iv71
  %70 = load i8, ptr %gep80, align 1, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv71
  store i8 %70, ptr %71, align 1, !tbaa !43
  %gep82 = getelementptr i8, ptr %invariant.gep81, i64 %indvars.iv71
  %72 = load i8, ptr %gep82, align 1, !tbaa !43
  %gep84 = getelementptr i8, ptr %invariant.gep83, i64 %indvars.iv71
  store i8 %72, ptr %gep84, align 1, !tbaa !43
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %69, !llvm.loop !95

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 0, ptr %gep, align 1, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  store i8 0, ptr %74, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %73, !llvm.loop !96

.loopexit:                                        ; preds = %73, %69, %.preheader64, %.preheader
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
  %.3328 = phi ptr [ %258, %.lr.ph385 ], [ %137, %.lr.ph397 ], [ %197, %.lr.ph391 ], [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %321, %.lr.ph ]
  %.3 = phi ptr [ %318, %.lr.ph385 ], [ %194, %.lr.ph397 ], [ %254, %.lr.ph391 ], [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %381, %.lr.ph ]
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
  %18 = getelementptr inbounds [2 x i8], ptr %14, i64 %17
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
  %46 = getelementptr inbounds [2 x i8], ptr %43, i64 %45
  %47 = icmp eq i32 %.0115, 0
  br label %.lr.ph162.split

.lr.ph162.split.us:                               ; preds = %.lr.ph162, %.lr.ph162.split.us
  %.0110159.us = phi ptr [ %51, %.lr.ph162.split.us ], [ %18, %.lr.ph162 ]
  %.0114158.us = phi i32 [ %50, %.lr.ph162.split.us ], [ %3, %.lr.ph162 ]
  %48 = getelementptr inbounds [2 x i8], ptr %.0110159.us, i64 %25
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
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.0160, i64 %25
  br i1 %.1116157, label %81, label %53

53:                                               ; preds = %.lr.ph162.split
  %54 = getelementptr inbounds nuw i8, ptr %.0160, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !51
  %56 = zext i16 %55 to i32
  %57 = getelementptr [2 x i8], ptr %.0160, i64 %28
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
  %91 = getelementptr inbounds [2 x i8], ptr %.1113152, i64 %28
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
  %156 = getelementptr inbounds [2 x i8], ptr %.1113.lcssa, i64 %28
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
  %194 = getelementptr [2 x i8], ptr %.0110159, i64 %25
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
  %18 = getelementptr inbounds [2 x i8], ptr %14, i64 %17
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %19
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
  %61 = getelementptr inbounds [2 x i8], ptr %58, i64 %60
  %62 = icmp eq i32 %.0332, 0
  br label %.lr.ph405.split

.lr.ph405.split.us:                               ; preds = %.lr.ph405
  br i1 %40, label %.lr.ph405.split.us.split.us, label %.lr.ph405.split.us.split

.lr.ph405.split.us.split.us:                      ; preds = %.lr.ph405.split.us, %.lr.ph405.split.us.split.us
  %.0323403.us.us = phi ptr [ %69, %.lr.ph405.split.us.split.us ], [ %21, %.lr.ph405.split.us ]
  %.0331402.us.us = phi i32 [ %70, %.lr.ph405.split.us.split.us ], [ %8, %.lr.ph405.split.us ]
  %63 = getelementptr [2 x i8], ptr %.0323403.us.us, i64 %48
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
  %71 = getelementptr [2 x i8], ptr %.0323403.us, i64 %47
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
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.0404, i64 %32
  br i1 %.1333401, label %115, label %82

82:                                               ; preds = %.lr.ph405.split
  %83 = getelementptr inbounds nuw i8, ptr %.0404, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !51
  %85 = zext i16 %84 to i32
  %86 = getelementptr [2 x i8], ptr %.0404, i64 %35
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
  %105 = getelementptr inbounds [2 x i8], ptr %.0323403, i64 %104
  store i16 %102, ptr %105, align 2, !tbaa !51
  %106 = getelementptr inbounds i8, ptr %.0404, i64 %38
  %107 = load i16, ptr %106, align 2, !tbaa !51
  store i16 %107, ptr %.0323403, align 2, !tbaa !51
  %108 = trunc nuw i32 %101 to i16
  %109 = sext i32 %.1336400 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %.0323403, i64 %109
  store i16 %108, ptr %110, align 2, !tbaa !51
  br i1 %39, label %111, label %113

111:                                              ; preds = %82
  %112 = getelementptr inbounds nuw i8, ptr %.0323403, i64 4
  store i16 -1, ptr %112, align 2, !tbaa !51
  br label %113

113:                                              ; preds = %111, %82
  %114 = getelementptr inbounds nuw [2 x i8], ptr %.0323403, i64 %19
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
  %124 = getelementptr inbounds [2 x i8], ptr %.1326395, i64 %35
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
  %178 = getelementptr inbounds nuw [2 x i8], ptr %.1396, i64 %42
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
  %184 = getelementptr inbounds [2 x i8], ptr %.2327389, i64 %35
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
  %238 = getelementptr inbounds nuw [2 x i8], ptr %.2390, i64 %42
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
  %245 = getelementptr inbounds [2 x i8], ptr %.4329383, i64 %35
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
  %302 = getelementptr inbounds nuw [2 x i8], ptr %.4384, i64 %42
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
  %308 = getelementptr inbounds [2 x i8], ptr %.5330379, i64 %35
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
  %365 = getelementptr inbounds nuw [2 x i8], ptr %.5380, i64 %42
  %.not347 = icmp ugt ptr %305, %117
  br i1 %.not347, label %.loopexit, label %.lr.ph, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph385, %.lr.ph391, %.lr.ph397, %.preheader376, %.preheader374, %.preheader372, %.preheader
  %.3328 = phi ptr [ %242, %.lr.ph385 ], [ %121, %.lr.ph397 ], [ %181, %.lr.ph391 ], [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %305, %.lr.ph ]
  %.3 = phi ptr [ %302, %.lr.ph385 ], [ %178, %.lr.ph397 ], [ %238, %.lr.ph391 ], [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %365, %.lr.ph ]
  %366 = icmp ult ptr %.3328, %81
  br i1 %366, label %367, label %411

367:                                              ; preds = %.loopexit
  %368 = load i16, ptr %.3328, align 2, !tbaa !51
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %.3328, i64 4
  %371 = load i16, ptr %370, align 2, !tbaa !51
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds [2 x i8], ptr %.3328, i64 %35
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
  %404 = getelementptr inbounds [2 x i8], ptr %.3, i64 %403
  store i16 %401, ptr %404, align 2, !tbaa !51
  %405 = trunc nuw i32 %400 to i16
  store i16 %405, ptr %.3, align 2, !tbaa !51
  %406 = getelementptr inbounds i8, ptr %.3328, i64 %38
  %407 = load i16, ptr %406, align 2, !tbaa !51
  %408 = sext i32 %.1336400 to i64
  %409 = getelementptr inbounds [2 x i8], ptr %.3, i64 %408
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
  %421 = getelementptr [2 x i8], ptr %.0323403, i64 %44
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
  %442 = getelementptr [2 x i8], ptr %.0323403, i64 %46
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
  %237 = phi i32 [ %235, %.lr.ph222 ], [ %99, %.preheader ], [ %99, %.preheader212 ], [ %167, %.lr.ph ]
  %.3181 = phi ptr [ %225, %.lr.ph222 ], [ %.1179, %.preheader ], [ %.1179, %.preheader212 ], [ %146, %.lr.ph ]
  %.3177 = phi ptr [ %234, %.lr.ph222 ], [ %.1175, %.preheader ], [ %.1175, %.preheader212 ], [ %166, %.lr.ph ]
  %.2 = phi i32 [ %233, %.lr.ph222 ], [ %.0171, %.preheader ], [ %.0171, %.preheader212 ], [ %165, %.lr.ph ]
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
  %26 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %9
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
  %83 = getelementptr inbounds [2 x i8], ptr %.0174229, i64 %82
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
  %98 = getelementptr inbounds [2 x i8], ptr %.0174229, i64 %97
  store i16 %95, ptr %98, align 2, !tbaa !51
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0174229, i64 %9
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
  %111 = getelementptr inbounds [2 x i8], ptr %.2180214, i64 %55
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
  %167 = getelementptr inbounds nuw [2 x i8], ptr %.2176215, i64 %63
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
  %195 = getelementptr inbounds [2 x i8], ptr %.4182219, i64 %55
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
  %234 = getelementptr inbounds nuw [2 x i8], ptr %.4220, i64 %63
  %235 = icmp slt i32 %233, %57
  br i1 %235, label %.lr.ph222, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph222, %.preheader212, %.preheader
  %.3181 = phi ptr [ %225, %.lr.ph222 ], [ %.1179, %.preheader ], [ %.1179, %.preheader212 ], [ %147, %.lr.ph ]
  %.3177 = phi ptr [ %234, %.lr.ph222 ], [ %.1175, %.preheader ], [ %.1175, %.preheader212 ], [ %167, %.lr.ph ]
  %.2 = phi i32 [ %233, %.lr.ph222 ], [ %.0171, %.preheader ], [ %.0171, %.preheader212 ], [ %166, %.lr.ph ]
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
  %257 = getelementptr inbounds [2 x i8], ptr %.3177, i64 %256
  store i16 %254, ptr %257, align 2, !tbaa !51
  %258 = getelementptr inbounds i8, ptr %.3181, i64 -2
  %259 = load i16, ptr %258, align 2, !tbaa !51
  %260 = zext i16 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %.3181, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !51
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 %260, %263
  %265 = tail call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = getelementptr inbounds [2 x i8], ptr %.3181, i64 %55
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
  %284 = getelementptr inbounds [2 x i8], ptr %.3177, i64 %283
  store i16 %281, ptr %284, align 2, !tbaa !51
  %285 = getelementptr inbounds nuw [2 x i8], ptr %.3177, i64 %9
  br label %286

286:                                              ; preds = %236, %.loopexit
  %.5183 = phi ptr [ %261, %236 ], [ %.3181, %.loopexit ]
  %.5 = phi ptr [ %285, %236 ], [ %.3177, %.loopexit ]
  %invariant.gep = getelementptr [2 x i8], ptr %.5, i64 %67
  %invariant.gep252 = getelementptr [2 x i8], ptr %.5, i64 %68
  br label %293

287:                                              ; preds = %293
  %288 = xor i32 %.1231, 1
  %289 = xor i32 %.1185227, 1
  %290 = getelementptr inbounds nuw i8, ptr %.5183, i64 4
  %291 = getelementptr inbounds nuw [2 x i8], ptr %.5, i64 %63
  %292 = add nsw i32 %.0173230, 1
  %exitcond240.not = icmp eq i32 %292, %11
  br i1 %exitcond240.not, label %._crit_edge, label %69, !llvm.loop !129

293:                                              ; preds = %286, %293
  %indvars.iv = phi i64 [ 0, %286 ], [ %indvars.iv.next, %293 ]
  %294 = sub nsw i64 %indvars.iv, %66
  %295 = getelementptr inbounds [2 x i8], ptr %.5, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !51
  %297 = getelementptr inbounds nuw [2 x i8], ptr %.5, i64 %indvars.iv
  store i16 %296, ptr %297, align 2, !tbaa !51
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %298 = load i16, ptr %gep, align 2, !tbaa !51
  %gep253 = getelementptr [2 x i8], ptr %invariant.gep252, i64 %indvars.iv
  store i16 %298, ptr %gep253, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %287, label %293, !llvm.loop !130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
