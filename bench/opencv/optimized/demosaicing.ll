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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1742)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #16
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #16
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
  br label %1422

64:                                               ; preds = %1322, %1241, %1223, %287, %112, %79
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %.body

79:                                               ; preds = %50, %50
  %80 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %81 unwind label %64

81:                                               ; preds = %79
  br i1 %80, label %82, label %95

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %.body

95:                                               ; preds = %81
  switch i32 %2, label %1403 [
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
    i32 135, label %1205
    i32 136, label %1205
    i32 137, label %1205
    i32 138, label %1205
  ]

96:                                               ; preds = %95, %95, %95, %95
  %97 = icmp eq i32 %58, 0
  %98 = icmp slt i32 %3, 2
  %or.cond3 = and i1 %98, %97
  br i1 %or.cond3, label %112, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %.body

112:                                              ; preds = %96
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %59, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %113 unwind label %64

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #16
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i32 0, ptr %16, align 4, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %132, ptr %136, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %17) #16
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
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %156

154:                                              ; preds = %150, %_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %17) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
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
  %invariant.gep68.i = getelementptr i8, ptr %163, i64 %176
  %invariant.gep70.i = getelementptr i8, ptr %163, i64 %177
  %invariant.gep72.i = getelementptr i8, ptr %163, i64 %178
  br label %179

179:                                              ; preds = %179, %.lr.ph59.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next63.i, %179 ]
  %gep69.i = getelementptr i8, ptr %invariant.gep68.i, i64 %indvars.iv62.i
  %180 = load i8, ptr %gep69.i, align 1, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv62.i
  store i8 %180, ptr %181, align 1, !tbaa !44
  %gep71.i = getelementptr i8, ptr %invariant.gep70.i, i64 %indvars.iv62.i
  %182 = load i8, ptr %gep71.i, align 1, !tbaa !44
  %gep73.i = getelementptr i8, ptr %invariant.gep72.i, i64 %indvars.iv62.i
  store i8 %182, ptr %gep73.i, align 1, !tbaa !44
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i32 0, ptr %14, align 4, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %201, ptr %205, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %15) #16
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
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %225

223:                                              ; preds = %219, %_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii.exit.i
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %15) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
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
  %invariant.gep68.i156 = getelementptr i8, ptr %232, i64 %248
  %invariant.gep70.i157 = getelementptr i16, ptr %232, i64 %246
  %invariant.gep72.i158 = getelementptr i16, ptr %232, i64 %247
  br label %249

249:                                              ; preds = %249, %.lr.ph59.i153
  %indvars.iv62.i159 = phi i64 [ 0, %.lr.ph59.i153 ], [ %indvars.iv.next63.i163, %249 ]
  %gep69.i160 = getelementptr i16, ptr %invariant.gep68.i156, i64 %indvars.iv62.i159
  %250 = load i16, ptr %gep69.i160, align 2, !tbaa !52
  %251 = getelementptr inbounds nuw i16, ptr %232, i64 %indvars.iv62.i159
  store i16 %250, ptr %251, align 2, !tbaa !52
  %gep71.i161 = getelementptr i16, ptr %invariant.gep70.i157, i64 %indvars.iv62.i159
  %252 = load i16, ptr %gep71.i161, align 2, !tbaa !52
  %gep73.i162 = getelementptr i16, ptr %invariant.gep72.i158, i64 %indvars.iv62.i159
  store i16 %252, ptr %gep73.i162, align 2, !tbaa !52
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %.body

268:                                              ; preds = %95, %95, %95, %95
  %269 = icmp slt i32 %3, 1
  %spec.store.select4 = select i1 %269, i32 4, i32 %3
  br label %270

270:                                              ; preds = %268, %95, %95, %95, %95, %95, %95, %95, %95
  %.0 = phi i32 [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %spec.store.select4, %268 ]
  %271 = icmp slt i32 %.0, 1
  %spec.store.select5 = select i1 %271, i32 3, i32 %.0
  %272 = icmp eq i32 %58, 0
  %273 = add nsw i32 %spec.store.select5, -3
  %or.cond7 = icmp ult i32 %273, 2
  %or.cond = select i1 %272, i1 %or.cond7, i1 false
  br i1 %or.cond, label %287, label %274

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  br label %.body

287:                                              ; preds = %270
  %288 = shl nuw nsw i32 %spec.store.select5, 3
  %289 = add nsw i32 %288, -8
  %290 = or disjoint i32 %289, %59
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %290, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %291 unwind label %64

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #16
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
  br label %1204

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i32 0, ptr %12, align 4, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %327, ptr %331, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13) #16
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
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %350

348:                                              ; preds = %344, %_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit.i
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
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
  %invariant.gep77.i = getelementptr i8, ptr %357, i64 %370
  %invariant.gep79.i = getelementptr i16, ptr %357, i64 %368
  %invariant.gep81.i = getelementptr i16, ptr %357, i64 %369
  br label %371

371:                                              ; preds = %371, %.lr.ph68.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next72.i, %371 ]
  %gep78.i = getelementptr i16, ptr %invariant.gep77.i, i64 %indvars.iv71.i
  %372 = load i16, ptr %gep78.i, align 2, !tbaa !52
  %373 = getelementptr inbounds nuw i16, ptr %357, i64 %indvars.iv71.i
  store i16 %372, ptr %373, align 2, !tbaa !52
  %gep80.i = getelementptr i16, ptr %invariant.gep79.i, i64 %indvars.iv71.i
  %374 = load i16, ptr %gep80.i, align 2, !tbaa !52
  %gep82.i = getelementptr i16, ptr %invariant.gep81.i, i64 %indvars.iv71.i
  store i16 %374, ptr %gep82.i, align 2, !tbaa !52
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %.body201

390:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit184
  br i1 %60, label %404, label %391

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
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
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %11) #16
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
  %invariant.gep873.i = getelementptr i8, ptr %411, i64 6
  %invariant.gep875.i = getelementptr i8, ptr %441, i64 4
  %invariant.gep881.i = getelementptr i8, ptr %444, i64 2
  %invariant.gep857.i = getelementptr i8, ptr %441, i64 2
  %invariant.gep859.i = getelementptr i8, ptr %444, i64 1
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
  %463 = or disjoint i32 %430, 1
  %464 = sext i32 %463 to i64
  %465 = sub nsw i32 0, %409
  %466 = shl nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = sext i32 %465 to i64
  %sext599.i = mul i64 %408, -8589934592
  %469 = ashr exact i64 %sext599.i, 32
  %470 = or disjoint i32 %432, 1
  %471 = sext i32 %470 to i64
  %472 = or disjoint i32 %428, 1
  %473 = sext i32 %472 to i64
  %474 = add nsw i32 %428, -1
  %475 = sext i32 %474 to i64
  %476 = add nsw i32 %429, -1
  %477 = sext i32 %476 to i64
  %478 = add nsw i32 %429, 1
  %479 = sext i32 %478 to i64
  %480 = or disjoint i32 %466, 1
  %481 = sext i32 %480 to i64
  %482 = or disjoint i32 %442, 1
  %483 = sext i32 %482 to i64
  %sext606.i = sub i64 -8589934592, %449
  %484 = ashr exact i64 %sext606.i, 32
  %sext607.i = add i64 %449, -8589934592
  %485 = ashr exact i64 %sext607.i, 32
  %sext608.i = sub i64 8589934592, %449
  %486 = ashr exact i64 %sext608.i, 32
  %sext609.i = add i64 %449, 8589934592
  %487 = ashr exact i64 %sext609.i, 32
  %488 = add i32 %429, -9
  %489 = mul nsw i32 %446, 3
  %490 = sext i32 %417 to i64
  %491 = sext i32 %446 to i64
  %sext918.i = shl i64 %413, 32
  %492 = ashr exact i64 %sext918.i, 32
  %493 = sext i32 %488 to i64
  %494 = sext i32 %489 to i64
  %wide.trip.count.i212 = zext nneg i32 %445 to i64
  %invariant.gep924.i = getelementptr i8, ptr %411, i64 %493
  %invariant.gep926.i = getelementptr i8, ptr %411, i64 %494
  br label %512

.preheader.i210:                                  ; preds = %1195
  %495 = icmp sgt i32 %429, 0
  br i1 %495, label %.lr.ph888.i, label %._crit_edge889.i

.lr.ph888.i:                                      ; preds = %.preheader.i210
  %496 = shl nsw i32 %414, 1
  %497 = add nsw i32 %418, -5
  %498 = mul nsw i32 %497, %414
  %499 = add nsw i32 %418, -1
  %500 = mul nsw i32 %499, %414
  %501 = add nsw i32 %418, -2
  %502 = mul nsw i32 %501, %414
  %503 = add nsw i32 %418, -3
  %504 = mul nsw i32 %503, %414
  %505 = mul nsw i32 %445, %414
  %506 = sext i32 %496 to i64
  %507 = sext i32 %498 to i64
  %508 = sext i32 %500 to i64
  %509 = sext i32 %502 to i64
  %510 = sext i32 %504 to i64
  %511 = sext i32 %505 to i64
  %wide.trip.count914.i = zext nneg i32 %429 to i64
  %invariant.gep928.i = getelementptr i8, ptr %411, i64 %506
  %invariant.gep930.i = getelementptr i8, ptr %411, i64 %492
  %invariant.gep932.i = getelementptr i8, ptr %411, i64 %507
  %invariant.gep934.i = getelementptr i8, ptr %411, i64 %508
  %invariant.gep936.i = getelementptr i8, ptr %411, i64 %509
  %invariant.gep938.i = getelementptr i8, ptr %411, i64 %510
  %invariant.gep940.i = getelementptr i8, ptr %411, i64 %511
  br label %1197

512:                                              ; preds = %1195, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i
  %indvars.iv907.i = phi i64 [ 2, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %indvars.iv.next908.i, %1195 ]
  %.0552885.i = phi i32 [ %427, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %528, %1195 ]
  %.0575.in883.i = phi i1 [ %424, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %1196, %1195 ]
  %513 = icmp eq i64 %indvars.iv907.i, 2
  %514 = select i1 %513, i64 -1, i64 1
  %515 = trunc i64 %indvars.iv907.i to i32
  %516 = add i32 %515, -1
  br label %530

.lr.ph870.i:                                      ; preds = %._crit_edge.i.loopexit
  %517 = mul nsw i64 %indvars.iv907.i, %492
  %gep874.i = getelementptr i8, ptr %invariant.gep873.i, i64 %517
  %518 = mul nsw i64 %indvars.iv907.i, %452
  %gep882.i = getelementptr i8, ptr %invariant.gep881.i, i64 %518
  %519 = urem i32 %515, 3
  %520 = mul nuw nsw i32 %519, %433
  %521 = zext nneg i32 %520 to i64
  %gep880.i = getelementptr i16, ptr %invariant.gep875.i, i64 %521
  %.urem.i = urem i32 %516, 3
  %522 = mul nuw nsw i32 %.urem.i, %433
  %523 = zext nneg i32 %522 to i64
  %gep878.i = getelementptr i16, ptr %invariant.gep875.i, i64 %523
  %524 = add i32 %515, -2
  %.urem906.i = urem i32 %524, 3
  %525 = mul nuw nsw i32 %.urem906.i, %433
  %526 = zext nneg i32 %525 to i64
  %gep876.i = getelementptr i16, ptr %invariant.gep875.i, i64 %526
  %527 = zext nneg i32 %.0552885.i to i64
  %528 = xor i32 %.0552885.i, 2
  %529 = zext nneg i32 %528 to i64
  br label %661

530:                                              ; preds = %._crit_edge.i.loopexit, %512
  %indvars.iv892.i = phi i64 [ %514, %512 ], [ %indvars.iv.next893.i, %._crit_edge.i.loopexit ]
  %531 = trunc nsw i64 %indvars.iv892.i to i32
  %.reass.i = add i32 %516, %531
  %532 = srem i32 %.reass.i, 3
  %533 = mul nsw i32 %532, %433
  %534 = sext i32 %533 to i64
  %gep858.i = getelementptr i16, ptr %invariant.gep857.i, i64 %534
  %invariant.gep.i213 = getelementptr i8, ptr %gep858.i, i64 -2
  %invariant.gep922.i = getelementptr i16, ptr %gep858.i, i64 %491
  br label %537

.preheader851.i:                                  ; preds = %537
  %535 = add nsw i64 %indvars.iv892.i, %indvars.iv907.i
  %536 = mul nsw i64 %535, %452
  %gep860.i = getelementptr i8, ptr %invariant.gep859.i, i64 %536
  br label %.lr.ph.i218

537:                                              ; preds = %537, %530
  %indvars.iv.i214 = phi i64 [ 0, %530 ], [ %indvars.iv.next.i216, %537 ]
  %538 = mul nsw i64 %indvars.iv.i214, %490
  %gep923.i = getelementptr i16, ptr %invariant.gep922.i, i64 %538
  store i16 0, ptr %gep923.i, align 2, !tbaa !52
  %gep.i215 = getelementptr i16, ptr %invariant.gep.i213, i64 %538
  store i16 0, ptr %gep.i215, align 2, !tbaa !52
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, 7
  br i1 %exitcond.not.i217, label %.preheader851.i, label %537, !llvm.loop !68

.lr.ph.i218:                                      ; preds = %.lr.ph.i218, %.preheader851.i
  %.0565856.i = phi ptr [ %658, %.lr.ph.i218 ], [ %gep858.i, %.preheader851.i ]
  %.0567855.i = phi ptr [ %576, %.lr.ph.i218 ], [ %gep860.i, %.preheader851.i ]
  %.1577854.i = phi i32 [ %657, %.lr.ph.i218 ], [ 1, %.preheader851.i ]
  %539 = getelementptr inbounds i8, ptr %.0567855.i, i64 %448
  %540 = load i8, ptr %539, align 1, !tbaa !44
  %541 = zext i8 %540 to i32
  %542 = getelementptr inbounds i8, ptr %.0567855.i, i64 %450
  %543 = load i8, ptr %542, align 1, !tbaa !44
  %544 = zext i8 %543 to i32
  %545 = sub nsw i32 %541, %544
  %546 = call i32 @llvm.abs.i32(i32 %545, i1 true)
  %547 = getelementptr inbounds i8, ptr %.0567855.i, i64 %451
  %548 = load i8, ptr %547, align 1, !tbaa !44
  %549 = zext i8 %548 to i32
  %550 = getelementptr inbounds i8, ptr %.0567855.i, i64 %452
  %551 = load i8, ptr %550, align 1, !tbaa !44
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %549, %552
  %554 = call i32 @llvm.abs.i32(i32 %553, i1 true)
  %555 = shl nuw nsw i32 %554, 1
  %556 = add nuw nsw i32 %555, %546
  %557 = getelementptr inbounds i8, ptr %.0567855.i, i64 %453
  %558 = load i8, ptr %557, align 1, !tbaa !44
  %559 = zext i8 %558 to i32
  %560 = getelementptr inbounds i8, ptr %.0567855.i, i64 %454
  %561 = load i8, ptr %560, align 1, !tbaa !44
  %562 = zext i8 %561 to i32
  %563 = sub nsw i32 %559, %562
  %564 = call i32 @llvm.abs.i32(i32 %563, i1 true)
  %565 = add nuw nsw i32 %556, %564
  %566 = trunc nuw nsw i32 %565 to i16
  store i16 %566, ptr %.0565856.i, align 2, !tbaa !52
  %567 = load i8, ptr %539, align 1, !tbaa !44
  %568 = zext i8 %567 to i32
  %569 = load i8, ptr %557, align 1, !tbaa !44
  %570 = zext i8 %569 to i32
  %571 = sub nsw i32 %568, %570
  %572 = call i32 @llvm.abs.i32(i32 %571, i1 true)
  %573 = getelementptr inbounds i8, ptr %.0567855.i, i64 -1
  %574 = load i8, ptr %573, align 1, !tbaa !44
  %575 = zext i8 %574 to i32
  %576 = getelementptr inbounds nuw i8, ptr %.0567855.i, i64 1
  %577 = load i8, ptr %576, align 1, !tbaa !44
  %578 = zext i8 %577 to i32
  %579 = sub nsw i32 %575, %578
  %580 = call i32 @llvm.abs.i32(i32 %579, i1 true)
  %581 = shl nuw nsw i32 %580, 1
  %582 = add nuw nsw i32 %581, %572
  %583 = load i8, ptr %542, align 1, !tbaa !44
  %584 = zext i8 %583 to i32
  %585 = load i8, ptr %560, align 1, !tbaa !44
  %586 = zext i8 %585 to i32
  %587 = sub nsw i32 %584, %586
  %588 = call i32 @llvm.abs.i32(i32 %587, i1 true)
  %589 = add nuw nsw i32 %582, %588
  %590 = trunc nuw nsw i32 %589 to i16
  %591 = getelementptr inbounds nuw i8, ptr %.0565856.i, i64 %455
  store i16 %590, ptr %591, align 2, !tbaa !52
  %592 = load i8, ptr %557, align 1, !tbaa !44
  %593 = zext i8 %592 to i32
  %594 = load i8, ptr %542, align 1, !tbaa !44
  %595 = zext i8 %594 to i32
  %596 = sub nsw i32 %593, %595
  %597 = call i32 @llvm.abs.i32(i32 %596, i1 true)
  %.tr.i = trunc nuw nsw i32 %597 to i16
  %598 = shl nuw nsw i16 %.tr.i, 1
  %599 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %456
  store i16 %598, ptr %599, align 2, !tbaa !52
  %600 = load i8, ptr %539, align 1, !tbaa !44
  %601 = zext i8 %600 to i32
  %602 = load i8, ptr %560, align 1, !tbaa !44
  %603 = zext i8 %602 to i32
  %604 = sub nsw i32 %601, %603
  %605 = call i32 @llvm.abs.i32(i32 %604, i1 true)
  %.tr628.i = trunc nuw nsw i32 %605 to i16
  %606 = shl nuw nsw i16 %.tr628.i, 1
  %607 = getelementptr inbounds i16, ptr %.0565856.i, i64 %457
  store i16 %606, ptr %607, align 2, !tbaa !52
  %608 = load i16, ptr %599, align 2, !tbaa !52
  %609 = zext i16 %608 to i32
  %610 = load i8, ptr %547, align 1, !tbaa !44
  %611 = zext i8 %610 to i32
  %612 = load i8, ptr %573, align 1, !tbaa !44
  %613 = zext i8 %612 to i32
  %614 = sub nsw i32 %611, %613
  %615 = call i32 @llvm.abs.i32(i32 %614, i1 true)
  %616 = add nuw nsw i32 %615, %609
  %617 = load i8, ptr %550, align 1, !tbaa !44
  %618 = zext i8 %617 to i32
  %619 = load i8, ptr %576, align 1, !tbaa !44
  %620 = zext i8 %619 to i32
  %621 = sub nsw i32 %618, %620
  %622 = call i32 @llvm.abs.i32(i32 %621, i1 true)
  %623 = add nuw nsw i32 %616, %622
  %624 = trunc i32 %623 to i16
  %625 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %458
  store i16 %624, ptr %625, align 2, !tbaa !52
  %626 = load i16, ptr %607, align 2, !tbaa !52
  %627 = zext i16 %626 to i32
  %628 = load i8, ptr %547, align 1, !tbaa !44
  %629 = zext i8 %628 to i32
  %630 = load i8, ptr %576, align 1, !tbaa !44
  %631 = zext i8 %630 to i32
  %632 = sub nsw i32 %629, %631
  %633 = call i32 @llvm.abs.i32(i32 %632, i1 true)
  %634 = add nuw nsw i32 %633, %627
  %635 = load i8, ptr %550, align 1, !tbaa !44
  %636 = zext i8 %635 to i32
  %637 = load i8, ptr %573, align 1, !tbaa !44
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 %636, %638
  %640 = call i32 @llvm.abs.i32(i32 %639, i1 true)
  %641 = add nuw nsw i32 %634, %640
  %642 = trunc i32 %641 to i16
  %643 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %459
  store i16 %642, ptr %643, align 2, !tbaa !52
  %644 = load i8, ptr %547, align 1, !tbaa !44
  %645 = zext i8 %644 to i16
  %646 = load i8, ptr %573, align 1, !tbaa !44
  %647 = zext i8 %646 to i16
  %648 = add nuw nsw i16 %647, %645
  %649 = load i8, ptr %576, align 1, !tbaa !44
  %650 = zext i8 %649 to i16
  %651 = add nuw nsw i16 %648, %650
  %652 = load i8, ptr %550, align 1, !tbaa !44
  %653 = zext i8 %652 to i16
  %654 = add nuw nsw i16 %651, %653
  %655 = lshr i16 %654, 1
  %656 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %460
  store i16 %655, ptr %656, align 2, !tbaa !52
  %657 = add nuw nsw i32 %.1577854.i, 1
  %658 = getelementptr inbounds nuw i8, ptr %.0565856.i, i64 2
  %exitcond891.not.i = icmp eq i32 %.1577854.i, %446
  br i1 %exitcond891.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i218, !llvm.loop !69

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i218
  %indvars.iv.next893.i = add nsw i64 %indvars.iv892.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next893.i, 2
  br i1 %exitcond895.not.i, label %.lr.ph870.i, label %530, !llvm.loop !70

.preheader852.i.loopexit:                         ; preds = %1164
  %659 = add i64 %517, 8
  %660 = add i64 %517, 5
  %gep925.i = getelementptr i8, ptr %invariant.gep924.i, i64 %517
  %gep927.i = getelementptr i8, ptr %invariant.gep926.i, i64 %517
  br label %1184

661:                                              ; preds = %1164, %.lr.ph870.i
  %.1558.in868.i = phi i1 [ %.0575.in883.i, %.lr.ph870.i ], [ %1177, %1164 ]
  %.1560867.i = phi ptr [ %gep880.i, %.lr.ph870.i ], [ %1182, %1164 ]
  %.1562866.i = phi ptr [ %gep878.i, %.lr.ph870.i ], [ %1181, %1164 ]
  %.1564865.i = phi ptr [ %gep876.i, %.lr.ph870.i ], [ %1180, %1164 ]
  %.2569864.i = phi ptr [ %gep882.i, %.lr.ph870.i ], [ %1179, %1164 ]
  %.1571863.i = phi ptr [ %gep874.i, %.lr.ph870.i ], [ %1183, %1164 ]
  %.3579862.i = phi i32 [ 2, %.lr.ph870.i ], [ %1178, %1164 ]
  %662 = load i16, ptr %.1564865.i, align 2, !tbaa !52
  %663 = zext i16 %662 to i32
  %664 = load i16, ptr %.1562866.i, align 2, !tbaa !52
  %665 = zext i16 %664 to i32
  %666 = add nuw nsw i32 %665, %663
  %667 = load i16, ptr %.1560867.i, align 2, !tbaa !52
  %668 = zext i16 %667 to i32
  %669 = add nuw nsw i32 %668, %665
  %670 = getelementptr inbounds i8, ptr %.1562866.i, i64 %461
  %671 = load i16, ptr %670, align 2, !tbaa !52
  %672 = zext i16 %671 to i32
  %673 = getelementptr inbounds nuw i8, ptr %.1562866.i, i64 %455
  %674 = load i16, ptr %673, align 2, !tbaa !52
  %675 = zext i16 %674 to i32
  %676 = add nuw nsw i32 %675, %672
  %677 = getelementptr inbounds i8, ptr %.1562866.i, i64 %462
  %678 = load i16, ptr %677, align 2, !tbaa !52
  %679 = zext i16 %678 to i32
  %680 = add nuw nsw i32 %679, %675
  %.sroa.speculated830.i = call i32 @llvm.umin.i32(i32 %669, i32 %666)
  %.sroa.speculated812.i = call i32 @llvm.umin.i32(i32 %676, i32 %.sroa.speculated830.i)
  %.sroa.speculated798.i = call i32 @llvm.umin.i32(i32 %680, i32 %.sroa.speculated812.i)
  %.sroa.speculated827.i = call i32 @llvm.umax.i32(i32 %666, i32 %669)
  %.sroa.speculated809.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated827.i, i32 %676)
  %.sroa.speculated795.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated809.i, i32 %680)
  br i1 %.1558.in868.i, label %895, label %681

681:                                              ; preds = %661
  %682 = getelementptr inbounds nuw i16, ptr %.1564865.i, i64 %464
  %683 = load i16, ptr %682, align 2, !tbaa !52
  %684 = zext i16 %683 to i32
  %685 = getelementptr inbounds nuw i16, ptr %.1562866.i, i64 %458
  %686 = load i16, ptr %685, align 2, !tbaa !52
  %687 = zext i16 %686 to i32
  %688 = add nuw nsw i32 %687, %684
  %689 = getelementptr i16, ptr %.1560867.i, i64 %458
  %690 = getelementptr i8, ptr %689, i64 -2
  %691 = load i16, ptr %690, align 2, !tbaa !52
  %692 = zext i16 %691 to i32
  %693 = add nuw nsw i32 %692, %687
  %694 = getelementptr i16, ptr %.1564865.i, i64 %459
  %695 = getelementptr i8, ptr %694, i64 -2
  %696 = load i16, ptr %695, align 2, !tbaa !52
  %697 = zext i16 %696 to i32
  %698 = getelementptr inbounds nuw i16, ptr %.1562866.i, i64 %459
  %699 = load i16, ptr %698, align 2, !tbaa !52
  %700 = zext i16 %699 to i32
  %701 = add nuw nsw i32 %700, %697
  %702 = getelementptr i16, ptr %.1560867.i, i64 %459
  %703 = getelementptr i8, ptr %702, i64 2
  %704 = load i16, ptr %703, align 2, !tbaa !52
  %705 = zext i16 %704 to i32
  %706 = add nuw nsw i32 %705, %700
  %.sroa.speculated758.i = call i32 @llvm.umin.i32(i32 %688, i32 %.sroa.speculated798.i)
  %.sroa.speculated742.i = call i32 @llvm.umin.i32(i32 %693, i32 %.sroa.speculated758.i)
  %.sroa.speculated728.i = call i32 @llvm.umin.i32(i32 %701, i32 %.sroa.speculated742.i)
  %.sroa.speculated716.i = call i32 @llvm.umin.i32(i32 %706, i32 %.sroa.speculated728.i)
  %.sroa.speculated755.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated795.i, i32 %688)
  %.sroa.speculated739.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated755.i, i32 %693)
  %.sroa.speculated725.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated739.i, i32 %701)
  %.sroa.speculated713.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated725.i, i32 %706)
  %707 = call i32 @llvm.umax.i32(i32 %.sroa.speculated713.i, i32 2)
  %708 = lshr i32 %707, 1
  %709 = add nuw nsw i32 %708, %.sroa.speculated716.i
  %710 = icmp samesign ult i32 %666, %709
  %.pre.pre.pre.pre.pre.pre.pre.pre.i = load i8, ptr %.2569864.i, align 1, !tbaa !44
  br i1 %710, label %711, label %728

711:                                              ; preds = %681
  %712 = getelementptr inbounds i8, ptr %.2569864.i, i64 %467
  %713 = load i8, ptr %712, align 1, !tbaa !44
  %714 = zext i8 %713 to i32
  %715 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %716 = add nuw nsw i32 %714, %715
  %717 = getelementptr inbounds i8, ptr %.2569864.i, i64 %468
  %718 = load i8, ptr %717, align 1, !tbaa !44
  %719 = zext i8 %718 to i32
  %720 = shl nuw nsw i32 %719, 1
  %721 = getelementptr inbounds i8, ptr %.2569864.i, i64 %448
  %722 = load i8, ptr %721, align 1, !tbaa !44
  %723 = zext i8 %722 to i32
  %724 = getelementptr inbounds i8, ptr %.2569864.i, i64 %453
  %725 = load i8, ptr %724, align 1, !tbaa !44
  %726 = zext i8 %725 to i32
  %727 = add nuw nsw i32 %726, %723
  br label %728

728:                                              ; preds = %711, %681
  %.0544.i = phi i32 [ %716, %711 ], [ 0, %681 ]
  %.0536.i = phi i32 [ %720, %711 ], [ 0, %681 ]
  %.0528.i = phi i32 [ %727, %711 ], [ 0, %681 ]
  %.0520.i = phi i32 [ 1, %711 ], [ 0, %681 ]
  %729 = icmp samesign ult i32 %669, %709
  br i1 %729, label %730, label %751

730:                                              ; preds = %728
  %731 = getelementptr inbounds i8, ptr %.2569864.i, i64 %443
  %732 = load i8, ptr %731, align 1, !tbaa !44
  %733 = zext i8 %732 to i32
  %734 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %735 = add nuw nsw i32 %.0544.i, %734
  %736 = add nuw nsw i32 %735, %733
  %737 = getelementptr inbounds i8, ptr %.2569864.i, i64 %452
  %738 = load i8, ptr %737, align 1, !tbaa !44
  %739 = zext i8 %738 to i32
  %740 = shl nuw nsw i32 %739, 1
  %741 = add nuw nsw i32 %740, %.0536.i
  %742 = getelementptr inbounds i8, ptr %.2569864.i, i64 %450
  %743 = load i8, ptr %742, align 1, !tbaa !44
  %744 = zext i8 %743 to i32
  %745 = getelementptr inbounds i8, ptr %.2569864.i, i64 %454
  %746 = load i8, ptr %745, align 1, !tbaa !44
  %747 = zext i8 %746 to i32
  %748 = add nuw nsw i32 %.0528.i, %744
  %749 = add nuw nsw i32 %748, %747
  %750 = add nuw nsw i32 %.0520.i, 1
  br label %751

751:                                              ; preds = %730, %728
  %.1545.i = phi i32 [ %736, %730 ], [ %.0544.i, %728 ]
  %.1537.i = phi i32 [ %741, %730 ], [ %.0536.i, %728 ]
  %.1529.i = phi i32 [ %749, %730 ], [ %.0528.i, %728 ]
  %.1521.i = phi i32 [ %750, %730 ], [ %.0520.i, %728 ]
  %752 = icmp samesign ult i32 %676, %709
  br i1 %752, label %753, label %774

753:                                              ; preds = %751
  %754 = getelementptr inbounds i8, ptr %.2569864.i, i64 -2
  %755 = load i8, ptr %754, align 1, !tbaa !44
  %756 = zext i8 %755 to i32
  %757 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %758 = add nuw nsw i32 %.1545.i, %757
  %759 = add nuw nsw i32 %758, %756
  %760 = getelementptr inbounds i8, ptr %.2569864.i, i64 -1
  %761 = load i8, ptr %760, align 1, !tbaa !44
  %762 = zext i8 %761 to i32
  %763 = shl nuw nsw i32 %762, 1
  %764 = add nuw nsw i32 %763, %.1537.i
  %765 = getelementptr inbounds i8, ptr %.2569864.i, i64 %448
  %766 = load i8, ptr %765, align 1, !tbaa !44
  %767 = zext i8 %766 to i32
  %768 = getelementptr inbounds i8, ptr %.2569864.i, i64 %450
  %769 = load i8, ptr %768, align 1, !tbaa !44
  %770 = zext i8 %769 to i32
  %771 = add nuw nsw i32 %.1529.i, %767
  %772 = add nuw nsw i32 %771, %770
  %773 = add nuw nsw i32 %.1521.i, 1
  br label %774

774:                                              ; preds = %753, %751
  %.2546.i = phi i32 [ %759, %753 ], [ %.1545.i, %751 ]
  %.2538.i = phi i32 [ %764, %753 ], [ %.1537.i, %751 ]
  %.2530.i = phi i32 [ %772, %753 ], [ %.1529.i, %751 ]
  %.2522.i = phi i32 [ %773, %753 ], [ %.1521.i, %751 ]
  %775 = icmp samesign ult i32 %680, %709
  br i1 %775, label %776, label %797

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 2
  %778 = load i8, ptr %777, align 1, !tbaa !44
  %779 = zext i8 %778 to i32
  %780 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %781 = add nuw nsw i32 %.2546.i, %780
  %782 = add nuw nsw i32 %781, %779
  %783 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 1
  %784 = load i8, ptr %783, align 1, !tbaa !44
  %785 = zext i8 %784 to i32
  %786 = shl nuw nsw i32 %785, 1
  %787 = add nuw nsw i32 %786, %.2538.i
  %788 = getelementptr inbounds i8, ptr %.2569864.i, i64 %453
  %789 = load i8, ptr %788, align 1, !tbaa !44
  %790 = zext i8 %789 to i32
  %791 = getelementptr inbounds i8, ptr %.2569864.i, i64 %454
  %792 = load i8, ptr %791, align 1, !tbaa !44
  %793 = zext i8 %792 to i32
  %794 = add nuw nsw i32 %.2530.i, %790
  %795 = add nuw nsw i32 %794, %793
  %796 = add nuw nsw i32 %.2522.i, 1
  br label %797

797:                                              ; preds = %776, %774
  %.3547.i = phi i32 [ %782, %776 ], [ %.2546.i, %774 ]
  %.3539.i = phi i32 [ %787, %776 ], [ %.2538.i, %774 ]
  %.3531.i = phi i32 [ %795, %776 ], [ %.2530.i, %774 ]
  %.3523.i = phi i32 [ %796, %776 ], [ %.2522.i, %774 ]
  %798 = icmp samesign ult i32 %688, %709
  br i1 %798, label %799, label %817

799:                                              ; preds = %797
  %800 = getelementptr i8, ptr %.2569864.i, i64 %469
  %801 = getelementptr i8, ptr %800, i64 2
  %802 = load i8, ptr %801, align 1, !tbaa !44
  %803 = zext i8 %802 to i32
  %804 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %805 = add nuw nsw i32 %.3547.i, %804
  %806 = add nuw nsw i32 %805, %803
  %807 = getelementptr inbounds nuw i16, ptr %.1564865.i, i64 %471
  %808 = load i16, ptr %807, align 2, !tbaa !52
  %809 = zext i16 %808 to i32
  %810 = add nuw nsw i32 %.3539.i, %809
  %811 = getelementptr inbounds i8, ptr %.2569864.i, i64 %453
  %812 = load i8, ptr %811, align 1, !tbaa !44
  %813 = zext i8 %812 to i32
  %814 = shl nuw nsw i32 %813, 1
  %815 = add nuw nsw i32 %814, %.3531.i
  %816 = add nuw nsw i32 %.3523.i, 1
  br label %817

817:                                              ; preds = %799, %797
  %.4548.i = phi i32 [ %806, %799 ], [ %.3547.i, %797 ]
  %.4540.i = phi i32 [ %810, %799 ], [ %.3539.i, %797 ]
  %.4532.i = phi i32 [ %815, %799 ], [ %.3531.i, %797 ]
  %.4524.i = phi i32 [ %816, %799 ], [ %.3523.i, %797 ]
  %818 = icmp samesign ult i32 %693, %709
  br i1 %818, label %819, label %838

819:                                              ; preds = %817
  %820 = getelementptr i8, ptr %.2569864.i, i64 %443
  %821 = getelementptr i8, ptr %820, i64 -2
  %822 = load i8, ptr %821, align 1, !tbaa !44
  %823 = zext i8 %822 to i32
  %824 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %825 = add nuw nsw i32 %.4548.i, %824
  %826 = add nuw nsw i32 %825, %823
  %827 = getelementptr i16, ptr %.1560867.i, i64 %460
  %828 = getelementptr i8, ptr %827, i64 -2
  %829 = load i16, ptr %828, align 2, !tbaa !52
  %830 = zext i16 %829 to i32
  %831 = add nuw nsw i32 %.4540.i, %830
  %832 = getelementptr inbounds i8, ptr %.2569864.i, i64 %450
  %833 = load i8, ptr %832, align 1, !tbaa !44
  %834 = zext i8 %833 to i32
  %835 = shl nuw nsw i32 %834, 1
  %836 = add nuw nsw i32 %835, %.4532.i
  %837 = add nuw nsw i32 %.4524.i, 1
  br label %838

838:                                              ; preds = %819, %817
  %.5549.i = phi i32 [ %826, %819 ], [ %.4548.i, %817 ]
  %.5541.i = phi i32 [ %831, %819 ], [ %.4540.i, %817 ]
  %.5533.i = phi i32 [ %836, %819 ], [ %.4532.i, %817 ]
  %.5525.i = phi i32 [ %837, %819 ], [ %.4524.i, %817 ]
  %839 = icmp samesign ult i32 %701, %709
  br i1 %839, label %840, label %859

840:                                              ; preds = %838
  %841 = getelementptr i8, ptr %.2569864.i, i64 %469
  %842 = getelementptr i8, ptr %841, i64 -2
  %843 = load i8, ptr %842, align 1, !tbaa !44
  %844 = zext i8 %843 to i32
  %845 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %846 = add nuw nsw i32 %.5549.i, %845
  %847 = add nuw nsw i32 %846, %844
  %848 = getelementptr i16, ptr %.1564865.i, i64 %460
  %849 = getelementptr i8, ptr %848, i64 -2
  %850 = load i16, ptr %849, align 2, !tbaa !52
  %851 = zext i16 %850 to i32
  %852 = add nuw nsw i32 %.5541.i, %851
  %853 = getelementptr inbounds i8, ptr %.2569864.i, i64 %448
  %854 = load i8, ptr %853, align 1, !tbaa !44
  %855 = zext i8 %854 to i32
  %856 = shl nuw nsw i32 %855, 1
  %857 = add nuw nsw i32 %856, %.5533.i
  %858 = add nuw nsw i32 %.5525.i, 1
  br label %859

859:                                              ; preds = %840, %838
  %.6550.i = phi i32 [ %847, %840 ], [ %.5549.i, %838 ]
  %.6542.i = phi i32 [ %852, %840 ], [ %.5541.i, %838 ]
  %.6534.i = phi i32 [ %857, %840 ], [ %.5533.i, %838 ]
  %.6526.i = phi i32 [ %858, %840 ], [ %.5525.i, %838 ]
  %860 = icmp samesign ult i32 %706, %709
  br i1 %860, label %861, label %._crit_edge916.i

._crit_edge916.i:                                 ; preds = %859
  %.pre.i = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  br label %879

861:                                              ; preds = %859
  %862 = getelementptr i8, ptr %.2569864.i, i64 %443
  %863 = getelementptr i8, ptr %862, i64 2
  %864 = load i8, ptr %863, align 1, !tbaa !44
  %865 = zext i8 %864 to i32
  %866 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %867 = add nuw nsw i32 %.6550.i, %866
  %868 = add nuw nsw i32 %867, %865
  %869 = getelementptr inbounds nuw i16, ptr %.1560867.i, i64 %471
  %870 = load i16, ptr %869, align 2, !tbaa !52
  %871 = zext i16 %870 to i32
  %872 = add nuw nsw i32 %.6542.i, %871
  %873 = getelementptr inbounds i8, ptr %.2569864.i, i64 %454
  %874 = load i8, ptr %873, align 1, !tbaa !44
  %875 = zext i8 %874 to i32
  %876 = shl nuw nsw i32 %875, 1
  %877 = add nuw nsw i32 %876, %.6534.i
  %878 = add nuw nsw i32 %.6526.i, 1
  br label %879

879:                                              ; preds = %861, %._crit_edge916.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge916.i ], [ %866, %861 ]
  %.7551.i = phi i32 [ %.6550.i, %._crit_edge916.i ], [ %868, %861 ]
  %.7543.i = phi i32 [ %.6542.i, %._crit_edge916.i ], [ %872, %861 ]
  %.7535.i = phi i32 [ %.6534.i, %._crit_edge916.i ], [ %877, %861 ]
  %.7527.i = phi i32 [ %.6526.i, %._crit_edge916.i ], [ %878, %861 ]
  %880 = sub nsw i32 %.7543.i, %.7551.i
  %881 = sitofp i32 %880 to float
  %882 = zext nneg i32 %.7527.i to i64
  %883 = getelementptr inbounds nuw [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %882
  %884 = load float, ptr %883, align 4, !tbaa !71
  %885 = fmul float %884, %881
  %886 = insertelement <4 x float> poison, float %885, i64 0
  %887 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %886)
  %888 = sub nsw i32 %.7535.i, %.7551.i
  %889 = sitofp i32 %888 to float
  %890 = fmul float %884, %889
  %891 = insertelement <4 x float> poison, float %890, i64 0
  %892 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %891)
  %893 = add nsw i32 %887, %.pre-phi.i
  %894 = add nsw i32 %892, %.pre-phi.i
  br label %1164

895:                                              ; preds = %661
  %896 = getelementptr inbounds nuw i16, ptr %.1564865.i, i64 %456
  %897 = load i16, ptr %896, align 2, !tbaa !52
  %898 = zext i16 %897 to i32
  %899 = getelementptr inbounds nuw i16, ptr %.1564865.i, i64 %473
  %900 = load i16, ptr %899, align 2, !tbaa !52
  %901 = zext i16 %900 to i32
  %902 = add nuw nsw i32 %901, %898
  %903 = getelementptr inbounds nuw i16, ptr %.1562866.i, i64 %456
  %904 = load i16, ptr %903, align 2, !tbaa !52
  %905 = zext i16 %904 to i32
  %906 = add nuw nsw i32 %902, %905
  %907 = getelementptr inbounds nuw i16, ptr %.1562866.i, i64 %473
  %908 = load i16, ptr %907, align 2, !tbaa !52
  %909 = zext i16 %908 to i32
  %910 = add nuw nsw i32 %906, %909
  %911 = getelementptr inbounds i16, ptr %.1562866.i, i64 %475
  %912 = load i16, ptr %911, align 2, !tbaa !52
  %913 = zext i16 %912 to i32
  %914 = add nuw nsw i32 %913, %905
  %915 = getelementptr inbounds nuw i16, ptr %.1560867.i, i64 %456
  %916 = load i16, ptr %915, align 2, !tbaa !52
  %917 = zext i16 %916 to i32
  %918 = add nuw nsw i32 %914, %917
  %919 = getelementptr inbounds i16, ptr %.1560867.i, i64 %475
  %920 = load i16, ptr %919, align 2, !tbaa !52
  %921 = zext i16 %920 to i32
  %922 = add nuw nsw i32 %918, %921
  %923 = getelementptr inbounds i16, ptr %.1564865.i, i64 %457
  %924 = load i16, ptr %923, align 2, !tbaa !52
  %925 = zext i16 %924 to i32
  %926 = getelementptr inbounds i16, ptr %.1564865.i, i64 %477
  %927 = load i16, ptr %926, align 2, !tbaa !52
  %928 = zext i16 %927 to i32
  %929 = add nuw nsw i32 %928, %925
  %930 = getelementptr inbounds i16, ptr %.1562866.i, i64 %457
  %931 = load i16, ptr %930, align 2, !tbaa !52
  %932 = zext i16 %931 to i32
  %933 = add nuw nsw i32 %929, %932
  %934 = getelementptr inbounds i16, ptr %.1562866.i, i64 %477
  %935 = load i16, ptr %934, align 2, !tbaa !52
  %936 = zext i16 %935 to i32
  %937 = add nuw nsw i32 %933, %936
  %938 = getelementptr inbounds i16, ptr %.1562866.i, i64 %479
  %939 = load i16, ptr %938, align 2, !tbaa !52
  %940 = zext i16 %939 to i32
  %941 = add nuw nsw i32 %940, %932
  %942 = getelementptr inbounds i16, ptr %.1560867.i, i64 %457
  %943 = load i16, ptr %942, align 2, !tbaa !52
  %944 = zext i16 %943 to i32
  %945 = add nuw nsw i32 %941, %944
  %946 = getelementptr inbounds i16, ptr %.1560867.i, i64 %479
  %947 = load i16, ptr %946, align 2, !tbaa !52
  %948 = zext i16 %947 to i32
  %949 = add nuw nsw i32 %945, %948
  %.sroa.speculated698.i = call i32 @llvm.umin.i32(i32 %910, i32 %.sroa.speculated798.i)
  %.sroa.speculated682.i = call i32 @llvm.umin.i32(i32 %922, i32 %.sroa.speculated698.i)
  %.sroa.speculated667.i = call i32 @llvm.umin.i32(i32 %937, i32 %.sroa.speculated682.i)
  %.sroa.speculated657.i = call i32 @llvm.umin.i32(i32 %949, i32 %.sroa.speculated667.i)
  %.sroa.speculated695.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated795.i, i32 %910)
  %.sroa.speculated679.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated695.i, i32 %922)
  %.sroa.speculated664.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated679.i, i32 %937)
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated664.i, i32 %949)
  %950 = call i32 @llvm.umax.i32(i32 %.sroa.speculated.i, i32 2)
  %951 = lshr i32 %950, 1
  %952 = add nuw nsw i32 %951, %.sroa.speculated657.i
  %953 = icmp samesign ult i32 %666, %952
  br i1 %953, label %954, label %972

954:                                              ; preds = %895
  %955 = getelementptr i8, ptr %.2569864.i, i64 %467
  %956 = getelementptr i8, ptr %955, i64 -1
  %957 = load i8, ptr %956, align 1, !tbaa !44
  %958 = zext i8 %957 to i32
  %959 = getelementptr inbounds i8, ptr %.2569864.i, i64 %481
  %960 = load i8, ptr %959, align 1, !tbaa !44
  %961 = zext i8 %960 to i32
  %962 = add nuw nsw i32 %961, %958
  %963 = load i8, ptr %955, align 1, !tbaa !44
  %964 = zext i8 %963 to i32
  %965 = load i8, ptr %.2569864.i, align 1, !tbaa !44
  %966 = zext i8 %965 to i32
  %967 = add nuw nsw i32 %966, %964
  %968 = getelementptr inbounds i8, ptr %.2569864.i, i64 %468
  %969 = load i8, ptr %968, align 1, !tbaa !44
  %970 = zext i8 %969 to i32
  %971 = shl nuw nsw i32 %970, 1
  br label %972

972:                                              ; preds = %954, %895
  %.0512.i = phi i32 [ %962, %954 ], [ 0, %895 ]
  %.0504.i = phi i32 [ %967, %954 ], [ 0, %895 ]
  %.0496.i = phi i32 [ %971, %954 ], [ 0, %895 ]
  %.0.i = phi i32 [ 1, %954 ], [ 0, %895 ]
  %973 = icmp samesign ult i32 %669, %952
  br i1 %973, label %974, label %996

974:                                              ; preds = %972
  %975 = getelementptr i8, ptr %.2569864.i, i64 %443
  %976 = getelementptr i8, ptr %975, i64 -1
  %977 = load i8, ptr %976, align 1, !tbaa !44
  %978 = zext i8 %977 to i32
  %979 = getelementptr inbounds i8, ptr %.2569864.i, i64 %483
  %980 = load i8, ptr %979, align 1, !tbaa !44
  %981 = zext i8 %980 to i32
  %982 = add nuw nsw i32 %.0512.i, %978
  %983 = add nuw nsw i32 %982, %981
  %984 = load i8, ptr %975, align 1, !tbaa !44
  %985 = zext i8 %984 to i32
  %986 = load i8, ptr %.2569864.i, align 1, !tbaa !44
  %987 = zext i8 %986 to i32
  %988 = add nuw nsw i32 %.0504.i, %985
  %989 = add nuw nsw i32 %988, %987
  %990 = getelementptr inbounds i8, ptr %.2569864.i, i64 %452
  %991 = load i8, ptr %990, align 1, !tbaa !44
  %992 = zext i8 %991 to i32
  %993 = shl nuw nsw i32 %992, 1
  %994 = add nuw nsw i32 %993, %.0496.i
  %995 = add nuw nsw i32 %.0.i, 1
  br label %996

996:                                              ; preds = %974, %972
  %.1513.i = phi i32 [ %983, %974 ], [ %.0512.i, %972 ]
  %.1505.i = phi i32 [ %989, %974 ], [ %.0504.i, %972 ]
  %.1497.i = phi i32 [ %994, %974 ], [ %.0496.i, %972 ]
  %.1.i = phi i32 [ %995, %974 ], [ %.0.i, %972 ]
  %997 = icmp samesign ult i32 %676, %952
  br i1 %997, label %998, label %1020

998:                                              ; preds = %996
  %999 = getelementptr inbounds i8, ptr %.2569864.i, i64 -1
  %1000 = load i8, ptr %999, align 1, !tbaa !44
  %1001 = zext i8 %1000 to i32
  %1002 = shl nuw nsw i32 %1001, 1
  %1003 = add nuw nsw i32 %1002, %.1513.i
  %1004 = getelementptr inbounds i8, ptr %.2569864.i, i64 -2
  %1005 = load i8, ptr %1004, align 1, !tbaa !44
  %1006 = zext i8 %1005 to i32
  %1007 = load i8, ptr %.2569864.i, align 1, !tbaa !44
  %1008 = zext i8 %1007 to i32
  %1009 = add nuw nsw i32 %.1505.i, %1006
  %1010 = add nuw nsw i32 %1009, %1008
  %1011 = getelementptr inbounds i8, ptr %.2569864.i, i64 %484
  %1012 = load i8, ptr %1011, align 1, !tbaa !44
  %1013 = zext i8 %1012 to i32
  %1014 = getelementptr inbounds i8, ptr %.2569864.i, i64 %485
  %1015 = load i8, ptr %1014, align 1, !tbaa !44
  %1016 = zext i8 %1015 to i32
  %1017 = add nuw nsw i32 %.1497.i, %1013
  %1018 = add nuw nsw i32 %1017, %1016
  %1019 = add nuw nsw i32 %.1.i, 1
  br label %1020

1020:                                             ; preds = %998, %996
  %.2514.i = phi i32 [ %1003, %998 ], [ %.1513.i, %996 ]
  %.2506.i = phi i32 [ %1010, %998 ], [ %.1505.i, %996 ]
  %.2498.i = phi i32 [ %1018, %998 ], [ %.1497.i, %996 ]
  %.2.i = phi i32 [ %1019, %998 ], [ %.1.i, %996 ]
  %1021 = icmp samesign ult i32 %680, %952
  br i1 %1021, label %1022, label %1044

1022:                                             ; preds = %1020
  %1023 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 1
  %1024 = load i8, ptr %1023, align 1, !tbaa !44
  %1025 = zext i8 %1024 to i32
  %1026 = shl nuw nsw i32 %1025, 1
  %1027 = add nuw nsw i32 %1026, %.2514.i
  %1028 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 2
  %1029 = load i8, ptr %1028, align 1, !tbaa !44
  %1030 = zext i8 %1029 to i32
  %1031 = load i8, ptr %.2569864.i, align 1, !tbaa !44
  %1032 = zext i8 %1031 to i32
  %1033 = add nuw nsw i32 %.2506.i, %1030
  %1034 = add nuw nsw i32 %1033, %1032
  %1035 = getelementptr inbounds i8, ptr %.2569864.i, i64 %486
  %1036 = load i8, ptr %1035, align 1, !tbaa !44
  %1037 = zext i8 %1036 to i32
  %1038 = getelementptr inbounds i8, ptr %.2569864.i, i64 %487
  %1039 = load i8, ptr %1038, align 1, !tbaa !44
  %1040 = zext i8 %1039 to i32
  %1041 = add nuw nsw i32 %.2498.i, %1037
  %1042 = add nuw nsw i32 %1041, %1040
  %1043 = add nuw nsw i32 %.2.i, 1
  br label %1044

1044:                                             ; preds = %1022, %1020
  %.3515.i = phi i32 [ %1027, %1022 ], [ %.2514.i, %1020 ]
  %.3507.i = phi i32 [ %1034, %1022 ], [ %.2506.i, %1020 ]
  %.3499.i = phi i32 [ %1042, %1022 ], [ %.2498.i, %1020 ]
  %.3.i = phi i32 [ %1043, %1022 ], [ %.2.i, %1020 ]
  %1045 = icmp samesign ult i32 %910, %952
  br i1 %1045, label %1046, label %1069

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds i8, ptr %.2569864.i, i64 %481
  %1048 = load i8, ptr %1047, align 1, !tbaa !44
  %1049 = zext i8 %1048 to i32
  %1050 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 1
  %1051 = load i8, ptr %1050, align 1, !tbaa !44
  %1052 = zext i8 %1051 to i32
  %1053 = add nuw nsw i32 %.3515.i, %1049
  %1054 = add nuw nsw i32 %1053, %1052
  %1055 = getelementptr inbounds i8, ptr %.2569864.i, i64 %453
  %1056 = load i8, ptr %1055, align 1, !tbaa !44
  %1057 = zext i8 %1056 to i32
  %1058 = shl nuw nsw i32 %1057, 1
  %1059 = add nuw nsw i32 %1058, %.3507.i
  %1060 = getelementptr inbounds i8, ptr %.2569864.i, i64 %468
  %1061 = load i8, ptr %1060, align 1, !tbaa !44
  %1062 = zext i8 %1061 to i32
  %1063 = getelementptr inbounds i8, ptr %.2569864.i, i64 %486
  %1064 = load i8, ptr %1063, align 1, !tbaa !44
  %1065 = zext i8 %1064 to i32
  %1066 = add nuw nsw i32 %.3499.i, %1062
  %1067 = add nuw nsw i32 %1066, %1065
  %1068 = add nuw nsw i32 %.3.i, 1
  br label %1069

1069:                                             ; preds = %1046, %1044
  %.4516.i = phi i32 [ %1054, %1046 ], [ %.3515.i, %1044 ]
  %.4508.i = phi i32 [ %1059, %1046 ], [ %.3507.i, %1044 ]
  %.4500.i = phi i32 [ %1067, %1046 ], [ %.3499.i, %1044 ]
  %.4.i = phi i32 [ %1068, %1046 ], [ %.3.i, %1044 ]
  %1070 = icmp samesign ult i32 %922, %952
  br i1 %1070, label %1071, label %1095

1071:                                             ; preds = %1069
  %1072 = getelementptr i8, ptr %.2569864.i, i64 %443
  %1073 = getelementptr i8, ptr %1072, i64 -1
  %1074 = load i8, ptr %1073, align 1, !tbaa !44
  %1075 = zext i8 %1074 to i32
  %1076 = getelementptr inbounds i8, ptr %.2569864.i, i64 -1
  %1077 = load i8, ptr %1076, align 1, !tbaa !44
  %1078 = zext i8 %1077 to i32
  %1079 = add nuw nsw i32 %.4516.i, %1075
  %1080 = add nuw nsw i32 %1079, %1078
  %1081 = getelementptr inbounds i8, ptr %.2569864.i, i64 %450
  %1082 = load i8, ptr %1081, align 1, !tbaa !44
  %1083 = zext i8 %1082 to i32
  %1084 = shl nuw nsw i32 %1083, 1
  %1085 = add nuw nsw i32 %1084, %.4508.i
  %1086 = getelementptr inbounds i8, ptr %.2569864.i, i64 %452
  %1087 = load i8, ptr %1086, align 1, !tbaa !44
  %1088 = zext i8 %1087 to i32
  %1089 = getelementptr inbounds i8, ptr %.2569864.i, i64 %485
  %1090 = load i8, ptr %1089, align 1, !tbaa !44
  %1091 = zext i8 %1090 to i32
  %1092 = add nuw nsw i32 %.4500.i, %1088
  %1093 = add nuw nsw i32 %1092, %1091
  %1094 = add nuw nsw i32 %.4.i, 1
  br label %1095

1095:                                             ; preds = %1071, %1069
  %.5517.i = phi i32 [ %1080, %1071 ], [ %.4516.i, %1069 ]
  %.5509.i = phi i32 [ %1085, %1071 ], [ %.4508.i, %1069 ]
  %.5501.i = phi i32 [ %1093, %1071 ], [ %.4500.i, %1069 ]
  %.5.i = phi i32 [ %1094, %1071 ], [ %.4.i, %1069 ]
  %1096 = icmp samesign ult i32 %937, %952
  br i1 %1096, label %1097, label %1121

1097:                                             ; preds = %1095
  %1098 = getelementptr i8, ptr %.2569864.i, i64 %467
  %1099 = getelementptr i8, ptr %1098, i64 -1
  %1100 = load i8, ptr %1099, align 1, !tbaa !44
  %1101 = zext i8 %1100 to i32
  %1102 = getelementptr inbounds i8, ptr %.2569864.i, i64 -1
  %1103 = load i8, ptr %1102, align 1, !tbaa !44
  %1104 = zext i8 %1103 to i32
  %1105 = add nuw nsw i32 %.5517.i, %1101
  %1106 = add nuw nsw i32 %1105, %1104
  %1107 = getelementptr inbounds i8, ptr %.2569864.i, i64 %448
  %1108 = load i8, ptr %1107, align 1, !tbaa !44
  %1109 = zext i8 %1108 to i32
  %1110 = shl nuw nsw i32 %1109, 1
  %1111 = add nuw nsw i32 %1110, %.5509.i
  %1112 = getelementptr inbounds i8, ptr %.2569864.i, i64 %484
  %1113 = load i8, ptr %1112, align 1, !tbaa !44
  %1114 = zext i8 %1113 to i32
  %1115 = getelementptr inbounds i8, ptr %.2569864.i, i64 %468
  %1116 = load i8, ptr %1115, align 1, !tbaa !44
  %1117 = zext i8 %1116 to i32
  %1118 = add nuw nsw i32 %.5501.i, %1114
  %1119 = add nuw nsw i32 %1118, %1117
  %1120 = add nuw nsw i32 %.5.i, 1
  br label %1121

1121:                                             ; preds = %1097, %1095
  %.6518.i = phi i32 [ %1106, %1097 ], [ %.5517.i, %1095 ]
  %.6510.i = phi i32 [ %1111, %1097 ], [ %.5509.i, %1095 ]
  %.6502.i = phi i32 [ %1119, %1097 ], [ %.5501.i, %1095 ]
  %.6.i = phi i32 [ %1120, %1097 ], [ %.5.i, %1095 ]
  %1122 = icmp samesign ult i32 %949, %952
  br i1 %1122, label %1123, label %1146

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds i8, ptr %.2569864.i, i64 %483
  %1125 = load i8, ptr %1124, align 1, !tbaa !44
  %1126 = zext i8 %1125 to i32
  %1127 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 1
  %1128 = load i8, ptr %1127, align 1, !tbaa !44
  %1129 = zext i8 %1128 to i32
  %1130 = add nuw nsw i32 %.6518.i, %1126
  %1131 = add nuw nsw i32 %1130, %1129
  %1132 = getelementptr inbounds i8, ptr %.2569864.i, i64 %454
  %1133 = load i8, ptr %1132, align 1, !tbaa !44
  %1134 = zext i8 %1133 to i32
  %1135 = shl nuw nsw i32 %1134, 1
  %1136 = add nuw nsw i32 %1135, %.6510.i
  %1137 = getelementptr inbounds i8, ptr %.2569864.i, i64 %487
  %1138 = load i8, ptr %1137, align 1, !tbaa !44
  %1139 = zext i8 %1138 to i32
  %1140 = getelementptr inbounds i8, ptr %.2569864.i, i64 %452
  %1141 = load i8, ptr %1140, align 1, !tbaa !44
  %1142 = zext i8 %1141 to i32
  %1143 = add nuw nsw i32 %.6502.i, %1139
  %1144 = add nuw nsw i32 %1143, %1142
  %1145 = add nuw nsw i32 %.6.i, 1
  br label %1146

1146:                                             ; preds = %1123, %1121
  %.7519.i = phi i32 [ %1131, %1123 ], [ %.6518.i, %1121 ]
  %.7511.i = phi i32 [ %1136, %1123 ], [ %.6510.i, %1121 ]
  %.7503.i = phi i32 [ %1144, %1123 ], [ %.6502.i, %1121 ]
  %.7.i = phi i32 [ %1145, %1123 ], [ %.6.i, %1121 ]
  %1147 = load i8, ptr %.2569864.i, align 1, !tbaa !44
  %1148 = zext i8 %1147 to i32
  %1149 = sub nsw i32 %.7519.i, %.7511.i
  %1150 = sitofp i32 %1149 to float
  %1151 = zext nneg i32 %.7.i to i64
  %1152 = getelementptr inbounds nuw [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1151
  %1153 = load float, ptr %1152, align 4, !tbaa !71
  %1154 = fmul float %1153, %1150
  %1155 = insertelement <4 x float> poison, float %1154, i64 0
  %1156 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1155)
  %1157 = sub nsw i32 %.7503.i, %.7511.i
  %1158 = sitofp i32 %1157 to float
  %1159 = fmul float %1153, %1158
  %1160 = insertelement <4 x float> poison, float %1159, i64 0
  %1161 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1160)
  %1162 = add nsw i32 %1156, %1148
  %1163 = add nsw i32 %1161, %1148
  br label %1164

1164:                                             ; preds = %1146, %879
  %.0555.i = phi i32 [ %1162, %1146 ], [ %.pre-phi.i, %879 ]
  %.0554.i = phi i32 [ %1148, %1146 ], [ %893, %879 ]
  %.0553.i = phi i32 [ %1163, %1146 ], [ %894, %879 ]
  %1165 = call i32 @llvm.smax.i32(i32 %.0553.i, i32 0)
  %1166 = call i32 @llvm.umin.i32(i32 %1165, i32 255)
  %1167 = trunc nuw i32 %1166 to i8
  %1168 = getelementptr inbounds nuw i8, ptr %.1571863.i, i64 %527
  store i8 %1167, ptr %1168, align 1, !tbaa !44
  %1169 = call i32 @llvm.smax.i32(i32 %.0554.i, i32 0)
  %1170 = call i32 @llvm.umin.i32(i32 %1169, i32 255)
  %1171 = trunc nuw i32 %1170 to i8
  %1172 = getelementptr inbounds nuw i8, ptr %.1571863.i, i64 1
  store i8 %1171, ptr %1172, align 1, !tbaa !44
  %1173 = call i32 @llvm.smax.i32(i32 %.0555.i, i32 0)
  %1174 = call i32 @llvm.umin.i32(i32 %1173, i32 255)
  %1175 = trunc nuw i32 %1174 to i8
  %1176 = getelementptr inbounds nuw i8, ptr %.1571863.i, i64 %529
  store i8 %1175, ptr %1176, align 1, !tbaa !44
  %1177 = xor i1 %.1558.in868.i, true
  %1178 = add nuw nsw i32 %.3579862.i, 1
  %1179 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 1
  %1180 = getelementptr inbounds nuw i8, ptr %.1564865.i, i64 2
  %1181 = getelementptr inbounds nuw i8, ptr %.1562866.i, i64 2
  %1182 = getelementptr inbounds nuw i8, ptr %.1560867.i, i64 2
  %1183 = getelementptr inbounds nuw i8, ptr %.1571863.i, i64 3
  %exitcond896.not.i = icmp eq i32 %1178, %446
  br i1 %exitcond896.not.i, label %.preheader852.i.loopexit, label %661, !llvm.loop !73

1184:                                             ; preds = %1184, %.preheader852.i.loopexit
  %indvars.iv899.i = phi i64 [ 0, %.preheader852.i.loopexit ], [ %indvars.iv.next900.i, %1184 ]
  %indvars.iv897.i = phi i64 [ 0, %.preheader852.i.loopexit ], [ %indvars.iv.next898.i, %1184 ]
  %1185 = add i64 %659, %indvars.iv897.i
  %sext919.i = shl i64 %1185, 32
  %1186 = ashr exact i64 %sext919.i, 32
  %1187 = getelementptr inbounds i8, ptr %411, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !44
  %1189 = add i64 %660, %indvars.iv897.i
  %sext920.i = shl i64 %1189, 32
  %1190 = ashr exact i64 %sext920.i, 32
  %1191 = getelementptr inbounds i8, ptr %411, i64 %1190
  store i8 %1188, ptr %1191, align 1, !tbaa !44
  %1192 = getelementptr i8, ptr %gep925.i, i64 %indvars.iv899.i
  %1193 = load i8, ptr %1192, align 1, !tbaa !44
  %1194 = getelementptr i8, ptr %gep927.i, i64 %indvars.iv899.i
  store i8 %1193, ptr %1194, align 1, !tbaa !44
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %indvars.iv.next898.i = add nsw i64 %indvars.iv897.i, -1
  %exitcond905.not.i = icmp eq i64 %indvars.iv.next900.i, 6
  br i1 %exitcond905.not.i, label %1195, label %1184, !llvm.loop !74

1195:                                             ; preds = %1184
  %1196 = xor i1 %.0575.in883.i, true
  %indvars.iv.next908.i = add nuw nsw i64 %indvars.iv907.i, 1
  %exitcond910.not.i = icmp eq i64 %indvars.iv.next908.i, %wide.trip.count.i212
  br i1 %exitcond910.not.i, label %.preheader.i210, label %512, !llvm.loop !75

1197:                                             ; preds = %1197, %.lr.ph888.i
  %indvars.iv911.i = phi i64 [ 0, %.lr.ph888.i ], [ %indvars.iv.next912.i, %1197 ]
  %gep929.i = getelementptr i8, ptr %invariant.gep928.i, i64 %indvars.iv911.i
  %1198 = load i8, ptr %gep929.i, align 1, !tbaa !44
  %gep931.i = getelementptr i8, ptr %invariant.gep930.i, i64 %indvars.iv911.i
  store i8 %1198, ptr %gep931.i, align 1, !tbaa !44
  %1199 = getelementptr inbounds nuw i8, ptr %411, i64 %indvars.iv911.i
  store i8 %1198, ptr %1199, align 1, !tbaa !44
  %gep933.i = getelementptr i8, ptr %invariant.gep932.i, i64 %indvars.iv911.i
  %1200 = load i8, ptr %gep933.i, align 1, !tbaa !44
  %gep935.i = getelementptr i8, ptr %invariant.gep934.i, i64 %indvars.iv911.i
  store i8 %1200, ptr %gep935.i, align 1, !tbaa !44
  %gep937.i = getelementptr i8, ptr %invariant.gep936.i, i64 %indvars.iv911.i
  store i8 %1200, ptr %gep937.i, align 1, !tbaa !44
  %gep939.i = getelementptr i8, ptr %invariant.gep938.i, i64 %indvars.iv911.i
  store i8 %1200, ptr %gep939.i, align 1, !tbaa !44
  %gep941.i = getelementptr i8, ptr %invariant.gep940.i, i64 %indvars.iv911.i
  store i8 %1200, ptr %gep941.i, align 1, !tbaa !44
  %indvars.iv.next912.i = add nuw nsw i64 %indvars.iv911.i, 1
  %exitcond915.not.i = icmp eq i64 %indvars.iv.next912.i, %wide.trip.count914.i
  br i1 %exitcond915.not.i, label %._crit_edge889.i, label %1197, !llvm.loop !76

._crit_edge889.i:                                 ; preds = %1197, %.preheader.i210
  %1201 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i651.i = icmp eq ptr %1201, %435
  %1202 = icmp eq ptr %1201, null
  %or.cond.i211 = or i1 %.not.i.i651.i, %1202
  br i1 %or.cond.i211, label %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i, label %1203

1203:                                             ; preds = %._crit_edge889.i
  call void @_ZdaPv(ptr noundef nonnull %1201) #18
  br label %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i

_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i:        ; preds = %1203, %._crit_edge889.i
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %11) #16
  br label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit: ; preds = %375, %371, %.invoke, %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i, %.preheader.i192, %.preheader64.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #16
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.body201:                                         ; preds = %339, %348, %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn111 = phi { ptr, i32 } [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %302, %301 ], [ %.pn.i.i194, %339 ], [ %349, %348 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %1204

1204:                                             ; preds = %.body201, %299
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body201 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #16
  br label %.body

1205:                                             ; preds = %95, %95, %95, %95
  %1206 = icmp slt i32 %3, 1
  %1207 = icmp eq i32 %58, 0
  %1208 = icmp eq i32 %3, 3
  %1209 = or i1 %1206, %1208
  %or.cond24 = and i1 %1209, %1207
  br i1 %or.cond24, label %1223, label %1210

1210:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1211 unwind label %1213

1211:                                             ; preds = %1210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1807) #17
          to label %1212 unwind label %1215

1212:                                             ; preds = %1211
  unreachable

1213:                                             ; preds = %1210
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

1215:                                             ; preds = %1211
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = load ptr, ptr %37, align 8, !tbaa !24
  %1218 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1219 = icmp eq ptr %1217, %1218
  br i1 %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %1215
  %1220 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1221 = load i64, ptr %1220, align 8, !tbaa !28
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %1215
  call void @_ZdlPv(ptr noundef %1217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %1213
  %.pn99 = phi { ptr, i32 } [ %1214, %1213 ], [ %1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  br label %.body

1223:                                             ; preds = %1205
  %1224 = or disjoint i32 %59, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %1224, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1225 unwind label %64

1225:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #16
  %1226 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc225 unwind label %1309

.noexc225:                                        ; preds = %1225
  %1227 = icmp eq i32 %1226, 65536
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %.noexc225
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !3, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %1230)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %1309

1231:                                             ; preds = %.noexc225
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %1309

_ZNK2cv11_InputArray6getMatEi.exit228:            ; preds = %1228, %1231
  %1232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %1233 unwind label %1311

1233:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #16
  br i1 %60, label %1234, label %1314

1234:                                             ; preds = %1233
  %1235 = load ptr, ptr %51, align 8, !tbaa !13
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1237 = load i32, ptr %1236, align 4, !tbaa !16
  %1238 = load i32, ptr %1235, align 4, !tbaa !16
  %1239 = icmp slt i32 %1237, 3
  %1240 = icmp slt i32 %1238, 3
  %or.cond.i229 = select i1 %1239, i1 true, i1 %1240
  br i1 %or.cond.i229, label %1241, label %1243

1241:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %1242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc248 unwind label %64

.noexc248:                                        ; preds = %1241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

1243:                                             ; preds = %1234
  %1244 = add nsw i32 %1237, -2
  %1245 = add nsw i32 %1238, -2
  %1246 = add nsw i32 %2, -135
  %1247 = icmp samesign ult i32 %1246, 2
  %1248 = zext i1 %1247 to i32
  %1249 = and i32 %2, -3
  %1250 = icmp eq i32 %1249, 136
  %1251 = zext i1 %1250 to i32
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %9) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8, !tbaa !35
  %1252 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1252, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1253 unwind label %1255

1253:                                             ; preds = %1243
  %1254 = getelementptr inbounds nuw i8, ptr %9, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1254, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1257

1255:                                             ; preds = %1243
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1257:                                             ; preds = %1253
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1252) #16
  br label %1259

1259:                                             ; preds = %1257, %1255
  %.pn.i.i230 = phi { ptr, i32 } [ %1258, %1257 ], [ %1256, %1255 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #16
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1253
  %1260 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.12.0.insert.ext.i = zext nneg i32 %1245 to i64
  %.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.12.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i233 = zext nneg i32 %1244 to i64
  %.sroa.0.0.insert.insert.i234 = or disjoint i64 %.sroa.12.0.insert.shift.i, %.sroa.0.0.insert.ext.i233
  store i64 %.sroa.0.0.insert.insert.i234, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 %1248, ptr %1261, align 8, !tbaa !80
  %1262 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 %1251, ptr %1262, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !tbaa !32
  %1263 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1245, ptr %1263, align 4, !tbaa !34
  %1264 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1265 unwind label %1268

1265:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1266 = uitofp i64 %1264 to double
  %1267 = fmul double %1266, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %1267)
          to label %1270 unwind label %1268

1268:                                             ; preds = %1265, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9) #16
  br label %.body

1270:                                             ; preds = %1265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1254) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1252) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9) #16
  %1271 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1272 = load ptr, ptr %1271, align 8, !tbaa !13
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  %1274 = load i32, ptr %1273, align 4, !tbaa !16
  %1275 = load i32, ptr %1272, align 4, !tbaa !16
  %1276 = load i32, ptr %20, align 8, !tbaa !17
  %1277 = lshr i32 %1276, 3
  %1278 = and i32 %1277, 511
  %1279 = add nuw nsw i32 %1278, 1
  %1280 = mul i32 %1279, %1274
  %1281 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %1282 = load i64, ptr %1281, align 8, !tbaa !43
  %1283 = shl i32 %1276, 2
  %1284 = and i32 %1283, 28
  %1285 = lshr i32 675553809, %1284
  %1286 = and i32 %1285, 15
  %1287 = zext nneg i32 %1286 to i64
  %1288 = udiv i64 %1282, %1287
  %1289 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !42
  %1291 = add nsw i32 %1275, -1
  %1292 = sext i32 %1291 to i64
  %1293 = mul i64 %1288, %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 %1293
  %1295 = icmp sgt i32 %1275, 2
  %1296 = icmp sgt i32 %1280, 0
  br i1 %1295, label %.preheader.i242, label %.preheader55.i235

.preheader55.i235:                                ; preds = %1270
  br i1 %1296, label %.lr.ph.preheader.i236, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i236:                            ; preds = %.preheader55.i235
  %wide.trip.count.i237 = zext nneg i32 %1280 to i64
  br label %.lr.ph.i238

.preheader.i242:                                  ; preds = %1270
  br i1 %1296, label %.lr.ph59.i243, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i243:                                    ; preds = %.preheader.i242
  %1297 = getelementptr inbounds nuw i8, ptr %1290, i64 %1288
  %1298 = sub i64 0, %1288
  %1299 = getelementptr inbounds i8, ptr %1294, i64 %1298
  %wide.trip.count65.i244 = zext nneg i32 %1280 to i64
  br label %1300

1300:                                             ; preds = %1300, %.lr.ph59.i243
  %indvars.iv62.i245 = phi i64 [ 0, %.lr.ph59.i243 ], [ %indvars.iv.next63.i246, %1300 ]
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 %indvars.iv62.i245
  %1302 = load i8, ptr %1301, align 1, !tbaa !44
  %1303 = getelementptr inbounds nuw i8, ptr %1290, i64 %indvars.iv62.i245
  store i8 %1302, ptr %1303, align 1, !tbaa !44
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 %indvars.iv62.i245
  %1305 = load i8, ptr %1304, align 1, !tbaa !44
  %1306 = getelementptr inbounds nuw i8, ptr %1294, i64 %indvars.iv62.i245
  store i8 %1305, ptr %1306, align 1, !tbaa !44
  %indvars.iv.next63.i246 = add nuw nsw i64 %indvars.iv62.i245, 1
  %exitcond66.not.i247 = icmp eq i64 %indvars.iv.next63.i246, %wide.trip.count65.i244
  br i1 %exitcond66.not.i247, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %1300, !llvm.loop !83

.lr.ph.i238:                                      ; preds = %.lr.ph.i238, %.lr.ph.preheader.i236
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.preheader.i236 ], [ %indvars.iv.next.i240, %.lr.ph.i238 ]
  %1307 = getelementptr inbounds nuw i8, ptr %1294, i64 %indvars.iv.i239
  store i8 0, ptr %1307, align 1, !tbaa !44
  %1308 = getelementptr inbounds nuw i8, ptr %1290, i64 %indvars.iv.i239
  store i8 0, ptr %1308, align 1, !tbaa !44
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i237
  br i1 %exitcond.not.i241, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i238, !llvm.loop !84

1309:                                             ; preds = %1231, %1228, %1225
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1313

1311:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  %1312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %1313

1313:                                             ; preds = %1311, %1309
  %.pn101 = phi { ptr, i32 } [ %1312, %1311 ], [ %1310, %1309 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #16
  br label %.body

1314:                                             ; preds = %1233
  br i1 %61, label %1315, label %1390

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %51, align 8, !tbaa !13
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1318 = load i32, ptr %1317, align 4, !tbaa !16
  %1319 = load i32, ptr %1316, align 4, !tbaa !16
  %1320 = icmp slt i32 %1318, 3
  %1321 = icmp slt i32 %1319, 3
  %or.cond.i251 = select i1 %1320, i1 true, i1 %1321
  br i1 %or.cond.i251, label %1322, label %1324

1322:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %1323 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc272 unwind label %64

.noexc272:                                        ; preds = %1322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

1324:                                             ; preds = %1315
  %1325 = add nsw i32 %1318, -2
  %1326 = add nsw i32 %1319, -2
  %1327 = add nsw i32 %2, -135
  %1328 = icmp samesign ult i32 %1327, 2
  %1329 = zext i1 %1328 to i32
  %1330 = and i32 %2, -3
  %1331 = icmp eq i32 %1330, 136
  %1332 = zext i1 %1331 to i32
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8, !tbaa !35
  %1333 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1333, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1334 unwind label %1336

1334:                                             ; preds = %1324
  %1335 = getelementptr inbounds nuw i8, ptr %6, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1335, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1338

1336:                                             ; preds = %1324
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1338:                                             ; preds = %1334
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1333) #16
  br label %1340

1340:                                             ; preds = %1338, %1336
  %.pn.i.i252 = phi { ptr, i32 } [ %1339, %1338 ], [ %1337, %1336 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1334
  %1341 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.12.0.insert.ext.i255 = zext nneg i32 %1326 to i64
  %.sroa.12.0.insert.shift.i256 = shl nuw nsw i64 %.sroa.12.0.insert.ext.i255, 32
  %.sroa.0.0.insert.ext.i257 = zext nneg i32 %1325 to i64
  %.sroa.0.0.insert.insert.i258 = or disjoint i64 %.sroa.12.0.insert.shift.i256, %.sroa.0.0.insert.ext.i257
  store i64 %.sroa.0.0.insert.insert.i258, ptr %1341, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %1329, ptr %1342, align 8, !tbaa !85
  %1343 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 %1332, ptr %1343, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !32
  %1344 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1326, ptr %1344, align 4, !tbaa !34
  %1345 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1346 unwind label %1349

1346:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1347 = uitofp i64 %1345 to double
  %1348 = fmul double %1347, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %1348)
          to label %1351 unwind label %1349

1349:                                             ; preds = %1346, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #16
  br label %.body

1351:                                             ; preds = %1346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1335) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1333) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #16
  %1352 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1353 = load ptr, ptr %1352, align 8, !tbaa !13
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1355 = load i32, ptr %1354, align 4, !tbaa !16
  %1356 = load i32, ptr %1353, align 4, !tbaa !16
  %1357 = load i32, ptr %20, align 8, !tbaa !17
  %1358 = lshr i32 %1357, 3
  %1359 = and i32 %1358, 511
  %1360 = add nuw nsw i32 %1359, 1
  %1361 = mul i32 %1360, %1355
  %1362 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %1363 = load i64, ptr %1362, align 8, !tbaa !43
  %1364 = shl i32 %1357, 2
  %1365 = and i32 %1364, 28
  %1366 = lshr i32 675553809, %1365
  %1367 = and i32 %1366, 15
  %1368 = zext nneg i32 %1367 to i64
  %1369 = udiv i64 %1363, %1368
  %1370 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1371 = load ptr, ptr %1370, align 8, !tbaa !42
  %1372 = add nsw i32 %1356, -1
  %1373 = sext i32 %1372 to i64
  %1374 = mul i64 %1369, %1373
  %1375 = getelementptr inbounds nuw i16, ptr %1371, i64 %1374
  %1376 = icmp sgt i32 %1356, 2
  %1377 = icmp sgt i32 %1361, 0
  br i1 %1376, label %.preheader.i266, label %.preheader55.i259

.preheader55.i259:                                ; preds = %1351
  br i1 %1377, label %.lr.ph.preheader.i260, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i260:                            ; preds = %.preheader55.i259
  %wide.trip.count.i261 = zext nneg i32 %1361 to i64
  br label %.lr.ph.i262

.preheader.i266:                                  ; preds = %1351
  br i1 %1377, label %.lr.ph59.i267, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i267:                                    ; preds = %.preheader.i266
  %1378 = getelementptr inbounds nuw i16, ptr %1371, i64 %1369
  %1379 = sub i64 0, %1369
  %1380 = getelementptr inbounds i16, ptr %1375, i64 %1379
  %wide.trip.count65.i268 = zext nneg i32 %1361 to i64
  br label %1381

1381:                                             ; preds = %1381, %.lr.ph59.i267
  %indvars.iv62.i269 = phi i64 [ 0, %.lr.ph59.i267 ], [ %indvars.iv.next63.i270, %1381 ]
  %1382 = getelementptr inbounds nuw i16, ptr %1378, i64 %indvars.iv62.i269
  %1383 = load i16, ptr %1382, align 2, !tbaa !52
  %1384 = getelementptr inbounds nuw i16, ptr %1371, i64 %indvars.iv62.i269
  store i16 %1383, ptr %1384, align 2, !tbaa !52
  %1385 = getelementptr inbounds nuw i16, ptr %1380, i64 %indvars.iv62.i269
  %1386 = load i16, ptr %1385, align 2, !tbaa !52
  %1387 = getelementptr inbounds nuw i16, ptr %1375, i64 %indvars.iv62.i269
  store i16 %1386, ptr %1387, align 2, !tbaa !52
  %indvars.iv.next63.i270 = add nuw nsw i64 %indvars.iv62.i269, 1
  %exitcond66.not.i271 = icmp eq i64 %indvars.iv.next63.i270, %wide.trip.count65.i268
  br i1 %exitcond66.not.i271, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %1381, !llvm.loop !88

.lr.ph.i262:                                      ; preds = %.lr.ph.i262, %.lr.ph.preheader.i260
  %indvars.iv.i263 = phi i64 [ 0, %.lr.ph.preheader.i260 ], [ %indvars.iv.next.i264, %.lr.ph.i262 ]
  %1388 = getelementptr inbounds nuw i16, ptr %1375, i64 %indvars.iv.i263
  store i16 0, ptr %1388, align 2, !tbaa !52
  %1389 = getelementptr inbounds nuw i16, ptr %1371, i64 %indvars.iv.i263
  store i16 0, ptr %1389, align 2, !tbaa !52
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i261
  br i1 %exitcond.not.i265, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i262, !llvm.loop !89

1390:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1391 unwind label %1393

1391:                                             ; preds = %1390
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1816) #17
          to label %1392 unwind label %1395

1392:                                             ; preds = %1391
  unreachable

1393:                                             ; preds = %1390
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

1395:                                             ; preds = %1391
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = load ptr, ptr %40, align 8, !tbaa !24
  %1398 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1399 = icmp eq ptr %1397, %1398
  br i1 %1399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %1395
  %1400 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1401 = load i64, ptr %1400, align 8, !tbaa !28
  %1402 = icmp ult i64 %1401, 16
  call void @llvm.assume(i1 %1402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %1395
  call void @_ZdlPv(ptr noundef %1397) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %1393
  %.pn103 = phi { ptr, i32 } [ %1394, %1393 ], [ %1396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %1396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  br label %.body

1403:                                             ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1404 unwind label %1406

1404:                                             ; preds = %1403
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1821) #17
          to label %1405 unwind label %1408

1405:                                             ; preds = %1404
  unreachable

1406:                                             ; preds = %1403
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

1408:                                             ; preds = %1404
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = load ptr, ptr %42, align 8, !tbaa !24
  %1411 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %1408
  %1413 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1414 = load i64, ptr %1413, align 8, !tbaa !28
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %1408
  call void @_ZdlPv(ptr noundef %1410) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %1406
  %.pn120 = phi { ptr, i32 } [ %1407, %1406 ], [ %1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %.body

_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit: ; preds = %.lr.ph.i262, %1381, %.lr.ph.i238, %1300, %253, %249, %183, %179, %.preheader.i266, %.preheader55.i259, %.noexc272, %.preheader.i242, %.preheader55.i235, %.noexc248, %.preheader.i152, %.preheader55.i144, %.preheader.i, %.preheader55.i, %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  %1416 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1417 = load i32, ptr %1416, align 8, !tbaa !90
  %.not.i = icmp eq i32 %1417, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1418

1418:                                             ; preds = %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1419

1419:                                             ; preds = %1418
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, %1418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  ret void

.body:                                            ; preds = %1340, %1349, %1259, %1268, %213, %223, %144, %154, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %1204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %1313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.pn101, %1313 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn111.pn, %1204 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn116, %189 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ], [ %.pn.i.i, %144 ], [ %155, %154 ], [ %.pn.i.i165, %213 ], [ %224, %223 ], [ %.pn.i.i230, %1259 ], [ %1269, %1268 ], [ %.pn.i.i252, %1340 ], [ %1350, %1349 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %1422

1422:                                             ; preds = %.body, %62
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %.body ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  resume { ptr, i32 } %.pn122.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %28, ptr %32, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %51

49:                                               ; preds = %45, %_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  %invariant.gep77 = getelementptr i8, ptr %58, i64 %69
  %invariant.gep79 = getelementptr i8, ptr %58, i64 %70
  %invariant.gep81 = getelementptr i8, ptr %58, i64 %71
  br label %72

72:                                               ; preds = %.lr.ph68, %72
  %indvars.iv71 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next72, %72 ]
  %gep78 = getelementptr i8, ptr %invariant.gep77, i64 %indvars.iv71
  %73 = load i8, ptr %gep78, align 1, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv71
  store i8 %73, ptr %74, align 1, !tbaa !44
  %gep80 = getelementptr i8, ptr %invariant.gep79, i64 %indvars.iv71
  %75 = load i8, ptr %gep80, align 1, !tbaa !44
  %gep82 = getelementptr i8, ptr %invariant.gep81, i64 %indvars.iv71
  store i8 %75, ptr %gep82, align 1, !tbaa !44
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
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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

._crit_edge:                                      ; preds = %493, %2
  ret void

53:                                               ; preds = %.lr.ph407, %493
  %.0405 = phi ptr [ %38, %.lr.ph407 ], [ %494, %493 ]
  %.0323403 = phi ptr [ %30, %.lr.ph407 ], [ %495, %493 ]
  %.0331402 = phi i32 [ %8, %.lr.ph407 ], [ %496, %493 ]
  %.1333401 = phi i32 [ %.0332, %.lr.ph407 ], [ %.2334, %493 ]
  %.1336400 = phi i32 [ %.0335, %.lr.ph407 ], [ %.2337, %493 ]
  %54 = load i32, ptr %40, align 8, !tbaa !99
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
  store i8 0, ptr %63, align 1, !tbaa !44
  %64 = load i32, ptr %40, align 8, !tbaa !99
  %65 = mul nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.0323403, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !44
  %68 = load i32, ptr %40, align 8, !tbaa !99
  %69 = mul nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %.0323403, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -1
  store i8 0, ptr %72, align 1, !tbaa !44
  %73 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 0, ptr %73, align 1, !tbaa !44
  %74 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 0, ptr %74, align 1, !tbaa !44
  %75 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 0, ptr %75, align 1, !tbaa !44
  br label %493

76:                                               ; preds = %58
  %77 = mul nsw i32 %54, %7
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %.0323403, i64 %78
  %80 = getelementptr i8, ptr %79, i64 1
  store i8 0, ptr %80, align 1, !tbaa !44
  %81 = load i32, ptr %40, align 8, !tbaa !99
  %82 = mul nsw i32 %81, %7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.0323403, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !44
  %85 = load i32, ptr %40, align 8, !tbaa !99
  %86 = mul nsw i32 %85, %7
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %.0323403, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -1
  store i8 0, ptr %89, align 1, !tbaa !44
  %90 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 0, ptr %90, align 1, !tbaa !44
  %91 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 0, ptr %91, align 1, !tbaa !44
  %92 = getelementptr inbounds i8, ptr %.0323403, i64 -5
  store i8 0, ptr %92, align 1, !tbaa !44
  %93 = load i32, ptr %40, align 8, !tbaa !99
  %94 = mul nsw i32 %93, %7
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %.0323403, i64 %95
  %97 = getelementptr i8, ptr %96, i64 2
  store i8 -1, ptr %97, align 1, !tbaa !44
  %98 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 -1, ptr %98, align 1, !tbaa !44
  br label %493

99:                                               ; preds = %53
  %.not344 = icmp eq i32 %.1333401, 0
  br i1 %.not344, label %132, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.0405, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !44
  %103 = zext i8 %102 to i16
  %104 = getelementptr inbounds i8, ptr %.0405, i64 %43
  %105 = load i8, ptr %104, align 1, !tbaa !44
  %106 = zext i8 %105 to i16
  %107 = add nuw nsw i16 %103, 1
  %108 = add nuw nsw i16 %107, %106
  %109 = lshr i16 %108, 1
  %110 = getelementptr inbounds i8, ptr %.0405, i64 %44
  %111 = load i8, ptr %110, align 1, !tbaa !44
  %112 = zext i8 %111 to i16
  %113 = getelementptr inbounds i8, ptr %.0405, i64 %45
  %114 = load i8, ptr %113, align 1, !tbaa !44
  %115 = zext i8 %114 to i16
  %116 = add nuw nsw i16 %112, 1
  %117 = add nuw nsw i16 %116, %115
  %118 = lshr i16 %117, 1
  %119 = trunc nuw i16 %109 to i8
  %120 = sub nsw i32 0, %.1336400
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.0323403, i64 %121
  store i8 %119, ptr %122, align 1, !tbaa !44
  %123 = getelementptr inbounds i8, ptr %.0405, i64 %46
  %124 = load i8, ptr %123, align 1, !tbaa !44
  store i8 %124, ptr %.0323403, align 1, !tbaa !44
  %125 = trunc nuw i16 %118 to i8
  %126 = sext i32 %.1336400 to i64
  %127 = getelementptr inbounds i8, ptr %.0323403, i64 %126
  store i8 %125, ptr %127, align 1, !tbaa !44
  br i1 %47, label %128, label %130

128:                                              ; preds = %100
  %129 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  store i8 -1, ptr %129, align 1, !tbaa !44
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
  %136 = load i8, ptr %.1326395, align 1, !tbaa !44
  %137 = zext i8 %136 to i16
  %138 = getelementptr inbounds nuw i8, ptr %.1326395, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !44
  %140 = zext i8 %139 to i16
  %141 = getelementptr inbounds i8, ptr %.1326395, i64 %49
  %142 = load i8, ptr %141, align 1, !tbaa !44
  %143 = zext i8 %142 to i16
  %144 = getelementptr i8, ptr %141, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !44
  %146 = zext i8 %145 to i16
  %147 = add nuw nsw i16 %137, 2
  %148 = add nuw nsw i16 %147, %140
  %149 = add nuw nsw i16 %148, %143
  %150 = add nuw nsw i16 %149, %146
  %151 = lshr i16 %150, 2
  %152 = getelementptr inbounds nuw i8, ptr %.1326395, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !44
  %154 = zext i8 %153 to i16
  %155 = getelementptr inbounds i8, ptr %.1326395, i64 %44
  %156 = load i8, ptr %155, align 1, !tbaa !44
  %157 = zext i8 %156 to i16
  %158 = getelementptr inbounds i8, ptr %.1326395, i64 %45
  %159 = load i8, ptr %158, align 1, !tbaa !44
  %160 = zext i8 %159 to i16
  %161 = getelementptr inbounds i8, ptr %.1326395, i64 %43
  %162 = load i8, ptr %161, align 1, !tbaa !44
  %163 = zext i8 %162 to i16
  %164 = add nuw nsw i16 %154, 2
  %165 = add nuw nsw i16 %164, %157
  %166 = add nuw nsw i16 %165, %160
  %167 = add nuw nsw i16 %166, %163
  %168 = lshr i16 %167, 2
  %169 = trunc nuw i16 %151 to i8
  %170 = getelementptr inbounds i8, ptr %.1396, i64 -1
  store i8 %169, ptr %170, align 1, !tbaa !44
  %171 = trunc nuw i16 %168 to i8
  store i8 %171, ptr %.1396, align 1, !tbaa !44
  %172 = getelementptr inbounds i8, ptr %.1326395, i64 %46
  %173 = load i8, ptr %172, align 1, !tbaa !44
  %174 = getelementptr inbounds nuw i8, ptr %.1396, i64 1
  store i8 %173, ptr %174, align 1, !tbaa !44
  %175 = load i8, ptr %138, align 1, !tbaa !44
  %176 = zext i8 %175 to i16
  %177 = load i8, ptr %144, align 1, !tbaa !44
  %178 = zext i8 %177 to i16
  %179 = add nuw nsw i16 %176, 1
  %180 = add nuw nsw i16 %179, %178
  %181 = lshr i16 %180, 1
  %182 = zext i8 %173 to i16
  %183 = getelementptr inbounds i8, ptr %.1326395, i64 %50
  %184 = load i8, ptr %183, align 1, !tbaa !44
  %185 = zext i8 %184 to i16
  %186 = add nuw nsw i16 %182, 1
  %187 = add nuw nsw i16 %186, %185
  %188 = lshr i16 %187, 1
  %189 = trunc nuw i16 %181 to i8
  %190 = getelementptr inbounds nuw i8, ptr %.1396, i64 2
  store i8 %189, ptr %190, align 1, !tbaa !44
  %191 = load i8, ptr %158, align 1, !tbaa !44
  %192 = getelementptr inbounds nuw i8, ptr %.1396, i64 3
  store i8 %191, ptr %192, align 1, !tbaa !44
  %193 = trunc nuw i16 %188 to i8
  %194 = getelementptr inbounds nuw i8, ptr %.1396, i64 4
  store i8 %193, ptr %194, align 1, !tbaa !44
  %195 = getelementptr inbounds nuw i8, ptr %.1396, i64 %51
  %.not362 = icmp ugt ptr %138, %134
  br i1 %.not362, label %.loopexit, label %.lr.ph397, !llvm.loop !100

.lr.ph391:                                        ; preds = %.preheader372, %.lr.ph391
  %.2390 = phi ptr [ %255, %.lr.ph391 ], [ %.0324, %.preheader372 ]
  %.2327389 = phi ptr [ %198, %.lr.ph391 ], [ %.0325, %.preheader372 ]
  %196 = load i8, ptr %.2327389, align 1, !tbaa !44
  %197 = zext i8 %196 to i16
  %198 = getelementptr inbounds nuw i8, ptr %.2327389, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !44
  %200 = zext i8 %199 to i16
  %201 = getelementptr inbounds i8, ptr %.2327389, i64 %49
  %202 = load i8, ptr %201, align 1, !tbaa !44
  %203 = zext i8 %202 to i16
  %204 = getelementptr i8, ptr %201, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !44
  %206 = zext i8 %205 to i16
  %207 = add nuw nsw i16 %197, 2
  %208 = add nuw nsw i16 %207, %200
  %209 = add nuw nsw i16 %208, %203
  %210 = add nuw nsw i16 %209, %206
  %211 = lshr i16 %210, 2
  %212 = getelementptr inbounds nuw i8, ptr %.2327389, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !44
  %214 = zext i8 %213 to i16
  %215 = getelementptr inbounds i8, ptr %.2327389, i64 %44
  %216 = load i8, ptr %215, align 1, !tbaa !44
  %217 = zext i8 %216 to i16
  %218 = getelementptr inbounds i8, ptr %.2327389, i64 %45
  %219 = load i8, ptr %218, align 1, !tbaa !44
  %220 = zext i8 %219 to i16
  %221 = getelementptr inbounds i8, ptr %.2327389, i64 %43
  %222 = load i8, ptr %221, align 1, !tbaa !44
  %223 = zext i8 %222 to i16
  %224 = add nuw nsw i16 %214, 2
  %225 = add nuw nsw i16 %224, %217
  %226 = add nuw nsw i16 %225, %220
  %227 = add nuw nsw i16 %226, %223
  %228 = lshr i16 %227, 2
  %229 = trunc nuw i16 %211 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.2390, i64 1
  store i8 %229, ptr %230, align 1, !tbaa !44
  %231 = trunc nuw i16 %228 to i8
  store i8 %231, ptr %.2390, align 1, !tbaa !44
  %232 = getelementptr inbounds i8, ptr %.2327389, i64 %46
  %233 = load i8, ptr %232, align 1, !tbaa !44
  %234 = getelementptr inbounds i8, ptr %.2390, i64 -1
  store i8 %233, ptr %234, align 1, !tbaa !44
  %235 = load i8, ptr %198, align 1, !tbaa !44
  %236 = zext i8 %235 to i16
  %237 = load i8, ptr %204, align 1, !tbaa !44
  %238 = zext i8 %237 to i16
  %239 = add nuw nsw i16 %236, 1
  %240 = add nuw nsw i16 %239, %238
  %241 = lshr i16 %240, 1
  %242 = zext i8 %233 to i16
  %243 = getelementptr inbounds i8, ptr %.2327389, i64 %50
  %244 = load i8, ptr %243, align 1, !tbaa !44
  %245 = zext i8 %244 to i16
  %246 = add nuw nsw i16 %242, 1
  %247 = add nuw nsw i16 %246, %245
  %248 = lshr i16 %247, 1
  %249 = trunc nuw i16 %241 to i8
  %250 = getelementptr inbounds nuw i8, ptr %.2390, i64 4
  store i8 %249, ptr %250, align 1, !tbaa !44
  %251 = load i8, ptr %218, align 1, !tbaa !44
  %252 = getelementptr inbounds nuw i8, ptr %.2390, i64 3
  store i8 %251, ptr %252, align 1, !tbaa !44
  %253 = trunc nuw i16 %248 to i8
  %254 = getelementptr inbounds nuw i8, ptr %.2390, i64 2
  store i8 %253, ptr %254, align 1, !tbaa !44
  %255 = getelementptr inbounds nuw i8, ptr %.2390, i64 %51
  %.not357 = icmp ugt ptr %198, %134
  br i1 %.not357, label %.loopexit, label %.lr.ph391, !llvm.loop !101

256:                                              ; preds = %132
  br i1 %133, label %.preheader374, label %.preheader376

.preheader376:                                    ; preds = %256
  br i1 %.not362394, label %.loopexit, label %.lr.ph

.preheader374:                                    ; preds = %256
  br i1 %.not362394, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader374, %.lr.ph385
  %.4384 = phi ptr [ %319, %.lr.ph385 ], [ %.0324, %.preheader374 ]
  %.4329383 = phi ptr [ %259, %.lr.ph385 ], [ %.0325, %.preheader374 ]
  %257 = load i8, ptr %.4329383, align 1, !tbaa !44
  %258 = zext i8 %257 to i16
  %259 = getelementptr inbounds nuw i8, ptr %.4329383, i64 2
  %260 = load i8, ptr %259, align 1, !tbaa !44
  %261 = zext i8 %260 to i16
  %262 = getelementptr inbounds i8, ptr %.4329383, i64 %49
  %263 = load i8, ptr %262, align 1, !tbaa !44
  %264 = zext i8 %263 to i16
  %265 = getelementptr i8, ptr %262, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !44
  %267 = zext i8 %266 to i16
  %268 = add nuw nsw i16 %258, 2
  %269 = add nuw nsw i16 %268, %261
  %270 = add nuw nsw i16 %269, %264
  %271 = add nuw nsw i16 %270, %267
  %272 = lshr i16 %271, 2
  %273 = getelementptr inbounds nuw i8, ptr %.4329383, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !44
  %275 = zext i8 %274 to i16
  %276 = getelementptr inbounds i8, ptr %.4329383, i64 %44
  %277 = load i8, ptr %276, align 1, !tbaa !44
  %278 = zext i8 %277 to i16
  %279 = getelementptr inbounds i8, ptr %.4329383, i64 %45
  %280 = load i8, ptr %279, align 1, !tbaa !44
  %281 = zext i8 %280 to i16
  %282 = getelementptr inbounds i8, ptr %.4329383, i64 %43
  %283 = load i8, ptr %282, align 1, !tbaa !44
  %284 = zext i8 %283 to i16
  %285 = add nuw nsw i16 %275, 2
  %286 = add nuw nsw i16 %285, %278
  %287 = add nuw nsw i16 %286, %281
  %288 = add nuw nsw i16 %287, %284
  %289 = lshr i16 %288, 2
  %290 = trunc nuw i16 %272 to i8
  %291 = getelementptr inbounds i8, ptr %.4384, i64 -1
  store i8 %290, ptr %291, align 1, !tbaa !44
  %292 = trunc nuw i16 %289 to i8
  store i8 %292, ptr %.4384, align 1, !tbaa !44
  %293 = getelementptr inbounds i8, ptr %.4329383, i64 %46
  %294 = load i8, ptr %293, align 1, !tbaa !44
  %295 = getelementptr inbounds nuw i8, ptr %.4384, i64 1
  store i8 %294, ptr %295, align 1, !tbaa !44
  %296 = getelementptr inbounds nuw i8, ptr %.4384, i64 2
  store i8 -1, ptr %296, align 1, !tbaa !44
  %297 = load i8, ptr %259, align 1, !tbaa !44
  %298 = zext i8 %297 to i16
  %299 = load i8, ptr %265, align 1, !tbaa !44
  %300 = zext i8 %299 to i16
  %301 = add nuw nsw i16 %298, 1
  %302 = add nuw nsw i16 %301, %300
  %303 = lshr i16 %302, 1
  %304 = load i8, ptr %293, align 1, !tbaa !44
  %305 = zext i8 %304 to i16
  %306 = getelementptr inbounds i8, ptr %.4329383, i64 %50
  %307 = load i8, ptr %306, align 1, !tbaa !44
  %308 = zext i8 %307 to i16
  %309 = add nuw nsw i16 %305, 1
  %310 = add nuw nsw i16 %309, %308
  %311 = lshr i16 %310, 1
  %312 = trunc nuw i16 %303 to i8
  %313 = getelementptr inbounds nuw i8, ptr %.4384, i64 3
  store i8 %312, ptr %313, align 1, !tbaa !44
  %314 = load i8, ptr %279, align 1, !tbaa !44
  %315 = getelementptr inbounds nuw i8, ptr %.4384, i64 4
  store i8 %314, ptr %315, align 1, !tbaa !44
  %316 = trunc nuw i16 %311 to i8
  %317 = getelementptr inbounds nuw i8, ptr %.4384, i64 5
  store i8 %316, ptr %317, align 1, !tbaa !44
  %318 = getelementptr inbounds nuw i8, ptr %.4384, i64 6
  store i8 -1, ptr %318, align 1, !tbaa !44
  %319 = getelementptr inbounds nuw i8, ptr %.4384, i64 %51
  %.not352 = icmp ugt ptr %259, %134
  br i1 %.not352, label %.loopexit, label %.lr.ph385, !llvm.loop !102

.lr.ph:                                           ; preds = %.preheader376, %.lr.ph
  %.5380 = phi ptr [ %382, %.lr.ph ], [ %.0324, %.preheader376 ]
  %.5330379 = phi ptr [ %322, %.lr.ph ], [ %.0325, %.preheader376 ]
  %320 = load i8, ptr %.5330379, align 1, !tbaa !44
  %321 = zext i8 %320 to i16
  %322 = getelementptr inbounds nuw i8, ptr %.5330379, i64 2
  %323 = load i8, ptr %322, align 1, !tbaa !44
  %324 = zext i8 %323 to i16
  %325 = getelementptr inbounds i8, ptr %.5330379, i64 %49
  %326 = load i8, ptr %325, align 1, !tbaa !44
  %327 = zext i8 %326 to i16
  %328 = getelementptr i8, ptr %325, i64 2
  %329 = load i8, ptr %328, align 1, !tbaa !44
  %330 = zext i8 %329 to i16
  %331 = add nuw nsw i16 %321, 2
  %332 = add nuw nsw i16 %331, %324
  %333 = add nuw nsw i16 %332, %327
  %334 = add nuw nsw i16 %333, %330
  %335 = lshr i16 %334, 2
  %336 = getelementptr inbounds nuw i8, ptr %.5330379, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !44
  %338 = zext i8 %337 to i16
  %339 = getelementptr inbounds i8, ptr %.5330379, i64 %44
  %340 = load i8, ptr %339, align 1, !tbaa !44
  %341 = zext i8 %340 to i16
  %342 = getelementptr inbounds i8, ptr %.5330379, i64 %45
  %343 = load i8, ptr %342, align 1, !tbaa !44
  %344 = zext i8 %343 to i16
  %345 = getelementptr inbounds i8, ptr %.5330379, i64 %43
  %346 = load i8, ptr %345, align 1, !tbaa !44
  %347 = zext i8 %346 to i16
  %348 = add nuw nsw i16 %338, 2
  %349 = add nuw nsw i16 %348, %341
  %350 = add nuw nsw i16 %349, %344
  %351 = add nuw nsw i16 %350, %347
  %352 = lshr i16 %351, 2
  %353 = getelementptr inbounds i8, ptr %.5330379, i64 %46
  %354 = load i8, ptr %353, align 1, !tbaa !44
  %355 = getelementptr inbounds i8, ptr %.5380, i64 -1
  store i8 %354, ptr %355, align 1, !tbaa !44
  %356 = trunc nuw i16 %352 to i8
  store i8 %356, ptr %.5380, align 1, !tbaa !44
  %357 = trunc nuw i16 %335 to i8
  %358 = getelementptr inbounds nuw i8, ptr %.5380, i64 1
  store i8 %357, ptr %358, align 1, !tbaa !44
  %359 = getelementptr inbounds nuw i8, ptr %.5380, i64 2
  store i8 -1, ptr %359, align 1, !tbaa !44
  %360 = load i8, ptr %322, align 1, !tbaa !44
  %361 = zext i8 %360 to i16
  %362 = load i8, ptr %328, align 1, !tbaa !44
  %363 = zext i8 %362 to i16
  %364 = add nuw nsw i16 %361, 1
  %365 = add nuw nsw i16 %364, %363
  %366 = lshr i16 %365, 1
  %367 = load i8, ptr %353, align 1, !tbaa !44
  %368 = zext i8 %367 to i16
  %369 = getelementptr inbounds i8, ptr %.5330379, i64 %50
  %370 = load i8, ptr %369, align 1, !tbaa !44
  %371 = zext i8 %370 to i16
  %372 = add nuw nsw i16 %368, 1
  %373 = add nuw nsw i16 %372, %371
  %374 = lshr i16 %373, 1
  %375 = trunc nuw i16 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %.5380, i64 3
  store i8 %375, ptr %376, align 1, !tbaa !44
  %377 = load i8, ptr %342, align 1, !tbaa !44
  %378 = getelementptr inbounds nuw i8, ptr %.5380, i64 4
  store i8 %377, ptr %378, align 1, !tbaa !44
  %379 = trunc nuw i16 %366 to i8
  %380 = getelementptr inbounds nuw i8, ptr %.5380, i64 5
  store i8 %379, ptr %380, align 1, !tbaa !44
  %381 = getelementptr inbounds nuw i8, ptr %.5380, i64 6
  store i8 -1, ptr %381, align 1, !tbaa !44
  %382 = getelementptr inbounds nuw i8, ptr %.5380, i64 %51
  %.not347 = icmp ugt ptr %322, %134
  br i1 %.not347, label %.loopexit, label %.lr.ph, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph385, %.lr.ph391, %.lr.ph397, %.preheader376, %.preheader374, %.preheader372, %.preheader
  %.3328 = phi ptr [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %138, %.lr.ph397 ], [ %198, %.lr.ph391 ], [ %259, %.lr.ph385 ], [ %322, %.lr.ph ]
  %.3 = phi ptr [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %195, %.lr.ph397 ], [ %255, %.lr.ph391 ], [ %319, %.lr.ph385 ], [ %382, %.lr.ph ]
  %383 = icmp ult ptr %.3328, %56
  br i1 %383, label %384, label %428

384:                                              ; preds = %.loopexit
  %385 = load i8, ptr %.3328, align 1, !tbaa !44
  %386 = zext i8 %385 to i16
  %387 = getelementptr inbounds nuw i8, ptr %.3328, i64 2
  %388 = load i8, ptr %387, align 1, !tbaa !44
  %389 = zext i8 %388 to i16
  %390 = getelementptr inbounds i8, ptr %.3328, i64 %49
  %391 = load i8, ptr %390, align 1, !tbaa !44
  %392 = zext i8 %391 to i16
  %393 = getelementptr i8, ptr %390, i64 2
  %394 = load i8, ptr %393, align 1, !tbaa !44
  %395 = zext i8 %394 to i16
  %396 = add nuw nsw i16 %386, 2
  %397 = add nuw nsw i16 %396, %389
  %398 = add nuw nsw i16 %397, %392
  %399 = add nuw nsw i16 %398, %395
  %400 = lshr i16 %399, 2
  %401 = getelementptr inbounds nuw i8, ptr %.3328, i64 1
  %402 = load i8, ptr %401, align 1, !tbaa !44
  %403 = zext i8 %402 to i16
  %404 = getelementptr inbounds i8, ptr %.3328, i64 %44
  %405 = load i8, ptr %404, align 1, !tbaa !44
  %406 = zext i8 %405 to i16
  %407 = getelementptr inbounds i8, ptr %.3328, i64 %45
  %408 = load i8, ptr %407, align 1, !tbaa !44
  %409 = zext i8 %408 to i16
  %410 = getelementptr inbounds i8, ptr %.3328, i64 %43
  %411 = load i8, ptr %410, align 1, !tbaa !44
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
  store i8 %418, ptr %421, align 1, !tbaa !44
  %422 = trunc nuw i16 %417 to i8
  store i8 %422, ptr %.3, align 1, !tbaa !44
  %423 = getelementptr inbounds i8, ptr %.3328, i64 %46
  %424 = load i8, ptr %423, align 1, !tbaa !44
  %425 = sext i32 %.1336400 to i64
  %426 = getelementptr inbounds i8, ptr %.3, i64 %425
  store i8 %424, ptr %426, align 1, !tbaa !44
  br i1 %47, label %.thread, label %428

.thread:                                          ; preds = %384
  %427 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 -1, ptr %427, align 1, !tbaa !44
  br label %451

428:                                              ; preds = %384, %.loopexit
  br i1 %48, label %429, label %451

429:                                              ; preds = %428
  %430 = getelementptr inbounds i8, ptr %.0323403, i64 -1
  %431 = load i8, ptr %430, align 1, !tbaa !44
  %432 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 %431, ptr %432, align 1, !tbaa !44
  %433 = load i8, ptr %.0323403, align 1, !tbaa !44
  %434 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 %433, ptr %434, align 1, !tbaa !44
  %435 = getelementptr inbounds nuw i8, ptr %.0323403, i64 1
  %436 = load i8, ptr %435, align 1, !tbaa !44
  %437 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 %436, ptr %437, align 1, !tbaa !44
  %438 = load i32, ptr %40, align 8, !tbaa !99
  %439 = mul nsw i32 %438, 3
  %440 = sext i32 %439 to i64
  %441 = getelementptr i8, ptr %.0323403, i64 %440
  %442 = getelementptr i8, ptr %441, i64 -4
  %443 = load i8, ptr %442, align 1, !tbaa !44
  %444 = getelementptr i8, ptr %441, i64 -1
  store i8 %443, ptr %444, align 1, !tbaa !44
  %445 = load i32, ptr %40, align 8, !tbaa !99
  %446 = mul nsw i32 %445, 3
  %447 = sext i32 %446 to i64
  %448 = getelementptr i8, ptr %.0323403, i64 %447
  %449 = getelementptr i8, ptr %448, i64 -3
  %450 = load i8, ptr %449, align 1, !tbaa !44
  store i8 %450, ptr %448, align 1, !tbaa !44
  br label %483

451:                                              ; preds = %.thread, %428
  %452 = getelementptr inbounds i8, ptr %.0323403, i64 -1
  %453 = load i8, ptr %452, align 1, !tbaa !44
  %454 = getelementptr inbounds i8, ptr %.0323403, i64 -5
  store i8 %453, ptr %454, align 1, !tbaa !44
  %455 = load i8, ptr %.0323403, align 1, !tbaa !44
  %456 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i8 %455, ptr %456, align 1, !tbaa !44
  %457 = getelementptr inbounds nuw i8, ptr %.0323403, i64 1
  %458 = load i8, ptr %457, align 1, !tbaa !44
  %459 = getelementptr inbounds i8, ptr %.0323403, i64 -3
  store i8 %458, ptr %459, align 1, !tbaa !44
  %460 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %461 = load i8, ptr %460, align 1, !tbaa !44
  %462 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  store i8 %461, ptr %462, align 1, !tbaa !44
  %463 = load i32, ptr %40, align 8, !tbaa !99
  %464 = mul nsw i32 %463, %7
  %465 = sext i32 %464 to i64
  %466 = getelementptr i8, ptr %.0323403, i64 %465
  %467 = getelementptr i8, ptr %466, i64 -5
  %468 = load i8, ptr %467, align 1, !tbaa !44
  %469 = getelementptr i8, ptr %466, i64 -1
  store i8 %468, ptr %469, align 1, !tbaa !44
  %470 = load i32, ptr %40, align 8, !tbaa !99
  %471 = mul nsw i32 %470, %7
  %472 = sext i32 %471 to i64
  %473 = getelementptr i8, ptr %.0323403, i64 %472
  %474 = getelementptr i8, ptr %473, i64 -4
  %475 = load i8, ptr %474, align 1, !tbaa !44
  store i8 %475, ptr %473, align 1, !tbaa !44
  %476 = load i32, ptr %40, align 8, !tbaa !99
  %477 = mul nsw i32 %476, %7
  %478 = sext i32 %477 to i64
  %479 = getelementptr i8, ptr %.0323403, i64 %478
  %480 = getelementptr i8, ptr %479, i64 -3
  %481 = load i8, ptr %480, align 1, !tbaa !44
  %482 = getelementptr i8, ptr %479, i64 1
  store i8 %481, ptr %482, align 1, !tbaa !44
  br label %483

483:                                              ; preds = %451, %429
  %.sink434 = phi i32 [ %7, %451 ], [ 3, %429 ]
  %.sink430 = phi i64 [ 2, %451 ], [ 1, %429 ]
  %484 = load i32, ptr %40, align 8, !tbaa !99
  %485 = mul nsw i32 %484, %.sink434
  %486 = sext i32 %485 to i64
  %487 = getelementptr i8, ptr %.0323403, i64 %486
  %488 = getelementptr i8, ptr %487, i64 -2
  %489 = load i8, ptr %488, align 1, !tbaa !44
  %490 = getelementptr i8, ptr %487, i64 %.sink430
  store i8 %489, ptr %490, align 1, !tbaa !44
  %491 = sub nsw i32 0, %.1336400
  %492 = zext i1 %.not344 to i32
  br label %493

493:                                              ; preds = %59, %76, %483
  %.2337 = phi i32 [ %491, %483 ], [ %.1336400, %76 ], [ %.1336400, %59 ]
  %.2334 = phi i32 [ %492, %483 ], [ %.1333401, %76 ], [ %.1333401, %59 ]
  %494 = getelementptr inbounds i8, ptr %.0405, i64 %44
  %495 = getelementptr inbounds i8, ptr %.0323403, i64 %52
  %496 = add nsw i32 %.0331402, 1
  %497 = load i32, ptr %10, align 4, !tbaa !34
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %53, label %._crit_edge, !llvm.loop !104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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

._crit_edge164:                                   ; preds = %199, %2
  ret void

44:                                               ; preds = %.lr.ph163, %199
  %.0160 = phi ptr [ %25, %.lr.ph163 ], [ %201, %199 ]
  %.0110159 = phi ptr [ %17, %.lr.ph163 ], [ %202, %199 ]
  %.0114158 = phi i32 [ %3, %.lr.ph163 ], [ %200, %199 ]
  %.1116157 = phi i32 [ %.0115, %.lr.ph163 ], [ %.2, %199 ]
  %.1146156 = phi i32 [ %.0145, %.lr.ph163 ], [ %.2147, %199 ]
  %.1149155 = phi i32 [ %.0148, %.lr.ph163 ], [ %.2150, %199 ]
  %45 = load i32, ptr %34, align 4, !tbaa !106
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.0160, i64 %46
  %48 = icmp slt i32 %45, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %.0110159, i64 %46
  store i8 0, ptr %50, align 1, !tbaa !44
  %51 = getelementptr inbounds i8, ptr %.0110159, i64 -1
  store i8 0, ptr %51, align 1, !tbaa !44
  br label %199

52:                                               ; preds = %44
  %.not118 = icmp eq i32 %.1116157, 0
  br i1 %.not118, label %80, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.0160, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !44
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %.0160, i64 %37
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, %56
  %61 = mul nsw i32 %60, %.1146156
  %62 = getelementptr inbounds i8, ptr %.0160, i64 %38
  %63 = load i8, ptr %62, align 1, !tbaa !44
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %.0160, i64 %39
  %66 = load i8, ptr %65, align 1, !tbaa !44
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, %64
  %69 = mul nsw i32 %68, %.1149155
  %70 = getelementptr inbounds i8, ptr %.0160, i64 %40
  %71 = load i8, ptr %70, align 1, !tbaa !44
  %72 = zext i8 %71 to i32
  %73 = mul nuw nsw i32 %72, 19234
  %74 = add i32 %61, 16384
  %75 = add i32 %74, %69
  %76 = add i32 %75, %73
  %77 = lshr i32 %76, 15
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %.0110159, align 1, !tbaa !44
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
  %84 = load i8, ptr %.1113152, align 1, !tbaa !44
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.1113152, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !44
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %85
  %90 = getelementptr inbounds i8, ptr %.1113152, i64 %41
  %91 = load i8, ptr %90, align 1, !tbaa !44
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %89, %92
  %94 = getelementptr i8, ptr %90, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !44
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %93, %96
  %98 = mul nsw i32 %97, %.1146156
  %99 = getelementptr inbounds nuw i8, ptr %.1113152, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !44
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %.1113152, i64 %38
  %103 = load i8, ptr %102, align 1, !tbaa !44
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, %101
  %106 = getelementptr inbounds i8, ptr %.1113152, i64 %39
  %107 = load i8, ptr %106, align 1, !tbaa !44
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %105, %108
  %110 = getelementptr inbounds i8, ptr %.1113152, i64 %37
  %111 = load i8, ptr %110, align 1, !tbaa !44
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %109, %112
  %114 = mul nuw nsw i32 %113, 9617
  %115 = getelementptr inbounds i8, ptr %.1113152, i64 %40
  %116 = load i8, ptr %115, align 1, !tbaa !44
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %82, %117
  %119 = add i32 %98, 32768
  %120 = add i32 %119, %114
  %121 = add i32 %120, %118
  %122 = lshr i32 %121, 16
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %.1153, align 1, !tbaa !44
  %124 = load i8, ptr %86, align 1, !tbaa !44
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %94, align 1, !tbaa !44
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %127, %125
  %129 = mul nsw i32 %128, %.1146156
  %130 = load i8, ptr %115, align 1, !tbaa !44
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds i8, ptr %.1113152, i64 %42
  %133 = load i8, ptr %132, align 1, !tbaa !44
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, %131
  %136 = mul nsw i32 %135, %.1149155
  %137 = load i8, ptr %106, align 1, !tbaa !44
  %138 = zext i8 %137 to i32
  %139 = mul nuw nsw i32 %138, 19234
  %140 = add i32 %129, 16384
  %141 = add i32 %140, %136
  %142 = add i32 %141, %139
  %143 = lshr i32 %142, 15
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %.1153, i64 1
  store i8 %144, ptr %145, align 1, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %.1153, i64 2
  %.not122 = icmp ugt ptr %86, %81
  br i1 %.not122, label %._crit_edge, label %83, !llvm.loop !107

._crit_edge:                                      ; preds = %83, %80
  %.1113.lcssa = phi ptr [ %.0112, %80 ], [ %86, %83 ]
  %.1.lcssa = phi ptr [ %.0111, %80 ], [ %146, %83 ]
  %147 = icmp ult ptr %.1113.lcssa, %47
  br i1 %147, label %148, label %190

148:                                              ; preds = %._crit_edge
  %149 = load i8, ptr %.1113.lcssa, align 1, !tbaa !44
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !44
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %150
  %155 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %41
  %156 = load i8, ptr %155, align 1, !tbaa !44
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %154, %157
  %159 = getelementptr i8, ptr %155, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !44
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %158, %161
  %163 = mul nsw i32 %162, %.1146156
  %164 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !44
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %38
  %168 = load i8, ptr %167, align 1, !tbaa !44
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %169, %166
  %171 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %39
  %172 = load i8, ptr %171, align 1, !tbaa !44
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %170, %173
  %175 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %37
  %176 = load i8, ptr %175, align 1, !tbaa !44
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %174, %177
  %179 = mul nuw nsw i32 %178, 9617
  %180 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %40
  %181 = load i8, ptr %180, align 1, !tbaa !44
  %182 = zext i8 %181 to i32
  %183 = shl nsw i32 %.1149155, 2
  %184 = mul nsw i32 %183, %182
  %185 = add i32 %163, 32768
  %186 = add i32 %185, %179
  %187 = add i32 %186, %184
  %188 = lshr i32 %187, 16
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %.1.lcssa, align 1, !tbaa !44
  br label %190

190:                                              ; preds = %148, %._crit_edge
  %191 = load i8, ptr %.0110159, align 1, !tbaa !44
  %192 = getelementptr inbounds i8, ptr %.0110159, i64 -1
  store i8 %191, ptr %192, align 1, !tbaa !44
  %193 = load i32, ptr %34, align 4, !tbaa !106
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %.0110159, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -1
  %197 = load i8, ptr %196, align 1, !tbaa !44
  store i8 %197, ptr %195, align 1, !tbaa !44
  %198 = zext i1 %.not118 to i32
  br label %199

199:                                              ; preds = %190, %49
  %.2150 = phi i32 [ %.1149155, %49 ], [ %.1146156, %190 ]
  %.2147 = phi i32 [ %.1146156, %49 ], [ %.1149155, %190 ]
  %.2 = phi i32 [ %.1116157, %49 ], [ %198, %190 ]
  %200 = add nsw i32 %.0114158, 1
  %201 = getelementptr inbounds i8, ptr %.0160, i64 %38
  %202 = getelementptr inbounds i8, ptr %.0110159, i64 %43
  %203 = load i32, ptr %4, align 4, !tbaa !34
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %44, label %._crit_edge164, !llvm.loop !108
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  %28 = or disjoint i32 %27, 1
  %29 = sext i32 %28 to i64
  %sext119 = shl i64 %21, 32
  %30 = ashr exact i64 %sext119, 31
  %sext120 = add i64 %sext119, 8589934592
  %31 = ashr exact i64 %sext120, 31
  %sext121 = add i64 %sext119, 4294967296
  %32 = ashr exact i64 %sext121, 31
  %33 = sext i32 %27 to i64
  %sext129 = add i64 %sext119, 12884901888
  %34 = ashr exact i64 %sext129, 31
  %35 = ashr exact i64 %12, 31
  br i1 %26, label %.lr.ph162.split.us, label %.lr.ph162.split.preheader

.lr.ph162.split.preheader:                        ; preds = %.lr.ph162
  %36 = and i32 %3, 1
  %.not = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %.0148 = select i1 %.not, i32 %38, i32 %40
  %.0145 = select i1 %.not, i32 %40, i32 %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %.not117 = icmp eq i32 %42, 0
  %43 = zext i1 %.not117 to i32
  %.0115 = select i1 %.not, i32 %42, i32 %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = mul nsw i32 %3, %22
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = icmp eq i32 %.0115, 0
  br label %.lr.ph162.split

.lr.ph162.split.us:                               ; preds = %.lr.ph162, %.lr.ph162.split.us
  %.0110159.us = phi ptr [ %53, %.lr.ph162.split.us ], [ %18, %.lr.ph162 ]
  %.0114158.us = phi i32 [ %52, %.lr.ph162.split.us ], [ %3, %.lr.ph162 ]
  %50 = getelementptr inbounds i16, ptr %.0110159.us, i64 %25
  store i16 0, ptr %50, align 2, !tbaa !52
  %51 = getelementptr inbounds i8, ptr %.0110159.us, i64 -2
  store i16 0, ptr %51, align 2, !tbaa !52
  %52 = add nsw i32 %.0114158.us, 1
  %53 = getelementptr inbounds i8, ptr %.0110159.us, i64 %35
  %exitcond166.not = icmp eq i32 %52, %5
  br i1 %exitcond166.not, label %._crit_edge163, label %.lr.ph162.split.us, !llvm.loop !111

._crit_edge163:                                   ; preds = %192, %.lr.ph162.split.us, %2
  ret void

.lr.ph162.split:                                  ; preds = %.lr.ph162.split.preheader, %192
  %.0160 = phi ptr [ %199, %192 ], [ %48, %.lr.ph162.split.preheader ]
  %.0110159 = phi ptr [ %200, %192 ], [ %18, %.lr.ph162.split.preheader ]
  %.0114158 = phi i32 [ %198, %192 ], [ %3, %.lr.ph162.split.preheader ]
  %.1116157 = phi i1 [ %201, %192 ], [ %49, %.lr.ph162.split.preheader ]
  %.1146156 = phi i32 [ %.1149155, %192 ], [ %.0145, %.lr.ph162.split.preheader ]
  %.1149155 = phi i32 [ %.1146156, %192 ], [ %.0148, %.lr.ph162.split.preheader ]
  %54 = getelementptr inbounds nuw i16, ptr %.0160, i64 %25
  br i1 %.1116157, label %82, label %55

55:                                               ; preds = %.lr.ph162.split
  %56 = getelementptr inbounds nuw i8, ptr %.0160, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !52
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds i16, ptr %.0160, i64 %29
  %60 = load i16, ptr %59, align 2, !tbaa !52
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %61, %58
  %63 = mul nsw i32 %62, %.1146156
  %64 = getelementptr inbounds i8, ptr %.0160, i64 %30
  %65 = load i16, ptr %64, align 2, !tbaa !52
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds i8, ptr %.0160, i64 %31
  %68 = load i16, ptr %67, align 2, !tbaa !52
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %69, %66
  %71 = mul nsw i32 %70, %.1149155
  %72 = getelementptr inbounds i8, ptr %.0160, i64 %32
  %73 = load i16, ptr %72, align 2, !tbaa !52
  %74 = zext i16 %73 to i32
  %75 = mul nuw nsw i32 %74, 19234
  %76 = add i32 %63, 16384
  %77 = add i32 %76, %71
  %78 = add i32 %77, %75
  %79 = lshr i32 %78, 15
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %.0110159, align 2, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %.0110159, i64 2
  br label %82

82:                                               ; preds = %55, %.lr.ph162.split
  %.0112 = phi ptr [ %56, %55 ], [ %.0160, %.lr.ph162.split ]
  %.0111 = phi ptr [ %81, %55 ], [ %.0110159, %.lr.ph162.split ]
  %83 = getelementptr inbounds i8, ptr %54, i64 -4
  %.not122151 = icmp ugt ptr %.0112, %83
  br i1 %.not122151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %84 = shl nsw i32 %.1149155, 2
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %.1153 = phi ptr [ %.0111, %.lr.ph ], [ %148, %85 ]
  %.1113152 = phi ptr [ %.0112, %.lr.ph ], [ %88, %85 ]
  %86 = load i16, ptr %.1113152, align 2, !tbaa !52
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %.1113152, i64 4
  %89 = load i16, ptr %88, align 2, !tbaa !52
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %90, %87
  %92 = getelementptr inbounds i16, ptr %.1113152, i64 %33
  %93 = load i16, ptr %92, align 2, !tbaa !52
  %94 = zext i16 %93 to i32
  %95 = add nuw nsw i32 %91, %94
  %96 = getelementptr i8, ptr %92, i64 4
  %97 = load i16, ptr %96, align 2, !tbaa !52
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %95, %98
  %100 = mul nsw i32 %99, %.1146156
  %101 = getelementptr inbounds nuw i8, ptr %.1113152, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !52
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds i8, ptr %.1113152, i64 %30
  %105 = load i16, ptr %104, align 2, !tbaa !52
  %106 = zext i16 %105 to i32
  %107 = add nuw nsw i32 %106, %103
  %108 = getelementptr inbounds i8, ptr %.1113152, i64 %31
  %109 = load i16, ptr %108, align 2, !tbaa !52
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %107, %110
  %112 = getelementptr inbounds i16, ptr %.1113152, i64 %29
  %113 = load i16, ptr %112, align 2, !tbaa !52
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %111, %114
  %116 = mul nuw i32 %115, 9617
  %117 = getelementptr inbounds i8, ptr %.1113152, i64 %32
  %118 = load i16, ptr %117, align 2, !tbaa !52
  %119 = zext i16 %118 to i32
  %120 = mul nsw i32 %84, %119
  %121 = add i32 %100, 32768
  %122 = add i32 %121, %116
  %123 = add i32 %122, %120
  %124 = lshr i32 %123, 16
  %125 = trunc nuw i32 %124 to i16
  store i16 %125, ptr %.1153, align 2, !tbaa !52
  %126 = load i16, ptr %88, align 2, !tbaa !52
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %96, align 2, !tbaa !52
  %129 = zext i16 %128 to i32
  %130 = add nuw nsw i32 %129, %127
  %131 = mul nsw i32 %130, %.1146156
  %132 = load i16, ptr %117, align 2, !tbaa !52
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds i8, ptr %.1113152, i64 %34
  %135 = load i16, ptr %134, align 2, !tbaa !52
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %136, %133
  %138 = mul nsw i32 %137, %.1149155
  %139 = load i16, ptr %108, align 2, !tbaa !52
  %140 = zext i16 %139 to i32
  %141 = mul nuw nsw i32 %140, 19234
  %142 = add i32 %131, 16384
  %143 = add i32 %142, %138
  %144 = add i32 %143, %141
  %145 = lshr i32 %144, 15
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %.1153, i64 2
  store i16 %146, ptr %147, align 2, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %.1153, i64 4
  %.not122 = icmp ugt ptr %88, %83
  br i1 %.not122, label %._crit_edge, label %85, !llvm.loop !112

._crit_edge:                                      ; preds = %85, %82
  %.1113.lcssa = phi ptr [ %.0112, %82 ], [ %88, %85 ]
  %.1.lcssa = phi ptr [ %.0111, %82 ], [ %148, %85 ]
  %149 = icmp ult ptr %.1113.lcssa, %54
  br i1 %149, label %150, label %192

150:                                              ; preds = %._crit_edge
  %151 = load i16, ptr %.1113.lcssa, align 2, !tbaa !52
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 4
  %154 = load i16, ptr %153, align 2, !tbaa !52
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %155, %152
  %157 = getelementptr inbounds i16, ptr %.1113.lcssa, i64 %33
  %158 = load i16, ptr %157, align 2, !tbaa !52
  %159 = zext i16 %158 to i32
  %160 = add nuw nsw i32 %156, %159
  %161 = getelementptr i8, ptr %157, i64 4
  %162 = load i16, ptr %161, align 2, !tbaa !52
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %160, %163
  %165 = mul nsw i32 %164, %.1146156
  %166 = getelementptr inbounds nuw i8, ptr %.1113.lcssa, i64 2
  %167 = load i16, ptr %166, align 2, !tbaa !52
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %30
  %170 = load i16, ptr %169, align 2, !tbaa !52
  %171 = zext i16 %170 to i32
  %172 = add nuw nsw i32 %171, %168
  %173 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %31
  %174 = load i16, ptr %173, align 2, !tbaa !52
  %175 = zext i16 %174 to i32
  %176 = add nuw nsw i32 %172, %175
  %177 = getelementptr inbounds i16, ptr %.1113.lcssa, i64 %29
  %178 = load i16, ptr %177, align 2, !tbaa !52
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %176, %179
  %181 = mul nuw i32 %180, 9617
  %182 = getelementptr inbounds i8, ptr %.1113.lcssa, i64 %32
  %183 = load i16, ptr %182, align 2, !tbaa !52
  %184 = zext i16 %183 to i32
  %185 = shl nsw i32 %.1149155, 2
  %186 = mul nsw i32 %185, %184
  %187 = add i32 %165, 32768
  %188 = add i32 %187, %181
  %189 = add i32 %188, %186
  %190 = lshr i32 %189, 16
  %191 = trunc nuw i32 %190 to i16
  store i16 %191, ptr %.1.lcssa, align 2, !tbaa !52
  br label %192

192:                                              ; preds = %150, %._crit_edge
  %193 = load i16, ptr %.0110159, align 2, !tbaa !52
  %194 = getelementptr inbounds i8, ptr %.0110159, i64 -2
  store i16 %193, ptr %194, align 2, !tbaa !52
  %195 = getelementptr i16, ptr %.0110159, i64 %25
  %196 = getelementptr i8, ptr %195, i64 -2
  %197 = load i16, ptr %196, align 2, !tbaa !52
  store i16 %197, ptr %195, align 2, !tbaa !52
  %198 = add nsw i32 %.0114158, 1
  %199 = getelementptr inbounds i8, ptr %.0160, i64 %30
  %200 = getelementptr inbounds i8, ptr %.0110159, i64 %35
  %exitcond.not = icmp eq i32 %198, %5
  %201 = xor i1 %.1116157, true
  br i1 %exitcond.not, label %._crit_edge163, label %.lr.ph162.split, !llvm.loop !111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  %35 = or disjoint i32 %34, 1
  %36 = sext i32 %35 to i64
  %sext = shl i64 %27, 32
  %37 = ashr exact i64 %sext, 31
  %sext345 = add i64 %sext, 8589934592
  %38 = ashr exact i64 %sext345, 31
  %sext346 = add i64 %sext, 4294967296
  %39 = ashr exact i64 %sext346, 31
  %40 = icmp eq i32 %7, 4
  %41 = icmp eq i32 %7, 3
  %42 = sext i32 %34 to i64
  %sext351 = add i64 %sext, 12884901888
  %43 = ashr exact i64 %sext351, 31
  %44 = zext nneg i32 %29 to i64
  %45 = mul nsw i32 %31, 3
  %46 = zext nneg i32 %45 to i64
  %47 = mul nsw i32 %31, %7
  %48 = zext nneg i32 %47 to i64
  %49 = sext i32 %47 to i64
  %50 = sext i32 %45 to i64
  %sext371 = shl i64 %11, 32
  %51 = ashr exact i64 %sext371, 31
  br i1 %33, label %.lr.ph405.split.us, label %.lr.ph405.split.preheader

.lr.ph405.split.preheader:                        ; preds = %.lr.ph405
  %52 = and i32 %8, 1
  %.not = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = sub nsw i32 0, %54
  %.0335 = select i1 %.not, i32 %54, i32 %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load i32, ptr %56, align 8, !tbaa !59
  %.not343 = icmp eq i32 %57, 0
  %58 = zext i1 %.not343 to i32
  %.0332 = select i1 %.not, i32 %57, i32 %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = mul nsw i32 %8, %28
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = icmp eq i32 %.0332, 0
  br label %.lr.ph405.split

.lr.ph405.split.us:                               ; preds = %.lr.ph405
  br i1 %41, label %.lr.ph405.split.us.split.us, label %.lr.ph405.split.us.split

.lr.ph405.split.us.split.us:                      ; preds = %.lr.ph405.split.us, %.lr.ph405.split.us.split.us
  %.0323403.us.us = phi ptr [ %71, %.lr.ph405.split.us.split.us ], [ %21, %.lr.ph405.split.us ]
  %.0331402.us.us = phi i32 [ %72, %.lr.ph405.split.us.split.us ], [ %8, %.lr.ph405.split.us ]
  %65 = getelementptr i16, ptr %.0323403.us.us, i64 %50
  %66 = getelementptr i8, ptr %65, i64 2
  store i16 0, ptr %66, align 2, !tbaa !52
  store i16 0, ptr %65, align 2, !tbaa !52
  %67 = getelementptr i8, ptr %65, i64 -2
  store i16 0, ptr %67, align 2, !tbaa !52
  %68 = getelementptr inbounds i8, ptr %.0323403.us.us, i64 -4
  store i16 0, ptr %68, align 2, !tbaa !52
  %69 = getelementptr inbounds i8, ptr %.0323403.us.us, i64 -6
  store i16 0, ptr %69, align 2, !tbaa !52
  %70 = getelementptr inbounds i8, ptr %.0323403.us.us, i64 -8
  store i16 0, ptr %70, align 2, !tbaa !52
  %71 = getelementptr inbounds i8, ptr %.0323403.us.us, i64 %51
  %72 = add nsw i32 %.0331402.us.us, 1
  %exitcond419.not = icmp eq i32 %72, %23
  br i1 %exitcond419.not, label %._crit_edge, label %.lr.ph405.split.us.split.us, !llvm.loop !115

.lr.ph405.split.us.split:                         ; preds = %.lr.ph405.split.us, %.lr.ph405.split.us.split
  %.0323403.us = phi ptr [ %81, %.lr.ph405.split.us.split ], [ %21, %.lr.ph405.split.us ]
  %.0331402.us = phi i32 [ %82, %.lr.ph405.split.us.split ], [ %8, %.lr.ph405.split.us ]
  %73 = getelementptr i16, ptr %.0323403.us, i64 %49
  %74 = getelementptr i8, ptr %73, i64 2
  store i16 0, ptr %74, align 2, !tbaa !52
  store i16 0, ptr %73, align 2, !tbaa !52
  %75 = getelementptr i8, ptr %73, i64 -2
  store i16 0, ptr %75, align 2, !tbaa !52
  %76 = getelementptr inbounds i8, ptr %.0323403.us, i64 -6
  store i16 0, ptr %76, align 2, !tbaa !52
  %77 = getelementptr inbounds i8, ptr %.0323403.us, i64 -8
  store i16 0, ptr %77, align 2, !tbaa !52
  %78 = getelementptr inbounds i8, ptr %.0323403.us, i64 -10
  store i16 0, ptr %78, align 2, !tbaa !52
  %79 = getelementptr i8, ptr %73, i64 4
  store i16 -1, ptr %79, align 2, !tbaa !52
  %80 = getelementptr inbounds i8, ptr %.0323403.us, i64 -4
  store i16 -1, ptr %80, align 2, !tbaa !52
  %81 = getelementptr inbounds i8, ptr %.0323403.us, i64 %51
  %82 = add nsw i32 %.0331402.us, 1
  %exitcond418.not = icmp eq i32 %82, %23
  br i1 %exitcond418.not, label %._crit_edge, label %.lr.ph405.split.us.split, !llvm.loop !115

._crit_edge:                                      ; preds = %455, %.lr.ph405.split.us.split, %.lr.ph405.split.us.split.us, %2
  ret void

.lr.ph405.split:                                  ; preds = %.lr.ph405.split.preheader, %455
  %.0404 = phi ptr [ %457, %455 ], [ %63, %.lr.ph405.split.preheader ]
  %.0323403 = phi ptr [ %458, %455 ], [ %21, %.lr.ph405.split.preheader ]
  %.0331402 = phi i32 [ %459, %455 ], [ %8, %.lr.ph405.split.preheader ]
  %.1333401 = phi i1 [ %460, %455 ], [ %64, %.lr.ph405.split.preheader ]
  %.1336400 = phi i32 [ %456, %455 ], [ %.0335, %.lr.ph405.split.preheader ]
  %83 = getelementptr inbounds nuw i16, ptr %.0404, i64 %32
  br i1 %.1333401, label %116, label %84

84:                                               ; preds = %.lr.ph405.split
  %85 = getelementptr inbounds nuw i8, ptr %.0404, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !52
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds i16, ptr %.0404, i64 %36
  %89 = load i16, ptr %88, align 2, !tbaa !52
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %87, 1
  %92 = add nuw nsw i32 %91, %90
  %93 = lshr i32 %92, 1
  %94 = getelementptr inbounds i8, ptr %.0404, i64 %37
  %95 = load i16, ptr %94, align 2, !tbaa !52
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds i8, ptr %.0404, i64 %38
  %98 = load i16, ptr %97, align 2, !tbaa !52
  %99 = zext i16 %98 to i32
  %100 = add nuw nsw i32 %96, 1
  %101 = add nuw nsw i32 %100, %99
  %102 = lshr i32 %101, 1
  %103 = trunc nuw i32 %93 to i16
  %104 = sub nsw i32 0, %.1336400
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %.0323403, i64 %105
  store i16 %103, ptr %106, align 2, !tbaa !52
  %107 = getelementptr inbounds i8, ptr %.0404, i64 %39
  %108 = load i16, ptr %107, align 2, !tbaa !52
  store i16 %108, ptr %.0323403, align 2, !tbaa !52
  %109 = trunc nuw i32 %102 to i16
  %110 = sext i32 %.1336400 to i64
  %111 = getelementptr inbounds i16, ptr %.0323403, i64 %110
  store i16 %109, ptr %111, align 2, !tbaa !52
  br i1 %40, label %112, label %114

112:                                              ; preds = %84
  %113 = getelementptr inbounds nuw i8, ptr %.0323403, i64 4
  store i16 -1, ptr %113, align 2, !tbaa !52
  br label %114

114:                                              ; preds = %112, %84
  %115 = getelementptr inbounds nuw i16, ptr %.0323403, i64 %19
  br label %116

116:                                              ; preds = %114, %.lr.ph405.split
  %.0325 = phi ptr [ %85, %114 ], [ %.0404, %.lr.ph405.split ]
  %.0324 = phi ptr [ %115, %114 ], [ %.0323403, %.lr.ph405.split ]
  %117 = icmp sgt i32 %.1336400, 0
  %118 = getelementptr inbounds i8, ptr %83, i64 -4
  %.not362394 = icmp ugt ptr %.0325, %118
  br i1 %41, label %119, label %240

119:                                              ; preds = %116
  br i1 %117, label %.preheader, label %.preheader372

.preheader372:                                    ; preds = %119
  br i1 %.not362394, label %.loopexit, label %.lr.ph391

.preheader:                                       ; preds = %119
  br i1 %.not362394, label %.loopexit, label %.lr.ph397

.lr.ph397:                                        ; preds = %.preheader, %.lr.ph397
  %.1396 = phi ptr [ %179, %.lr.ph397 ], [ %.0324, %.preheader ]
  %.1326395 = phi ptr [ %122, %.lr.ph397 ], [ %.0325, %.preheader ]
  %120 = load i16, ptr %.1326395, align 2, !tbaa !52
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.1326395, i64 4
  %123 = load i16, ptr %122, align 2, !tbaa !52
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds i16, ptr %.1326395, i64 %42
  %126 = load i16, ptr %125, align 2, !tbaa !52
  %127 = zext i16 %126 to i32
  %128 = getelementptr i8, ptr %125, i64 4
  %129 = load i16, ptr %128, align 2, !tbaa !52
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %121, 2
  %132 = add nuw nsw i32 %131, %124
  %133 = add nuw nsw i32 %132, %127
  %134 = add nuw nsw i32 %133, %130
  %135 = lshr i32 %134, 2
  %136 = getelementptr inbounds nuw i8, ptr %.1326395, i64 2
  %137 = load i16, ptr %136, align 2, !tbaa !52
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds i8, ptr %.1326395, i64 %37
  %140 = load i16, ptr %139, align 2, !tbaa !52
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds i8, ptr %.1326395, i64 %38
  %143 = load i16, ptr %142, align 2, !tbaa !52
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds i16, ptr %.1326395, i64 %36
  %146 = load i16, ptr %145, align 2, !tbaa !52
  %147 = zext i16 %146 to i32
  %148 = add nuw nsw i32 %138, 2
  %149 = add nuw nsw i32 %148, %141
  %150 = add nuw nsw i32 %149, %144
  %151 = add nuw nsw i32 %150, %147
  %152 = lshr i32 %151, 2
  %153 = trunc nuw i32 %135 to i16
  %154 = getelementptr inbounds i8, ptr %.1396, i64 -2
  store i16 %153, ptr %154, align 2, !tbaa !52
  %155 = trunc nuw i32 %152 to i16
  store i16 %155, ptr %.1396, align 2, !tbaa !52
  %156 = getelementptr inbounds i8, ptr %.1326395, i64 %39
  %157 = load i16, ptr %156, align 2, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %.1396, i64 2
  store i16 %157, ptr %158, align 2, !tbaa !52
  %159 = load i16, ptr %122, align 2, !tbaa !52
  %160 = zext i16 %159 to i32
  %161 = load i16, ptr %128, align 2, !tbaa !52
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i32 %160, 1
  %164 = add nuw nsw i32 %163, %162
  %165 = lshr i32 %164, 1
  %166 = zext i16 %157 to i32
  %167 = getelementptr inbounds i8, ptr %.1326395, i64 %43
  %168 = load i16, ptr %167, align 2, !tbaa !52
  %169 = zext i16 %168 to i32
  %170 = add nuw nsw i32 %166, 1
  %171 = add nuw nsw i32 %170, %169
  %172 = lshr i32 %171, 1
  %173 = trunc nuw i32 %165 to i16
  %174 = getelementptr inbounds nuw i8, ptr %.1396, i64 4
  store i16 %173, ptr %174, align 2, !tbaa !52
  %175 = load i16, ptr %142, align 2, !tbaa !52
  %176 = getelementptr inbounds nuw i8, ptr %.1396, i64 6
  store i16 %175, ptr %176, align 2, !tbaa !52
  %177 = trunc nuw i32 %172 to i16
  %178 = getelementptr inbounds nuw i8, ptr %.1396, i64 8
  store i16 %177, ptr %178, align 2, !tbaa !52
  %179 = getelementptr inbounds nuw i16, ptr %.1396, i64 %44
  %.not362 = icmp ugt ptr %122, %118
  br i1 %.not362, label %.loopexit, label %.lr.ph397, !llvm.loop !116

.lr.ph391:                                        ; preds = %.preheader372, %.lr.ph391
  %.2390 = phi ptr [ %239, %.lr.ph391 ], [ %.0324, %.preheader372 ]
  %.2327389 = phi ptr [ %182, %.lr.ph391 ], [ %.0325, %.preheader372 ]
  %180 = load i16, ptr %.2327389, align 2, !tbaa !52
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %.2327389, i64 4
  %183 = load i16, ptr %182, align 2, !tbaa !52
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds i16, ptr %.2327389, i64 %42
  %186 = load i16, ptr %185, align 2, !tbaa !52
  %187 = zext i16 %186 to i32
  %188 = getelementptr i8, ptr %185, i64 4
  %189 = load i16, ptr %188, align 2, !tbaa !52
  %190 = zext i16 %189 to i32
  %191 = add nuw nsw i32 %181, 2
  %192 = add nuw nsw i32 %191, %184
  %193 = add nuw nsw i32 %192, %187
  %194 = add nuw nsw i32 %193, %190
  %195 = lshr i32 %194, 2
  %196 = getelementptr inbounds nuw i8, ptr %.2327389, i64 2
  %197 = load i16, ptr %196, align 2, !tbaa !52
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds i8, ptr %.2327389, i64 %37
  %200 = load i16, ptr %199, align 2, !tbaa !52
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds i8, ptr %.2327389, i64 %38
  %203 = load i16, ptr %202, align 2, !tbaa !52
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds i16, ptr %.2327389, i64 %36
  %206 = load i16, ptr %205, align 2, !tbaa !52
  %207 = zext i16 %206 to i32
  %208 = add nuw nsw i32 %198, 2
  %209 = add nuw nsw i32 %208, %201
  %210 = add nuw nsw i32 %209, %204
  %211 = add nuw nsw i32 %210, %207
  %212 = lshr i32 %211, 2
  %213 = trunc nuw i32 %195 to i16
  %214 = getelementptr inbounds nuw i8, ptr %.2390, i64 2
  store i16 %213, ptr %214, align 2, !tbaa !52
  %215 = trunc nuw i32 %212 to i16
  store i16 %215, ptr %.2390, align 2, !tbaa !52
  %216 = getelementptr inbounds i8, ptr %.2327389, i64 %39
  %217 = load i16, ptr %216, align 2, !tbaa !52
  %218 = getelementptr inbounds i8, ptr %.2390, i64 -2
  store i16 %217, ptr %218, align 2, !tbaa !52
  %219 = load i16, ptr %182, align 2, !tbaa !52
  %220 = zext i16 %219 to i32
  %221 = load i16, ptr %188, align 2, !tbaa !52
  %222 = zext i16 %221 to i32
  %223 = add nuw nsw i32 %220, 1
  %224 = add nuw nsw i32 %223, %222
  %225 = lshr i32 %224, 1
  %226 = zext i16 %217 to i32
  %227 = getelementptr inbounds i8, ptr %.2327389, i64 %43
  %228 = load i16, ptr %227, align 2, !tbaa !52
  %229 = zext i16 %228 to i32
  %230 = add nuw nsw i32 %226, 1
  %231 = add nuw nsw i32 %230, %229
  %232 = lshr i32 %231, 1
  %233 = trunc nuw i32 %225 to i16
  %234 = getelementptr inbounds nuw i8, ptr %.2390, i64 8
  store i16 %233, ptr %234, align 2, !tbaa !52
  %235 = load i16, ptr %202, align 2, !tbaa !52
  %236 = getelementptr inbounds nuw i8, ptr %.2390, i64 6
  store i16 %235, ptr %236, align 2, !tbaa !52
  %237 = trunc nuw i32 %232 to i16
  %238 = getelementptr inbounds nuw i8, ptr %.2390, i64 4
  store i16 %237, ptr %238, align 2, !tbaa !52
  %239 = getelementptr inbounds nuw i16, ptr %.2390, i64 %44
  %.not357 = icmp ugt ptr %182, %118
  br i1 %.not357, label %.loopexit, label %.lr.ph391, !llvm.loop !117

240:                                              ; preds = %116
  br i1 %117, label %.preheader374, label %.preheader376

.preheader376:                                    ; preds = %240
  br i1 %.not362394, label %.loopexit, label %.lr.ph

.preheader374:                                    ; preds = %240
  br i1 %.not362394, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader374, %.lr.ph385
  %.4384 = phi ptr [ %303, %.lr.ph385 ], [ %.0324, %.preheader374 ]
  %.4329383 = phi ptr [ %243, %.lr.ph385 ], [ %.0325, %.preheader374 ]
  %241 = load i16, ptr %.4329383, align 2, !tbaa !52
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %.4329383, i64 4
  %244 = load i16, ptr %243, align 2, !tbaa !52
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds i16, ptr %.4329383, i64 %42
  %247 = load i16, ptr %246, align 2, !tbaa !52
  %248 = zext i16 %247 to i32
  %249 = getelementptr i8, ptr %246, i64 4
  %250 = load i16, ptr %249, align 2, !tbaa !52
  %251 = zext i16 %250 to i32
  %252 = add nuw nsw i32 %242, 2
  %253 = add nuw nsw i32 %252, %245
  %254 = add nuw nsw i32 %253, %248
  %255 = add nuw nsw i32 %254, %251
  %256 = lshr i32 %255, 2
  %257 = getelementptr inbounds nuw i8, ptr %.4329383, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !52
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds i8, ptr %.4329383, i64 %37
  %261 = load i16, ptr %260, align 2, !tbaa !52
  %262 = zext i16 %261 to i32
  %263 = getelementptr inbounds i8, ptr %.4329383, i64 %38
  %264 = load i16, ptr %263, align 2, !tbaa !52
  %265 = zext i16 %264 to i32
  %266 = getelementptr inbounds i16, ptr %.4329383, i64 %36
  %267 = load i16, ptr %266, align 2, !tbaa !52
  %268 = zext i16 %267 to i32
  %269 = add nuw nsw i32 %259, 2
  %270 = add nuw nsw i32 %269, %262
  %271 = add nuw nsw i32 %270, %265
  %272 = add nuw nsw i32 %271, %268
  %273 = lshr i32 %272, 2
  %274 = trunc nuw i32 %256 to i16
  %275 = getelementptr inbounds i8, ptr %.4384, i64 -2
  store i16 %274, ptr %275, align 2, !tbaa !52
  %276 = trunc nuw i32 %273 to i16
  store i16 %276, ptr %.4384, align 2, !tbaa !52
  %277 = getelementptr inbounds i8, ptr %.4329383, i64 %39
  %278 = load i16, ptr %277, align 2, !tbaa !52
  %279 = getelementptr inbounds nuw i8, ptr %.4384, i64 2
  store i16 %278, ptr %279, align 2, !tbaa !52
  %280 = getelementptr inbounds nuw i8, ptr %.4384, i64 4
  store i16 -1, ptr %280, align 2, !tbaa !52
  %281 = load i16, ptr %243, align 2, !tbaa !52
  %282 = zext i16 %281 to i32
  %283 = load i16, ptr %249, align 2, !tbaa !52
  %284 = zext i16 %283 to i32
  %285 = add nuw nsw i32 %282, 1
  %286 = add nuw nsw i32 %285, %284
  %287 = lshr i32 %286, 1
  %288 = load i16, ptr %277, align 2, !tbaa !52
  %289 = zext i16 %288 to i32
  %290 = getelementptr inbounds i8, ptr %.4329383, i64 %43
  %291 = load i16, ptr %290, align 2, !tbaa !52
  %292 = zext i16 %291 to i32
  %293 = add nuw nsw i32 %289, 1
  %294 = add nuw nsw i32 %293, %292
  %295 = lshr i32 %294, 1
  %296 = trunc nuw i32 %287 to i16
  %297 = getelementptr inbounds nuw i8, ptr %.4384, i64 6
  store i16 %296, ptr %297, align 2, !tbaa !52
  %298 = load i16, ptr %263, align 2, !tbaa !52
  %299 = getelementptr inbounds nuw i8, ptr %.4384, i64 8
  store i16 %298, ptr %299, align 2, !tbaa !52
  %300 = trunc nuw i32 %295 to i16
  %301 = getelementptr inbounds nuw i8, ptr %.4384, i64 10
  store i16 %300, ptr %301, align 2, !tbaa !52
  %302 = getelementptr inbounds nuw i8, ptr %.4384, i64 12
  store i16 -1, ptr %302, align 2, !tbaa !52
  %303 = getelementptr inbounds nuw i16, ptr %.4384, i64 %44
  %.not352 = icmp ugt ptr %243, %118
  br i1 %.not352, label %.loopexit, label %.lr.ph385, !llvm.loop !118

.lr.ph:                                           ; preds = %.preheader376, %.lr.ph
  %.5380 = phi ptr [ %366, %.lr.ph ], [ %.0324, %.preheader376 ]
  %.5330379 = phi ptr [ %306, %.lr.ph ], [ %.0325, %.preheader376 ]
  %304 = load i16, ptr %.5330379, align 2, !tbaa !52
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %.5330379, i64 4
  %307 = load i16, ptr %306, align 2, !tbaa !52
  %308 = zext i16 %307 to i32
  %309 = getelementptr inbounds i16, ptr %.5330379, i64 %42
  %310 = load i16, ptr %309, align 2, !tbaa !52
  %311 = zext i16 %310 to i32
  %312 = getelementptr i8, ptr %309, i64 4
  %313 = load i16, ptr %312, align 2, !tbaa !52
  %314 = zext i16 %313 to i32
  %315 = add nuw nsw i32 %305, 2
  %316 = add nuw nsw i32 %315, %308
  %317 = add nuw nsw i32 %316, %311
  %318 = add nuw nsw i32 %317, %314
  %319 = lshr i32 %318, 2
  %320 = getelementptr inbounds nuw i8, ptr %.5330379, i64 2
  %321 = load i16, ptr %320, align 2, !tbaa !52
  %322 = zext i16 %321 to i32
  %323 = getelementptr inbounds i8, ptr %.5330379, i64 %37
  %324 = load i16, ptr %323, align 2, !tbaa !52
  %325 = zext i16 %324 to i32
  %326 = getelementptr inbounds i8, ptr %.5330379, i64 %38
  %327 = load i16, ptr %326, align 2, !tbaa !52
  %328 = zext i16 %327 to i32
  %329 = getelementptr inbounds i16, ptr %.5330379, i64 %36
  %330 = load i16, ptr %329, align 2, !tbaa !52
  %331 = zext i16 %330 to i32
  %332 = add nuw nsw i32 %322, 2
  %333 = add nuw nsw i32 %332, %325
  %334 = add nuw nsw i32 %333, %328
  %335 = add nuw nsw i32 %334, %331
  %336 = lshr i32 %335, 2
  %337 = getelementptr inbounds i8, ptr %.5330379, i64 %39
  %338 = load i16, ptr %337, align 2, !tbaa !52
  %339 = getelementptr inbounds i8, ptr %.5380, i64 -2
  store i16 %338, ptr %339, align 2, !tbaa !52
  %340 = trunc nuw i32 %336 to i16
  store i16 %340, ptr %.5380, align 2, !tbaa !52
  %341 = trunc nuw i32 %319 to i16
  %342 = getelementptr inbounds nuw i8, ptr %.5380, i64 2
  store i16 %341, ptr %342, align 2, !tbaa !52
  %343 = getelementptr inbounds nuw i8, ptr %.5380, i64 4
  store i16 -1, ptr %343, align 2, !tbaa !52
  %344 = load i16, ptr %306, align 2, !tbaa !52
  %345 = zext i16 %344 to i32
  %346 = load i16, ptr %312, align 2, !tbaa !52
  %347 = zext i16 %346 to i32
  %348 = add nuw nsw i32 %345, 1
  %349 = add nuw nsw i32 %348, %347
  %350 = lshr i32 %349, 1
  %351 = load i16, ptr %337, align 2, !tbaa !52
  %352 = zext i16 %351 to i32
  %353 = getelementptr inbounds i8, ptr %.5330379, i64 %43
  %354 = load i16, ptr %353, align 2, !tbaa !52
  %355 = zext i16 %354 to i32
  %356 = add nuw nsw i32 %352, 1
  %357 = add nuw nsw i32 %356, %355
  %358 = lshr i32 %357, 1
  %359 = trunc nuw i32 %358 to i16
  %360 = getelementptr inbounds nuw i8, ptr %.5380, i64 6
  store i16 %359, ptr %360, align 2, !tbaa !52
  %361 = load i16, ptr %326, align 2, !tbaa !52
  %362 = getelementptr inbounds nuw i8, ptr %.5380, i64 8
  store i16 %361, ptr %362, align 2, !tbaa !52
  %363 = trunc nuw i32 %350 to i16
  %364 = getelementptr inbounds nuw i8, ptr %.5380, i64 10
  store i16 %363, ptr %364, align 2, !tbaa !52
  %365 = getelementptr inbounds nuw i8, ptr %.5380, i64 12
  store i16 -1, ptr %365, align 2, !tbaa !52
  %366 = getelementptr inbounds nuw i16, ptr %.5380, i64 %44
  %.not347 = icmp ugt ptr %306, %118
  br i1 %.not347, label %.loopexit, label %.lr.ph, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph385, %.lr.ph391, %.lr.ph397, %.preheader376, %.preheader374, %.preheader372, %.preheader
  %.3328 = phi ptr [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %122, %.lr.ph397 ], [ %182, %.lr.ph391 ], [ %243, %.lr.ph385 ], [ %306, %.lr.ph ]
  %.3 = phi ptr [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %179, %.lr.ph397 ], [ %239, %.lr.ph391 ], [ %303, %.lr.ph385 ], [ %366, %.lr.ph ]
  %367 = icmp ult ptr %.3328, %83
  br i1 %367, label %368, label %412

368:                                              ; preds = %.loopexit
  %369 = load i16, ptr %.3328, align 2, !tbaa !52
  %370 = zext i16 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %.3328, i64 4
  %372 = load i16, ptr %371, align 2, !tbaa !52
  %373 = zext i16 %372 to i32
  %374 = getelementptr inbounds i16, ptr %.3328, i64 %42
  %375 = load i16, ptr %374, align 2, !tbaa !52
  %376 = zext i16 %375 to i32
  %377 = getelementptr i8, ptr %374, i64 4
  %378 = load i16, ptr %377, align 2, !tbaa !52
  %379 = zext i16 %378 to i32
  %380 = add nuw nsw i32 %370, 2
  %381 = add nuw nsw i32 %380, %373
  %382 = add nuw nsw i32 %381, %376
  %383 = add nuw nsw i32 %382, %379
  %384 = lshr i32 %383, 2
  %385 = getelementptr inbounds nuw i8, ptr %.3328, i64 2
  %386 = load i16, ptr %385, align 2, !tbaa !52
  %387 = zext i16 %386 to i32
  %388 = getelementptr inbounds i8, ptr %.3328, i64 %37
  %389 = load i16, ptr %388, align 2, !tbaa !52
  %390 = zext i16 %389 to i32
  %391 = getelementptr inbounds i8, ptr %.3328, i64 %38
  %392 = load i16, ptr %391, align 2, !tbaa !52
  %393 = zext i16 %392 to i32
  %394 = getelementptr inbounds i16, ptr %.3328, i64 %36
  %395 = load i16, ptr %394, align 2, !tbaa !52
  %396 = zext i16 %395 to i32
  %397 = add nuw nsw i32 %387, 2
  %398 = add nuw nsw i32 %397, %390
  %399 = add nuw nsw i32 %398, %393
  %400 = add nuw nsw i32 %399, %396
  %401 = lshr i32 %400, 2
  %402 = trunc nuw i32 %384 to i16
  %403 = sub nsw i32 0, %.1336400
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %.3, i64 %404
  store i16 %402, ptr %405, align 2, !tbaa !52
  %406 = trunc nuw i32 %401 to i16
  store i16 %406, ptr %.3, align 2, !tbaa !52
  %407 = getelementptr inbounds i8, ptr %.3328, i64 %39
  %408 = load i16, ptr %407, align 2, !tbaa !52
  %409 = sext i32 %.1336400 to i64
  %410 = getelementptr inbounds i16, ptr %.3, i64 %409
  store i16 %408, ptr %410, align 2, !tbaa !52
  br i1 %40, label %.thread, label %412

.thread:                                          ; preds = %368
  %411 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i16 -1, ptr %411, align 2, !tbaa !52
  br label %431

412:                                              ; preds = %368, %.loopexit
  br i1 %41, label %413, label %431

413:                                              ; preds = %412
  %414 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  %415 = load i16, ptr %414, align 2, !tbaa !52
  %416 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 %415, ptr %416, align 2, !tbaa !52
  %417 = load i16, ptr %.0323403, align 2, !tbaa !52
  %418 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 %417, ptr %418, align 2, !tbaa !52
  %419 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %420 = load i16, ptr %419, align 2, !tbaa !52
  %421 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 %420, ptr %421, align 2, !tbaa !52
  %422 = getelementptr i16, ptr %.0323403, i64 %46
  %423 = getelementptr i8, ptr %422, i64 -8
  %424 = load i16, ptr %423, align 2, !tbaa !52
  %425 = getelementptr i8, ptr %422, i64 -2
  store i16 %424, ptr %425, align 2, !tbaa !52
  %426 = getelementptr i8, ptr %422, i64 -6
  %427 = load i16, ptr %426, align 2, !tbaa !52
  store i16 %427, ptr %422, align 2, !tbaa !52
  %428 = getelementptr i8, ptr %422, i64 -4
  %429 = load i16, ptr %428, align 2, !tbaa !52
  %430 = getelementptr i8, ptr %422, i64 2
  store i16 %429, ptr %430, align 2, !tbaa !52
  br label %455

431:                                              ; preds = %.thread, %412
  %432 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  %433 = load i16, ptr %432, align 2, !tbaa !52
  %434 = getelementptr inbounds i8, ptr %.0323403, i64 -10
  store i16 %433, ptr %434, align 2, !tbaa !52
  %435 = load i16, ptr %.0323403, align 2, !tbaa !52
  %436 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 %435, ptr %436, align 2, !tbaa !52
  %437 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %438 = load i16, ptr %437, align 2, !tbaa !52
  %439 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 %438, ptr %439, align 2, !tbaa !52
  %440 = getelementptr inbounds nuw i8, ptr %.0323403, i64 4
  %441 = load i16, ptr %440, align 2, !tbaa !52
  %442 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 %441, ptr %442, align 2, !tbaa !52
  %443 = getelementptr i16, ptr %.0323403, i64 %48
  %444 = getelementptr i8, ptr %443, i64 -10
  %445 = load i16, ptr %444, align 2, !tbaa !52
  %446 = getelementptr i8, ptr %443, i64 -2
  store i16 %445, ptr %446, align 2, !tbaa !52
  %447 = getelementptr i8, ptr %443, i64 -8
  %448 = load i16, ptr %447, align 2, !tbaa !52
  store i16 %448, ptr %443, align 2, !tbaa !52
  %449 = getelementptr i8, ptr %443, i64 -6
  %450 = load i16, ptr %449, align 2, !tbaa !52
  %451 = getelementptr i8, ptr %443, i64 2
  store i16 %450, ptr %451, align 2, !tbaa !52
  %452 = getelementptr i8, ptr %443, i64 -4
  %453 = load i16, ptr %452, align 2, !tbaa !52
  %454 = getelementptr i8, ptr %443, i64 4
  store i16 %453, ptr %454, align 2, !tbaa !52
  br label %455

455:                                              ; preds = %431, %413
  %456 = sub nsw i32 0, %.1336400
  %457 = getelementptr inbounds i8, ptr %.0404, i64 %37
  %458 = getelementptr inbounds i8, ptr %.0323403, i64 %51
  %459 = add nsw i32 %.0331402, 1
  %exitcond.not = icmp eq i32 %459, %23
  %460 = xor i1 %.1333401, true
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph405.split, !llvm.loop !115
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  %invariant.gep248 = getelementptr i8, ptr %.5, i64 %66
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
  %gep249 = getelementptr i8, ptr %invariant.gep248, i64 %indvars.iv
  store i8 %302, ptr %gep249, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %289, label %297, !llvm.loop !126
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  %invariant.gep247 = getelementptr i16, ptr %.5, i64 %68
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
  %gep248 = getelementptr i16, ptr %invariant.gep247, i64 %indvars.iv
  store i16 %298, ptr %gep248, align 2, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %287, label %293, !llvm.loop !131
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
