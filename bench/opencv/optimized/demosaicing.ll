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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
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
    i32 2, label %79
    i32 0, label %79
  ]

62:                                               ; preds = %49, %46, %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %1436

64:                                               ; preds = %1336, %1255, %1237, %287, %112, %79
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1748) #17
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
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

79:                                               ; preds = %50, %50
  %80 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %81 unwind label %64

81:                                               ; preds = %79
  br i1 %80, label %82, label %95

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1749) #17
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %23, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %85
  %.pn122 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

95:                                               ; preds = %81
  switch i32 %2, label %1417 [
    i32 86, label %96
    i32 87, label %96
    i32 88, label %96
    i32 89, label %96
    i32 139, label %268
    i32 140, label %268
    i32 141, label %268
    i32 142, label %268
    i32 46, label %270
    i32 47, label %270
    i32 48, label %270
    i32 49, label %270
    i32 62, label %270
    i32 63, label %270
    i32 64, label %270
    i32 65, label %270
    i32 135, label %1219
    i32 136, label %1219
    i32 137, label %1219
    i32 138, label %1219
  ]

96:                                               ; preds = %95, %95, %95, %95
  %97 = icmp eq i32 %58, 0
  %98 = icmp slt i32 %3, 2
  %or.cond3 = and i1 %98, %97
  br i1 %or.cond3, label %112, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1756) #17
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %25, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !28
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %102
  %.pn114 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

112:                                              ; preds = %96
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %59, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %113 unwind label %64

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc135 unwind label %185

.noexc135:                                        ; preds = %113
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %.noexc135
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !3, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNK2cv11_InputArray6getMatEi.exit138 unwind label %185

119:                                              ; preds = %.noexc135
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit138 unwind label %185

_ZNK2cv11_InputArray6getMatEi.exit138:            ; preds = %116, %119
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %121 unwind label %187

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %60, label %122, label %190

122:                                              ; preds = %121
  %123 = load ptr, ptr %51, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = load i32, ptr %123, align 4, !tbaa !16
  %127 = icmp eq i32 %2, 87
  %128 = icmp eq i32 %2, 89
  %129 = or i1 %127, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %2, -88
  %or.cond.i = icmp ult i32 %131, -2
  %spec.select.i = select i1 %or.cond.i, i32 4899, i32 1868
  %spec.select54.i = select i1 %or.cond.i, i32 1868, i32 4899
  %132 = add nsw i32 %126, -2
  %133 = add nsw i32 %125, -2
  %134 = icmp sgt i32 %126, 2
  br i1 %134, label %135, label %156

135:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %132, ptr %136, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %17, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %138 unwind label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i unwind label %142

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #16
  br label %144

144:                                              ; preds = %142, %140
  %.pn.i.i = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %17) #16
  br label %.body

_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i: ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i32 %130, ptr %145, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 204
  %.sroa.10.0.insert.ext.i = zext nneg i32 %132 to i64
  %.sroa.10.0.insert.shift.i = shl nuw nsw i64 %.sroa.10.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i139 = zext i32 %133 to i64
  %.sroa.0.0.insert.insert.i140 = or disjoint i64 %.sroa.10.0.insert.shift.i, %.sroa.0.0.insert.ext.i139
  store i64 %.sroa.0.0.insert.insert.i140, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 212
  store i32 %spec.select.i, ptr %147, align 4, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store i32 %spec.select54.i, ptr %148, align 8, !tbaa !41
  %149 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %150 unwind label %154

150:                                              ; preds = %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %151 = uitofp i64 %149 to double
  %152 = fmul double %151, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %152)
          to label %153 unwind label %154

153:                                              ; preds = %150
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %17, align 8, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %156

154:                                              ; preds = %150, %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

156:                                              ; preds = %153, %122
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = load i32, ptr %158, align 4, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %165 = load i64, ptr %164, align 8, !tbaa !43
  %166 = trunc i64 %165 to i32
  %167 = icmp sgt i32 %161, 2
  %168 = icmp sgt i32 %160, 0
  br i1 %167, label %.preheader.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %156
  br i1 %168, label %.lr.ph.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.i:                                         ; preds = %.preheader55.i
  %169 = add nsw i32 %161, -1
  %170 = mul nsw i32 %169, %166
  %171 = sext i32 %170 to i64
  %wide.trip.count.i = zext nneg i32 %160 to i64
  %invariant.gep.i = getelementptr i8, ptr %163, i64 %171
  br label %183

.preheader.i:                                     ; preds = %156
  br i1 %168, label %.lr.ph59.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i:                                       ; preds = %.preheader.i
  %172 = add nsw i32 %161, -2
  %173 = mul nsw i32 %172, %166
  %174 = add nsw i32 %161, -1
  %175 = mul nsw i32 %174, %166
  %sext.i = shl i64 %165, 32
  %176 = ashr exact i64 %sext.i, 32
  %177 = sext i32 %173 to i64
  %178 = sext i32 %175 to i64
  %wide.trip.count65.i = zext nneg i32 %160 to i64
  %invariant.gep70.i = getelementptr i8, ptr %163, i64 %176
  %invariant.gep72.i = getelementptr i8, ptr %163, i64 %177
  %invariant.gep74.i = getelementptr i8, ptr %163, i64 %178
  br label %179

179:                                              ; preds = %179, %.lr.ph59.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next63.i, %179 ]
  %gep71.i = getelementptr i8, ptr %invariant.gep70.i, i64 %indvars.iv62.i
  %180 = load i8, ptr %gep71.i, align 1, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv62.i
  store i8 %180, ptr %181, align 1, !tbaa !44
  %gep73.i = getelementptr i8, ptr %invariant.gep72.i, i64 %indvars.iv62.i
  %182 = load i8, ptr %gep73.i, align 1, !tbaa !44
  %gep75.i = getelementptr i8, ptr %invariant.gep74.i, i64 %indvars.iv62.i
  store i8 %182, ptr %gep75.i, align 1, !tbaa !44
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %179, !llvm.loop !45

183:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %183 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 0, ptr %gep.i, align 1, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv.i
  store i8 0, ptr %184, align 1, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %183, !llvm.loop !47

185:                                              ; preds = %119, %116, %113
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit138
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %189

189:                                              ; preds = %187, %185
  %.pn116 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

190:                                              ; preds = %121
  br i1 %61, label %191, label %255

191:                                              ; preds = %190
  %192 = load ptr, ptr %51, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !16
  %195 = load i32, ptr %192, align 4, !tbaa !16
  %196 = icmp eq i32 %2, 87
  %197 = icmp eq i32 %2, 89
  %198 = or i1 %196, %197
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %2, -88
  %or.cond.i141 = icmp ult i32 %200, -2
  %spec.select.i142 = select i1 %or.cond.i141, i32 4899, i32 1868
  %spec.select54.i143 = select i1 %or.cond.i141, i32 1868, i32 4899
  %201 = add nsw i32 %195, -2
  %202 = add nsw i32 %194, -2
  %203 = icmp sgt i32 %195, 2
  br i1 %203, label %204, label %225

204:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %201, ptr %205, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %15, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %207 unwind label %209

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %208, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i unwind label %211

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #16
  br label %213

213:                                              ; preds = %211, %209
  %.pn.i.i165 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %15) #16
  br label %.body

_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i: ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i32 %199, ptr %214, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 204
  %.sroa.10.0.insert.ext.i168 = zext nneg i32 %201 to i64
  %.sroa.10.0.insert.shift.i169 = shl nuw nsw i64 %.sroa.10.0.insert.ext.i168, 32
  %.sroa.0.0.insert.ext.i170 = zext i32 %202 to i64
  %.sroa.0.0.insert.insert.i171 = or disjoint i64 %.sroa.10.0.insert.shift.i169, %.sroa.0.0.insert.ext.i170
  store i64 %.sroa.0.0.insert.insert.i171, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 212
  store i32 %spec.select.i142, ptr %216, align 4, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store i32 %spec.select54.i143, ptr %217, align 8, !tbaa !51
  %218 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %219 unwind label %223

219:                                              ; preds = %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %220 = uitofp i64 %218 to double
  %221 = fmul double %220, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %221)
          to label %222 unwind label %223

222:                                              ; preds = %219
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %15, align 8, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

223:                                              ; preds = %219, %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

225:                                              ; preds = %222, %191
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !16
  %230 = load i32, ptr %227, align 4, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !42
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %234 = load i64, ptr %233, align 8, !tbaa !43
  %235 = lshr i64 %234, 1
  %236 = trunc i64 %235 to i32
  %237 = icmp sgt i32 %230, 2
  %238 = icmp sgt i32 %229, 0
  br i1 %237, label %.preheader.i152, label %.preheader55.i144

.preheader55.i144:                                ; preds = %225
  br i1 %238, label %.lr.ph.i145, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.i145:                                      ; preds = %.preheader55.i144
  %239 = add nsw i32 %230, -1
  %240 = mul nsw i32 %239, %236
  %241 = sext i32 %240 to i64
  %wide.trip.count.i146 = zext nneg i32 %229 to i64
  %invariant.gep.i147 = getelementptr i16, ptr %232, i64 %241
  br label %253

.preheader.i152:                                  ; preds = %225
  br i1 %238, label %.lr.ph59.i153, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i153:                                    ; preds = %.preheader.i152
  %242 = add nsw i32 %230, -2
  %243 = mul nsw i32 %242, %236
  %244 = add nsw i32 %230, -1
  %245 = mul nsw i32 %244, %236
  %sext.i154 = shl i64 %235, 32
  %246 = sext i32 %243 to i64
  %247 = sext i32 %245 to i64
  %wide.trip.count65.i155 = zext nneg i32 %229 to i64
  %248 = ashr exact i64 %sext.i154, 31
  %invariant.gep70.i156 = getelementptr i8, ptr %232, i64 %248
  %invariant.gep72.i157 = getelementptr i16, ptr %232, i64 %246
  %invariant.gep74.i158 = getelementptr i16, ptr %232, i64 %247
  br label %249

249:                                              ; preds = %249, %.lr.ph59.i153
  %indvars.iv62.i159 = phi i64 [ 0, %.lr.ph59.i153 ], [ %indvars.iv.next63.i163, %249 ]
  %gep71.i160 = getelementptr i16, ptr %invariant.gep70.i156, i64 %indvars.iv62.i159
  %250 = load i16, ptr %gep71.i160, align 2, !tbaa !52
  %251 = getelementptr inbounds nuw i16, ptr %232, i64 %indvars.iv62.i159
  store i16 %250, ptr %251, align 2, !tbaa !52
  %gep73.i161 = getelementptr i16, ptr %invariant.gep72.i157, i64 %indvars.iv62.i159
  %252 = load i16, ptr %gep73.i161, align 2, !tbaa !52
  %gep75.i162 = getelementptr i16, ptr %invariant.gep74.i158, i64 %indvars.iv62.i159
  store i16 %252, ptr %gep75.i162, align 2, !tbaa !52
  %indvars.iv.next63.i163 = add nuw nsw i64 %indvars.iv62.i159, 1
  %exitcond66.not.i164 = icmp eq i64 %indvars.iv.next63.i163, %wide.trip.count65.i155
  br i1 %exitcond66.not.i164, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %249, !llvm.loop !54

253:                                              ; preds = %253, %.lr.ph.i145
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next.i150, %253 ]
  %gep.i149 = getelementptr i16, ptr %invariant.gep.i147, i64 %indvars.iv.i148
  store i16 0, ptr %gep.i149, align 2, !tbaa !52
  %254 = getelementptr inbounds nuw i16, ptr %232, i64 %indvars.iv.i148
  store i16 0, ptr %254, align 2, !tbaa !52
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i146
  br i1 %exitcond.not.i151, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %253, !llvm.loop !55

255:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1766) #17
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %28, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !28
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %258
  %.pn118 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

268:                                              ; preds = %95, %95, %95, %95
  %269 = icmp slt i32 %3, 1
  %spec.store.select4 = select i1 %269, i32 4, i32 %3
  br label %270

270:                                              ; preds = %268, %95, %95, %95, %95, %95, %95, %95, %95
  %.0 = phi i32 [ %spec.store.select4, %268 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ]
  %271 = icmp slt i32 %.0, 1
  %spec.store.select5 = select i1 %271, i32 3, i32 %.0
  %272 = icmp eq i32 %58, 0
  %273 = add nsw i32 %spec.store.select5, -3
  %or.cond7 = icmp ult i32 %273, 2
  %or.cond = select i1 %272, i1 %or.cond7, i1 false
  br i1 %or.cond, label %287, label %274

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %275 unwind label %277

275:                                              ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1778) #17
          to label %276 unwind label %279

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %30, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !28
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %277
  %.pn105 = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

287:                                              ; preds = %270
  %288 = shl nuw nsw i32 %spec.store.select5, 3
  %289 = add nsw i32 %288, -8
  %290 = or disjoint i32 %289, %59
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %290, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %291 unwind label %64

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %292 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc181 unwind label %299

.noexc181:                                        ; preds = %291
  %293 = icmp eq i32 %292, 65536
  br i1 %293, label %294, label %297

294:                                              ; preds = %.noexc181
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !3, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %296)
          to label %_ZNK2cv11_InputArray6getMatEi.exit184 unwind label %299

297:                                              ; preds = %.noexc181
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit184 unwind label %299

_ZNK2cv11_InputArray6getMatEi.exit184:            ; preds = %294, %297
  switch i32 %2, label %390 [
    i32 142, label %298
    i32 141, label %298
    i32 140, label %298
    i32 139, label %298
    i32 49, label %298
    i32 48, label %298
    i32 47, label %298
    i32 46, label %298
  ]

298:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184, %_ZNK2cv11_InputArray6getMatEi.exit184
  br i1 %60, label %.invoke, label %303

299:                                              ; preds = %297, %294, %291
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %1218

301:                                              ; preds = %.invoke, %437
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

303:                                              ; preds = %298
  br i1 %61, label %304, label %377

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %306 = load i64, ptr %305, align 8, !tbaa !43
  %307 = lshr i64 %306, 1
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %51, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !16
  %312 = load i32, ptr %309, align 4, !tbaa !16
  switch i32 %2, label %313 [
    i32 139, label %316
    i32 47, label %316
    i32 46, label %316
  ]

313:                                              ; preds = %304
  %314 = icmp eq i32 %2, 140
  %315 = select i1 %314, i32 -1, i32 1
  br label %316

316:                                              ; preds = %313, %304, %304, %304
  %317 = phi i32 [ -1, %304 ], [ %315, %313 ], [ -1, %304 ], [ -1, %304 ]
  switch i32 %2, label %318 [
    i32 140, label %321
    i32 49, label %321
    i32 47, label %321
  ]

318:                                              ; preds = %316
  %319 = icmp eq i32 %2, 142
  %320 = zext i1 %319 to i32
  br label %321

321:                                              ; preds = %318, %316, %316, %316
  %322 = phi i32 [ 1, %316 ], [ %320, %318 ], [ 1, %316 ], [ 1, %316 ]
  %323 = load i32, ptr %32, align 8, !tbaa !17
  %324 = lshr i32 %323, 3
  %325 = and i32 %324, 511
  %326 = add nuw nsw i32 %325, 1
  %327 = add nsw i32 %312, -2
  %328 = add nsw i32 %311, -2
  %329 = icmp sgt i32 %312, 2
  br i1 %329, label %330, label %350

330:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %327, ptr %331, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %13, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %332, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %333 unwind label %335

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %334, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i unwind label %337

335:                                              ; preds = %330
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #16
  br label %339

339:                                              ; preds = %337, %335
  %.pn.i.i194 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #16
  br label %.body201

_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i: ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i32 %322, ptr %340, align 8, !tbaa !59
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store i32 %317, ptr %341, align 4, !tbaa !61
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %.sroa.10.0.insert.ext.i197 = zext nneg i32 %327 to i64
  %.sroa.10.0.insert.shift.i198 = shl nuw nsw i64 %.sroa.10.0.insert.ext.i197, 32
  %.sroa.0.0.insert.ext.i199 = zext i32 %328 to i64
  %.sroa.0.0.insert.insert.i200 = or disjoint i64 %.sroa.10.0.insert.shift.i198, %.sroa.0.0.insert.ext.i199
  store i64 %.sroa.0.0.insert.insert.i200, ptr %342, align 8
  %343 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %344 unwind label %348

344:                                              ; preds = %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i
  %345 = uitofp i64 %343 to double
  %346 = fmul double %345, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %346)
          to label %347 unwind label %348

347:                                              ; preds = %344
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %13, align 8, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %350

348:                                              ; preds = %344, %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body201

350:                                              ; preds = %347, %321
  %351 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %352 = load ptr, ptr %351, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !16
  %355 = load i32, ptr %352, align 4, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !42
  %358 = icmp sgt i32 %355, 2
  %359 = mul nsw i32 %354, %326
  %360 = icmp sgt i32 %359, 0
  br i1 %358, label %.preheader.i192, label %.preheader64.i

.preheader64.i:                                   ; preds = %350
  br i1 %360, label %.lr.ph.i185, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph.i185:                                      ; preds = %.preheader64.i
  %361 = add nsw i32 %355, -1
  %362 = mul nsw i32 %361, %308
  %363 = sext i32 %362 to i64
  %wide.trip.count.i186 = zext nneg i32 %359 to i64
  %invariant.gep.i187 = getelementptr i16, ptr %357, i64 %363
  br label %375

.preheader.i192:                                  ; preds = %350
  br i1 %360, label %.lr.ph68.i, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

.lr.ph68.i:                                       ; preds = %.preheader.i192
  %364 = add nsw i32 %355, -2
  %365 = mul nsw i32 %364, %308
  %366 = add nsw i32 %355, -1
  %367 = mul nsw i32 %366, %308
  %sext.i193 = shl i64 %307, 32
  %368 = sext i32 %365 to i64
  %369 = sext i32 %367 to i64
  %wide.trip.count74.i = zext nneg i32 %359 to i64
  %370 = ashr exact i64 %sext.i193, 31
  %invariant.gep79.i = getelementptr i8, ptr %357, i64 %370
  %invariant.gep81.i = getelementptr i16, ptr %357, i64 %368
  %invariant.gep83.i = getelementptr i16, ptr %357, i64 %369
  br label %371

371:                                              ; preds = %371, %.lr.ph68.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next72.i, %371 ]
  %gep80.i = getelementptr i16, ptr %invariant.gep79.i, i64 %indvars.iv71.i
  %372 = load i16, ptr %gep80.i, align 2, !tbaa !52
  %373 = getelementptr inbounds nuw i16, ptr %357, i64 %indvars.iv71.i
  store i16 %372, ptr %373, align 2, !tbaa !52
  %gep82.i = getelementptr i16, ptr %invariant.gep81.i, i64 %indvars.iv71.i
  %374 = load i16, ptr %gep82.i, align 2, !tbaa !52
  %gep84.i = getelementptr i16, ptr %invariant.gep83.i, i64 %indvars.iv71.i
  store i16 %374, ptr %gep84.i, align 2, !tbaa !52
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %371, !llvm.loop !62

375:                                              ; preds = %375, %.lr.ph.i185
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i190, %375 ]
  %gep.i189 = getelementptr i16, ptr %invariant.gep.i187, i64 %indvars.iv.i188
  store i16 0, ptr %gep.i189, align 2, !tbaa !52
  %376 = getelementptr inbounds nuw i16, ptr %357, i64 %indvars.iv.i188
  store i16 0, ptr %376, align 2, !tbaa !52
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i186
  br i1 %exitcond.not.i191, label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit, label %375, !llvm.loop !63

377:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %378 unwind label %380

378:                                              ; preds = %377
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1793) #17
          to label %379 unwind label %382

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

382:                                              ; preds = %378
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %33, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !28
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %380
  %.pn109 = phi { ptr, i32 } [ %381, %380 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body201

390:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit184
  br i1 %60, label %404, label %391

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %392 unwind label %394

392:                                              ; preds = %391
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1797) #17
          to label %393 unwind label %396

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

396:                                              ; preds = %392
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %35, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !28
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %394
  %.pn107 = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body201

404:                                              ; preds = %390
  %405 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !42
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %408 = load i64, ptr %407, align 8, !tbaa !43
  %409 = trunc i64 %408 to i32
  %410 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %413 = load i64, ptr %412, align 8, !tbaa !43
  %414 = trunc i64 %413 to i32
  %415 = load ptr, ptr %51, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !16
  %418 = load i32, ptr %415, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %417 to i64
  %419 = call i32 @llvm.smin.i32(i32 %417, i32 %418)
  %420 = icmp slt i32 %419, 8
  br i1 %420, label %.invoke, label %421

.invoke:                                          ; preds = %298, %404
  invoke fastcc void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %2)
          to label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit unwind label %301

421:                                              ; preds = %404
  %.sroa.2.0.insert.ext.i.i = zext i32 %418 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %422 = icmp ne i32 %2, 62
  %423 = icmp ne i32 %2, 64
  %424 = and i1 %422, %423
  %425 = and i32 %2, -2
  %426 = icmp eq i32 %425, 62
  %427 = select i1 %426, i32 0, i32 2
  %428 = shl nsw i32 %417, 1
  %429 = mul i32 %417, 3
  %430 = shl nsw i32 %417, 2
  %431 = mul nsw i32 %417, 5
  %432 = mul nsw i32 %417, 6
  %433 = mul nsw i32 %417, 49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %sext.i209 = mul i64 %.sroa.0.0.insert.insert.i.i, 631360192512
  %434 = ashr exact i64 %sext.i209, 32
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %435, ptr %11, align 8, !tbaa !64
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i = icmp ugt i64 %434, 520
  store i64 %434, ptr %436, align 8, !tbaa !67
  br i1 %.not.i.i.i, label %437, label %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i

437:                                              ; preds = %421
  %438 = ashr exact i64 %sext.i209, 31
  %.inv.i.i.i = icmp sgt i64 %434, -1
  %439 = select i1 %.inv.i.i.i, i64 %438, i64 -1
  %440 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %439) #19
          to label %.noexc220 unwind label %301

.noexc220:                                        ; preds = %437
  store ptr %440, ptr %11, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i

_ZN2cv10AutoBufferItLm520EEC2Em.exit.i:           ; preds = %.noexc220, %421
  %441 = phi ptr [ %435, %421 ], [ %440, %.noexc220 ]
  %442 = shl nsw i32 %409, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %406, i64 %443
  %445 = add i32 %418, -4
  %446 = add i32 %417, -2
  %447 = xor i64 %408, -1
  %sext621.i = shl i64 %447, 32
  %448 = ashr exact i64 %sext621.i, 32
  %449 = shl i64 %408, 32
  %sext622.i = add i64 %449, -4294967296
  %450 = ashr exact i64 %sext622.i, 32
  %.neg.i = mul i64 %408, -4294967296
  %451 = ashr exact i64 %.neg.i, 32
  %452 = ashr exact i64 %449, 32
  %sext625.i = sub i64 4294967296, %449
  %453 = ashr exact i64 %sext625.i, 32
  %sext626.i = add i64 %449, 4294967296
  %454 = ashr exact i64 %sext626.i, 32
  %sext627.i = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %455 = ashr exact i64 %sext627.i, 31
  %456 = sext i32 %428 to i64
  %457 = sext i32 %429 to i64
  %458 = sext i32 %430 to i64
  %459 = sext i32 %431 to i64
  %460 = sext i32 %432 to i64
  %sext587.i = add i64 %sext627.i, -4294967296
  %461 = ashr exact i64 %sext587.i, 31
  %sext589.i = add i64 %sext627.i, 4294967296
  %462 = ashr exact i64 %sext589.i, 31
  %463 = sub nsw i32 0, %409
  %464 = shl nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = sext i32 %463 to i64
  %sext599.i = mul i64 %408, -8589934592
  %467 = ashr exact i64 %sext599.i, 32
  %468 = or disjoint i32 %428, 1
  %469 = sext i32 %468 to i64
  %470 = add nsw i32 %428, -1
  %471 = sext i32 %470 to i64
  %472 = add nsw i32 %429, -1
  %473 = sext i32 %472 to i64
  %474 = add nsw i32 %429, 1
  %475 = sext i32 %474 to i64
  %sext606.i = sub i64 -8589934592, %449
  %476 = ashr exact i64 %sext606.i, 32
  %sext607.i = add i64 %449, -8589934592
  %477 = ashr exact i64 %sext607.i, 32
  %sext608.i = sub i64 8589934592, %449
  %478 = ashr exact i64 %sext608.i, 32
  %sext609.i = add i64 %449, 8589934592
  %479 = ashr exact i64 %sext609.i, 32
  %480 = add i32 %429, -9
  %481 = mul nsw i32 %446, 3
  %482 = sext i32 %417 to i64
  %483 = sext i32 %446 to i64
  %sext908.i = shl i64 %413, 32
  %484 = ashr exact i64 %sext908.i, 32
  %485 = sext i32 %480 to i64
  %486 = sext i32 %481 to i64
  %wide.trip.count.i212 = zext nneg i32 %445 to i64
  %invariant.gep912.i = getelementptr i8, ptr %411, i64 %485
  %invariant.gep914.i = getelementptr i8, ptr %411, i64 %486
  br label %504

.preheader.i210:                                  ; preds = %1209
  %487 = icmp sgt i32 %429, 0
  br i1 %487, label %.lr.ph874.i, label %._crit_edge875.i

.lr.ph874.i:                                      ; preds = %.preheader.i210
  %488 = shl nsw i32 %414, 1
  %489 = add nsw i32 %418, -5
  %490 = mul nsw i32 %489, %414
  %491 = add nsw i32 %418, -1
  %492 = mul nsw i32 %491, %414
  %493 = add nsw i32 %418, -2
  %494 = mul nsw i32 %493, %414
  %495 = add nsw i32 %418, -3
  %496 = mul nsw i32 %495, %414
  %497 = mul nsw i32 %445, %414
  %498 = sext i32 %488 to i64
  %499 = sext i32 %490 to i64
  %500 = sext i32 %492 to i64
  %501 = sext i32 %494 to i64
  %502 = sext i32 %496 to i64
  %503 = sext i32 %497 to i64
  %wide.trip.count899.i = zext nneg i32 %429 to i64
  %invariant.gep916.i = getelementptr i8, ptr %411, i64 %498
  %invariant.gep918.i = getelementptr i8, ptr %411, i64 %484
  %invariant.gep920.i = getelementptr i8, ptr %411, i64 %499
  %invariant.gep922.i = getelementptr i8, ptr %411, i64 %500
  %invariant.gep924.i = getelementptr i8, ptr %411, i64 %501
  %invariant.gep926.i = getelementptr i8, ptr %411, i64 %502
  %invariant.gep928.i = getelementptr i8, ptr %411, i64 %503
  br label %1211

504:                                              ; preds = %1209, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i
  %indvars.iv893.i = phi i64 [ 2, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %indvars.iv.next894.i, %1209 ]
  %.0552871.i = phi i32 [ %427, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %530, %1209 ]
  %.0575.in869.i = phi i1 [ %424, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %1210, %1209 ]
  %505 = icmp eq i64 %indvars.iv893.i, 2
  %506 = select i1 %505, i64 -1, i64 1
  br label %532

.lr.ph866.i:                                      ; preds = %._crit_edge.i.loopexit
  %507 = mul nsw i64 %indvars.iv893.i, %484
  %508 = getelementptr inbounds i8, ptr %411, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 6
  %510 = mul nsw i64 %indvars.iv893.i, %452
  %511 = getelementptr inbounds i8, ptr %444, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %513 = trunc i64 %indvars.iv893.i to i32
  %514 = urem i32 %513, 3
  %515 = mul nuw nsw i32 %514, %433
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i16, ptr %441, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = add i32 %513, -1
  %.urem.i = urem i32 %519, 3
  %520 = mul nuw nsw i32 %.urem.i, %433
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i16, ptr %441, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = add i32 %513, -2
  %.urem892.i = urem i32 %524, 3
  %525 = mul nuw nsw i32 %.urem892.i, %433
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i16, ptr %441, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %529 = zext nneg i32 %.0552871.i to i64
  %530 = xor i32 %.0552871.i, 2
  %531 = zext nneg i32 %530 to i64
  br label %670

532:                                              ; preds = %._crit_edge.i.loopexit, %504
  %indvars.iv878.i = phi i64 [ %506, %504 ], [ %indvars.iv.next879.i, %._crit_edge.i.loopexit ]
  %533 = add nsw i64 %indvars.iv878.i, %indvars.iv893.i
  %534 = trunc i64 %533 to i32
  %535 = add i32 %534, -1
  %536 = srem i32 %535, 3
  %537 = mul nsw i32 %536, %433
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i16, ptr %441, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 2
  %invariant.gep.i213 = getelementptr i16, ptr %540, i64 %483
  br label %544

.preheader851.i:                                  ; preds = %544
  %541 = mul nsw i64 %533, %452
  %542 = getelementptr inbounds i8, ptr %444, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  br label %.lr.ph.i218

544:                                              ; preds = %544, %532
  %indvars.iv.i214 = phi i64 [ 0, %532 ], [ %indvars.iv.next.i216, %544 ]
  %545 = mul nsw i64 %indvars.iv.i214, %482
  %gep.i215 = getelementptr i16, ptr %invariant.gep.i213, i64 %545
  store i16 0, ptr %gep.i215, align 2, !tbaa !52
  %546 = getelementptr i16, ptr %540, i64 %545
  %547 = getelementptr i8, ptr %546, i64 -2
  store i16 0, ptr %547, align 2, !tbaa !52
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, 7
  br i1 %exitcond.not.i217, label %.preheader851.i, label %544, !llvm.loop !68

.lr.ph.i218:                                      ; preds = %.lr.ph.i218, %.preheader851.i
  %.0565856.i = phi ptr [ %667, %.lr.ph.i218 ], [ %540, %.preheader851.i ]
  %.0567855.i = phi ptr [ %585, %.lr.ph.i218 ], [ %543, %.preheader851.i ]
  %.1577854.i = phi i32 [ %666, %.lr.ph.i218 ], [ 1, %.preheader851.i ]
  %548 = getelementptr inbounds i8, ptr %.0567855.i, i64 %448
  %549 = load i8, ptr %548, align 1, !tbaa !44
  %550 = zext i8 %549 to i32
  %551 = getelementptr inbounds i8, ptr %.0567855.i, i64 %450
  %552 = load i8, ptr %551, align 1, !tbaa !44
  %553 = zext i8 %552 to i32
  %554 = sub nsw i32 %550, %553
  %555 = call i32 @llvm.abs.i32(i32 %554, i1 true)
  %556 = getelementptr inbounds i8, ptr %.0567855.i, i64 %451
  %557 = load i8, ptr %556, align 1, !tbaa !44
  %558 = zext i8 %557 to i32
  %559 = getelementptr inbounds i8, ptr %.0567855.i, i64 %452
  %560 = load i8, ptr %559, align 1, !tbaa !44
  %561 = zext i8 %560 to i32
  %562 = sub nsw i32 %558, %561
  %563 = call i32 @llvm.abs.i32(i32 %562, i1 true)
  %564 = shl nuw nsw i32 %563, 1
  %565 = add nuw nsw i32 %564, %555
  %566 = getelementptr inbounds i8, ptr %.0567855.i, i64 %453
  %567 = load i8, ptr %566, align 1, !tbaa !44
  %568 = zext i8 %567 to i32
  %569 = getelementptr inbounds i8, ptr %.0567855.i, i64 %454
  %570 = load i8, ptr %569, align 1, !tbaa !44
  %571 = zext i8 %570 to i32
  %572 = sub nsw i32 %568, %571
  %573 = call i32 @llvm.abs.i32(i32 %572, i1 true)
  %574 = add nuw nsw i32 %565, %573
  %575 = trunc nuw nsw i32 %574 to i16
  store i16 %575, ptr %.0565856.i, align 2, !tbaa !52
  %576 = load i8, ptr %548, align 1, !tbaa !44
  %577 = zext i8 %576 to i32
  %578 = load i8, ptr %566, align 1, !tbaa !44
  %579 = zext i8 %578 to i32
  %580 = sub nsw i32 %577, %579
  %581 = call i32 @llvm.abs.i32(i32 %580, i1 true)
  %582 = getelementptr inbounds i8, ptr %.0567855.i, i64 -1
  %583 = load i8, ptr %582, align 1, !tbaa !44
  %584 = zext i8 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %.0567855.i, i64 1
  %586 = load i8, ptr %585, align 1, !tbaa !44
  %587 = zext i8 %586 to i32
  %588 = sub nsw i32 %584, %587
  %589 = call i32 @llvm.abs.i32(i32 %588, i1 true)
  %590 = shl nuw nsw i32 %589, 1
  %591 = add nuw nsw i32 %590, %581
  %592 = load i8, ptr %551, align 1, !tbaa !44
  %593 = zext i8 %592 to i32
  %594 = load i8, ptr %569, align 1, !tbaa !44
  %595 = zext i8 %594 to i32
  %596 = sub nsw i32 %593, %595
  %597 = call i32 @llvm.abs.i32(i32 %596, i1 true)
  %598 = add nuw nsw i32 %591, %597
  %599 = trunc nuw nsw i32 %598 to i16
  %600 = getelementptr inbounds nuw i8, ptr %.0565856.i, i64 %455
  store i16 %599, ptr %600, align 2, !tbaa !52
  %601 = load i8, ptr %566, align 1, !tbaa !44
  %602 = zext i8 %601 to i32
  %603 = load i8, ptr %551, align 1, !tbaa !44
  %604 = zext i8 %603 to i32
  %605 = sub nsw i32 %602, %604
  %606 = call i32 @llvm.abs.i32(i32 %605, i1 true)
  %.tr.i = trunc nuw nsw i32 %606 to i16
  %607 = shl nuw nsw i16 %.tr.i, 1
  %608 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %456
  store i16 %607, ptr %608, align 2, !tbaa !52
  %609 = load i8, ptr %548, align 1, !tbaa !44
  %610 = zext i8 %609 to i32
  %611 = load i8, ptr %569, align 1, !tbaa !44
  %612 = zext i8 %611 to i32
  %613 = sub nsw i32 %610, %612
  %614 = call i32 @llvm.abs.i32(i32 %613, i1 true)
  %.tr628.i = trunc nuw nsw i32 %614 to i16
  %615 = shl nuw nsw i16 %.tr628.i, 1
  %616 = getelementptr inbounds i16, ptr %.0565856.i, i64 %457
  store i16 %615, ptr %616, align 2, !tbaa !52
  %617 = load i16, ptr %608, align 2, !tbaa !52
  %618 = zext i16 %617 to i32
  %619 = load i8, ptr %556, align 1, !tbaa !44
  %620 = zext i8 %619 to i32
  %621 = load i8, ptr %582, align 1, !tbaa !44
  %622 = zext i8 %621 to i32
  %623 = sub nsw i32 %620, %622
  %624 = call i32 @llvm.abs.i32(i32 %623, i1 true)
  %625 = add nuw nsw i32 %624, %618
  %626 = load i8, ptr %559, align 1, !tbaa !44
  %627 = zext i8 %626 to i32
  %628 = load i8, ptr %585, align 1, !tbaa !44
  %629 = zext i8 %628 to i32
  %630 = sub nsw i32 %627, %629
  %631 = call i32 @llvm.abs.i32(i32 %630, i1 true)
  %632 = add nuw nsw i32 %625, %631
  %633 = trunc i32 %632 to i16
  %634 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %458
  store i16 %633, ptr %634, align 2, !tbaa !52
  %635 = load i16, ptr %616, align 2, !tbaa !52
  %636 = zext i16 %635 to i32
  %637 = load i8, ptr %556, align 1, !tbaa !44
  %638 = zext i8 %637 to i32
  %639 = load i8, ptr %585, align 1, !tbaa !44
  %640 = zext i8 %639 to i32
  %641 = sub nsw i32 %638, %640
  %642 = call i32 @llvm.abs.i32(i32 %641, i1 true)
  %643 = add nuw nsw i32 %642, %636
  %644 = load i8, ptr %559, align 1, !tbaa !44
  %645 = zext i8 %644 to i32
  %646 = load i8, ptr %582, align 1, !tbaa !44
  %647 = zext i8 %646 to i32
  %648 = sub nsw i32 %645, %647
  %649 = call i32 @llvm.abs.i32(i32 %648, i1 true)
  %650 = add nuw nsw i32 %643, %649
  %651 = trunc i32 %650 to i16
  %652 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %459
  store i16 %651, ptr %652, align 2, !tbaa !52
  %653 = load i8, ptr %556, align 1, !tbaa !44
  %654 = zext i8 %653 to i16
  %655 = load i8, ptr %582, align 1, !tbaa !44
  %656 = zext i8 %655 to i16
  %657 = add nuw nsw i16 %656, %654
  %658 = load i8, ptr %585, align 1, !tbaa !44
  %659 = zext i8 %658 to i16
  %660 = add nuw nsw i16 %657, %659
  %661 = load i8, ptr %559, align 1, !tbaa !44
  %662 = zext i8 %661 to i16
  %663 = add nuw nsw i16 %660, %662
  %664 = lshr i16 %663, 1
  %665 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %460
  store i16 %664, ptr %665, align 2, !tbaa !52
  %666 = add nuw nsw i32 %.1577854.i, 1
  %667 = getelementptr inbounds nuw i8, ptr %.0565856.i, i64 2
  %exitcond877.not.i = icmp eq i32 %.1577854.i, %446
  br i1 %exitcond877.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i218, !llvm.loop !69

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i218
  %indvars.iv.next879.i = add nsw i64 %indvars.iv878.i, 1
  %exitcond881.not.i = icmp eq i64 %indvars.iv.next879.i, 2
  br i1 %exitcond881.not.i, label %.lr.ph866.i, label %532, !llvm.loop !70

.preheader852.i.loopexit:                         ; preds = %1184
  %668 = add i64 %507, 8
  %669 = add i64 %507, 5
  %gep913.i = getelementptr i8, ptr %invariant.gep912.i, i64 %507
  %gep915.i = getelementptr i8, ptr %invariant.gep914.i, i64 %507
  br label %1198

670:                                              ; preds = %1184, %.lr.ph866.i
  %.1558.in864.i = phi i1 [ %.0575.in869.i, %.lr.ph866.i ], [ %1191, %1184 ]
  %.1560863.i = phi ptr [ %518, %.lr.ph866.i ], [ %1196, %1184 ]
  %.1562862.i = phi ptr [ %523, %.lr.ph866.i ], [ %1195, %1184 ]
  %.1564861.i = phi ptr [ %528, %.lr.ph866.i ], [ %1194, %1184 ]
  %.2569860.i = phi ptr [ %512, %.lr.ph866.i ], [ %1193, %1184 ]
  %.1571859.i = phi ptr [ %509, %.lr.ph866.i ], [ %1197, %1184 ]
  %.3579858.i = phi i32 [ 2, %.lr.ph866.i ], [ %1192, %1184 ]
  %671 = load i16, ptr %.1564861.i, align 2, !tbaa !52
  %672 = zext i16 %671 to i32
  %673 = load i16, ptr %.1562862.i, align 2, !tbaa !52
  %674 = zext i16 %673 to i32
  %675 = add nuw nsw i32 %674, %672
  %676 = load i16, ptr %.1560863.i, align 2, !tbaa !52
  %677 = zext i16 %676 to i32
  %678 = add nuw nsw i32 %677, %674
  %679 = getelementptr inbounds i8, ptr %.1562862.i, i64 %461
  %680 = load i16, ptr %679, align 2, !tbaa !52
  %681 = zext i16 %680 to i32
  %682 = getelementptr inbounds nuw i8, ptr %.1562862.i, i64 %455
  %683 = load i16, ptr %682, align 2, !tbaa !52
  %684 = zext i16 %683 to i32
  %685 = add nuw nsw i32 %684, %681
  %686 = getelementptr inbounds i8, ptr %.1562862.i, i64 %462
  %687 = load i16, ptr %686, align 2, !tbaa !52
  %688 = zext i16 %687 to i32
  %689 = add nuw nsw i32 %688, %684
  %.sroa.speculated830.i = call i32 @llvm.umin.i32(i32 %678, i32 %675)
  %.sroa.speculated812.i = call i32 @llvm.umin.i32(i32 %685, i32 %.sroa.speculated830.i)
  %.sroa.speculated798.i = call i32 @llvm.umin.i32(i32 %689, i32 %.sroa.speculated812.i)
  %.sroa.speculated827.i = call i32 @llvm.umax.i32(i32 %675, i32 %678)
  %.sroa.speculated809.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated827.i, i32 %685)
  %.sroa.speculated795.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated809.i, i32 %689)
  br i1 %.1558.in864.i, label %910, label %690

690:                                              ; preds = %670
  %691 = getelementptr i16, ptr %.1564861.i, i64 %458
  %692 = getelementptr i8, ptr %691, i64 2
  %693 = load i16, ptr %692, align 2, !tbaa !52
  %694 = zext i16 %693 to i32
  %695 = getelementptr inbounds nuw i16, ptr %.1562862.i, i64 %458
  %696 = load i16, ptr %695, align 2, !tbaa !52
  %697 = zext i16 %696 to i32
  %698 = add nuw nsw i32 %697, %694
  %699 = getelementptr i16, ptr %.1560863.i, i64 %458
  %700 = getelementptr i8, ptr %699, i64 -2
  %701 = load i16, ptr %700, align 2, !tbaa !52
  %702 = zext i16 %701 to i32
  %703 = add nuw nsw i32 %702, %697
  %704 = getelementptr i16, ptr %.1564861.i, i64 %459
  %705 = getelementptr i8, ptr %704, i64 -2
  %706 = load i16, ptr %705, align 2, !tbaa !52
  %707 = zext i16 %706 to i32
  %708 = getelementptr inbounds nuw i16, ptr %.1562862.i, i64 %459
  %709 = load i16, ptr %708, align 2, !tbaa !52
  %710 = zext i16 %709 to i32
  %711 = add nuw nsw i32 %710, %707
  %712 = getelementptr i16, ptr %.1560863.i, i64 %459
  %713 = getelementptr i8, ptr %712, i64 2
  %714 = load i16, ptr %713, align 2, !tbaa !52
  %715 = zext i16 %714 to i32
  %716 = add nuw nsw i32 %715, %710
  %.sroa.speculated758.i = call i32 @llvm.umin.i32(i32 %698, i32 %.sroa.speculated798.i)
  %.sroa.speculated742.i = call i32 @llvm.umin.i32(i32 %703, i32 %.sroa.speculated758.i)
  %.sroa.speculated728.i = call i32 @llvm.umin.i32(i32 %711, i32 %.sroa.speculated742.i)
  %.sroa.speculated716.i = call i32 @llvm.umin.i32(i32 %716, i32 %.sroa.speculated728.i)
  %.sroa.speculated755.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated795.i, i32 %698)
  %.sroa.speculated739.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated755.i, i32 %703)
  %.sroa.speculated725.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated739.i, i32 %711)
  %.sroa.speculated713.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated725.i, i32 %716)
  %717 = call i32 @llvm.umax.i32(i32 %.sroa.speculated713.i, i32 2)
  %718 = lshr i32 %717, 1
  %719 = add nuw nsw i32 %718, %.sroa.speculated716.i
  %720 = icmp samesign ult i32 %675, %719
  %.pre.pre.pre.pre.pre.pre.pre.pre.i = load i8, ptr %.2569860.i, align 1, !tbaa !44
  br i1 %720, label %721, label %738

721:                                              ; preds = %690
  %722 = getelementptr inbounds i8, ptr %.2569860.i, i64 %465
  %723 = load i8, ptr %722, align 1, !tbaa !44
  %724 = zext i8 %723 to i32
  %725 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %726 = add nuw nsw i32 %724, %725
  %727 = getelementptr inbounds i8, ptr %.2569860.i, i64 %466
  %728 = load i8, ptr %727, align 1, !tbaa !44
  %729 = zext i8 %728 to i32
  %730 = shl nuw nsw i32 %729, 1
  %731 = getelementptr inbounds i8, ptr %.2569860.i, i64 %448
  %732 = load i8, ptr %731, align 1, !tbaa !44
  %733 = zext i8 %732 to i32
  %734 = getelementptr inbounds i8, ptr %.2569860.i, i64 %453
  %735 = load i8, ptr %734, align 1, !tbaa !44
  %736 = zext i8 %735 to i32
  %737 = add nuw nsw i32 %736, %733
  br label %738

738:                                              ; preds = %721, %690
  %.0544.i = phi i32 [ %726, %721 ], [ 0, %690 ]
  %.0536.i = phi i32 [ %730, %721 ], [ 0, %690 ]
  %.0528.i = phi i32 [ %737, %721 ], [ 0, %690 ]
  %.0520.i = phi i32 [ 1, %721 ], [ 0, %690 ]
  %739 = icmp samesign ult i32 %678, %719
  br i1 %739, label %740, label %761

740:                                              ; preds = %738
  %741 = getelementptr inbounds i8, ptr %.2569860.i, i64 %443
  %742 = load i8, ptr %741, align 1, !tbaa !44
  %743 = zext i8 %742 to i32
  %744 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %745 = add nuw nsw i32 %.0544.i, %744
  %746 = add nuw nsw i32 %745, %743
  %747 = getelementptr inbounds i8, ptr %.2569860.i, i64 %452
  %748 = load i8, ptr %747, align 1, !tbaa !44
  %749 = zext i8 %748 to i32
  %750 = shl nuw nsw i32 %749, 1
  %751 = add nuw nsw i32 %750, %.0536.i
  %752 = getelementptr inbounds i8, ptr %.2569860.i, i64 %450
  %753 = load i8, ptr %752, align 1, !tbaa !44
  %754 = zext i8 %753 to i32
  %755 = getelementptr inbounds i8, ptr %.2569860.i, i64 %454
  %756 = load i8, ptr %755, align 1, !tbaa !44
  %757 = zext i8 %756 to i32
  %758 = add nuw nsw i32 %.0528.i, %754
  %759 = add nuw nsw i32 %758, %757
  %760 = add nuw nsw i32 %.0520.i, 1
  br label %761

761:                                              ; preds = %740, %738
  %.1545.i = phi i32 [ %746, %740 ], [ %.0544.i, %738 ]
  %.1537.i = phi i32 [ %751, %740 ], [ %.0536.i, %738 ]
  %.1529.i = phi i32 [ %759, %740 ], [ %.0528.i, %738 ]
  %.1521.i = phi i32 [ %760, %740 ], [ %.0520.i, %738 ]
  %762 = icmp samesign ult i32 %685, %719
  br i1 %762, label %763, label %784

763:                                              ; preds = %761
  %764 = getelementptr inbounds i8, ptr %.2569860.i, i64 -2
  %765 = load i8, ptr %764, align 1, !tbaa !44
  %766 = zext i8 %765 to i32
  %767 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %768 = add nuw nsw i32 %.1545.i, %767
  %769 = add nuw nsw i32 %768, %766
  %770 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %771 = load i8, ptr %770, align 1, !tbaa !44
  %772 = zext i8 %771 to i32
  %773 = shl nuw nsw i32 %772, 1
  %774 = add nuw nsw i32 %773, %.1537.i
  %775 = getelementptr inbounds i8, ptr %.2569860.i, i64 %448
  %776 = load i8, ptr %775, align 1, !tbaa !44
  %777 = zext i8 %776 to i32
  %778 = getelementptr inbounds i8, ptr %.2569860.i, i64 %450
  %779 = load i8, ptr %778, align 1, !tbaa !44
  %780 = zext i8 %779 to i32
  %781 = add nuw nsw i32 %.1529.i, %777
  %782 = add nuw nsw i32 %781, %780
  %783 = add nuw nsw i32 %.1521.i, 1
  br label %784

784:                                              ; preds = %763, %761
  %.2546.i = phi i32 [ %769, %763 ], [ %.1545.i, %761 ]
  %.2538.i = phi i32 [ %774, %763 ], [ %.1537.i, %761 ]
  %.2530.i = phi i32 [ %782, %763 ], [ %.1529.i, %761 ]
  %.2522.i = phi i32 [ %783, %763 ], [ %.1521.i, %761 ]
  %785 = icmp samesign ult i32 %689, %719
  br i1 %785, label %786, label %807

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 2
  %788 = load i8, ptr %787, align 1, !tbaa !44
  %789 = zext i8 %788 to i32
  %790 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %791 = add nuw nsw i32 %.2546.i, %790
  %792 = add nuw nsw i32 %791, %789
  %793 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %794 = load i8, ptr %793, align 1, !tbaa !44
  %795 = zext i8 %794 to i32
  %796 = shl nuw nsw i32 %795, 1
  %797 = add nuw nsw i32 %796, %.2538.i
  %798 = getelementptr inbounds i8, ptr %.2569860.i, i64 %453
  %799 = load i8, ptr %798, align 1, !tbaa !44
  %800 = zext i8 %799 to i32
  %801 = getelementptr inbounds i8, ptr %.2569860.i, i64 %454
  %802 = load i8, ptr %801, align 1, !tbaa !44
  %803 = zext i8 %802 to i32
  %804 = add nuw nsw i32 %.2530.i, %800
  %805 = add nuw nsw i32 %804, %803
  %806 = add nuw nsw i32 %.2522.i, 1
  br label %807

807:                                              ; preds = %786, %784
  %.3547.i = phi i32 [ %792, %786 ], [ %.2546.i, %784 ]
  %.3539.i = phi i32 [ %797, %786 ], [ %.2538.i, %784 ]
  %.3531.i = phi i32 [ %805, %786 ], [ %.2530.i, %784 ]
  %.3523.i = phi i32 [ %806, %786 ], [ %.2522.i, %784 ]
  %808 = icmp samesign ult i32 %698, %719
  br i1 %808, label %809, label %828

809:                                              ; preds = %807
  %810 = getelementptr i8, ptr %.2569860.i, i64 %467
  %811 = getelementptr i8, ptr %810, i64 2
  %812 = load i8, ptr %811, align 1, !tbaa !44
  %813 = zext i8 %812 to i32
  %814 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %815 = add nuw nsw i32 %.3547.i, %814
  %816 = add nuw nsw i32 %815, %813
  %817 = getelementptr i16, ptr %.1564861.i, i64 %460
  %818 = getelementptr i8, ptr %817, i64 2
  %819 = load i16, ptr %818, align 2, !tbaa !52
  %820 = zext i16 %819 to i32
  %821 = add nuw nsw i32 %.3539.i, %820
  %822 = getelementptr inbounds i8, ptr %.2569860.i, i64 %453
  %823 = load i8, ptr %822, align 1, !tbaa !44
  %824 = zext i8 %823 to i32
  %825 = shl nuw nsw i32 %824, 1
  %826 = add nuw nsw i32 %825, %.3531.i
  %827 = add nuw nsw i32 %.3523.i, 1
  br label %828

828:                                              ; preds = %809, %807
  %.4548.i = phi i32 [ %816, %809 ], [ %.3547.i, %807 ]
  %.4540.i = phi i32 [ %821, %809 ], [ %.3539.i, %807 ]
  %.4532.i = phi i32 [ %826, %809 ], [ %.3531.i, %807 ]
  %.4524.i = phi i32 [ %827, %809 ], [ %.3523.i, %807 ]
  %829 = icmp samesign ult i32 %703, %719
  br i1 %829, label %830, label %849

830:                                              ; preds = %828
  %831 = getelementptr i8, ptr %.2569860.i, i64 %443
  %832 = getelementptr i8, ptr %831, i64 -2
  %833 = load i8, ptr %832, align 1, !tbaa !44
  %834 = zext i8 %833 to i32
  %835 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %836 = add nuw nsw i32 %.4548.i, %835
  %837 = add nuw nsw i32 %836, %834
  %838 = getelementptr i16, ptr %.1560863.i, i64 %460
  %839 = getelementptr i8, ptr %838, i64 -2
  %840 = load i16, ptr %839, align 2, !tbaa !52
  %841 = zext i16 %840 to i32
  %842 = add nuw nsw i32 %.4540.i, %841
  %843 = getelementptr inbounds i8, ptr %.2569860.i, i64 %450
  %844 = load i8, ptr %843, align 1, !tbaa !44
  %845 = zext i8 %844 to i32
  %846 = shl nuw nsw i32 %845, 1
  %847 = add nuw nsw i32 %846, %.4532.i
  %848 = add nuw nsw i32 %.4524.i, 1
  br label %849

849:                                              ; preds = %830, %828
  %.5549.i = phi i32 [ %837, %830 ], [ %.4548.i, %828 ]
  %.5541.i = phi i32 [ %842, %830 ], [ %.4540.i, %828 ]
  %.5533.i = phi i32 [ %847, %830 ], [ %.4532.i, %828 ]
  %.5525.i = phi i32 [ %848, %830 ], [ %.4524.i, %828 ]
  %850 = icmp samesign ult i32 %711, %719
  br i1 %850, label %851, label %870

851:                                              ; preds = %849
  %852 = getelementptr i8, ptr %.2569860.i, i64 %467
  %853 = getelementptr i8, ptr %852, i64 -2
  %854 = load i8, ptr %853, align 1, !tbaa !44
  %855 = zext i8 %854 to i32
  %856 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %857 = add nuw nsw i32 %.5549.i, %856
  %858 = add nuw nsw i32 %857, %855
  %859 = getelementptr i16, ptr %.1564861.i, i64 %460
  %860 = getelementptr i8, ptr %859, i64 -2
  %861 = load i16, ptr %860, align 2, !tbaa !52
  %862 = zext i16 %861 to i32
  %863 = add nuw nsw i32 %.5541.i, %862
  %864 = getelementptr inbounds i8, ptr %.2569860.i, i64 %448
  %865 = load i8, ptr %864, align 1, !tbaa !44
  %866 = zext i8 %865 to i32
  %867 = shl nuw nsw i32 %866, 1
  %868 = add nuw nsw i32 %867, %.5533.i
  %869 = add nuw nsw i32 %.5525.i, 1
  br label %870

870:                                              ; preds = %851, %849
  %.6550.i = phi i32 [ %858, %851 ], [ %.5549.i, %849 ]
  %.6542.i = phi i32 [ %863, %851 ], [ %.5541.i, %849 ]
  %.6534.i = phi i32 [ %868, %851 ], [ %.5533.i, %849 ]
  %.6526.i = phi i32 [ %869, %851 ], [ %.5525.i, %849 ]
  %871 = icmp samesign ult i32 %716, %719
  br i1 %871, label %872, label %._crit_edge901.i

._crit_edge901.i:                                 ; preds = %870
  %.pre.i = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  br label %891

872:                                              ; preds = %870
  %873 = getelementptr i8, ptr %.2569860.i, i64 %443
  %874 = getelementptr i8, ptr %873, i64 2
  %875 = load i8, ptr %874, align 1, !tbaa !44
  %876 = zext i8 %875 to i32
  %877 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %878 = add nuw nsw i32 %.6550.i, %877
  %879 = add nuw nsw i32 %878, %876
  %880 = getelementptr i16, ptr %.1560863.i, i64 %460
  %881 = getelementptr i8, ptr %880, i64 2
  %882 = load i16, ptr %881, align 2, !tbaa !52
  %883 = zext i16 %882 to i32
  %884 = add nuw nsw i32 %.6542.i, %883
  %885 = getelementptr inbounds i8, ptr %.2569860.i, i64 %454
  %886 = load i8, ptr %885, align 1, !tbaa !44
  %887 = zext i8 %886 to i32
  %888 = shl nuw nsw i32 %887, 1
  %889 = add nuw nsw i32 %888, %.6534.i
  %890 = add nuw nsw i32 %.6526.i, 1
  br label %891

891:                                              ; preds = %872, %._crit_edge901.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge901.i ], [ %877, %872 ]
  %.7551.i = phi i32 [ %.6550.i, %._crit_edge901.i ], [ %879, %872 ]
  %.7543.i = phi i32 [ %.6542.i, %._crit_edge901.i ], [ %884, %872 ]
  %.7535.i = phi i32 [ %.6534.i, %._crit_edge901.i ], [ %889, %872 ]
  %.7527.i = phi i32 [ %.6526.i, %._crit_edge901.i ], [ %890, %872 ]
  %892 = sub nsw i32 %.7543.i, %.7551.i
  %893 = sitofp i32 %892 to float
  %894 = zext nneg i32 %.7527.i to i64
  %895 = getelementptr inbounds nuw [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !71
  %897 = fmul float %896, %893
  %898 = insertelement <4 x float> poison, float %897, i64 0
  %899 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %898)
  %900 = sub nsw i32 %.7535.i, %.7551.i
  %901 = sitofp i32 %900 to float
  %902 = fmul float %896, %901
  %903 = insertelement <4 x float> poison, float %902, i64 0
  %904 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %903)
  %905 = add nsw i32 %899, %.pre-phi.i
  %906 = add nsw i32 %904, %.pre-phi.i
  %907 = call i32 @llvm.smax.i32(i32 %905, i32 0)
  %908 = call i32 @llvm.umin.i32(i32 %907, i32 255)
  %909 = trunc nuw i32 %908 to i8
  br label %1184

910:                                              ; preds = %670
  %911 = getelementptr inbounds nuw i16, ptr %.1564861.i, i64 %456
  %912 = load i16, ptr %911, align 2, !tbaa !52
  %913 = zext i16 %912 to i32
  %914 = getelementptr inbounds nuw i16, ptr %.1564861.i, i64 %469
  %915 = load i16, ptr %914, align 2, !tbaa !52
  %916 = zext i16 %915 to i32
  %917 = add nuw nsw i32 %916, %913
  %918 = getelementptr inbounds nuw i16, ptr %.1562862.i, i64 %456
  %919 = load i16, ptr %918, align 2, !tbaa !52
  %920 = zext i16 %919 to i32
  %921 = add nuw nsw i32 %917, %920
  %922 = getelementptr inbounds nuw i16, ptr %.1562862.i, i64 %469
  %923 = load i16, ptr %922, align 2, !tbaa !52
  %924 = zext i16 %923 to i32
  %925 = add nuw nsw i32 %921, %924
  %926 = getelementptr inbounds i16, ptr %.1562862.i, i64 %471
  %927 = load i16, ptr %926, align 2, !tbaa !52
  %928 = zext i16 %927 to i32
  %929 = add nuw nsw i32 %928, %920
  %930 = getelementptr inbounds nuw i16, ptr %.1560863.i, i64 %456
  %931 = load i16, ptr %930, align 2, !tbaa !52
  %932 = zext i16 %931 to i32
  %933 = add nuw nsw i32 %929, %932
  %934 = getelementptr inbounds i16, ptr %.1560863.i, i64 %471
  %935 = load i16, ptr %934, align 2, !tbaa !52
  %936 = zext i16 %935 to i32
  %937 = add nuw nsw i32 %933, %936
  %938 = getelementptr inbounds i16, ptr %.1564861.i, i64 %457
  %939 = load i16, ptr %938, align 2, !tbaa !52
  %940 = zext i16 %939 to i32
  %941 = getelementptr inbounds i16, ptr %.1564861.i, i64 %473
  %942 = load i16, ptr %941, align 2, !tbaa !52
  %943 = zext i16 %942 to i32
  %944 = add nuw nsw i32 %943, %940
  %945 = getelementptr inbounds i16, ptr %.1562862.i, i64 %457
  %946 = load i16, ptr %945, align 2, !tbaa !52
  %947 = zext i16 %946 to i32
  %948 = add nuw nsw i32 %944, %947
  %949 = getelementptr inbounds i16, ptr %.1562862.i, i64 %473
  %950 = load i16, ptr %949, align 2, !tbaa !52
  %951 = zext i16 %950 to i32
  %952 = add nuw nsw i32 %948, %951
  %953 = getelementptr inbounds i16, ptr %.1562862.i, i64 %475
  %954 = load i16, ptr %953, align 2, !tbaa !52
  %955 = zext i16 %954 to i32
  %956 = add nuw nsw i32 %955, %947
  %957 = getelementptr inbounds i16, ptr %.1560863.i, i64 %457
  %958 = load i16, ptr %957, align 2, !tbaa !52
  %959 = zext i16 %958 to i32
  %960 = add nuw nsw i32 %956, %959
  %961 = getelementptr inbounds i16, ptr %.1560863.i, i64 %475
  %962 = load i16, ptr %961, align 2, !tbaa !52
  %963 = zext i16 %962 to i32
  %964 = add nuw nsw i32 %960, %963
  %.sroa.speculated698.i = call i32 @llvm.umin.i32(i32 %925, i32 %.sroa.speculated798.i)
  %.sroa.speculated682.i = call i32 @llvm.umin.i32(i32 %937, i32 %.sroa.speculated698.i)
  %.sroa.speculated667.i = call i32 @llvm.umin.i32(i32 %952, i32 %.sroa.speculated682.i)
  %.sroa.speculated657.i = call i32 @llvm.umin.i32(i32 %964, i32 %.sroa.speculated667.i)
  %.sroa.speculated695.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated795.i, i32 %925)
  %.sroa.speculated679.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated695.i, i32 %937)
  %.sroa.speculated664.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated679.i, i32 %952)
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated664.i, i32 %964)
  %965 = call i32 @llvm.umax.i32(i32 %.sroa.speculated.i, i32 2)
  %966 = lshr i32 %965, 1
  %967 = add nuw nsw i32 %966, %.sroa.speculated657.i
  %968 = icmp samesign ult i32 %675, %967
  br i1 %968, label %969, label %987

969:                                              ; preds = %910
  %970 = getelementptr i8, ptr %.2569860.i, i64 %465
  %971 = getelementptr i8, ptr %970, i64 -1
  %972 = load i8, ptr %971, align 1, !tbaa !44
  %973 = zext i8 %972 to i32
  %974 = getelementptr i8, ptr %970, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !44
  %976 = zext i8 %975 to i32
  %977 = add nuw nsw i32 %976, %973
  %978 = load i8, ptr %970, align 1, !tbaa !44
  %979 = zext i8 %978 to i32
  %980 = load i8, ptr %.2569860.i, align 1, !tbaa !44
  %981 = zext i8 %980 to i32
  %982 = add nuw nsw i32 %981, %979
  %983 = getelementptr inbounds i8, ptr %.2569860.i, i64 %466
  %984 = load i8, ptr %983, align 1, !tbaa !44
  %985 = zext i8 %984 to i32
  %986 = shl nuw nsw i32 %985, 1
  br label %987

987:                                              ; preds = %969, %910
  %.0512.i = phi i32 [ %977, %969 ], [ 0, %910 ]
  %.0504.i = phi i32 [ %982, %969 ], [ 0, %910 ]
  %.0496.i = phi i32 [ %986, %969 ], [ 0, %910 ]
  %.0.i = phi i32 [ 1, %969 ], [ 0, %910 ]
  %988 = icmp samesign ult i32 %678, %967
  br i1 %988, label %989, label %1011

989:                                              ; preds = %987
  %990 = getelementptr i8, ptr %.2569860.i, i64 %443
  %991 = getelementptr i8, ptr %990, i64 -1
  %992 = load i8, ptr %991, align 1, !tbaa !44
  %993 = zext i8 %992 to i32
  %994 = getelementptr i8, ptr %990, i64 1
  %995 = load i8, ptr %994, align 1, !tbaa !44
  %996 = zext i8 %995 to i32
  %997 = add nuw nsw i32 %.0512.i, %993
  %998 = add nuw nsw i32 %997, %996
  %999 = load i8, ptr %990, align 1, !tbaa !44
  %1000 = zext i8 %999 to i32
  %1001 = load i8, ptr %.2569860.i, align 1, !tbaa !44
  %1002 = zext i8 %1001 to i32
  %1003 = add nuw nsw i32 %.0504.i, %1000
  %1004 = add nuw nsw i32 %1003, %1002
  %1005 = getelementptr inbounds i8, ptr %.2569860.i, i64 %452
  %1006 = load i8, ptr %1005, align 1, !tbaa !44
  %1007 = zext i8 %1006 to i32
  %1008 = shl nuw nsw i32 %1007, 1
  %1009 = add nuw nsw i32 %1008, %.0496.i
  %1010 = add nuw nsw i32 %.0.i, 1
  br label %1011

1011:                                             ; preds = %989, %987
  %.1513.i = phi i32 [ %998, %989 ], [ %.0512.i, %987 ]
  %.1505.i = phi i32 [ %1004, %989 ], [ %.0504.i, %987 ]
  %.1497.i = phi i32 [ %1009, %989 ], [ %.0496.i, %987 ]
  %.1.i = phi i32 [ %1010, %989 ], [ %.0.i, %987 ]
  %1012 = icmp samesign ult i32 %685, %967
  br i1 %1012, label %1013, label %1035

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %1015 = load i8, ptr %1014, align 1, !tbaa !44
  %1016 = zext i8 %1015 to i32
  %1017 = shl nuw nsw i32 %1016, 1
  %1018 = add nuw nsw i32 %1017, %.1513.i
  %1019 = getelementptr inbounds i8, ptr %.2569860.i, i64 -2
  %1020 = load i8, ptr %1019, align 1, !tbaa !44
  %1021 = zext i8 %1020 to i32
  %1022 = load i8, ptr %.2569860.i, align 1, !tbaa !44
  %1023 = zext i8 %1022 to i32
  %1024 = add nuw nsw i32 %.1505.i, %1021
  %1025 = add nuw nsw i32 %1024, %1023
  %1026 = getelementptr inbounds i8, ptr %.2569860.i, i64 %476
  %1027 = load i8, ptr %1026, align 1, !tbaa !44
  %1028 = zext i8 %1027 to i32
  %1029 = getelementptr inbounds i8, ptr %.2569860.i, i64 %477
  %1030 = load i8, ptr %1029, align 1, !tbaa !44
  %1031 = zext i8 %1030 to i32
  %1032 = add nuw nsw i32 %.1497.i, %1028
  %1033 = add nuw nsw i32 %1032, %1031
  %1034 = add nuw nsw i32 %.1.i, 1
  br label %1035

1035:                                             ; preds = %1013, %1011
  %.2514.i = phi i32 [ %1018, %1013 ], [ %.1513.i, %1011 ]
  %.2506.i = phi i32 [ %1025, %1013 ], [ %.1505.i, %1011 ]
  %.2498.i = phi i32 [ %1033, %1013 ], [ %.1497.i, %1011 ]
  %.2.i = phi i32 [ %1034, %1013 ], [ %.1.i, %1011 ]
  %1036 = icmp samesign ult i32 %689, %967
  br i1 %1036, label %1037, label %1059

1037:                                             ; preds = %1035
  %1038 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %1039 = load i8, ptr %1038, align 1, !tbaa !44
  %1040 = zext i8 %1039 to i32
  %1041 = shl nuw nsw i32 %1040, 1
  %1042 = add nuw nsw i32 %1041, %.2514.i
  %1043 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 2
  %1044 = load i8, ptr %1043, align 1, !tbaa !44
  %1045 = zext i8 %1044 to i32
  %1046 = load i8, ptr %.2569860.i, align 1, !tbaa !44
  %1047 = zext i8 %1046 to i32
  %1048 = add nuw nsw i32 %.2506.i, %1045
  %1049 = add nuw nsw i32 %1048, %1047
  %1050 = getelementptr inbounds i8, ptr %.2569860.i, i64 %478
  %1051 = load i8, ptr %1050, align 1, !tbaa !44
  %1052 = zext i8 %1051 to i32
  %1053 = getelementptr inbounds i8, ptr %.2569860.i, i64 %479
  %1054 = load i8, ptr %1053, align 1, !tbaa !44
  %1055 = zext i8 %1054 to i32
  %1056 = add nuw nsw i32 %.2498.i, %1052
  %1057 = add nuw nsw i32 %1056, %1055
  %1058 = add nuw nsw i32 %.2.i, 1
  br label %1059

1059:                                             ; preds = %1037, %1035
  %.3515.i = phi i32 [ %1042, %1037 ], [ %.2514.i, %1035 ]
  %.3507.i = phi i32 [ %1049, %1037 ], [ %.2506.i, %1035 ]
  %.3499.i = phi i32 [ %1057, %1037 ], [ %.2498.i, %1035 ]
  %.3.i = phi i32 [ %1058, %1037 ], [ %.2.i, %1035 ]
  %1060 = icmp samesign ult i32 %925, %967
  br i1 %1060, label %1061, label %1085

1061:                                             ; preds = %1059
  %1062 = getelementptr i8, ptr %.2569860.i, i64 %465
  %1063 = getelementptr i8, ptr %1062, i64 1
  %1064 = load i8, ptr %1063, align 1, !tbaa !44
  %1065 = zext i8 %1064 to i32
  %1066 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %1067 = load i8, ptr %1066, align 1, !tbaa !44
  %1068 = zext i8 %1067 to i32
  %1069 = add nuw nsw i32 %.3515.i, %1065
  %1070 = add nuw nsw i32 %1069, %1068
  %1071 = getelementptr inbounds i8, ptr %.2569860.i, i64 %453
  %1072 = load i8, ptr %1071, align 1, !tbaa !44
  %1073 = zext i8 %1072 to i32
  %1074 = shl nuw nsw i32 %1073, 1
  %1075 = add nuw nsw i32 %1074, %.3507.i
  %1076 = getelementptr inbounds i8, ptr %.2569860.i, i64 %466
  %1077 = load i8, ptr %1076, align 1, !tbaa !44
  %1078 = zext i8 %1077 to i32
  %1079 = getelementptr inbounds i8, ptr %.2569860.i, i64 %478
  %1080 = load i8, ptr %1079, align 1, !tbaa !44
  %1081 = zext i8 %1080 to i32
  %1082 = add nuw nsw i32 %.3499.i, %1078
  %1083 = add nuw nsw i32 %1082, %1081
  %1084 = add nuw nsw i32 %.3.i, 1
  br label %1085

1085:                                             ; preds = %1061, %1059
  %.4516.i = phi i32 [ %1070, %1061 ], [ %.3515.i, %1059 ]
  %.4508.i = phi i32 [ %1075, %1061 ], [ %.3507.i, %1059 ]
  %.4500.i = phi i32 [ %1083, %1061 ], [ %.3499.i, %1059 ]
  %.4.i = phi i32 [ %1084, %1061 ], [ %.3.i, %1059 ]
  %1086 = icmp samesign ult i32 %937, %967
  br i1 %1086, label %1087, label %1111

1087:                                             ; preds = %1085
  %1088 = getelementptr i8, ptr %.2569860.i, i64 %443
  %1089 = getelementptr i8, ptr %1088, i64 -1
  %1090 = load i8, ptr %1089, align 1, !tbaa !44
  %1091 = zext i8 %1090 to i32
  %1092 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %1093 = load i8, ptr %1092, align 1, !tbaa !44
  %1094 = zext i8 %1093 to i32
  %1095 = add nuw nsw i32 %.4516.i, %1091
  %1096 = add nuw nsw i32 %1095, %1094
  %1097 = getelementptr inbounds i8, ptr %.2569860.i, i64 %450
  %1098 = load i8, ptr %1097, align 1, !tbaa !44
  %1099 = zext i8 %1098 to i32
  %1100 = shl nuw nsw i32 %1099, 1
  %1101 = add nuw nsw i32 %1100, %.4508.i
  %1102 = getelementptr inbounds i8, ptr %.2569860.i, i64 %452
  %1103 = load i8, ptr %1102, align 1, !tbaa !44
  %1104 = zext i8 %1103 to i32
  %1105 = getelementptr inbounds i8, ptr %.2569860.i, i64 %477
  %1106 = load i8, ptr %1105, align 1, !tbaa !44
  %1107 = zext i8 %1106 to i32
  %1108 = add nuw nsw i32 %.4500.i, %1104
  %1109 = add nuw nsw i32 %1108, %1107
  %1110 = add nuw nsw i32 %.4.i, 1
  br label %1111

1111:                                             ; preds = %1087, %1085
  %.5517.i = phi i32 [ %1096, %1087 ], [ %.4516.i, %1085 ]
  %.5509.i = phi i32 [ %1101, %1087 ], [ %.4508.i, %1085 ]
  %.5501.i = phi i32 [ %1109, %1087 ], [ %.4500.i, %1085 ]
  %.5.i = phi i32 [ %1110, %1087 ], [ %.4.i, %1085 ]
  %1112 = icmp samesign ult i32 %952, %967
  br i1 %1112, label %1113, label %1137

1113:                                             ; preds = %1111
  %1114 = getelementptr i8, ptr %.2569860.i, i64 %465
  %1115 = getelementptr i8, ptr %1114, i64 -1
  %1116 = load i8, ptr %1115, align 1, !tbaa !44
  %1117 = zext i8 %1116 to i32
  %1118 = getelementptr inbounds i8, ptr %.2569860.i, i64 -1
  %1119 = load i8, ptr %1118, align 1, !tbaa !44
  %1120 = zext i8 %1119 to i32
  %1121 = add nuw nsw i32 %.5517.i, %1117
  %1122 = add nuw nsw i32 %1121, %1120
  %1123 = getelementptr inbounds i8, ptr %.2569860.i, i64 %448
  %1124 = load i8, ptr %1123, align 1, !tbaa !44
  %1125 = zext i8 %1124 to i32
  %1126 = shl nuw nsw i32 %1125, 1
  %1127 = add nuw nsw i32 %1126, %.5509.i
  %1128 = getelementptr inbounds i8, ptr %.2569860.i, i64 %476
  %1129 = load i8, ptr %1128, align 1, !tbaa !44
  %1130 = zext i8 %1129 to i32
  %1131 = getelementptr inbounds i8, ptr %.2569860.i, i64 %466
  %1132 = load i8, ptr %1131, align 1, !tbaa !44
  %1133 = zext i8 %1132 to i32
  %1134 = add nuw nsw i32 %.5501.i, %1130
  %1135 = add nuw nsw i32 %1134, %1133
  %1136 = add nuw nsw i32 %.5.i, 1
  br label %1137

1137:                                             ; preds = %1113, %1111
  %.6518.i = phi i32 [ %1122, %1113 ], [ %.5517.i, %1111 ]
  %.6510.i = phi i32 [ %1127, %1113 ], [ %.5509.i, %1111 ]
  %.6502.i = phi i32 [ %1135, %1113 ], [ %.5501.i, %1111 ]
  %.6.i = phi i32 [ %1136, %1113 ], [ %.5.i, %1111 ]
  %1138 = icmp samesign ult i32 %964, %967
  br i1 %1138, label %1139, label %1163

1139:                                             ; preds = %1137
  %1140 = getelementptr i8, ptr %.2569860.i, i64 %443
  %1141 = getelementptr i8, ptr %1140, i64 1
  %1142 = load i8, ptr %1141, align 1, !tbaa !44
  %1143 = zext i8 %1142 to i32
  %1144 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %1145 = load i8, ptr %1144, align 1, !tbaa !44
  %1146 = zext i8 %1145 to i32
  %1147 = add nuw nsw i32 %.6518.i, %1143
  %1148 = add nuw nsw i32 %1147, %1146
  %1149 = getelementptr inbounds i8, ptr %.2569860.i, i64 %454
  %1150 = load i8, ptr %1149, align 1, !tbaa !44
  %1151 = zext i8 %1150 to i32
  %1152 = shl nuw nsw i32 %1151, 1
  %1153 = add nuw nsw i32 %1152, %.6510.i
  %1154 = getelementptr inbounds i8, ptr %.2569860.i, i64 %479
  %1155 = load i8, ptr %1154, align 1, !tbaa !44
  %1156 = zext i8 %1155 to i32
  %1157 = getelementptr inbounds i8, ptr %.2569860.i, i64 %452
  %1158 = load i8, ptr %1157, align 1, !tbaa !44
  %1159 = zext i8 %1158 to i32
  %1160 = add nuw nsw i32 %.6502.i, %1156
  %1161 = add nuw nsw i32 %1160, %1159
  %1162 = add nuw nsw i32 %.6.i, 1
  br label %1163

1163:                                             ; preds = %1139, %1137
  %.7519.i = phi i32 [ %1148, %1139 ], [ %.6518.i, %1137 ]
  %.7511.i = phi i32 [ %1153, %1139 ], [ %.6510.i, %1137 ]
  %.7503.i = phi i32 [ %1161, %1139 ], [ %.6502.i, %1137 ]
  %.7.i = phi i32 [ %1162, %1139 ], [ %.6.i, %1137 ]
  %1164 = load i8, ptr %.2569860.i, align 1, !tbaa !44
  %1165 = zext i8 %1164 to i32
  %1166 = sub nsw i32 %.7519.i, %.7511.i
  %1167 = sitofp i32 %1166 to float
  %1168 = zext nneg i32 %.7.i to i64
  %1169 = getelementptr inbounds nuw [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1168
  %1170 = load float, ptr %1169, align 4, !tbaa !71
  %1171 = fmul float %1170, %1167
  %1172 = insertelement <4 x float> poison, float %1171, i64 0
  %1173 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1172)
  %1174 = sub nsw i32 %.7503.i, %.7511.i
  %1175 = sitofp i32 %1174 to float
  %1176 = fmul float %1170, %1175
  %1177 = insertelement <4 x float> poison, float %1176, i64 0
  %1178 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1177)
  %1179 = add nsw i32 %1173, %1165
  %1180 = add nsw i32 %1178, %1165
  %1181 = call i32 @llvm.smax.i32(i32 %1179, i32 0)
  %1182 = call i32 @llvm.umin.i32(i32 %1181, i32 255)
  %1183 = trunc nuw i32 %1182 to i8
  br label %1184

1184:                                             ; preds = %1163, %891
  %.0555.i = phi i8 [ %1183, %1163 ], [ %.pre.pre.pre.pre.pre.pre.pre.pre.i, %891 ]
  %.0554.i = phi i8 [ %1164, %1163 ], [ %909, %891 ]
  %.0553.i = phi i32 [ %1180, %1163 ], [ %906, %891 ]
  %1185 = call i32 @llvm.smax.i32(i32 %.0553.i, i32 0)
  %1186 = call i32 @llvm.umin.i32(i32 %1185, i32 255)
  %1187 = trunc nuw i32 %1186 to i8
  %1188 = getelementptr inbounds nuw i8, ptr %.1571859.i, i64 %529
  store i8 %1187, ptr %1188, align 1, !tbaa !44
  %1189 = getelementptr inbounds nuw i8, ptr %.1571859.i, i64 1
  store i8 %.0554.i, ptr %1189, align 1, !tbaa !44
  %1190 = getelementptr inbounds nuw i8, ptr %.1571859.i, i64 %531
  store i8 %.0555.i, ptr %1190, align 1, !tbaa !44
  %1191 = xor i1 %.1558.in864.i, true
  %1192 = add nuw nsw i32 %.3579858.i, 1
  %1193 = getelementptr inbounds nuw i8, ptr %.2569860.i, i64 1
  %1194 = getelementptr inbounds nuw i8, ptr %.1564861.i, i64 2
  %1195 = getelementptr inbounds nuw i8, ptr %.1562862.i, i64 2
  %1196 = getelementptr inbounds nuw i8, ptr %.1560863.i, i64 2
  %1197 = getelementptr inbounds nuw i8, ptr %.1571859.i, i64 3
  %exitcond882.not.i = icmp eq i32 %1192, %446
  br i1 %exitcond882.not.i, label %.preheader852.i.loopexit, label %670, !llvm.loop !73

1198:                                             ; preds = %1198, %.preheader852.i.loopexit
  %indvars.iv885.i = phi i64 [ 0, %.preheader852.i.loopexit ], [ %indvars.iv.next886.i, %1198 ]
  %indvars.iv883.i = phi i64 [ 0, %.preheader852.i.loopexit ], [ %indvars.iv.next884.i, %1198 ]
  %1199 = add i64 %668, %indvars.iv883.i
  %sext909.i = shl i64 %1199, 32
  %1200 = ashr exact i64 %sext909.i, 32
  %1201 = getelementptr inbounds i8, ptr %411, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !44
  %1203 = add i64 %669, %indvars.iv883.i
  %sext910.i = shl i64 %1203, 32
  %1204 = ashr exact i64 %sext910.i, 32
  %1205 = getelementptr inbounds i8, ptr %411, i64 %1204
  store i8 %1202, ptr %1205, align 1, !tbaa !44
  %1206 = getelementptr i8, ptr %gep913.i, i64 %indvars.iv885.i
  %1207 = load i8, ptr %1206, align 1, !tbaa !44
  %1208 = getelementptr i8, ptr %gep915.i, i64 %indvars.iv885.i
  store i8 %1207, ptr %1208, align 1, !tbaa !44
  %indvars.iv.next886.i = add nuw nsw i64 %indvars.iv885.i, 1
  %indvars.iv.next884.i = add nsw i64 %indvars.iv883.i, -1
  %exitcond891.not.i = icmp eq i64 %indvars.iv.next886.i, 6
  br i1 %exitcond891.not.i, label %1209, label %1198, !llvm.loop !74

1209:                                             ; preds = %1198
  %1210 = xor i1 %.0575.in869.i, true
  %indvars.iv.next894.i = add nuw nsw i64 %indvars.iv893.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next894.i, %wide.trip.count.i212
  br i1 %exitcond895.not.i, label %.preheader.i210, label %504, !llvm.loop !75

1211:                                             ; preds = %1211, %.lr.ph874.i
  %indvars.iv896.i = phi i64 [ 0, %.lr.ph874.i ], [ %indvars.iv.next897.i, %1211 ]
  %gep917.i = getelementptr i8, ptr %invariant.gep916.i, i64 %indvars.iv896.i
  %1212 = load i8, ptr %gep917.i, align 1, !tbaa !44
  %gep919.i = getelementptr i8, ptr %invariant.gep918.i, i64 %indvars.iv896.i
  store i8 %1212, ptr %gep919.i, align 1, !tbaa !44
  %1213 = getelementptr inbounds nuw i8, ptr %411, i64 %indvars.iv896.i
  store i8 %1212, ptr %1213, align 1, !tbaa !44
  %gep921.i = getelementptr i8, ptr %invariant.gep920.i, i64 %indvars.iv896.i
  %1214 = load i8, ptr %gep921.i, align 1, !tbaa !44
  %gep923.i = getelementptr i8, ptr %invariant.gep922.i, i64 %indvars.iv896.i
  store i8 %1214, ptr %gep923.i, align 1, !tbaa !44
  %gep925.i = getelementptr i8, ptr %invariant.gep924.i, i64 %indvars.iv896.i
  store i8 %1214, ptr %gep925.i, align 1, !tbaa !44
  %gep927.i = getelementptr i8, ptr %invariant.gep926.i, i64 %indvars.iv896.i
  store i8 %1214, ptr %gep927.i, align 1, !tbaa !44
  %gep929.i = getelementptr i8, ptr %invariant.gep928.i, i64 %indvars.iv896.i
  store i8 %1214, ptr %gep929.i, align 1, !tbaa !44
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %exitcond900.not.i = icmp eq i64 %indvars.iv.next897.i, %wide.trip.count899.i
  br i1 %exitcond900.not.i, label %._crit_edge875.i, label %1211, !llvm.loop !76

._crit_edge875.i:                                 ; preds = %1211, %.preheader.i210
  %1215 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i651.i = icmp eq ptr %1215, %435
  %1216 = icmp eq ptr %1215, null
  %or.cond.i211 = or i1 %.not.i.i651.i, %1216
  br i1 %or.cond.i211, label %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i, label %1217

1217:                                             ; preds = %._crit_edge875.i
  call void @_ZdaPv(ptr noundef nonnull %1215) #18
  br label %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i

_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i:        ; preds = %1217, %._crit_edge875.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit: ; preds = %375, %371, %.invoke, %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i, %.preheader.i192, %.preheader64.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.body201:                                         ; preds = %339, %348, %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn111 = phi { ptr, i32 } [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %302, %301 ], [ %.pn.i.i194, %339 ], [ %349, %348 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %1218

1218:                                             ; preds = %.body201, %299
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body201 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

1219:                                             ; preds = %95, %95, %95, %95
  %1220 = icmp slt i32 %3, 1
  %1221 = icmp eq i32 %58, 0
  %1222 = icmp eq i32 %3, 3
  %1223 = or i1 %1220, %1222
  %or.cond24 = and i1 %1223, %1221
  br i1 %or.cond24, label %1237, label %1224

1224:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1225 unwind label %1227

1225:                                             ; preds = %1224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1807) #17
          to label %1226 unwind label %1229

1226:                                             ; preds = %1225
  unreachable

1227:                                             ; preds = %1224
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

1229:                                             ; preds = %1225
  %1230 = landingpad { ptr, i32 }
          cleanup
  %1231 = load ptr, ptr %37, align 8, !tbaa !24
  %1232 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %1229
  %1234 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1235 = load i64, ptr %1234, align 8, !tbaa !28
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %1229
  call void @_ZdlPv(ptr noundef %1231) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %1227
  %.pn99 = phi { ptr, i32 } [ %1228, %1227 ], [ %1230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %1230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

1237:                                             ; preds = %1219
  %1238 = or disjoint i32 %59, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %1238, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1239 unwind label %64

1239:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1240 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc225 unwind label %1323

.noexc225:                                        ; preds = %1239
  %1241 = icmp eq i32 %1240, 65536
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %.noexc225
  %1243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !3, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %1244)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %1323

1245:                                             ; preds = %.noexc225
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %1323

_ZNK2cv11_InputArray6getMatEi.exit228:            ; preds = %1242, %1245
  %1246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %1247 unwind label %1325

1247:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %60, label %1248, label %1328

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %51, align 8, !tbaa !13
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1251 = load i32, ptr %1250, align 4, !tbaa !16
  %1252 = load i32, ptr %1249, align 4, !tbaa !16
  %1253 = icmp slt i32 %1251, 3
  %1254 = icmp slt i32 %1252, 3
  %or.cond.i229 = select i1 %1253, i1 true, i1 %1254
  br i1 %or.cond.i229, label %1255, label %1257

1255:                                             ; preds = %1248
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %1256 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc248 unwind label %64

.noexc248:                                        ; preds = %1255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

1257:                                             ; preds = %1248
  %1258 = add nsw i32 %1251, -2
  %1259 = add nsw i32 %1252, -2
  %1260 = add nsw i32 %2, -135
  %1261 = icmp samesign ult i32 %1260, 2
  %1262 = zext i1 %1261 to i32
  %1263 = and i32 %2, -3
  %1264 = icmp eq i32 %1263, 136
  %1265 = zext i1 %1264 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8, !tbaa !35
  %1266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1266, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1267 unwind label %1269

1267:                                             ; preds = %1257
  %1268 = getelementptr inbounds nuw i8, ptr %9, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1268, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1271

1269:                                             ; preds = %1257
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1271:                                             ; preds = %1267
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1266) #16
  br label %1273

1273:                                             ; preds = %1271, %1269
  %.pn.i.i230 = phi { ptr, i32 } [ %1272, %1271 ], [ %1270, %1269 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #16
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1267
  %1274 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.12.0.insert.ext.i = zext nneg i32 %1259 to i64
  %.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.12.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i233 = zext nneg i32 %1258 to i64
  %.sroa.0.0.insert.insert.i234 = or disjoint i64 %.sroa.12.0.insert.shift.i, %.sroa.0.0.insert.ext.i233
  store i64 %.sroa.0.0.insert.insert.i234, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 %1262, ptr %1275, align 8, !tbaa !80
  %1276 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 %1265, ptr %1276, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %1277 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1259, ptr %1277, align 4, !tbaa !34
  %1278 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1279 unwind label %1282

1279:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1280 = uitofp i64 %1278 to double
  %1281 = fmul double %1280, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %1281)
          to label %1284 unwind label %1282

1282:                                             ; preds = %1279, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

1284:                                             ; preds = %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1268) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1266) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1285 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1286 = load ptr, ptr %1285, align 8, !tbaa !13
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1288 = load i32, ptr %1287, align 4, !tbaa !16
  %1289 = load i32, ptr %1286, align 4, !tbaa !16
  %1290 = load i32, ptr %20, align 8, !tbaa !17
  %1291 = lshr i32 %1290, 3
  %1292 = and i32 %1291, 511
  %1293 = add nuw nsw i32 %1292, 1
  %1294 = mul i32 %1293, %1288
  %1295 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %1296 = load i64, ptr %1295, align 8, !tbaa !43
  %1297 = shl i32 %1290, 2
  %1298 = and i32 %1297, 28
  %1299 = lshr i32 675553809, %1298
  %1300 = and i32 %1299, 15
  %1301 = zext nneg i32 %1300 to i64
  %1302 = udiv i64 %1296, %1301
  %1303 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1304 = load ptr, ptr %1303, align 8, !tbaa !42
  %1305 = add nsw i32 %1289, -1
  %1306 = sext i32 %1305 to i64
  %1307 = mul i64 %1302, %1306
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 %1307
  %1309 = icmp sgt i32 %1289, 2
  %1310 = icmp sgt i32 %1294, 0
  br i1 %1309, label %.preheader.i242, label %.preheader55.i235

.preheader55.i235:                                ; preds = %1284
  br i1 %1310, label %.lr.ph.preheader.i236, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i236:                            ; preds = %.preheader55.i235
  %wide.trip.count.i237 = zext nneg i32 %1294 to i64
  br label %.lr.ph.i238

.preheader.i242:                                  ; preds = %1284
  br i1 %1310, label %.lr.ph59.i243, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i243:                                    ; preds = %.preheader.i242
  %1311 = getelementptr inbounds nuw i8, ptr %1304, i64 %1302
  %1312 = sub i64 0, %1302
  %1313 = getelementptr inbounds i8, ptr %1308, i64 %1312
  %wide.trip.count65.i244 = zext nneg i32 %1294 to i64
  br label %1314

1314:                                             ; preds = %1314, %.lr.ph59.i243
  %indvars.iv62.i245 = phi i64 [ 0, %.lr.ph59.i243 ], [ %indvars.iv.next63.i246, %1314 ]
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 %indvars.iv62.i245
  %1316 = load i8, ptr %1315, align 1, !tbaa !44
  %1317 = getelementptr inbounds nuw i8, ptr %1304, i64 %indvars.iv62.i245
  store i8 %1316, ptr %1317, align 1, !tbaa !44
  %1318 = getelementptr inbounds nuw i8, ptr %1313, i64 %indvars.iv62.i245
  %1319 = load i8, ptr %1318, align 1, !tbaa !44
  %1320 = getelementptr inbounds nuw i8, ptr %1308, i64 %indvars.iv62.i245
  store i8 %1319, ptr %1320, align 1, !tbaa !44
  %indvars.iv.next63.i246 = add nuw nsw i64 %indvars.iv62.i245, 1
  %exitcond66.not.i247 = icmp eq i64 %indvars.iv.next63.i246, %wide.trip.count65.i244
  br i1 %exitcond66.not.i247, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %1314, !llvm.loop !83

.lr.ph.i238:                                      ; preds = %.lr.ph.i238, %.lr.ph.preheader.i236
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.preheader.i236 ], [ %indvars.iv.next.i240, %.lr.ph.i238 ]
  %1321 = getelementptr inbounds nuw i8, ptr %1308, i64 %indvars.iv.i239
  store i8 0, ptr %1321, align 1, !tbaa !44
  %1322 = getelementptr inbounds nuw i8, ptr %1304, i64 %indvars.iv.i239
  store i8 0, ptr %1322, align 1, !tbaa !44
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i237
  br i1 %exitcond.not.i241, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i238, !llvm.loop !84

1323:                                             ; preds = %1245, %1242, %1239
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1325:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %1327

1327:                                             ; preds = %1325, %1323
  %.pn101 = phi { ptr, i32 } [ %1326, %1325 ], [ %1324, %1323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

1328:                                             ; preds = %1247
  br i1 %61, label %1329, label %1404

1329:                                             ; preds = %1328
  %1330 = load ptr, ptr %51, align 8, !tbaa !13
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1332 = load i32, ptr %1331, align 4, !tbaa !16
  %1333 = load i32, ptr %1330, align 4, !tbaa !16
  %1334 = icmp slt i32 %1332, 3
  %1335 = icmp slt i32 %1333, 3
  %or.cond.i251 = select i1 %1334, i1 true, i1 %1335
  br i1 %or.cond.i251, label %1336, label %1338

1336:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %1337 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc272 unwind label %64

.noexc272:                                        ; preds = %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

1338:                                             ; preds = %1329
  %1339 = add nsw i32 %1332, -2
  %1340 = add nsw i32 %1333, -2
  %1341 = add nsw i32 %2, -135
  %1342 = icmp samesign ult i32 %1341, 2
  %1343 = zext i1 %1342 to i32
  %1344 = and i32 %2, -3
  %1345 = icmp eq i32 %1344, 136
  %1346 = zext i1 %1345 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8, !tbaa !35
  %1347 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1347, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1348 unwind label %1350

1348:                                             ; preds = %1338
  %1349 = getelementptr inbounds nuw i8, ptr %6, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1349, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1352

1350:                                             ; preds = %1338
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1354

1352:                                             ; preds = %1348
  %1353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1347) #16
  br label %1354

1354:                                             ; preds = %1352, %1350
  %.pn.i.i252 = phi { ptr, i32 } [ %1353, %1352 ], [ %1351, %1350 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1348
  %1355 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.12.0.insert.ext.i255 = zext nneg i32 %1340 to i64
  %.sroa.12.0.insert.shift.i256 = shl nuw nsw i64 %.sroa.12.0.insert.ext.i255, 32
  %.sroa.0.0.insert.ext.i257 = zext nneg i32 %1339 to i64
  %.sroa.0.0.insert.insert.i258 = or disjoint i64 %.sroa.12.0.insert.shift.i256, %.sroa.0.0.insert.ext.i257
  store i64 %.sroa.0.0.insert.insert.i258, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %1343, ptr %1356, align 8, !tbaa !85
  %1357 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 %1346, ptr %1357, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  %1358 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1340, ptr %1358, align 4, !tbaa !34
  %1359 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1360 unwind label %1363

1360:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1361 = uitofp i64 %1359 to double
  %1362 = fmul double %1361, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %1362)
          to label %1365 unwind label %1363

1363:                                             ; preds = %1360, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

1365:                                             ; preds = %1360
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1349) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1347) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1366 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1367 = load ptr, ptr %1366, align 8, !tbaa !13
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 4
  %1369 = load i32, ptr %1368, align 4, !tbaa !16
  %1370 = load i32, ptr %1367, align 4, !tbaa !16
  %1371 = load i32, ptr %20, align 8, !tbaa !17
  %1372 = lshr i32 %1371, 3
  %1373 = and i32 %1372, 511
  %1374 = add nuw nsw i32 %1373, 1
  %1375 = mul i32 %1374, %1369
  %1376 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %1377 = load i64, ptr %1376, align 8, !tbaa !43
  %1378 = shl i32 %1371, 2
  %1379 = and i32 %1378, 28
  %1380 = lshr i32 675553809, %1379
  %1381 = and i32 %1380, 15
  %1382 = zext nneg i32 %1381 to i64
  %1383 = udiv i64 %1377, %1382
  %1384 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1385 = load ptr, ptr %1384, align 8, !tbaa !42
  %1386 = add nsw i32 %1370, -1
  %1387 = sext i32 %1386 to i64
  %1388 = mul i64 %1383, %1387
  %1389 = getelementptr inbounds nuw i16, ptr %1385, i64 %1388
  %1390 = icmp sgt i32 %1370, 2
  %1391 = icmp sgt i32 %1375, 0
  br i1 %1390, label %.preheader.i266, label %.preheader55.i259

.preheader55.i259:                                ; preds = %1365
  br i1 %1391, label %.lr.ph.preheader.i260, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i260:                            ; preds = %.preheader55.i259
  %wide.trip.count.i261 = zext nneg i32 %1375 to i64
  br label %.lr.ph.i262

.preheader.i266:                                  ; preds = %1365
  br i1 %1391, label %.lr.ph59.i267, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i267:                                    ; preds = %.preheader.i266
  %1392 = getelementptr inbounds nuw i16, ptr %1385, i64 %1383
  %1393 = sub i64 0, %1383
  %1394 = getelementptr inbounds i16, ptr %1389, i64 %1393
  %wide.trip.count65.i268 = zext nneg i32 %1375 to i64
  br label %1395

1395:                                             ; preds = %1395, %.lr.ph59.i267
  %indvars.iv62.i269 = phi i64 [ 0, %.lr.ph59.i267 ], [ %indvars.iv.next63.i270, %1395 ]
  %1396 = getelementptr inbounds nuw i16, ptr %1392, i64 %indvars.iv62.i269
  %1397 = load i16, ptr %1396, align 2, !tbaa !52
  %1398 = getelementptr inbounds nuw i16, ptr %1385, i64 %indvars.iv62.i269
  store i16 %1397, ptr %1398, align 2, !tbaa !52
  %1399 = getelementptr inbounds nuw i16, ptr %1394, i64 %indvars.iv62.i269
  %1400 = load i16, ptr %1399, align 2, !tbaa !52
  %1401 = getelementptr inbounds nuw i16, ptr %1389, i64 %indvars.iv62.i269
  store i16 %1400, ptr %1401, align 2, !tbaa !52
  %indvars.iv.next63.i270 = add nuw nsw i64 %indvars.iv62.i269, 1
  %exitcond66.not.i271 = icmp eq i64 %indvars.iv.next63.i270, %wide.trip.count65.i268
  br i1 %exitcond66.not.i271, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %1395, !llvm.loop !88

.lr.ph.i262:                                      ; preds = %.lr.ph.i262, %.lr.ph.preheader.i260
  %indvars.iv.i263 = phi i64 [ 0, %.lr.ph.preheader.i260 ], [ %indvars.iv.next.i264, %.lr.ph.i262 ]
  %1402 = getelementptr inbounds nuw i16, ptr %1389, i64 %indvars.iv.i263
  store i16 0, ptr %1402, align 2, !tbaa !52
  %1403 = getelementptr inbounds nuw i16, ptr %1385, i64 %indvars.iv.i263
  store i16 0, ptr %1403, align 2, !tbaa !52
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i261
  br i1 %exitcond.not.i265, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i262, !llvm.loop !89

1404:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1405 unwind label %1407

1405:                                             ; preds = %1404
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1816) #17
          to label %1406 unwind label %1409

1406:                                             ; preds = %1405
  unreachable

1407:                                             ; preds = %1404
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

1409:                                             ; preds = %1405
  %1410 = landingpad { ptr, i32 }
          cleanup
  %1411 = load ptr, ptr %40, align 8, !tbaa !24
  %1412 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1413 = icmp eq ptr %1411, %1412
  br i1 %1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %1409
  %1414 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1415 = load i64, ptr %1414, align 8, !tbaa !28
  %1416 = icmp ult i64 %1415, 16
  call void @llvm.assume(i1 %1416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %1409
  call void @_ZdlPv(ptr noundef %1411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %1407
  %.pn103 = phi { ptr, i32 } [ %1408, %1407 ], [ %1410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %1410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

1417:                                             ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1418 unwind label %1420

1418:                                             ; preds = %1417
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1821) #17
          to label %1419 unwind label %1422

1419:                                             ; preds = %1418
  unreachable

1420:                                             ; preds = %1417
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

1422:                                             ; preds = %1418
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = load ptr, ptr %42, align 8, !tbaa !24
  %1425 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1426 = icmp eq ptr %1424, %1425
  br i1 %1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %1422
  %1427 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1428 = load i64, ptr %1427, align 8, !tbaa !28
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %1422
  call void @_ZdlPv(ptr noundef %1424) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %1420
  %.pn120 = phi { ptr, i32 } [ %1421, %1420 ], [ %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit: ; preds = %.lr.ph.i262, %1395, %.lr.ph.i238, %1314, %253, %249, %183, %179, %.preheader.i266, %.preheader55.i259, %.noexc272, %.preheader.i242, %.preheader55.i235, %.noexc248, %.preheader.i152, %.preheader55.i144, %.preheader.i, %.preheader55.i, %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1430 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1431 = load i32, ptr %1430, align 8, !tbaa !90
  %.not.i = icmp eq i32 %1431, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1432

1432:                                             ; preds = %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1433

1433:                                             ; preds = %1432
  %1434 = landingpad { ptr, i32 }
          catch ptr null
  %1435 = extractvalue { ptr, i32 } %1434, 0
  call void @__clang_call_terminate(ptr %1435) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, %1432
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

.body:                                            ; preds = %1354, %1363, %1273, %1282, %213, %223, %144, %154, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %1327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn116, %189 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn111.pn, %1218 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.pn101, %1327 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ], [ %.pn.i.i, %144 ], [ %155, %154 ], [ %.pn.i.i165, %213 ], [ %224, %223 ], [ %.pn.i.i230, %1273 ], [ %1283, %1282 ], [ %.pn.i.i252, %1354 ], [ %1364, %1363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %1436

1436:                                             ; preds = %.body, %62
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %.body ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #16
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
  %7 = load i64, ptr %6, align 8, !tbaa !43
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
  store i32 0, ptr %4, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %28, ptr %32, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %5, align 8, !tbaa !35
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %40

common.resume:                                    ; preds = %49, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #16
  br label %common.resume

_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit: ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 %23, ptr %41, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 %18, ptr %42, align 4, !tbaa !95
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %5, align 8, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

49:                                               ; preds = %45, %_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #16
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
  %58 = load ptr, ptr %57, align 8, !tbaa !42
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
  %73 = load i8, ptr %gep80, align 1, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv71
  store i8 %73, ptr %74, align 1, !tbaa !44
  %gep82 = getelementptr i8, ptr %invariant.gep81, i64 %indvars.iv71
  %75 = load i8, ptr %gep82, align 1, !tbaa !44
  %gep84 = getelementptr i8, ptr %invariant.gep83, i64 %indvars.iv71
  store i8 %75, ptr %gep84, align 1, !tbaa !44
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %72, !llvm.loop !96

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 0, ptr %gep, align 1, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  store i8 0, ptr %77, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !97

.loopexit:                                        ; preds = %76, %72, %.preheader64, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !90
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4, !tbaa !32
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph407, label %._crit_edge

.lr.ph407:                                        ; preds = %2
  %13 = and i32 %8, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %.not343 = icmp eq i32 %15, 0
  %16 = zext i1 %.not343 to i32
  %.0332 = select i1 %.not, i32 %15, i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = sub nsw i32 0, %18
  %.0335 = select i1 %.not, i32 %18, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = add nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !43
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
  %52 = load i32, ptr %40, align 8, !tbaa !99
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
  store i8 0, ptr %61, align 1, !tbaa !44
  %62 = load i32, ptr %40, align 8, !tbaa !99
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.0323403, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !44
  %66 = load i32, ptr %40, align 8, !tbaa !99
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %.0323403, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -1
  store i8 0, ptr %70, align 1, !tbaa !44
  %71 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 0, ptr %71, align 1, !tbaa !44
  %72 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 0, ptr %72, align 1, !tbaa !44
  %73 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 0, ptr %73, align 1, !tbaa !44
  br label %492

74:                                               ; preds = %56
  %75 = mul nsw i32 %52, %7
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %.0323403, i64 %76
  %78 = getelementptr i8, ptr %77, i64 1
  store i8 0, ptr %78, align 1, !tbaa !44
  %79 = load i32, ptr %40, align 8, !tbaa !99
  %80 = mul nsw i32 %79, %7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.0323403, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !44
  %83 = load i32, ptr %40, align 8, !tbaa !99
  %84 = mul nsw i32 %83, %7
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %.0323403, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -1
  store i8 0, ptr %87, align 1, !tbaa !44
  %88 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 0, ptr %88, align 1, !tbaa !44
  %89 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 0, ptr %89, align 1, !tbaa !44
  %90 = getelementptr inbounds i8, ptr %.0323403, i64 -5
  store i8 0, ptr %90, align 1, !tbaa !44
  %91 = load i32, ptr %40, align 8, !tbaa !99
  %92 = mul nsw i32 %91, %7
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %.0323403, i64 %93
  %95 = getelementptr i8, ptr %94, i64 2
  store i8 -1, ptr %95, align 1, !tbaa !44
  %96 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 -1, ptr %96, align 1, !tbaa !44
  br label %492

97:                                               ; preds = %51
  %.not344 = icmp eq i32 %.1333401, 0
  br i1 %.not344, label %131, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.0405, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !44
  %101 = zext i8 %100 to i16
  %102 = getelementptr i8, ptr %.0405, i64 %42
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !44
  %105 = zext i8 %104 to i16
  %106 = add nuw nsw i16 %101, 1
  %107 = add nuw nsw i16 %106, %105
  %108 = lshr i16 %107, 1
  %109 = getelementptr inbounds i8, ptr %.0405, i64 %43
  %110 = load i8, ptr %109, align 1, !tbaa !44
  %111 = zext i8 %110 to i16
  %112 = getelementptr inbounds i8, ptr %.0405, i64 %44
  %113 = load i8, ptr %112, align 1, !tbaa !44
  %114 = zext i8 %113 to i16
  %115 = add nuw nsw i16 %111, 1
  %116 = add nuw nsw i16 %115, %114
  %117 = lshr i16 %116, 1
  %118 = trunc nuw i16 %108 to i8
  %119 = sub nsw i32 0, %.1336400
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.0323403, i64 %120
  store i8 %118, ptr %121, align 1, !tbaa !44
  %122 = getelementptr inbounds i8, ptr %.0405, i64 %45
  %123 = load i8, ptr %122, align 1, !tbaa !44
  store i8 %123, ptr %.0323403, align 1, !tbaa !44
  %124 = trunc nuw i16 %117 to i8
  %125 = sext i32 %.1336400 to i64
  %126 = getelementptr inbounds i8, ptr %.0323403, i64 %125
  store i8 %124, ptr %126, align 1, !tbaa !44
  br i1 %46, label %127, label %129

127:                                              ; preds = %98
  %128 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  store i8 -1, ptr %128, align 1, !tbaa !44
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
  %135 = load i8, ptr %.1326395, align 1, !tbaa !44
  %136 = zext i8 %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %.1326395, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !44
  %139 = zext i8 %138 to i16
  %140 = getelementptr inbounds i8, ptr %.1326395, i64 %42
  %141 = load i8, ptr %140, align 1, !tbaa !44
  %142 = zext i8 %141 to i16
  %143 = getelementptr i8, ptr %140, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !44
  %145 = zext i8 %144 to i16
  %146 = add nuw nsw i16 %136, 2
  %147 = add nuw nsw i16 %146, %139
  %148 = add nuw nsw i16 %147, %142
  %149 = add nuw nsw i16 %148, %145
  %150 = lshr i16 %149, 2
  %151 = getelementptr inbounds nuw i8, ptr %.1326395, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !44
  %153 = zext i8 %152 to i16
  %154 = getelementptr inbounds i8, ptr %.1326395, i64 %43
  %155 = load i8, ptr %154, align 1, !tbaa !44
  %156 = zext i8 %155 to i16
  %157 = getelementptr inbounds i8, ptr %.1326395, i64 %44
  %158 = load i8, ptr %157, align 1, !tbaa !44
  %159 = zext i8 %158 to i16
  %160 = getelementptr i8, ptr %140, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !44
  %162 = zext i8 %161 to i16
  %163 = add nuw nsw i16 %153, 2
  %164 = add nuw nsw i16 %163, %156
  %165 = add nuw nsw i16 %164, %159
  %166 = add nuw nsw i16 %165, %162
  %167 = lshr i16 %166, 2
  %168 = trunc nuw i16 %150 to i8
  %169 = getelementptr inbounds i8, ptr %.1396, i64 -1
  store i8 %168, ptr %169, align 1, !tbaa !44
  %170 = trunc nuw i16 %167 to i8
  store i8 %170, ptr %.1396, align 1, !tbaa !44
  %171 = getelementptr inbounds i8, ptr %.1326395, i64 %45
  %172 = load i8, ptr %171, align 1, !tbaa !44
  %173 = getelementptr inbounds nuw i8, ptr %.1396, i64 1
  store i8 %172, ptr %173, align 1, !tbaa !44
  %174 = load i8, ptr %137, align 1, !tbaa !44
  %175 = zext i8 %174 to i16
  %176 = load i8, ptr %143, align 1, !tbaa !44
  %177 = zext i8 %176 to i16
  %178 = add nuw nsw i16 %175, 1
  %179 = add nuw nsw i16 %178, %177
  %180 = lshr i16 %179, 1
  %181 = zext i8 %172 to i16
  %182 = getelementptr inbounds i8, ptr %.1326395, i64 %48
  %183 = load i8, ptr %182, align 1, !tbaa !44
  %184 = zext i8 %183 to i16
  %185 = add nuw nsw i16 %181, 1
  %186 = add nuw nsw i16 %185, %184
  %187 = lshr i16 %186, 1
  %188 = trunc nuw i16 %180 to i8
  %189 = getelementptr inbounds nuw i8, ptr %.1396, i64 2
  store i8 %188, ptr %189, align 1, !tbaa !44
  %190 = load i8, ptr %157, align 1, !tbaa !44
  %191 = getelementptr inbounds nuw i8, ptr %.1396, i64 3
  store i8 %190, ptr %191, align 1, !tbaa !44
  %192 = trunc nuw i16 %187 to i8
  %193 = getelementptr inbounds nuw i8, ptr %.1396, i64 4
  store i8 %192, ptr %193, align 1, !tbaa !44
  %194 = getelementptr inbounds nuw i8, ptr %.1396, i64 %49
  %.not362 = icmp ugt ptr %137, %133
  br i1 %.not362, label %.loopexit, label %.lr.ph397, !llvm.loop !100

.lr.ph391:                                        ; preds = %.preheader372, %.lr.ph391
  %.2390 = phi ptr [ %254, %.lr.ph391 ], [ %.0324, %.preheader372 ]
  %.2327389 = phi ptr [ %197, %.lr.ph391 ], [ %.0325, %.preheader372 ]
  %195 = load i8, ptr %.2327389, align 1, !tbaa !44
  %196 = zext i8 %195 to i16
  %197 = getelementptr inbounds nuw i8, ptr %.2327389, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !44
  %199 = zext i8 %198 to i16
  %200 = getelementptr inbounds i8, ptr %.2327389, i64 %42
  %201 = load i8, ptr %200, align 1, !tbaa !44
  %202 = zext i8 %201 to i16
  %203 = getelementptr i8, ptr %200, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !44
  %205 = zext i8 %204 to i16
  %206 = add nuw nsw i16 %196, 2
  %207 = add nuw nsw i16 %206, %199
  %208 = add nuw nsw i16 %207, %202
  %209 = add nuw nsw i16 %208, %205
  %210 = lshr i16 %209, 2
  %211 = getelementptr inbounds nuw i8, ptr %.2327389, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !44
  %213 = zext i8 %212 to i16
  %214 = getelementptr inbounds i8, ptr %.2327389, i64 %43
  %215 = load i8, ptr %214, align 1, !tbaa !44
  %216 = zext i8 %215 to i16
  %217 = getelementptr inbounds i8, ptr %.2327389, i64 %44
  %218 = load i8, ptr %217, align 1, !tbaa !44
  %219 = zext i8 %218 to i16
  %220 = getelementptr i8, ptr %200, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !44
  %222 = zext i8 %221 to i16
  %223 = add nuw nsw i16 %213, 2
  %224 = add nuw nsw i16 %223, %216
  %225 = add nuw nsw i16 %224, %219
  %226 = add nuw nsw i16 %225, %222
  %227 = lshr i16 %226, 2
  %228 = trunc nuw i16 %210 to i8
  %229 = getelementptr inbounds nuw i8, ptr %.2390, i64 1
  store i8 %228, ptr %229, align 1, !tbaa !44
  %230 = trunc nuw i16 %227 to i8
  store i8 %230, ptr %.2390, align 1, !tbaa !44
  %231 = getelementptr inbounds i8, ptr %.2327389, i64 %45
  %232 = load i8, ptr %231, align 1, !tbaa !44
  %233 = getelementptr inbounds i8, ptr %.2390, i64 -1
  store i8 %232, ptr %233, align 1, !tbaa !44
  %234 = load i8, ptr %197, align 1, !tbaa !44
  %235 = zext i8 %234 to i16
  %236 = load i8, ptr %203, align 1, !tbaa !44
  %237 = zext i8 %236 to i16
  %238 = add nuw nsw i16 %235, 1
  %239 = add nuw nsw i16 %238, %237
  %240 = lshr i16 %239, 1
  %241 = zext i8 %232 to i16
  %242 = getelementptr inbounds i8, ptr %.2327389, i64 %48
  %243 = load i8, ptr %242, align 1, !tbaa !44
  %244 = zext i8 %243 to i16
  %245 = add nuw nsw i16 %241, 1
  %246 = add nuw nsw i16 %245, %244
  %247 = lshr i16 %246, 1
  %248 = trunc nuw i16 %240 to i8
  %249 = getelementptr inbounds nuw i8, ptr %.2390, i64 4
  store i8 %248, ptr %249, align 1, !tbaa !44
  %250 = load i8, ptr %217, align 1, !tbaa !44
  %251 = getelementptr inbounds nuw i8, ptr %.2390, i64 3
  store i8 %250, ptr %251, align 1, !tbaa !44
  %252 = trunc nuw i16 %247 to i8
  %253 = getelementptr inbounds nuw i8, ptr %.2390, i64 2
  store i8 %252, ptr %253, align 1, !tbaa !44
  %254 = getelementptr inbounds nuw i8, ptr %.2390, i64 %49
  %.not357 = icmp ugt ptr %197, %133
  br i1 %.not357, label %.loopexit, label %.lr.ph391, !llvm.loop !101

255:                                              ; preds = %131
  br i1 %132, label %.preheader374, label %.preheader376

.preheader376:                                    ; preds = %255
  br i1 %.not362394, label %.loopexit, label %.lr.ph

.preheader374:                                    ; preds = %255
  br i1 %.not362394, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader374, %.lr.ph385
  %.4384 = phi ptr [ %318, %.lr.ph385 ], [ %.0324, %.preheader374 ]
  %.4329383 = phi ptr [ %258, %.lr.ph385 ], [ %.0325, %.preheader374 ]
  %256 = load i8, ptr %.4329383, align 1, !tbaa !44
  %257 = zext i8 %256 to i16
  %258 = getelementptr inbounds nuw i8, ptr %.4329383, i64 2
  %259 = load i8, ptr %258, align 1, !tbaa !44
  %260 = zext i8 %259 to i16
  %261 = getelementptr inbounds i8, ptr %.4329383, i64 %42
  %262 = load i8, ptr %261, align 1, !tbaa !44
  %263 = zext i8 %262 to i16
  %264 = getelementptr i8, ptr %261, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !44
  %266 = zext i8 %265 to i16
  %267 = add nuw nsw i16 %257, 2
  %268 = add nuw nsw i16 %267, %260
  %269 = add nuw nsw i16 %268, %263
  %270 = add nuw nsw i16 %269, %266
  %271 = lshr i16 %270, 2
  %272 = getelementptr inbounds nuw i8, ptr %.4329383, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !44
  %274 = zext i8 %273 to i16
  %275 = getelementptr inbounds i8, ptr %.4329383, i64 %43
  %276 = load i8, ptr %275, align 1, !tbaa !44
  %277 = zext i8 %276 to i16
  %278 = getelementptr inbounds i8, ptr %.4329383, i64 %44
  %279 = load i8, ptr %278, align 1, !tbaa !44
  %280 = zext i8 %279 to i16
  %281 = getelementptr i8, ptr %261, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !44
  %283 = zext i8 %282 to i16
  %284 = add nuw nsw i16 %274, 2
  %285 = add nuw nsw i16 %284, %277
  %286 = add nuw nsw i16 %285, %280
  %287 = add nuw nsw i16 %286, %283
  %288 = lshr i16 %287, 2
  %289 = trunc nuw i16 %271 to i8
  %290 = getelementptr inbounds i8, ptr %.4384, i64 -1
  store i8 %289, ptr %290, align 1, !tbaa !44
  %291 = trunc nuw i16 %288 to i8
  store i8 %291, ptr %.4384, align 1, !tbaa !44
  %292 = getelementptr inbounds i8, ptr %.4329383, i64 %45
  %293 = load i8, ptr %292, align 1, !tbaa !44
  %294 = getelementptr inbounds nuw i8, ptr %.4384, i64 1
  store i8 %293, ptr %294, align 1, !tbaa !44
  %295 = getelementptr inbounds nuw i8, ptr %.4384, i64 2
  store i8 -1, ptr %295, align 1, !tbaa !44
  %296 = load i8, ptr %258, align 1, !tbaa !44
  %297 = zext i8 %296 to i16
  %298 = load i8, ptr %264, align 1, !tbaa !44
  %299 = zext i8 %298 to i16
  %300 = add nuw nsw i16 %297, 1
  %301 = add nuw nsw i16 %300, %299
  %302 = lshr i16 %301, 1
  %303 = load i8, ptr %292, align 1, !tbaa !44
  %304 = zext i8 %303 to i16
  %305 = getelementptr inbounds i8, ptr %.4329383, i64 %48
  %306 = load i8, ptr %305, align 1, !tbaa !44
  %307 = zext i8 %306 to i16
  %308 = add nuw nsw i16 %304, 1
  %309 = add nuw nsw i16 %308, %307
  %310 = lshr i16 %309, 1
  %311 = trunc nuw i16 %302 to i8
  %312 = getelementptr inbounds nuw i8, ptr %.4384, i64 3
  store i8 %311, ptr %312, align 1, !tbaa !44
  %313 = load i8, ptr %278, align 1, !tbaa !44
  %314 = getelementptr inbounds nuw i8, ptr %.4384, i64 4
  store i8 %313, ptr %314, align 1, !tbaa !44
  %315 = trunc nuw i16 %310 to i8
  %316 = getelementptr inbounds nuw i8, ptr %.4384, i64 5
  store i8 %315, ptr %316, align 1, !tbaa !44
  %317 = getelementptr inbounds nuw i8, ptr %.4384, i64 6
  store i8 -1, ptr %317, align 1, !tbaa !44
  %318 = getelementptr inbounds nuw i8, ptr %.4384, i64 %49
  %.not352 = icmp ugt ptr %258, %133
  br i1 %.not352, label %.loopexit, label %.lr.ph385, !llvm.loop !102

.lr.ph:                                           ; preds = %.preheader376, %.lr.ph
  %.5380 = phi ptr [ %381, %.lr.ph ], [ %.0324, %.preheader376 ]
  %.5330379 = phi ptr [ %321, %.lr.ph ], [ %.0325, %.preheader376 ]
  %319 = load i8, ptr %.5330379, align 1, !tbaa !44
  %320 = zext i8 %319 to i16
  %321 = getelementptr inbounds nuw i8, ptr %.5330379, i64 2
  %322 = load i8, ptr %321, align 1, !tbaa !44
  %323 = zext i8 %322 to i16
  %324 = getelementptr inbounds i8, ptr %.5330379, i64 %42
  %325 = load i8, ptr %324, align 1, !tbaa !44
  %326 = zext i8 %325 to i16
  %327 = getelementptr i8, ptr %324, i64 2
  %328 = load i8, ptr %327, align 1, !tbaa !44
  %329 = zext i8 %328 to i16
  %330 = add nuw nsw i16 %320, 2
  %331 = add nuw nsw i16 %330, %323
  %332 = add nuw nsw i16 %331, %326
  %333 = add nuw nsw i16 %332, %329
  %334 = lshr i16 %333, 2
  %335 = getelementptr inbounds nuw i8, ptr %.5330379, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !44
  %337 = zext i8 %336 to i16
  %338 = getelementptr inbounds i8, ptr %.5330379, i64 %43
  %339 = load i8, ptr %338, align 1, !tbaa !44
  %340 = zext i8 %339 to i16
  %341 = getelementptr inbounds i8, ptr %.5330379, i64 %44
  %342 = load i8, ptr %341, align 1, !tbaa !44
  %343 = zext i8 %342 to i16
  %344 = getelementptr i8, ptr %324, i64 1
  %345 = load i8, ptr %344, align 1, !tbaa !44
  %346 = zext i8 %345 to i16
  %347 = add nuw nsw i16 %337, 2
  %348 = add nuw nsw i16 %347, %340
  %349 = add nuw nsw i16 %348, %343
  %350 = add nuw nsw i16 %349, %346
  %351 = lshr i16 %350, 2
  %352 = getelementptr inbounds i8, ptr %.5330379, i64 %45
  %353 = load i8, ptr %352, align 1, !tbaa !44
  %354 = getelementptr inbounds i8, ptr %.5380, i64 -1
  store i8 %353, ptr %354, align 1, !tbaa !44
  %355 = trunc nuw i16 %351 to i8
  store i8 %355, ptr %.5380, align 1, !tbaa !44
  %356 = trunc nuw i16 %334 to i8
  %357 = getelementptr inbounds nuw i8, ptr %.5380, i64 1
  store i8 %356, ptr %357, align 1, !tbaa !44
  %358 = getelementptr inbounds nuw i8, ptr %.5380, i64 2
  store i8 -1, ptr %358, align 1, !tbaa !44
  %359 = load i8, ptr %321, align 1, !tbaa !44
  %360 = zext i8 %359 to i16
  %361 = load i8, ptr %327, align 1, !tbaa !44
  %362 = zext i8 %361 to i16
  %363 = add nuw nsw i16 %360, 1
  %364 = add nuw nsw i16 %363, %362
  %365 = lshr i16 %364, 1
  %366 = load i8, ptr %352, align 1, !tbaa !44
  %367 = zext i8 %366 to i16
  %368 = getelementptr inbounds i8, ptr %.5330379, i64 %48
  %369 = load i8, ptr %368, align 1, !tbaa !44
  %370 = zext i8 %369 to i16
  %371 = add nuw nsw i16 %367, 1
  %372 = add nuw nsw i16 %371, %370
  %373 = lshr i16 %372, 1
  %374 = trunc nuw i16 %373 to i8
  %375 = getelementptr inbounds nuw i8, ptr %.5380, i64 3
  store i8 %374, ptr %375, align 1, !tbaa !44
  %376 = load i8, ptr %341, align 1, !tbaa !44
  %377 = getelementptr inbounds nuw i8, ptr %.5380, i64 4
  store i8 %376, ptr %377, align 1, !tbaa !44
  %378 = trunc nuw i16 %365 to i8
  %379 = getelementptr inbounds nuw i8, ptr %.5380, i64 5
  store i8 %378, ptr %379, align 1, !tbaa !44
  %380 = getelementptr inbounds nuw i8, ptr %.5380, i64 6
  store i8 -1, ptr %380, align 1, !tbaa !44
  %381 = getelementptr inbounds nuw i8, ptr %.5380, i64 %49
  %.not347 = icmp ugt ptr %321, %133
  br i1 %.not347, label %.loopexit, label %.lr.ph, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph385, %.lr.ph391, %.lr.ph397, %.preheader376, %.preheader374, %.preheader372, %.preheader
  %.3328 = phi ptr [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %137, %.lr.ph397 ], [ %197, %.lr.ph391 ], [ %258, %.lr.ph385 ], [ %321, %.lr.ph ]
  %.3 = phi ptr [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %194, %.lr.ph397 ], [ %254, %.lr.ph391 ], [ %318, %.lr.ph385 ], [ %381, %.lr.ph ]
  %382 = icmp ult ptr %.3328, %54
  br i1 %382, label %383, label %427

383:                                              ; preds = %.loopexit
  %384 = load i8, ptr %.3328, align 1, !tbaa !44
  %385 = zext i8 %384 to i16
  %386 = getelementptr inbounds nuw i8, ptr %.3328, i64 2
  %387 = load i8, ptr %386, align 1, !tbaa !44
  %388 = zext i8 %387 to i16
  %389 = getelementptr inbounds i8, ptr %.3328, i64 %42
  %390 = load i8, ptr %389, align 1, !tbaa !44
  %391 = zext i8 %390 to i16
  %392 = getelementptr i8, ptr %389, i64 2
  %393 = load i8, ptr %392, align 1, !tbaa !44
  %394 = zext i8 %393 to i16
  %395 = add nuw nsw i16 %385, 2
  %396 = add nuw nsw i16 %395, %388
  %397 = add nuw nsw i16 %396, %391
  %398 = add nuw nsw i16 %397, %394
  %399 = lshr i16 %398, 2
  %400 = getelementptr inbounds nuw i8, ptr %.3328, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !44
  %402 = zext i8 %401 to i16
  %403 = getelementptr inbounds i8, ptr %.3328, i64 %43
  %404 = load i8, ptr %403, align 1, !tbaa !44
  %405 = zext i8 %404 to i16
  %406 = getelementptr inbounds i8, ptr %.3328, i64 %44
  %407 = load i8, ptr %406, align 1, !tbaa !44
  %408 = zext i8 %407 to i16
  %409 = getelementptr i8, ptr %389, i64 1
  %410 = load i8, ptr %409, align 1, !tbaa !44
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
  store i8 %417, ptr %420, align 1, !tbaa !44
  %421 = trunc nuw i16 %416 to i8
  store i8 %421, ptr %.3, align 1, !tbaa !44
  %422 = getelementptr inbounds i8, ptr %.3328, i64 %45
  %423 = load i8, ptr %422, align 1, !tbaa !44
  %424 = sext i32 %.1336400 to i64
  %425 = getelementptr inbounds i8, ptr %.3, i64 %424
  store i8 %423, ptr %425, align 1, !tbaa !44
  br i1 %46, label %.thread, label %427

.thread:                                          ; preds = %383
  %426 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 -1, ptr %426, align 1, !tbaa !44
  br label %450

427:                                              ; preds = %383, %.loopexit
  br i1 %47, label %428, label %450

428:                                              ; preds = %427
  %429 = getelementptr inbounds i8, ptr %.0323403, i64 -1
  %430 = load i8, ptr %429, align 1, !tbaa !44
  %431 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 %430, ptr %431, align 1, !tbaa !44
  %432 = load i8, ptr %.0323403, align 1, !tbaa !44
  %433 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 %432, ptr %433, align 1, !tbaa !44
  %434 = getelementptr inbounds nuw i8, ptr %.0323403, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !44
  %436 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 %435, ptr %436, align 1, !tbaa !44
  %437 = load i32, ptr %40, align 8, !tbaa !99
  %438 = mul nsw i32 %437, 3
  %439 = sext i32 %438 to i64
  %440 = getelementptr i8, ptr %.0323403, i64 %439
  %441 = getelementptr i8, ptr %440, i64 -4
  %442 = load i8, ptr %441, align 1, !tbaa !44
  %443 = getelementptr i8, ptr %440, i64 -1
  store i8 %442, ptr %443, align 1, !tbaa !44
  %444 = load i32, ptr %40, align 8, !tbaa !99
  %445 = mul nsw i32 %444, 3
  %446 = sext i32 %445 to i64
  %447 = getelementptr i8, ptr %.0323403, i64 %446
  %448 = getelementptr i8, ptr %447, i64 -3
  %449 = load i8, ptr %448, align 1, !tbaa !44
  store i8 %449, ptr %447, align 1, !tbaa !44
  br label %482

450:                                              ; preds = %.thread, %427
  %451 = getelementptr inbounds i8, ptr %.0323403, i64 -1
  %452 = load i8, ptr %451, align 1, !tbaa !44
  %453 = getelementptr inbounds i8, ptr %.0323403, i64 -5
  store i8 %452, ptr %453, align 1, !tbaa !44
  %454 = load i8, ptr %.0323403, align 1, !tbaa !44
  %455 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 %454, ptr %455, align 1, !tbaa !44
  %456 = getelementptr inbounds nuw i8, ptr %.0323403, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !44
  %458 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 %457, ptr %458, align 1, !tbaa !44
  %459 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %460 = load i8, ptr %459, align 1, !tbaa !44
  %461 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 %460, ptr %461, align 1, !tbaa !44
  %462 = load i32, ptr %40, align 8, !tbaa !99
  %463 = mul nsw i32 %462, %7
  %464 = sext i32 %463 to i64
  %465 = getelementptr i8, ptr %.0323403, i64 %464
  %466 = getelementptr i8, ptr %465, i64 -5
  %467 = load i8, ptr %466, align 1, !tbaa !44
  %468 = getelementptr i8, ptr %465, i64 -1
  store i8 %467, ptr %468, align 1, !tbaa !44
  %469 = load i32, ptr %40, align 8, !tbaa !99
  %470 = mul nsw i32 %469, %7
  %471 = sext i32 %470 to i64
  %472 = getelementptr i8, ptr %.0323403, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -4
  %474 = load i8, ptr %473, align 1, !tbaa !44
  store i8 %474, ptr %472, align 1, !tbaa !44
  %475 = load i32, ptr %40, align 8, !tbaa !99
  %476 = mul nsw i32 %475, %7
  %477 = sext i32 %476 to i64
  %478 = getelementptr i8, ptr %.0323403, i64 %477
  %479 = getelementptr i8, ptr %478, i64 -3
  %480 = load i8, ptr %479, align 1, !tbaa !44
  %481 = getelementptr i8, ptr %478, i64 1
  store i8 %480, ptr %481, align 1, !tbaa !44
  br label %482

482:                                              ; preds = %450, %428
  %.sink445 = phi i32 [ %7, %450 ], [ 3, %428 ]
  %.sink441 = phi i64 [ 2, %450 ], [ 1, %428 ]
  %483 = load i32, ptr %40, align 8, !tbaa !99
  %484 = mul nsw i32 %483, %.sink445
  %485 = sext i32 %484 to i64
  %486 = getelementptr i8, ptr %.0323403, i64 %485
  %487 = getelementptr i8, ptr %486, i64 -2
  %488 = load i8, ptr %487, align 1, !tbaa !44
  %489 = getelementptr i8, ptr %486, i64 %.sink441
  store i8 %488, ptr %489, align 1, !tbaa !44
  %490 = sub nsw i32 0, %.1336400
  %491 = zext i1 %.not344 to i32
  br label %492

492:                                              ; preds = %57, %74, %482
  %.2337 = phi i32 [ %490, %482 ], [ %.1336400, %74 ], [ %.1336400, %57 ]
  %.2334 = phi i32 [ %491, %482 ], [ %.1333401, %74 ], [ %.1333401, %57 ]
  %493 = getelementptr inbounds i8, ptr %.0405, i64 %43
  %494 = getelementptr inbounds i8, ptr %.0323403, i64 %50
  %495 = add nsw i32 %.0331402, 1
  %496 = load i32, ptr %10, align 4, !tbaa !34
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %51, label %._crit_edge, !llvm.loop !104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = shl i64 %10, 32
  %sext = add i64 %11, 4294967296
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = trunc i64 %10 to i32
  %15 = mul nsw i32 %3, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i32 %3, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = and i32 %3, 1
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %.not117 = icmp eq i32 %28, 0
  %29 = zext i1 %.not117 to i32
  %.0115 = select i1 %.not, i32 %28, i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %33 = load i32, ptr %32, align 4, !tbaa !40
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
  %43 = load i32, ptr %34, align 4, !tbaa !106
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.0160, i64 %44
  %46 = icmp slt i32 %43, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %.0110159, i64 %44
  store i8 0, ptr %48, align 1, !tbaa !44
  %49 = getelementptr inbounds i8, ptr %.0110159, i64 -1
  store i8 0, ptr %49, align 1, !tbaa !44
  br label %198

50:                                               ; preds = %42
  %.not118 = icmp eq i32 %.1116157, 0
  br i1 %.not118, label %79, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.0160, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %.0160, i64 %36
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !44
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, %54
  %60 = mul nsw i32 %59, %.1146156
  %61 = getelementptr inbounds i8, ptr %.0160, i64 %37
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %.0160, i64 %38
  %65 = load i8, ptr %64, align 1, !tbaa !44
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, %63
  %68 = mul nsw i32 %67, %.1149155
  %69 = getelementptr inbounds i8, ptr %.0160, i64 %39
  %70 = load i8, ptr %69, align 1, !tbaa !44
  %71 = zext i8 %70 to i32
  %72 = mul nuw nsw i32 %71, 19234
  %73 = add i32 %60, 16384
  %74 = add i32 %73, %68
  %75 = add i32 %74, %72
  %76 = lshr i32 %75, 15
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %.0110159, align 1, !tbaa !44
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
  %83 = load i8, ptr %.1113152, align 1, !tbaa !44
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.1113152, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !44
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, %84
  %89 = getelementptr inbounds i8, ptr %.1113152, i64 %36
  %90 = load i8, ptr %89, align 1, !tbaa !44
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %88, %91
  %93 = getelementptr i8, ptr %89, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !44
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %92, %95
  %97 = mul nsw i32 %96, %.1146156
  %98 = getelementptr inbounds nuw i8, ptr %.1113152, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !44
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds i8, ptr %.1113152, i64 %37
  %102 = load i8, ptr %101, align 1, !tbaa !44
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, %100
  %105 = getelementptr inbounds i8, ptr %.1113152, i64 %38
  %106 = load i8, ptr %105, align 1, !tbaa !44
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %104, %107
  %109 = getelementptr i8, ptr %89, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !44
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %108, %111
  %113 = mul nuw nsw i32 %112, 9617
  %114 = getelementptr inbounds i8, ptr %.1113152, i64 %39
  %115 = load i8, ptr %114, align 1, !tbaa !44
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %81, %116
  %118 = add i32 %97, 32768
  %119 = add i32 %118, %113
  %120 = add i32 %119, %117
  %121 = lshr i32 %120, 16
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %.1153, align 1, !tbaa !44
  %123 = load i8, ptr %85, align 1, !tbaa !44
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %93, align 1, !tbaa !44
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %126, %124
  %128 = mul nsw i32 %127, %.1146156
  %129 = load i8, ptr %114, align 1, !tbaa !44
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds i8, ptr %.1113152, i64 %40
  %132 = load i8, ptr %131, align 1, !tbaa !44
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, %130
  %135 = mul nsw i32 %134, %.1149155
  %136 = load i8, ptr %105, align 1, !tbaa !44
  %137 = zext i8 %136 to i32
  %138 = mul nuw nsw i32 %137, 19234
  %139 = add i32 %128, 16384
  %140 = add i32 %139, %135
  %141 = add i32 %140, %138
  %142 = lshr i32 %141, 15
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %.1153, i64 1
  store i8 %143, ptr %144, align 1, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %.1153, i64 2
  %.not122 = icmp ugt ptr %85, %80
  br i1 %.not122, label %._crit_edge, label %82, !llvm.loop !107

._crit_edge:                                      ; preds = %82, %79
  %.1113.lcssa = phi ptr [ %.0112, %79 ], [ %85, %82 ]
  %.1.lcssa = phi ptr [ %.0111, %79 ], [ %145, %82 ]
  %146 = icmp ult ptr %.1113.lcssa, %45
  br i1 %146, label %147, label %189

147:                                              ; preds = %._crit_edge
  %148 = load i8, ptr %.1113.lcssa, align 1, !tbaa !44
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !44
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, %149
  %154 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %36
  %155 = load i8, ptr %154, align 1, !tbaa !44
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %153, %156
  %158 = getelementptr i8, ptr %154, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !44
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %157, %160
  %162 = mul nsw i32 %161, %.1146156
  %163 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !44
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %37
  %167 = load i8, ptr %166, align 1, !tbaa !44
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, %165
  %170 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %38
  %171 = load i8, ptr %170, align 1, !tbaa !44
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %169, %172
  %174 = getelementptr i8, ptr %154, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !44
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %173, %176
  %178 = mul nuw nsw i32 %177, 9617
  %179 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %39
  %180 = load i8, ptr %179, align 1, !tbaa !44
  %181 = zext i8 %180 to i32
  %182 = shl nsw i32 %.1149155, 2
  %183 = mul nsw i32 %182, %181
  %184 = add i32 %162, 32768
  %185 = add i32 %184, %178
  %186 = add i32 %185, %183
  %187 = lshr i32 %186, 16
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %.1.lcssa, align 1, !tbaa !44
  br label %189

189:                                              ; preds = %147, %._crit_edge
  %190 = load i8, ptr %.0110159, align 1, !tbaa !44
  %191 = getelementptr inbounds i8, ptr %.0110159, i64 -1
  store i8 %190, ptr %191, align 1, !tbaa !44
  %192 = load i32, ptr %34, align 4, !tbaa !106
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %.0110159, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -1
  %196 = load i8, ptr %195, align 1, !tbaa !44
  store i8 %196, ptr %194, align 1, !tbaa !44
  %197 = zext i1 %.not118 to i32
  br label %198

198:                                              ; preds = %189, %47
  %.2150 = phi i32 [ %.1149155, %47 ], [ %.1146156, %189 ]
  %.2147 = phi i32 [ %.1146156, %47 ], [ %.1149155, %189 ]
  %.2 = phi i32 [ %.1116157, %47 ], [ %197, %189 ]
  %199 = add nsw i32 %.0114158, 1
  %200 = getelementptr inbounds i8, ptr %.0160, i64 %37
  %201 = getelementptr inbounds i8, ptr %.0110159, i64 %41
  %202 = load i32, ptr %4, align 4, !tbaa !34
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %42, label %._crit_edge164, !llvm.loop !108
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8, !tbaa !43
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
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = lshr i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %24 = load i32, ptr %23, align 4, !tbaa !110
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
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %.0148 = select i1 %.not, i32 %36, i32 %38
  %.0145 = select i1 %.not, i32 %38, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %.not117 = icmp eq i32 %40, 0
  %41 = zext i1 %.not117 to i32
  %.0115 = select i1 %.not, i32 %40, i32 %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = mul nsw i32 %3, %22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = icmp eq i32 %.0115, 0
  br label %.lr.ph162.split

.lr.ph162.split.us:                               ; preds = %.lr.ph162, %.lr.ph162.split.us
  %.0110159.us = phi ptr [ %51, %.lr.ph162.split.us ], [ %18, %.lr.ph162 ]
  %.0114158.us = phi i32 [ %50, %.lr.ph162.split.us ], [ %3, %.lr.ph162 ]
  %48 = getelementptr inbounds i16, ptr %.0110159.us, i64 %25
  store i16 0, ptr %48, align 2, !tbaa !52
  %49 = getelementptr inbounds i8, ptr %.0110159.us, i64 -2
  store i16 0, ptr %49, align 2, !tbaa !52
  %50 = add nsw i32 %.0114158.us, 1
  %51 = getelementptr inbounds i8, ptr %.0110159.us, i64 %33
  %exitcond166.not = icmp eq i32 %50, %5
  br i1 %exitcond166.not, label %._crit_edge163, label %.lr.ph162.split.us, !llvm.loop !111

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
  %55 = load i16, ptr %54, align 2, !tbaa !52
  %56 = zext i16 %55 to i32
  %57 = getelementptr i16, ptr %.0160, i64 %28
  %58 = getelementptr i8, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !52
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %60, %56
  %62 = mul nsw i32 %61, %.1146156
  %63 = getelementptr inbounds i8, ptr %.0160, i64 %29
  %64 = load i16, ptr %63, align 2, !tbaa !52
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds i8, ptr %.0160, i64 %30
  %67 = load i16, ptr %66, align 2, !tbaa !52
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %68, %65
  %70 = mul nsw i32 %69, %.1149155
  %71 = getelementptr inbounds i8, ptr %.0160, i64 %31
  %72 = load i16, ptr %71, align 2, !tbaa !52
  %73 = zext i16 %72 to i32
  %74 = mul nuw nsw i32 %73, 19234
  %75 = add i32 %62, 16384
  %76 = add i32 %75, %70
  %77 = add i32 %76, %74
  %78 = lshr i32 %77, 15
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %.0110159, align 2, !tbaa !52
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
  %85 = load i16, ptr %.1113152, align 2, !tbaa !52
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.1113152, i64 4
  %88 = load i16, ptr %87, align 2, !tbaa !52
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %89, %86
  %91 = getelementptr inbounds i16, ptr %.1113152, i64 %28
  %92 = load i16, ptr %91, align 2, !tbaa !52
  %93 = zext i16 %92 to i32
  %94 = add nuw nsw i32 %90, %93
  %95 = getelementptr i8, ptr %91, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !52
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %94, %97
  %99 = mul nsw i32 %98, %.1146156
  %100 = getelementptr inbounds nuw i8, ptr %.1113152, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !52
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds i8, ptr %.1113152, i64 %29
  %104 = load i16, ptr %103, align 2, !tbaa !52
  %105 = zext i16 %104 to i32
  %106 = add nuw nsw i32 %105, %102
  %107 = getelementptr inbounds i8, ptr %.1113152, i64 %30
  %108 = load i16, ptr %107, align 2, !tbaa !52
  %109 = zext i16 %108 to i32
  %110 = add nuw nsw i32 %106, %109
  %111 = getelementptr i8, ptr %91, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !52
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %110, %113
  %115 = mul nuw i32 %114, 9617
  %116 = getelementptr inbounds i8, ptr %.1113152, i64 %31
  %117 = load i16, ptr %116, align 2, !tbaa !52
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %83, %118
  %120 = add i32 %99, 32768
  %121 = add i32 %120, %115
  %122 = add i32 %121, %119
  %123 = lshr i32 %122, 16
  %124 = trunc nuw i32 %123 to i16
  store i16 %124, ptr %.1153, align 2, !tbaa !52
  %125 = load i16, ptr %87, align 2, !tbaa !52
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %95, align 2, !tbaa !52
  %128 = zext i16 %127 to i32
  %129 = add nuw nsw i32 %128, %126
  %130 = mul nsw i32 %129, %.1146156
  %131 = load i16, ptr %116, align 2, !tbaa !52
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds i8, ptr %.1113152, i64 %32
  %134 = load i16, ptr %133, align 2, !tbaa !52
  %135 = zext i16 %134 to i32
  %136 = add nuw nsw i32 %135, %132
  %137 = mul nsw i32 %136, %.1149155
  %138 = load i16, ptr %107, align 2, !tbaa !52
  %139 = zext i16 %138 to i32
  %140 = mul nuw nsw i32 %139, 19234
  %141 = add i32 %130, 16384
  %142 = add i32 %141, %137
  %143 = add i32 %142, %140
  %144 = lshr i32 %143, 15
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %.1153, i64 2
  store i16 %145, ptr %146, align 2, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %.1153, i64 4
  %.not122 = icmp ugt ptr %87, %82
  br i1 %.not122, label %._crit_edge, label %84, !llvm.loop !112

._crit_edge:                                      ; preds = %84, %81
  %.1113.lcssa = phi ptr [ %.0112, %81 ], [ %87, %84 ]
  %.1.lcssa = phi ptr [ %.0111, %81 ], [ %147, %84 ]
  %148 = icmp ult ptr %.1113.lcssa, %52
  br i1 %148, label %149, label %191

149:                                              ; preds = %._crit_edge
  %150 = load i16, ptr %.1113.lcssa, align 2, !tbaa !52
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 4
  %153 = load i16, ptr %152, align 2, !tbaa !52
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %154, %151
  %156 = getelementptr inbounds i16, ptr %.1113.lcssa, i64 %28
  %157 = load i16, ptr %156, align 2, !tbaa !52
  %158 = zext i16 %157 to i32
  %159 = add nuw nsw i32 %155, %158
  %160 = getelementptr i8, ptr %156, i64 4
  %161 = load i16, ptr %160, align 2, !tbaa !52
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i32 %159, %162
  %164 = mul nsw i32 %163, %.1146156
  %165 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !52
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %29
  %169 = load i16, ptr %168, align 2, !tbaa !52
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, %167
  %172 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %30
  %173 = load i16, ptr %172, align 2, !tbaa !52
  %174 = zext i16 %173 to i32
  %175 = add nuw nsw i32 %171, %174
  %176 = getelementptr i8, ptr %156, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !52
  %178 = zext i16 %177 to i32
  %179 = add nuw nsw i32 %175, %178
  %180 = mul nuw i32 %179, 9617
  %181 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %31
  %182 = load i16, ptr %181, align 2, !tbaa !52
  %183 = zext i16 %182 to i32
  %184 = shl nsw i32 %.1149155, 2
  %185 = mul nsw i32 %184, %183
  %186 = add i32 %164, 32768
  %187 = add i32 %186, %180
  %188 = add i32 %187, %185
  %189 = lshr i32 %188, 16
  %190 = trunc nuw i32 %189 to i16
  store i16 %190, ptr %.1.lcssa, align 2, !tbaa !52
  br label %191

191:                                              ; preds = %149, %._crit_edge
  %192 = load i16, ptr %.0110159, align 2, !tbaa !52
  %193 = getelementptr inbounds i8, ptr %.0110159, i64 -2
  store i16 %192, ptr %193, align 2, !tbaa !52
  %194 = getelementptr i16, ptr %.0110159, i64 %25
  %195 = getelementptr i8, ptr %194, i64 -2
  %196 = load i16, ptr %195, align 2, !tbaa !52
  store i16 %196, ptr %194, align 2, !tbaa !52
  %197 = add nsw i32 %.0114158, 1
  %198 = getelementptr inbounds i8, ptr %.0160, i64 %29
  %199 = getelementptr inbounds i8, ptr %.0110159, i64 %33
  %exitcond.not = icmp eq i32 %197, %5
  %200 = xor i1 %.1116157, true
  br i1 %exitcond.not, label %._crit_edge163, label %.lr.ph162.split, !llvm.loop !111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = lshr i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = add nsw i32 %8, 1
  %16 = mul nsw i32 %15, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp slt i32 %8, %23
  br i1 %24, label %.lr.ph405, label %._crit_edge

.lr.ph405:                                        ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = lshr i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = shl nuw nsw i32 %7, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8, !tbaa !114
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
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = sub nsw i32 0, %52
  %.0335 = select i1 %.not, i32 %52, i32 %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %.not343 = icmp eq i32 %55, 0
  %56 = zext i1 %.not343 to i32
  %.0332 = select i1 %.not, i32 %55, i32 %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !42
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
  store i16 0, ptr %64, align 2, !tbaa !52
  store i16 0, ptr %63, align 2, !tbaa !52
  %65 = getelementptr i8, ptr %63, i64 -2
  store i16 0, ptr %65, align 2, !tbaa !52
  %66 = getelementptr inbounds i8, ptr %.0323403.us.us, i64 -4
  store i16 0, ptr %66, align 2, !tbaa !52
  %67 = getelementptr inbounds i8, ptr %.0323403.us.us, i64 -6
  store i16 0, ptr %67, align 2, !tbaa !52
  %68 = getelementptr inbounds i8, ptr %.0323403.us.us, i64 -8
  store i16 0, ptr %68, align 2, !tbaa !52
  %69 = getelementptr inbounds i8, ptr %.0323403.us.us, i64 %49
  %70 = add nsw i32 %.0331402.us.us, 1
  %exitcond419.not = icmp eq i32 %70, %23
  br i1 %exitcond419.not, label %._crit_edge, label %.lr.ph405.split.us.split.us, !llvm.loop !115

.lr.ph405.split.us.split:                         ; preds = %.lr.ph405.split.us, %.lr.ph405.split.us.split
  %.0323403.us = phi ptr [ %79, %.lr.ph405.split.us.split ], [ %21, %.lr.ph405.split.us ]
  %.0331402.us = phi i32 [ %80, %.lr.ph405.split.us.split ], [ %8, %.lr.ph405.split.us ]
  %71 = getelementptr i16, ptr %.0323403.us, i64 %47
  %72 = getelementptr i8, ptr %71, i64 2
  store i16 0, ptr %72, align 2, !tbaa !52
  store i16 0, ptr %71, align 2, !tbaa !52
  %73 = getelementptr i8, ptr %71, i64 -2
  store i16 0, ptr %73, align 2, !tbaa !52
  %74 = getelementptr inbounds i8, ptr %.0323403.us, i64 -6
  store i16 0, ptr %74, align 2, !tbaa !52
  %75 = getelementptr inbounds i8, ptr %.0323403.us, i64 -8
  store i16 0, ptr %75, align 2, !tbaa !52
  %76 = getelementptr inbounds i8, ptr %.0323403.us, i64 -10
  store i16 0, ptr %76, align 2, !tbaa !52
  %77 = getelementptr i8, ptr %71, i64 4
  store i16 -1, ptr %77, align 2, !tbaa !52
  %78 = getelementptr inbounds i8, ptr %.0323403.us, i64 -4
  store i16 -1, ptr %78, align 2, !tbaa !52
  %79 = getelementptr inbounds i8, ptr %.0323403.us, i64 %49
  %80 = add nsw i32 %.0331402.us, 1
  %exitcond418.not = icmp eq i32 %80, %23
  br i1 %exitcond418.not, label %._crit_edge, label %.lr.ph405.split.us.split, !llvm.loop !115

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
  %84 = load i16, ptr %83, align 2, !tbaa !52
  %85 = zext i16 %84 to i32
  %86 = getelementptr i16, ptr %.0404, i64 %35
  %87 = getelementptr i8, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !52
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %85, 1
  %91 = add nuw nsw i32 %90, %89
  %92 = lshr i32 %91, 1
  %93 = getelementptr inbounds i8, ptr %.0404, i64 %36
  %94 = load i16, ptr %93, align 2, !tbaa !52
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds i8, ptr %.0404, i64 %37
  %97 = load i16, ptr %96, align 2, !tbaa !52
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %95, 1
  %100 = add nuw nsw i32 %99, %98
  %101 = lshr i32 %100, 1
  %102 = trunc nuw i32 %92 to i16
  %103 = sub nsw i32 0, %.1336400
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %.0323403, i64 %104
  store i16 %102, ptr %105, align 2, !tbaa !52
  %106 = getelementptr inbounds i8, ptr %.0404, i64 %38
  %107 = load i16, ptr %106, align 2, !tbaa !52
  store i16 %107, ptr %.0323403, align 2, !tbaa !52
  %108 = trunc nuw i32 %101 to i16
  %109 = sext i32 %.1336400 to i64
  %110 = getelementptr inbounds i16, ptr %.0323403, i64 %109
  store i16 %108, ptr %110, align 2, !tbaa !52
  br i1 %39, label %111, label %113

111:                                              ; preds = %82
  %112 = getelementptr inbounds nuw i8, ptr %.0323403, i64 4
  store i16 -1, ptr %112, align 2, !tbaa !52
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
  %119 = load i16, ptr %.1326395, align 2, !tbaa !52
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.1326395, i64 4
  %122 = load i16, ptr %121, align 2, !tbaa !52
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds i16, ptr %.1326395, i64 %35
  %125 = load i16, ptr %124, align 2, !tbaa !52
  %126 = zext i16 %125 to i32
  %127 = getelementptr i8, ptr %124, i64 4
  %128 = load i16, ptr %127, align 2, !tbaa !52
  %129 = zext i16 %128 to i32
  %130 = add nuw nsw i32 %120, 2
  %131 = add nuw nsw i32 %130, %123
  %132 = add nuw nsw i32 %131, %126
  %133 = add nuw nsw i32 %132, %129
  %134 = lshr i32 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %.1326395, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !52
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds i8, ptr %.1326395, i64 %36
  %139 = load i16, ptr %138, align 2, !tbaa !52
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds i8, ptr %.1326395, i64 %37
  %142 = load i16, ptr %141, align 2, !tbaa !52
  %143 = zext i16 %142 to i32
  %144 = getelementptr i8, ptr %124, i64 2
  %145 = load i16, ptr %144, align 2, !tbaa !52
  %146 = zext i16 %145 to i32
  %147 = add nuw nsw i32 %137, 2
  %148 = add nuw nsw i32 %147, %140
  %149 = add nuw nsw i32 %148, %143
  %150 = add nuw nsw i32 %149, %146
  %151 = lshr i32 %150, 2
  %152 = trunc nuw i32 %134 to i16
  %153 = getelementptr inbounds i8, ptr %.1396, i64 -2
  store i16 %152, ptr %153, align 2, !tbaa !52
  %154 = trunc nuw i32 %151 to i16
  store i16 %154, ptr %.1396, align 2, !tbaa !52
  %155 = getelementptr inbounds i8, ptr %.1326395, i64 %38
  %156 = load i16, ptr %155, align 2, !tbaa !52
  %157 = getelementptr inbounds nuw i8, ptr %.1396, i64 2
  store i16 %156, ptr %157, align 2, !tbaa !52
  %158 = load i16, ptr %121, align 2, !tbaa !52
  %159 = zext i16 %158 to i32
  %160 = load i16, ptr %127, align 2, !tbaa !52
  %161 = zext i16 %160 to i32
  %162 = add nuw nsw i32 %159, 1
  %163 = add nuw nsw i32 %162, %161
  %164 = lshr i32 %163, 1
  %165 = zext i16 %156 to i32
  %166 = getelementptr inbounds i8, ptr %.1326395, i64 %41
  %167 = load i16, ptr %166, align 2, !tbaa !52
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %165, 1
  %170 = add nuw nsw i32 %169, %168
  %171 = lshr i32 %170, 1
  %172 = trunc nuw i32 %164 to i16
  %173 = getelementptr inbounds nuw i8, ptr %.1396, i64 4
  store i16 %172, ptr %173, align 2, !tbaa !52
  %174 = load i16, ptr %141, align 2, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %.1396, i64 6
  store i16 %174, ptr %175, align 2, !tbaa !52
  %176 = trunc nuw i32 %171 to i16
  %177 = getelementptr inbounds nuw i8, ptr %.1396, i64 8
  store i16 %176, ptr %177, align 2, !tbaa !52
  %178 = getelementptr inbounds nuw i16, ptr %.1396, i64 %42
  %.not362 = icmp ugt ptr %121, %117
  br i1 %.not362, label %.loopexit, label %.lr.ph397, !llvm.loop !116

.lr.ph391:                                        ; preds = %.preheader372, %.lr.ph391
  %.2390 = phi ptr [ %238, %.lr.ph391 ], [ %.0324, %.preheader372 ]
  %.2327389 = phi ptr [ %181, %.lr.ph391 ], [ %.0325, %.preheader372 ]
  %179 = load i16, ptr %.2327389, align 2, !tbaa !52
  %180 = zext i16 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.2327389, i64 4
  %182 = load i16, ptr %181, align 2, !tbaa !52
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds i16, ptr %.2327389, i64 %35
  %185 = load i16, ptr %184, align 2, !tbaa !52
  %186 = zext i16 %185 to i32
  %187 = getelementptr i8, ptr %184, i64 4
  %188 = load i16, ptr %187, align 2, !tbaa !52
  %189 = zext i16 %188 to i32
  %190 = add nuw nsw i32 %180, 2
  %191 = add nuw nsw i32 %190, %183
  %192 = add nuw nsw i32 %191, %186
  %193 = add nuw nsw i32 %192, %189
  %194 = lshr i32 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %.2327389, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !52
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.2327389, i64 %36
  %199 = load i16, ptr %198, align 2, !tbaa !52
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds i8, ptr %.2327389, i64 %37
  %202 = load i16, ptr %201, align 2, !tbaa !52
  %203 = zext i16 %202 to i32
  %204 = getelementptr i8, ptr %184, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !52
  %206 = zext i16 %205 to i32
  %207 = add nuw nsw i32 %197, 2
  %208 = add nuw nsw i32 %207, %200
  %209 = add nuw nsw i32 %208, %203
  %210 = add nuw nsw i32 %209, %206
  %211 = lshr i32 %210, 2
  %212 = trunc nuw i32 %194 to i16
  %213 = getelementptr inbounds nuw i8, ptr %.2390, i64 2
  store i16 %212, ptr %213, align 2, !tbaa !52
  %214 = trunc nuw i32 %211 to i16
  store i16 %214, ptr %.2390, align 2, !tbaa !52
  %215 = getelementptr inbounds i8, ptr %.2327389, i64 %38
  %216 = load i16, ptr %215, align 2, !tbaa !52
  %217 = getelementptr inbounds i8, ptr %.2390, i64 -2
  store i16 %216, ptr %217, align 2, !tbaa !52
  %218 = load i16, ptr %181, align 2, !tbaa !52
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %187, align 2, !tbaa !52
  %221 = zext i16 %220 to i32
  %222 = add nuw nsw i32 %219, 1
  %223 = add nuw nsw i32 %222, %221
  %224 = lshr i32 %223, 1
  %225 = zext i16 %216 to i32
  %226 = getelementptr inbounds i8, ptr %.2327389, i64 %41
  %227 = load i16, ptr %226, align 2, !tbaa !52
  %228 = zext i16 %227 to i32
  %229 = add nuw nsw i32 %225, 1
  %230 = add nuw nsw i32 %229, %228
  %231 = lshr i32 %230, 1
  %232 = trunc nuw i32 %224 to i16
  %233 = getelementptr inbounds nuw i8, ptr %.2390, i64 8
  store i16 %232, ptr %233, align 2, !tbaa !52
  %234 = load i16, ptr %201, align 2, !tbaa !52
  %235 = getelementptr inbounds nuw i8, ptr %.2390, i64 6
  store i16 %234, ptr %235, align 2, !tbaa !52
  %236 = trunc nuw i32 %231 to i16
  %237 = getelementptr inbounds nuw i8, ptr %.2390, i64 4
  store i16 %236, ptr %237, align 2, !tbaa !52
  %238 = getelementptr inbounds nuw i16, ptr %.2390, i64 %42
  %.not357 = icmp ugt ptr %181, %117
  br i1 %.not357, label %.loopexit, label %.lr.ph391, !llvm.loop !117

239:                                              ; preds = %115
  br i1 %116, label %.preheader374, label %.preheader376

.preheader376:                                    ; preds = %239
  br i1 %.not362394, label %.loopexit, label %.lr.ph

.preheader374:                                    ; preds = %239
  br i1 %.not362394, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader374, %.lr.ph385
  %.4384 = phi ptr [ %302, %.lr.ph385 ], [ %.0324, %.preheader374 ]
  %.4329383 = phi ptr [ %242, %.lr.ph385 ], [ %.0325, %.preheader374 ]
  %240 = load i16, ptr %.4329383, align 2, !tbaa !52
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %.4329383, i64 4
  %243 = load i16, ptr %242, align 2, !tbaa !52
  %244 = zext i16 %243 to i32
  %245 = getelementptr inbounds i16, ptr %.4329383, i64 %35
  %246 = load i16, ptr %245, align 2, !tbaa !52
  %247 = zext i16 %246 to i32
  %248 = getelementptr i8, ptr %245, i64 4
  %249 = load i16, ptr %248, align 2, !tbaa !52
  %250 = zext i16 %249 to i32
  %251 = add nuw nsw i32 %241, 2
  %252 = add nuw nsw i32 %251, %244
  %253 = add nuw nsw i32 %252, %247
  %254 = add nuw nsw i32 %253, %250
  %255 = lshr i32 %254, 2
  %256 = getelementptr inbounds nuw i8, ptr %.4329383, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !52
  %258 = zext i16 %257 to i32
  %259 = getelementptr inbounds i8, ptr %.4329383, i64 %36
  %260 = load i16, ptr %259, align 2, !tbaa !52
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds i8, ptr %.4329383, i64 %37
  %263 = load i16, ptr %262, align 2, !tbaa !52
  %264 = zext i16 %263 to i32
  %265 = getelementptr i8, ptr %245, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !52
  %267 = zext i16 %266 to i32
  %268 = add nuw nsw i32 %258, 2
  %269 = add nuw nsw i32 %268, %261
  %270 = add nuw nsw i32 %269, %264
  %271 = add nuw nsw i32 %270, %267
  %272 = lshr i32 %271, 2
  %273 = trunc nuw i32 %255 to i16
  %274 = getelementptr inbounds i8, ptr %.4384, i64 -2
  store i16 %273, ptr %274, align 2, !tbaa !52
  %275 = trunc nuw i32 %272 to i16
  store i16 %275, ptr %.4384, align 2, !tbaa !52
  %276 = getelementptr inbounds i8, ptr %.4329383, i64 %38
  %277 = load i16, ptr %276, align 2, !tbaa !52
  %278 = getelementptr inbounds nuw i8, ptr %.4384, i64 2
  store i16 %277, ptr %278, align 2, !tbaa !52
  %279 = getelementptr inbounds nuw i8, ptr %.4384, i64 4
  store i16 -1, ptr %279, align 2, !tbaa !52
  %280 = load i16, ptr %242, align 2, !tbaa !52
  %281 = zext i16 %280 to i32
  %282 = load i16, ptr %248, align 2, !tbaa !52
  %283 = zext i16 %282 to i32
  %284 = add nuw nsw i32 %281, 1
  %285 = add nuw nsw i32 %284, %283
  %286 = lshr i32 %285, 1
  %287 = load i16, ptr %276, align 2, !tbaa !52
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds i8, ptr %.4329383, i64 %41
  %290 = load i16, ptr %289, align 2, !tbaa !52
  %291 = zext i16 %290 to i32
  %292 = add nuw nsw i32 %288, 1
  %293 = add nuw nsw i32 %292, %291
  %294 = lshr i32 %293, 1
  %295 = trunc nuw i32 %286 to i16
  %296 = getelementptr inbounds nuw i8, ptr %.4384, i64 6
  store i16 %295, ptr %296, align 2, !tbaa !52
  %297 = load i16, ptr %262, align 2, !tbaa !52
  %298 = getelementptr inbounds nuw i8, ptr %.4384, i64 8
  store i16 %297, ptr %298, align 2, !tbaa !52
  %299 = trunc nuw i32 %294 to i16
  %300 = getelementptr inbounds nuw i8, ptr %.4384, i64 10
  store i16 %299, ptr %300, align 2, !tbaa !52
  %301 = getelementptr inbounds nuw i8, ptr %.4384, i64 12
  store i16 -1, ptr %301, align 2, !tbaa !52
  %302 = getelementptr inbounds nuw i16, ptr %.4384, i64 %42
  %.not352 = icmp ugt ptr %242, %117
  br i1 %.not352, label %.loopexit, label %.lr.ph385, !llvm.loop !118

.lr.ph:                                           ; preds = %.preheader376, %.lr.ph
  %.5380 = phi ptr [ %365, %.lr.ph ], [ %.0324, %.preheader376 ]
  %.5330379 = phi ptr [ %305, %.lr.ph ], [ %.0325, %.preheader376 ]
  %303 = load i16, ptr %.5330379, align 2, !tbaa !52
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %.5330379, i64 4
  %306 = load i16, ptr %305, align 2, !tbaa !52
  %307 = zext i16 %306 to i32
  %308 = getelementptr inbounds i16, ptr %.5330379, i64 %35
  %309 = load i16, ptr %308, align 2, !tbaa !52
  %310 = zext i16 %309 to i32
  %311 = getelementptr i8, ptr %308, i64 4
  %312 = load i16, ptr %311, align 2, !tbaa !52
  %313 = zext i16 %312 to i32
  %314 = add nuw nsw i32 %304, 2
  %315 = add nuw nsw i32 %314, %307
  %316 = add nuw nsw i32 %315, %310
  %317 = add nuw nsw i32 %316, %313
  %318 = lshr i32 %317, 2
  %319 = getelementptr inbounds nuw i8, ptr %.5330379, i64 2
  %320 = load i16, ptr %319, align 2, !tbaa !52
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds i8, ptr %.5330379, i64 %36
  %323 = load i16, ptr %322, align 2, !tbaa !52
  %324 = zext i16 %323 to i32
  %325 = getelementptr inbounds i8, ptr %.5330379, i64 %37
  %326 = load i16, ptr %325, align 2, !tbaa !52
  %327 = zext i16 %326 to i32
  %328 = getelementptr i8, ptr %308, i64 2
  %329 = load i16, ptr %328, align 2, !tbaa !52
  %330 = zext i16 %329 to i32
  %331 = add nuw nsw i32 %321, 2
  %332 = add nuw nsw i32 %331, %324
  %333 = add nuw nsw i32 %332, %327
  %334 = add nuw nsw i32 %333, %330
  %335 = lshr i32 %334, 2
  %336 = getelementptr inbounds i8, ptr %.5330379, i64 %38
  %337 = load i16, ptr %336, align 2, !tbaa !52
  %338 = getelementptr inbounds i8, ptr %.5380, i64 -2
  store i16 %337, ptr %338, align 2, !tbaa !52
  %339 = trunc nuw i32 %335 to i16
  store i16 %339, ptr %.5380, align 2, !tbaa !52
  %340 = trunc nuw i32 %318 to i16
  %341 = getelementptr inbounds nuw i8, ptr %.5380, i64 2
  store i16 %340, ptr %341, align 2, !tbaa !52
  %342 = getelementptr inbounds nuw i8, ptr %.5380, i64 4
  store i16 -1, ptr %342, align 2, !tbaa !52
  %343 = load i16, ptr %305, align 2, !tbaa !52
  %344 = zext i16 %343 to i32
  %345 = load i16, ptr %311, align 2, !tbaa !52
  %346 = zext i16 %345 to i32
  %347 = add nuw nsw i32 %344, 1
  %348 = add nuw nsw i32 %347, %346
  %349 = lshr i32 %348, 1
  %350 = load i16, ptr %336, align 2, !tbaa !52
  %351 = zext i16 %350 to i32
  %352 = getelementptr inbounds i8, ptr %.5330379, i64 %41
  %353 = load i16, ptr %352, align 2, !tbaa !52
  %354 = zext i16 %353 to i32
  %355 = add nuw nsw i32 %351, 1
  %356 = add nuw nsw i32 %355, %354
  %357 = lshr i32 %356, 1
  %358 = trunc nuw i32 %357 to i16
  %359 = getelementptr inbounds nuw i8, ptr %.5380, i64 6
  store i16 %358, ptr %359, align 2, !tbaa !52
  %360 = load i16, ptr %325, align 2, !tbaa !52
  %361 = getelementptr inbounds nuw i8, ptr %.5380, i64 8
  store i16 %360, ptr %361, align 2, !tbaa !52
  %362 = trunc nuw i32 %349 to i16
  %363 = getelementptr inbounds nuw i8, ptr %.5380, i64 10
  store i16 %362, ptr %363, align 2, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %.5380, i64 12
  store i16 -1, ptr %364, align 2, !tbaa !52
  %365 = getelementptr inbounds nuw i16, ptr %.5380, i64 %42
  %.not347 = icmp ugt ptr %305, %117
  br i1 %.not347, label %.loopexit, label %.lr.ph, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph385, %.lr.ph391, %.lr.ph397, %.preheader376, %.preheader374, %.preheader372, %.preheader
  %.3328 = phi ptr [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %121, %.lr.ph397 ], [ %181, %.lr.ph391 ], [ %242, %.lr.ph385 ], [ %305, %.lr.ph ]
  %.3 = phi ptr [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %178, %.lr.ph397 ], [ %238, %.lr.ph391 ], [ %302, %.lr.ph385 ], [ %365, %.lr.ph ]
  %366 = icmp ult ptr %.3328, %81
  br i1 %366, label %367, label %411

367:                                              ; preds = %.loopexit
  %368 = load i16, ptr %.3328, align 2, !tbaa !52
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %.3328, i64 4
  %371 = load i16, ptr %370, align 2, !tbaa !52
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds i16, ptr %.3328, i64 %35
  %374 = load i16, ptr %373, align 2, !tbaa !52
  %375 = zext i16 %374 to i32
  %376 = getelementptr i8, ptr %373, i64 4
  %377 = load i16, ptr %376, align 2, !tbaa !52
  %378 = zext i16 %377 to i32
  %379 = add nuw nsw i32 %369, 2
  %380 = add nuw nsw i32 %379, %372
  %381 = add nuw nsw i32 %380, %375
  %382 = add nuw nsw i32 %381, %378
  %383 = lshr i32 %382, 2
  %384 = getelementptr inbounds nuw i8, ptr %.3328, i64 2
  %385 = load i16, ptr %384, align 2, !tbaa !52
  %386 = zext i16 %385 to i32
  %387 = getelementptr inbounds i8, ptr %.3328, i64 %36
  %388 = load i16, ptr %387, align 2, !tbaa !52
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds i8, ptr %.3328, i64 %37
  %391 = load i16, ptr %390, align 2, !tbaa !52
  %392 = zext i16 %391 to i32
  %393 = getelementptr i8, ptr %373, i64 2
  %394 = load i16, ptr %393, align 2, !tbaa !52
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
  store i16 %401, ptr %404, align 2, !tbaa !52
  %405 = trunc nuw i32 %400 to i16
  store i16 %405, ptr %.3, align 2, !tbaa !52
  %406 = getelementptr inbounds i8, ptr %.3328, i64 %38
  %407 = load i16, ptr %406, align 2, !tbaa !52
  %408 = sext i32 %.1336400 to i64
  %409 = getelementptr inbounds i16, ptr %.3, i64 %408
  store i16 %407, ptr %409, align 2, !tbaa !52
  br i1 %39, label %.thread, label %411

.thread:                                          ; preds = %367
  %410 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i16 -1, ptr %410, align 2, !tbaa !52
  br label %430

411:                                              ; preds = %367, %.loopexit
  br i1 %40, label %412, label %430

412:                                              ; preds = %411
  %413 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  %414 = load i16, ptr %413, align 2, !tbaa !52
  %415 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 %414, ptr %415, align 2, !tbaa !52
  %416 = load i16, ptr %.0323403, align 2, !tbaa !52
  %417 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 %416, ptr %417, align 2, !tbaa !52
  %418 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %419 = load i16, ptr %418, align 2, !tbaa !52
  %420 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 %419, ptr %420, align 2, !tbaa !52
  %421 = getelementptr i16, ptr %.0323403, i64 %44
  %422 = getelementptr i8, ptr %421, i64 -8
  %423 = load i16, ptr %422, align 2, !tbaa !52
  %424 = getelementptr i8, ptr %421, i64 -2
  store i16 %423, ptr %424, align 2, !tbaa !52
  %425 = getelementptr i8, ptr %421, i64 -6
  %426 = load i16, ptr %425, align 2, !tbaa !52
  store i16 %426, ptr %421, align 2, !tbaa !52
  %427 = getelementptr i8, ptr %421, i64 -4
  %428 = load i16, ptr %427, align 2, !tbaa !52
  %429 = getelementptr i8, ptr %421, i64 2
  store i16 %428, ptr %429, align 2, !tbaa !52
  br label %454

430:                                              ; preds = %.thread, %411
  %431 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  %432 = load i16, ptr %431, align 2, !tbaa !52
  %433 = getelementptr inbounds i8, ptr %.0323403, i64 -10
  store i16 %432, ptr %433, align 2, !tbaa !52
  %434 = load i16, ptr %.0323403, align 2, !tbaa !52
  %435 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 %434, ptr %435, align 2, !tbaa !52
  %436 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %437 = load i16, ptr %436, align 2, !tbaa !52
  %438 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 %437, ptr %438, align 2, !tbaa !52
  %439 = getelementptr inbounds nuw i8, ptr %.0323403, i64 4
  %440 = load i16, ptr %439, align 2, !tbaa !52
  %441 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 %440, ptr %441, align 2, !tbaa !52
  %442 = getelementptr i16, ptr %.0323403, i64 %46
  %443 = getelementptr i8, ptr %442, i64 -10
  %444 = load i16, ptr %443, align 2, !tbaa !52
  %445 = getelementptr i8, ptr %442, i64 -2
  store i16 %444, ptr %445, align 2, !tbaa !52
  %446 = getelementptr i8, ptr %442, i64 -8
  %447 = load i16, ptr %446, align 2, !tbaa !52
  store i16 %447, ptr %442, align 2, !tbaa !52
  %448 = getelementptr i8, ptr %442, i64 -6
  %449 = load i16, ptr %448, align 2, !tbaa !52
  %450 = getelementptr i8, ptr %442, i64 2
  store i16 %449, ptr %450, align 2, !tbaa !52
  %451 = getelementptr i8, ptr %442, i64 -4
  %452 = load i16, ptr %451, align 2, !tbaa !52
  %453 = getelementptr i8, ptr %442, i64 4
  store i16 %452, ptr %453, align 2, !tbaa !52
  br label %454

454:                                              ; preds = %430, %412
  %455 = sub nsw i32 0, %.1336400
  %456 = getelementptr inbounds i8, ptr %.0404, i64 %36
  %457 = getelementptr inbounds i8, ptr %.0323403, i64 %49
  %458 = add nsw i32 %.0331402, 1
  %exitcond.not = icmp eq i32 %458, %23
  %459 = xor i1 %.1333401, true
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph405.split, !llvm.loop !115
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4, !tbaa !32
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %2
  %13 = and i32 %8, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %.0170 = xor i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %.0184 = xor i32 %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add nsw i32 %8, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = load i64, ptr %30, align 8, !tbaa !43
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
  %43 = load i64, ptr %42, align 8, !tbaa !43
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
  %70 = load i8, ptr %69, align 1, !tbaa !44
  %71 = zext i8 %70 to i16
  %72 = getelementptr inbounds i8, ptr %.0178228, i64 %54
  %73 = load i8, ptr %72, align 1, !tbaa !44
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %71, 1
  %76 = add nuw nsw i16 %75, %74
  %77 = lshr i16 %76, 1
  %78 = trunc nuw i16 %77 to i8
  %79 = shl i32 %.1185227, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %.0174229, i64 %80
  store i8 %78, ptr %81, align 1, !tbaa !44
  %82 = load i8, ptr %.0178228, align 1, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %.0174229, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !44
  %84 = getelementptr inbounds i8, ptr %.0178228, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !44
  %86 = zext i8 %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %.0178228, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !44
  %89 = zext i8 %88 to i16
  %90 = add nuw nsw i16 %86, 1
  %91 = add nuw nsw i16 %90, %89
  %92 = lshr i16 %91, 1
  %93 = trunc nuw i16 %92 to i8
  %94 = sub nsw i32 2, %79
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.0174229, i64 %95
  store i8 %93, ptr %96, align 1, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %.0174229, i64 %9
  br label %98

98:                                               ; preds = %68, %67
  %.1179 = phi ptr [ %87, %68 ], [ %.0178228, %67 ]
  %.1175 = phi ptr [ %97, %68 ], [ %.0174229, %67 ]
  %.0171 = phi i32 [ 2, %68 ], [ 1, %67 ]
  %.not189 = icmp eq i32 %.1185227, 0
  %99 = load i32, ptr %55, align 8, !tbaa !122
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
  %101 = load i8, ptr %.2180214, align 1, !tbaa !44
  store i8 %101, ptr %.2176215, align 1, !tbaa !44
  %102 = getelementptr inbounds i8, ptr %.2180214, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !44
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.2180214, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !44
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %104, %107
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = getelementptr inbounds i8, ptr %.2180214, i64 %54
  %111 = load i8, ptr %110, align 1, !tbaa !44
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds i8, ptr %.2180214, i64 %53
  %114 = load i8, ptr %113, align 1, !tbaa !44
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
  store i8 %123, ptr %124, align 1, !tbaa !44
  %125 = getelementptr inbounds i8, ptr %.2180214, i64 %57
  %126 = load i8, ptr %125, align 1, !tbaa !44
  %127 = zext i8 %126 to i16
  %128 = getelementptr inbounds i8, ptr %.2180214, i64 %58
  %129 = load i8, ptr %128, align 1, !tbaa !44
  %130 = zext i8 %129 to i16
  %131 = getelementptr inbounds i8, ptr %.2180214, i64 %59
  %132 = load i8, ptr %131, align 1, !tbaa !44
  %133 = zext i8 %132 to i16
  %134 = getelementptr inbounds i8, ptr %.2180214, i64 %60
  %135 = load i8, ptr %134, align 1, !tbaa !44
  %136 = zext i8 %135 to i16
  %137 = add nuw nsw i16 %127, 2
  %138 = add nuw nsw i16 %137, %130
  %139 = add nuw nsw i16 %138, %133
  %140 = add nuw nsw i16 %139, %136
  %141 = lshr i16 %140, 2
  %142 = trunc nuw i16 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %.2176215, i64 2
  store i8 %142, ptr %143, align 1, !tbaa !44
  %144 = load i8, ptr %.2180214, align 1, !tbaa !44
  %145 = zext i8 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %.2180214, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !44
  %148 = zext i8 %147 to i16
  %149 = add nuw nsw i16 %145, 1
  %150 = add nuw nsw i16 %149, %148
  %151 = lshr i16 %150, 1
  %152 = trunc nuw i16 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %.2176215, i64 3
  store i8 %152, ptr %153, align 1, !tbaa !44
  %154 = load i8, ptr %105, align 1, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %.2176215, i64 4
  store i8 %154, ptr %155, align 1, !tbaa !44
  %156 = load i8, ptr %128, align 1, !tbaa !44
  %157 = zext i8 %156 to i16
  %158 = load i8, ptr %134, align 1, !tbaa !44
  %159 = zext i8 %158 to i16
  %160 = add nuw nsw i16 %157, 1
  %161 = add nuw nsw i16 %160, %159
  %162 = lshr i16 %161, 1
  %163 = trunc nuw i16 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.2176215, i64 5
  store i8 %163, ptr %164, align 1, !tbaa !44
  %165 = add nuw nsw i32 %.1172216, 2
  %166 = getelementptr inbounds nuw i8, ptr %.2176215, i64 %61
  %167 = load i32, ptr %55, align 8, !tbaa !122
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !123

.lr.ph222:                                        ; preds = %.preheader, %.lr.ph222
  %.3221 = phi i32 [ %233, %.lr.ph222 ], [ %.0171, %.preheader ]
  %.4220 = phi ptr [ %234, %.lr.ph222 ], [ %.1175, %.preheader ]
  %.4182219 = phi ptr [ %225, %.lr.ph222 ], [ %.1179, %.preheader ]
  %169 = getelementptr inbounds i8, ptr %.4182219, i64 %57
  %170 = load i8, ptr %169, align 1, !tbaa !44
  %171 = zext i8 %170 to i16
  %172 = getelementptr inbounds i8, ptr %.4182219, i64 %58
  %173 = load i8, ptr %172, align 1, !tbaa !44
  %174 = zext i8 %173 to i16
  %175 = getelementptr inbounds i8, ptr %.4182219, i64 %59
  %176 = load i8, ptr %175, align 1, !tbaa !44
  %177 = zext i8 %176 to i16
  %178 = getelementptr inbounds i8, ptr %.4182219, i64 %60
  %179 = load i8, ptr %178, align 1, !tbaa !44
  %180 = zext i8 %179 to i16
  %181 = add nuw nsw i16 %171, 2
  %182 = add nuw nsw i16 %181, %174
  %183 = add nuw nsw i16 %182, %177
  %184 = add nuw nsw i16 %183, %180
  %185 = lshr i16 %184, 2
  %186 = trunc nuw i16 %185 to i8
  store i8 %186, ptr %.4220, align 1, !tbaa !44
  %187 = getelementptr inbounds i8, ptr %.4182219, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !44
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.4182219, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !44
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %189, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = getelementptr inbounds i8, ptr %.4182219, i64 %54
  %196 = load i8, ptr %195, align 1, !tbaa !44
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.4182219, i64 %53
  %199 = load i8, ptr %198, align 1, !tbaa !44
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
  store i8 %208, ptr %209, align 1, !tbaa !44
  %210 = load i8, ptr %.4182219, align 1, !tbaa !44
  %211 = getelementptr inbounds nuw i8, ptr %.4220, i64 2
  store i8 %210, ptr %211, align 1, !tbaa !44
  %212 = load i8, ptr %172, align 1, !tbaa !44
  %213 = zext i8 %212 to i16
  %214 = load i8, ptr %178, align 1, !tbaa !44
  %215 = zext i8 %214 to i16
  %216 = add nuw nsw i16 %213, 1
  %217 = add nuw nsw i16 %216, %215
  %218 = lshr i16 %217, 1
  %219 = trunc nuw i16 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %.4220, i64 3
  store i8 %219, ptr %220, align 1, !tbaa !44
  %221 = load i8, ptr %190, align 1, !tbaa !44
  %222 = getelementptr inbounds nuw i8, ptr %.4220, i64 4
  store i8 %221, ptr %222, align 1, !tbaa !44
  %223 = load i8, ptr %.4182219, align 1, !tbaa !44
  %224 = zext i8 %223 to i16
  %225 = getelementptr inbounds nuw i8, ptr %.4182219, i64 2
  %226 = load i8, ptr %225, align 1, !tbaa !44
  %227 = zext i8 %226 to i16
  %228 = add nuw nsw i16 %224, 1
  %229 = add nuw nsw i16 %228, %227
  %230 = lshr i16 %229, 1
  %231 = trunc nuw i16 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %.4220, i64 5
  store i8 %231, ptr %232, align 1, !tbaa !44
  %233 = add nuw nsw i32 %.3221, 2
  %234 = getelementptr inbounds nuw i8, ptr %.4220, i64 %61
  %235 = load i32, ptr %55, align 8, !tbaa !122
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %.lr.ph222, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph222, %.preheader212, %.preheader
  %237 = phi i32 [ %99, %.preheader ], [ %99, %.preheader212 ], [ %235, %.lr.ph222 ], [ %167, %.lr.ph ]
  %.3181 = phi ptr [ %.1179, %.preheader ], [ %.1179, %.preheader212 ], [ %225, %.lr.ph222 ], [ %146, %.lr.ph ]
  %.3177 = phi ptr [ %.1175, %.preheader ], [ %.1175, %.preheader212 ], [ %234, %.lr.ph222 ], [ %166, %.lr.ph ]
  %.2 = phi i32 [ %.0171, %.preheader ], [ %.0171, %.preheader212 ], [ %233, %.lr.ph222 ], [ %165, %.lr.ph ]
  %.not196 = icmp sgt i32 %.2, %237
  br i1 %.not196, label %288, label %238

238:                                              ; preds = %.loopexit
  %239 = getelementptr inbounds i8, ptr %.3181, i64 %57
  %240 = load i8, ptr %239, align 1, !tbaa !44
  %241 = zext i8 %240 to i16
  %242 = getelementptr inbounds i8, ptr %.3181, i64 %58
  %243 = load i8, ptr %242, align 1, !tbaa !44
  %244 = zext i8 %243 to i16
  %245 = getelementptr inbounds i8, ptr %.3181, i64 %59
  %246 = load i8, ptr %245, align 1, !tbaa !44
  %247 = zext i8 %246 to i16
  %248 = getelementptr inbounds i8, ptr %.3181, i64 %60
  %249 = load i8, ptr %248, align 1, !tbaa !44
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
  store i8 %256, ptr %259, align 1, !tbaa !44
  %260 = getelementptr inbounds i8, ptr %.3181, i64 -1
  %261 = load i8, ptr %260, align 1, !tbaa !44
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %.3181, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !44
  %265 = zext i8 %264 to i32
  %266 = sub nsw i32 %262, %265
  %267 = tail call i32 @llvm.abs.i32(i32 %266, i1 true)
  %268 = getelementptr inbounds i8, ptr %.3181, i64 %54
  %269 = load i8, ptr %268, align 1, !tbaa !44
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds i8, ptr %.3181, i64 %53
  %272 = load i8, ptr %271, align 1, !tbaa !44
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
  store i8 %281, ptr %282, align 1, !tbaa !44
  %283 = load i8, ptr %.3181, align 1, !tbaa !44
  %284 = sub nsw i32 2, %257
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %.3177, i64 %285
  store i8 %283, ptr %286, align 1, !tbaa !44
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
  %295 = load i32, ptr %10, align 4, !tbaa !34
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %67, label %._crit_edge, !llvm.loop !125

297:                                              ; preds = %288, %297
  %indvars.iv = phi i64 [ 0, %288 ], [ %indvars.iv.next, %297 ]
  %298 = sub nsw i64 %indvars.iv, %64
  %299 = getelementptr inbounds i8, ptr %.5, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !44
  %301 = getelementptr inbounds nuw i8, ptr %.5, i64 %indvars.iv
  store i8 %300, ptr %301, align 1, !tbaa !44
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %302 = load i8, ptr %gep, align 1, !tbaa !44
  %gep256 = getelementptr i8, ptr %invariant.gep255, i64 %indvars.iv
  store i8 %302, ptr %gep256, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %289, label %297, !llvm.loop !126
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %1, align 4, !tbaa !32
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %2
  %13 = and i32 %8, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %.0170 = xor i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %.0184 = xor i32 %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add nsw i32 %8, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i16, ptr %25, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = load i64, ptr %30, align 8, !tbaa !43
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
  %43 = load i64, ptr %42, align 8, !tbaa !43
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
  %72 = load i16, ptr %71, align 2, !tbaa !52
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds i8, ptr %.0178228, i64 %54
  %75 = load i16, ptr %74, align 2, !tbaa !52
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %73, 1
  %78 = add nuw nsw i32 %77, %76
  %79 = lshr i32 %78, 1
  %80 = trunc nuw i32 %79 to i16
  %81 = shl i32 %.1185227, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %.0174229, i64 %82
  store i16 %80, ptr %83, align 2, !tbaa !52
  %84 = load i16, ptr %.0178228, align 2, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %.0174229, i64 2
  store i16 %84, ptr %85, align 2, !tbaa !52
  %86 = getelementptr inbounds i8, ptr %.0178228, i64 -2
  %87 = load i16, ptr %86, align 2, !tbaa !52
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.0178228, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !52
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %88, 1
  %93 = add nuw nsw i32 %92, %91
  %94 = lshr i32 %93, 1
  %95 = trunc nuw i32 %94 to i16
  %96 = sub nsw i32 2, %81
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %.0174229, i64 %97
  store i16 %95, ptr %98, align 2, !tbaa !52
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
  %102 = load i16, ptr %.2180214, align 2, !tbaa !52
  store i16 %102, ptr %.2176215, align 2, !tbaa !52
  %103 = getelementptr inbounds i8, ptr %.2180214, i64 -2
  %104 = load i16, ptr %103, align 2, !tbaa !52
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.2180214, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !52
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %105, %108
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = getelementptr inbounds i16, ptr %.2180214, i64 %55
  %112 = load i16, ptr %111, align 2, !tbaa !52
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, ptr %.2180214, i64 %53
  %115 = load i16, ptr %114, align 2, !tbaa !52
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
  store i16 %124, ptr %125, align 2, !tbaa !52
  %126 = getelementptr inbounds i8, ptr %.2180214, i64 %59
  %127 = load i16, ptr %126, align 2, !tbaa !52
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds i8, ptr %.2180214, i64 %60
  %130 = load i16, ptr %129, align 2, !tbaa !52
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds i8, ptr %.2180214, i64 %61
  %133 = load i16, ptr %132, align 2, !tbaa !52
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds i8, ptr %.2180214, i64 %62
  %136 = load i16, ptr %135, align 2, !tbaa !52
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %128, 2
  %139 = add nuw nsw i32 %138, %131
  %140 = add nuw nsw i32 %139, %134
  %141 = add nuw nsw i32 %140, %137
  %142 = lshr i32 %141, 2
  %143 = trunc nuw i32 %142 to i16
  %144 = getelementptr inbounds nuw i8, ptr %.2176215, i64 4
  store i16 %143, ptr %144, align 2, !tbaa !52
  %145 = load i16, ptr %.2180214, align 2, !tbaa !52
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.2180214, i64 4
  %148 = load i16, ptr %147, align 2, !tbaa !52
  %149 = zext i16 %148 to i32
  %150 = add nuw nsw i32 %146, 1
  %151 = add nuw nsw i32 %150, %149
  %152 = lshr i32 %151, 1
  %153 = trunc nuw i32 %152 to i16
  %154 = getelementptr inbounds nuw i8, ptr %.2176215, i64 6
  store i16 %153, ptr %154, align 2, !tbaa !52
  %155 = load i16, ptr %106, align 2, !tbaa !52
  %156 = getelementptr inbounds nuw i8, ptr %.2176215, i64 8
  store i16 %155, ptr %156, align 2, !tbaa !52
  %157 = load i16, ptr %129, align 2, !tbaa !52
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %135, align 2, !tbaa !52
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %158, 1
  %162 = add nuw nsw i32 %161, %160
  %163 = lshr i32 %162, 1
  %164 = trunc nuw i32 %163 to i16
  %165 = getelementptr inbounds nuw i8, ptr %.2176215, i64 10
  store i16 %164, ptr %165, align 2, !tbaa !52
  %166 = add nuw nsw i32 %.1172216, 2
  %167 = getelementptr inbounds nuw i16, ptr %.2176215, i64 %63
  %168 = icmp slt i32 %166, %57
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !128

.lr.ph222:                                        ; preds = %.preheader, %.lr.ph222
  %.3221 = phi i32 [ %233, %.lr.ph222 ], [ %.0171, %.preheader ]
  %.4220 = phi ptr [ %234, %.lr.ph222 ], [ %.1175, %.preheader ]
  %.4182219 = phi ptr [ %225, %.lr.ph222 ], [ %.1179, %.preheader ]
  %169 = getelementptr inbounds i8, ptr %.4182219, i64 %59
  %170 = load i16, ptr %169, align 2, !tbaa !52
  %171 = zext i16 %170 to i32
  %172 = getelementptr inbounds i8, ptr %.4182219, i64 %60
  %173 = load i16, ptr %172, align 2, !tbaa !52
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds i8, ptr %.4182219, i64 %61
  %176 = load i16, ptr %175, align 2, !tbaa !52
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds i8, ptr %.4182219, i64 %62
  %179 = load i16, ptr %178, align 2, !tbaa !52
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %171, 2
  %182 = add nuw nsw i32 %181, %174
  %183 = add nuw nsw i32 %182, %177
  %184 = add nuw nsw i32 %183, %180
  %185 = lshr i32 %184, 2
  %186 = trunc nuw i32 %185 to i16
  store i16 %186, ptr %.4220, align 2, !tbaa !52
  %187 = getelementptr inbounds i8, ptr %.4182219, i64 -2
  %188 = load i16, ptr %187, align 2, !tbaa !52
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.4182219, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !52
  %192 = zext i16 %191 to i32
  %193 = sub nsw i32 %189, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = getelementptr inbounds i16, ptr %.4182219, i64 %55
  %196 = load i16, ptr %195, align 2, !tbaa !52
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.4182219, i64 %53
  %199 = load i16, ptr %198, align 2, !tbaa !52
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
  store i16 %208, ptr %209, align 2, !tbaa !52
  %210 = load i16, ptr %.4182219, align 2, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %.4220, i64 4
  store i16 %210, ptr %211, align 2, !tbaa !52
  %212 = load i16, ptr %172, align 2, !tbaa !52
  %213 = zext i16 %212 to i32
  %214 = load i16, ptr %178, align 2, !tbaa !52
  %215 = zext i16 %214 to i32
  %216 = add nuw nsw i32 %213, 1
  %217 = add nuw nsw i32 %216, %215
  %218 = lshr i32 %217, 1
  %219 = trunc nuw i32 %218 to i16
  %220 = getelementptr inbounds nuw i8, ptr %.4220, i64 6
  store i16 %219, ptr %220, align 2, !tbaa !52
  %221 = load i16, ptr %190, align 2, !tbaa !52
  %222 = getelementptr inbounds nuw i8, ptr %.4220, i64 8
  store i16 %221, ptr %222, align 2, !tbaa !52
  %223 = load i16, ptr %.4182219, align 2, !tbaa !52
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %.4182219, i64 4
  %226 = load i16, ptr %225, align 2, !tbaa !52
  %227 = zext i16 %226 to i32
  %228 = add nuw nsw i32 %224, 1
  %229 = add nuw nsw i32 %228, %227
  %230 = lshr i32 %229, 1
  %231 = trunc nuw i32 %230 to i16
  %232 = getelementptr inbounds nuw i8, ptr %.4220, i64 10
  store i16 %231, ptr %232, align 2, !tbaa !52
  %233 = add nuw nsw i32 %.3221, 2
  %234 = getelementptr inbounds nuw i16, ptr %.4220, i64 %63
  %235 = icmp slt i32 %233, %57
  br i1 %235, label %.lr.ph222, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph222, %.preheader212, %.preheader
  %.3181 = phi ptr [ %.1179, %.preheader ], [ %.1179, %.preheader212 ], [ %225, %.lr.ph222 ], [ %147, %.lr.ph ]
  %.3177 = phi ptr [ %.1175, %.preheader ], [ %.1175, %.preheader212 ], [ %234, %.lr.ph222 ], [ %167, %.lr.ph ]
  %.2 = phi i32 [ %.0171, %.preheader ], [ %.0171, %.preheader212 ], [ %233, %.lr.ph222 ], [ %166, %.lr.ph ]
  %.not196 = icmp sgt i32 %.2, %57
  br i1 %.not196, label %286, label %236

236:                                              ; preds = %.loopexit
  %237 = getelementptr inbounds i8, ptr %.3181, i64 %59
  %238 = load i16, ptr %237, align 2, !tbaa !52
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds i8, ptr %.3181, i64 %60
  %241 = load i16, ptr %240, align 2, !tbaa !52
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds i8, ptr %.3181, i64 %61
  %244 = load i16, ptr %243, align 2, !tbaa !52
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds i8, ptr %.3181, i64 %62
  %247 = load i16, ptr %246, align 2, !tbaa !52
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
  store i16 %254, ptr %257, align 2, !tbaa !52
  %258 = getelementptr inbounds i8, ptr %.3181, i64 -2
  %259 = load i16, ptr %258, align 2, !tbaa !52
  %260 = zext i16 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %.3181, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !52
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 %260, %263
  %265 = tail call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = getelementptr inbounds i16, ptr %.3181, i64 %55
  %267 = load i16, ptr %266, align 2, !tbaa !52
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds i8, ptr %.3181, i64 %53
  %270 = load i16, ptr %269, align 2, !tbaa !52
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
  store i16 %279, ptr %280, align 2, !tbaa !52
  %281 = load i16, ptr %.3181, align 2, !tbaa !52
  %282 = sub nsw i32 2, %255
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %.3177, i64 %283
  store i16 %281, ptr %284, align 2, !tbaa !52
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
  br i1 %exitcond240.not, label %._crit_edge, label %69, !llvm.loop !130

293:                                              ; preds = %286, %293
  %indvars.iv = phi i64 [ 0, %286 ], [ %indvars.iv.next, %293 ]
  %294 = sub nsw i64 %indvars.iv, %66
  %295 = getelementptr inbounds i16, ptr %.5, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !52
  %297 = getelementptr inbounds nuw i16, ptr %.5, i64 %indvars.iv
  store i16 %296, ptr %297, align 2, !tbaa !52
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %298 = load i16, ptr %gep, align 2, !tbaa !52
  %gep253 = getelementptr i16, ptr %invariant.gep252, i64 %indvars.iv
  store i16 %298, ptr %gep253, align 2, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %287, label %293, !llvm.loop !131
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!28 = !{!25, !27, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!34 = !{!33, !5, i64 4}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38, !5, i64 200}
!38 = !{!"_ZTSN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE", !39, i64 0, !18, i64 8, !18, i64 104, !5, i64 200, !9, i64 204, !5, i64 212, !5, i64 216}
!39 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!40 = !{!38, !5, i64 212}
!41 = !{!38, !5, i64 216}
!42 = !{!18, !19, i64 16}
!43 = !{!27, !27, i64 0}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !5, i64 200}
!49 = !{!"_ZTSN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE", !39, i64 0, !18, i64 8, !18, i64 104, !5, i64 200, !9, i64 204, !5, i64 212, !5, i64 216}
!50 = !{!49, !5, i64 212}
!51 = !{!49, !5, i64 216}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60, !5, i64 200}
!60 = !{!"_ZTSN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE", !39, i64 0, !18, i64 8, !18, i64 104, !5, i64 200, !5, i64 204, !9, i64 208}
!61 = !{!60, !5, i64 204}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN2cv10AutoBufferItLm520EEE", !66, i64 0, !27, i64 8, !6, i64 16}
!66 = !{!"p1 short", !8, i64 0}
!67 = !{!65, !27, i64 8}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !6, i64 0}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81, !5, i64 208}
!81 = !{!"_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE", !39, i64 0, !18, i64 8, !18, i64 104, !9, i64 200, !5, i64 208, !5, i64 212}
!82 = !{!81, !5, i64 212}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = !{!86, !5, i64 208}
!86 = !{!"_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE", !39, i64 0, !18, i64 8, !18, i64 104, !9, i64 200, !5, i64 208, !5, i64 212}
!87 = !{!86, !5, i64 212}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = !{!91, !5, i64 8}
!91 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !92, i64 0, !5, i64 8}
!92 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!93 = !{!94, !5, i64 200}
!94 = !{!"_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE", !39, i64 0, !18, i64 8, !18, i64 104, !5, i64 200, !5, i64 204, !9, i64 208}
!95 = !{!94, !5, i64 204}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = !{!94, !19, i64 120}
!99 = !{!94, !5, i64 208}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = !{!38, !19, i64 120}
!106 = !{!38, !5, i64 204}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = !{!49, !19, i64 120}
!110 = !{!49, !5, i64 204}
!111 = distinct !{!111, !46}
!112 = distinct !{!112, !46}
!113 = !{!60, !19, i64 120}
!114 = !{!60, !5, i64 208}
!115 = distinct !{!115, !46}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !46}
!118 = distinct !{!118, !46}
!119 = distinct !{!119, !46}
!120 = !{!81, !19, i64 120}
!121 = !{!18, !23, i64 72}
!122 = !{!81, !5, i64 200}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !46}
!127 = !{!86, !19, i64 120}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
