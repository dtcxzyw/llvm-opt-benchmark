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
  br label %1419

64:                                               ; preds = %1319, %1238, %1220, %287, %112, %79
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
  switch i32 %2, label %1400 [
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
    i32 135, label %1202
    i32 136, label %1202
    i32 137, label %1202
    i32 138, label %1202
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
  %.0 = phi i32 [ %spec.store.select4, %268 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ], [ %3, %95 ]
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
  br label %1201

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
  %sext918.i = shl i64 %413, 32
  %484 = ashr exact i64 %sext918.i, 32
  %485 = sext i32 %480 to i64
  %486 = sext i32 %481 to i64
  %wide.trip.count.i212 = zext nneg i32 %445 to i64
  %invariant.gep924.i = getelementptr i8, ptr %411, i64 %485
  %invariant.gep926.i = getelementptr i8, ptr %411, i64 %486
  br label %504

.preheader.i210:                                  ; preds = %1192
  %487 = icmp sgt i32 %429, 0
  br i1 %487, label %.lr.ph888.i, label %._crit_edge889.i

.lr.ph888.i:                                      ; preds = %.preheader.i210
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
  %wide.trip.count914.i = zext nneg i32 %429 to i64
  %invariant.gep928.i = getelementptr i8, ptr %411, i64 %498
  %invariant.gep930.i = getelementptr i8, ptr %411, i64 %484
  %invariant.gep932.i = getelementptr i8, ptr %411, i64 %499
  %invariant.gep934.i = getelementptr i8, ptr %411, i64 %500
  %invariant.gep936.i = getelementptr i8, ptr %411, i64 %501
  %invariant.gep938.i = getelementptr i8, ptr %411, i64 %502
  %invariant.gep940.i = getelementptr i8, ptr %411, i64 %503
  br label %1194

504:                                              ; preds = %1192, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i
  %indvars.iv907.i = phi i64 [ 2, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %indvars.iv.next908.i, %1192 ]
  %.0552885.i = phi i32 [ %427, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %520, %1192 ]
  %.0575.in883.i = phi i1 [ %424, %_ZN2cv10AutoBufferItLm520EEC2Em.exit.i ], [ %1193, %1192 ]
  %505 = icmp eq i64 %indvars.iv907.i, 2
  %506 = select i1 %505, i64 -1, i64 1
  %507 = trunc i64 %indvars.iv907.i to i32
  %508 = add i32 %507, -1
  br label %522

.lr.ph870.i:                                      ; preds = %._crit_edge.i.loopexit
  %509 = mul nsw i64 %indvars.iv907.i, %484
  %gep874.i = getelementptr i8, ptr %invariant.gep873.i, i64 %509
  %510 = mul nsw i64 %indvars.iv907.i, %452
  %gep882.i = getelementptr i8, ptr %invariant.gep881.i, i64 %510
  %511 = urem i32 %507, 3
  %512 = mul nuw nsw i32 %511, %433
  %513 = zext nneg i32 %512 to i64
  %gep880.i = getelementptr i16, ptr %invariant.gep875.i, i64 %513
  %.urem.i = urem i32 %508, 3
  %514 = mul nuw nsw i32 %.urem.i, %433
  %515 = zext nneg i32 %514 to i64
  %gep878.i = getelementptr i16, ptr %invariant.gep875.i, i64 %515
  %516 = add i32 %507, -2
  %.urem906.i = urem i32 %516, 3
  %517 = mul nuw nsw i32 %.urem906.i, %433
  %518 = zext nneg i32 %517 to i64
  %gep876.i = getelementptr i16, ptr %invariant.gep875.i, i64 %518
  %519 = zext nneg i32 %.0552885.i to i64
  %520 = xor i32 %.0552885.i, 2
  %521 = zext nneg i32 %520 to i64
  br label %653

522:                                              ; preds = %._crit_edge.i.loopexit, %504
  %indvars.iv892.i = phi i64 [ %506, %504 ], [ %indvars.iv.next893.i, %._crit_edge.i.loopexit ]
  %523 = trunc nsw i64 %indvars.iv892.i to i32
  %.reass.i = add i32 %508, %523
  %524 = srem i32 %.reass.i, 3
  %525 = mul nsw i32 %524, %433
  %526 = sext i32 %525 to i64
  %gep858.i = getelementptr i16, ptr %invariant.gep857.i, i64 %526
  %invariant.gep.i213 = getelementptr i8, ptr %gep858.i, i64 -2
  %invariant.gep922.i = getelementptr i16, ptr %gep858.i, i64 %483
  br label %529

.preheader851.i:                                  ; preds = %529
  %527 = add nsw i64 %indvars.iv892.i, %indvars.iv907.i
  %528 = mul nsw i64 %527, %452
  %gep860.i = getelementptr i8, ptr %invariant.gep859.i, i64 %528
  br label %.lr.ph.i218

529:                                              ; preds = %529, %522
  %indvars.iv.i214 = phi i64 [ 0, %522 ], [ %indvars.iv.next.i216, %529 ]
  %530 = mul nsw i64 %indvars.iv.i214, %482
  %gep923.i = getelementptr i16, ptr %invariant.gep922.i, i64 %530
  store i16 0, ptr %gep923.i, align 2, !tbaa !52
  %gep.i215 = getelementptr i16, ptr %invariant.gep.i213, i64 %530
  store i16 0, ptr %gep.i215, align 2, !tbaa !52
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, 7
  br i1 %exitcond.not.i217, label %.preheader851.i, label %529, !llvm.loop !68

.lr.ph.i218:                                      ; preds = %.lr.ph.i218, %.preheader851.i
  %.0565856.i = phi ptr [ %650, %.lr.ph.i218 ], [ %gep858.i, %.preheader851.i ]
  %.0567855.i = phi ptr [ %568, %.lr.ph.i218 ], [ %gep860.i, %.preheader851.i ]
  %.1577854.i = phi i32 [ %649, %.lr.ph.i218 ], [ 1, %.preheader851.i ]
  %531 = getelementptr inbounds i8, ptr %.0567855.i, i64 %448
  %532 = load i8, ptr %531, align 1, !tbaa !44
  %533 = zext i8 %532 to i32
  %534 = getelementptr inbounds i8, ptr %.0567855.i, i64 %450
  %535 = load i8, ptr %534, align 1, !tbaa !44
  %536 = zext i8 %535 to i32
  %537 = sub nsw i32 %533, %536
  %538 = call i32 @llvm.abs.i32(i32 %537, i1 true)
  %539 = getelementptr inbounds i8, ptr %.0567855.i, i64 %451
  %540 = load i8, ptr %539, align 1, !tbaa !44
  %541 = zext i8 %540 to i32
  %542 = getelementptr inbounds i8, ptr %.0567855.i, i64 %452
  %543 = load i8, ptr %542, align 1, !tbaa !44
  %544 = zext i8 %543 to i32
  %545 = sub nsw i32 %541, %544
  %546 = call i32 @llvm.abs.i32(i32 %545, i1 true)
  %547 = shl nuw nsw i32 %546, 1
  %548 = add nuw nsw i32 %547, %538
  %549 = getelementptr inbounds i8, ptr %.0567855.i, i64 %453
  %550 = load i8, ptr %549, align 1, !tbaa !44
  %551 = zext i8 %550 to i32
  %552 = getelementptr inbounds i8, ptr %.0567855.i, i64 %454
  %553 = load i8, ptr %552, align 1, !tbaa !44
  %554 = zext i8 %553 to i32
  %555 = sub nsw i32 %551, %554
  %556 = call i32 @llvm.abs.i32(i32 %555, i1 true)
  %557 = add nuw nsw i32 %548, %556
  %558 = trunc nuw nsw i32 %557 to i16
  store i16 %558, ptr %.0565856.i, align 2, !tbaa !52
  %559 = load i8, ptr %531, align 1, !tbaa !44
  %560 = zext i8 %559 to i32
  %561 = load i8, ptr %549, align 1, !tbaa !44
  %562 = zext i8 %561 to i32
  %563 = sub nsw i32 %560, %562
  %564 = call i32 @llvm.abs.i32(i32 %563, i1 true)
  %565 = getelementptr inbounds i8, ptr %.0567855.i, i64 -1
  %566 = load i8, ptr %565, align 1, !tbaa !44
  %567 = zext i8 %566 to i32
  %568 = getelementptr inbounds nuw i8, ptr %.0567855.i, i64 1
  %569 = load i8, ptr %568, align 1, !tbaa !44
  %570 = zext i8 %569 to i32
  %571 = sub nsw i32 %567, %570
  %572 = call i32 @llvm.abs.i32(i32 %571, i1 true)
  %573 = shl nuw nsw i32 %572, 1
  %574 = add nuw nsw i32 %573, %564
  %575 = load i8, ptr %534, align 1, !tbaa !44
  %576 = zext i8 %575 to i32
  %577 = load i8, ptr %552, align 1, !tbaa !44
  %578 = zext i8 %577 to i32
  %579 = sub nsw i32 %576, %578
  %580 = call i32 @llvm.abs.i32(i32 %579, i1 true)
  %581 = add nuw nsw i32 %574, %580
  %582 = trunc nuw nsw i32 %581 to i16
  %583 = getelementptr inbounds nuw i8, ptr %.0565856.i, i64 %455
  store i16 %582, ptr %583, align 2, !tbaa !52
  %584 = load i8, ptr %549, align 1, !tbaa !44
  %585 = zext i8 %584 to i32
  %586 = load i8, ptr %534, align 1, !tbaa !44
  %587 = zext i8 %586 to i32
  %588 = sub nsw i32 %585, %587
  %589 = call i32 @llvm.abs.i32(i32 %588, i1 true)
  %.tr.i = trunc nuw nsw i32 %589 to i16
  %590 = shl nuw nsw i16 %.tr.i, 1
  %591 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %456
  store i16 %590, ptr %591, align 2, !tbaa !52
  %592 = load i8, ptr %531, align 1, !tbaa !44
  %593 = zext i8 %592 to i32
  %594 = load i8, ptr %552, align 1, !tbaa !44
  %595 = zext i8 %594 to i32
  %596 = sub nsw i32 %593, %595
  %597 = call i32 @llvm.abs.i32(i32 %596, i1 true)
  %.tr628.i = trunc nuw nsw i32 %597 to i16
  %598 = shl nuw nsw i16 %.tr628.i, 1
  %599 = getelementptr inbounds i16, ptr %.0565856.i, i64 %457
  store i16 %598, ptr %599, align 2, !tbaa !52
  %600 = load i16, ptr %591, align 2, !tbaa !52
  %601 = zext i16 %600 to i32
  %602 = load i8, ptr %539, align 1, !tbaa !44
  %603 = zext i8 %602 to i32
  %604 = load i8, ptr %565, align 1, !tbaa !44
  %605 = zext i8 %604 to i32
  %606 = sub nsw i32 %603, %605
  %607 = call i32 @llvm.abs.i32(i32 %606, i1 true)
  %608 = add nuw nsw i32 %607, %601
  %609 = load i8, ptr %542, align 1, !tbaa !44
  %610 = zext i8 %609 to i32
  %611 = load i8, ptr %568, align 1, !tbaa !44
  %612 = zext i8 %611 to i32
  %613 = sub nsw i32 %610, %612
  %614 = call i32 @llvm.abs.i32(i32 %613, i1 true)
  %615 = add nuw nsw i32 %608, %614
  %616 = trunc i32 %615 to i16
  %617 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %458
  store i16 %616, ptr %617, align 2, !tbaa !52
  %618 = load i16, ptr %599, align 2, !tbaa !52
  %619 = zext i16 %618 to i32
  %620 = load i8, ptr %539, align 1, !tbaa !44
  %621 = zext i8 %620 to i32
  %622 = load i8, ptr %568, align 1, !tbaa !44
  %623 = zext i8 %622 to i32
  %624 = sub nsw i32 %621, %623
  %625 = call i32 @llvm.abs.i32(i32 %624, i1 true)
  %626 = add nuw nsw i32 %625, %619
  %627 = load i8, ptr %542, align 1, !tbaa !44
  %628 = zext i8 %627 to i32
  %629 = load i8, ptr %565, align 1, !tbaa !44
  %630 = zext i8 %629 to i32
  %631 = sub nsw i32 %628, %630
  %632 = call i32 @llvm.abs.i32(i32 %631, i1 true)
  %633 = add nuw nsw i32 %626, %632
  %634 = trunc i32 %633 to i16
  %635 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %459
  store i16 %634, ptr %635, align 2, !tbaa !52
  %636 = load i8, ptr %539, align 1, !tbaa !44
  %637 = zext i8 %636 to i16
  %638 = load i8, ptr %565, align 1, !tbaa !44
  %639 = zext i8 %638 to i16
  %640 = add nuw nsw i16 %639, %637
  %641 = load i8, ptr %568, align 1, !tbaa !44
  %642 = zext i8 %641 to i16
  %643 = add nuw nsw i16 %640, %642
  %644 = load i8, ptr %542, align 1, !tbaa !44
  %645 = zext i8 %644 to i16
  %646 = add nuw nsw i16 %643, %645
  %647 = lshr i16 %646, 1
  %648 = getelementptr inbounds nuw i16, ptr %.0565856.i, i64 %460
  store i16 %647, ptr %648, align 2, !tbaa !52
  %649 = add nuw nsw i32 %.1577854.i, 1
  %650 = getelementptr inbounds nuw i8, ptr %.0565856.i, i64 2
  %exitcond891.not.i = icmp eq i32 %.1577854.i, %446
  br i1 %exitcond891.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i218, !llvm.loop !69

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i218
  %indvars.iv.next893.i = add nsw i64 %indvars.iv892.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next893.i, 2
  br i1 %exitcond895.not.i, label %.lr.ph870.i, label %522, !llvm.loop !70

.preheader852.i.loopexit:                         ; preds = %1161
  %651 = add i64 %509, 8
  %652 = add i64 %509, 5
  %gep925.i = getelementptr i8, ptr %invariant.gep924.i, i64 %509
  %gep927.i = getelementptr i8, ptr %invariant.gep926.i, i64 %509
  br label %1181

653:                                              ; preds = %1161, %.lr.ph870.i
  %.1558.in868.i = phi i1 [ %.0575.in883.i, %.lr.ph870.i ], [ %1174, %1161 ]
  %.1560867.i = phi ptr [ %gep880.i, %.lr.ph870.i ], [ %1179, %1161 ]
  %.1562866.i = phi ptr [ %gep878.i, %.lr.ph870.i ], [ %1178, %1161 ]
  %.1564865.i = phi ptr [ %gep876.i, %.lr.ph870.i ], [ %1177, %1161 ]
  %.2569864.i = phi ptr [ %gep882.i, %.lr.ph870.i ], [ %1176, %1161 ]
  %.1571863.i = phi ptr [ %gep874.i, %.lr.ph870.i ], [ %1180, %1161 ]
  %.3579862.i = phi i32 [ 2, %.lr.ph870.i ], [ %1175, %1161 ]
  %654 = load i16, ptr %.1564865.i, align 2, !tbaa !52
  %655 = zext i16 %654 to i32
  %656 = load i16, ptr %.1562866.i, align 2, !tbaa !52
  %657 = zext i16 %656 to i32
  %658 = add nuw nsw i32 %657, %655
  %659 = load i16, ptr %.1560867.i, align 2, !tbaa !52
  %660 = zext i16 %659 to i32
  %661 = add nuw nsw i32 %660, %657
  %662 = getelementptr inbounds i8, ptr %.1562866.i, i64 %461
  %663 = load i16, ptr %662, align 2, !tbaa !52
  %664 = zext i16 %663 to i32
  %665 = getelementptr inbounds nuw i8, ptr %.1562866.i, i64 %455
  %666 = load i16, ptr %665, align 2, !tbaa !52
  %667 = zext i16 %666 to i32
  %668 = add nuw nsw i32 %667, %664
  %669 = getelementptr inbounds i8, ptr %.1562866.i, i64 %462
  %670 = load i16, ptr %669, align 2, !tbaa !52
  %671 = zext i16 %670 to i32
  %672 = add nuw nsw i32 %671, %667
  %.sroa.speculated830.i = call i32 @llvm.umin.i32(i32 %661, i32 %658)
  %.sroa.speculated812.i = call i32 @llvm.umin.i32(i32 %668, i32 %.sroa.speculated830.i)
  %.sroa.speculated798.i = call i32 @llvm.umin.i32(i32 %672, i32 %.sroa.speculated812.i)
  %.sroa.speculated827.i = call i32 @llvm.umax.i32(i32 %658, i32 %661)
  %.sroa.speculated809.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated827.i, i32 %668)
  %.sroa.speculated795.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated809.i, i32 %672)
  br i1 %.1558.in868.i, label %890, label %673

673:                                              ; preds = %653
  %674 = getelementptr i16, ptr %.1564865.i, i64 %458
  %675 = getelementptr i8, ptr %674, i64 2
  %676 = load i16, ptr %675, align 2, !tbaa !52
  %677 = zext i16 %676 to i32
  %678 = getelementptr inbounds nuw i16, ptr %.1562866.i, i64 %458
  %679 = load i16, ptr %678, align 2, !tbaa !52
  %680 = zext i16 %679 to i32
  %681 = add nuw nsw i32 %680, %677
  %682 = getelementptr i16, ptr %.1560867.i, i64 %458
  %683 = getelementptr i8, ptr %682, i64 -2
  %684 = load i16, ptr %683, align 2, !tbaa !52
  %685 = zext i16 %684 to i32
  %686 = add nuw nsw i32 %685, %680
  %687 = getelementptr i16, ptr %.1564865.i, i64 %459
  %688 = getelementptr i8, ptr %687, i64 -2
  %689 = load i16, ptr %688, align 2, !tbaa !52
  %690 = zext i16 %689 to i32
  %691 = getelementptr inbounds nuw i16, ptr %.1562866.i, i64 %459
  %692 = load i16, ptr %691, align 2, !tbaa !52
  %693 = zext i16 %692 to i32
  %694 = add nuw nsw i32 %693, %690
  %695 = getelementptr i16, ptr %.1560867.i, i64 %459
  %696 = getelementptr i8, ptr %695, i64 2
  %697 = load i16, ptr %696, align 2, !tbaa !52
  %698 = zext i16 %697 to i32
  %699 = add nuw nsw i32 %698, %693
  %.sroa.speculated758.i = call i32 @llvm.umin.i32(i32 %681, i32 %.sroa.speculated798.i)
  %.sroa.speculated742.i = call i32 @llvm.umin.i32(i32 %686, i32 %.sroa.speculated758.i)
  %.sroa.speculated728.i = call i32 @llvm.umin.i32(i32 %694, i32 %.sroa.speculated742.i)
  %.sroa.speculated716.i = call i32 @llvm.umin.i32(i32 %699, i32 %.sroa.speculated728.i)
  %.sroa.speculated755.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated795.i, i32 %681)
  %.sroa.speculated739.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated755.i, i32 %686)
  %.sroa.speculated725.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated739.i, i32 %694)
  %.sroa.speculated713.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated725.i, i32 %699)
  %700 = call i32 @llvm.umax.i32(i32 %.sroa.speculated713.i, i32 2)
  %701 = lshr i32 %700, 1
  %702 = add nuw nsw i32 %701, %.sroa.speculated716.i
  %703 = icmp samesign ult i32 %658, %702
  %.pre.pre.pre.pre.pre.pre.pre.pre.i = load i8, ptr %.2569864.i, align 1, !tbaa !44
  br i1 %703, label %704, label %721

704:                                              ; preds = %673
  %705 = getelementptr inbounds i8, ptr %.2569864.i, i64 %465
  %706 = load i8, ptr %705, align 1, !tbaa !44
  %707 = zext i8 %706 to i32
  %708 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %709 = add nuw nsw i32 %707, %708
  %710 = getelementptr inbounds i8, ptr %.2569864.i, i64 %466
  %711 = load i8, ptr %710, align 1, !tbaa !44
  %712 = zext i8 %711 to i32
  %713 = shl nuw nsw i32 %712, 1
  %714 = getelementptr inbounds i8, ptr %.2569864.i, i64 %448
  %715 = load i8, ptr %714, align 1, !tbaa !44
  %716 = zext i8 %715 to i32
  %717 = getelementptr inbounds i8, ptr %.2569864.i, i64 %453
  %718 = load i8, ptr %717, align 1, !tbaa !44
  %719 = zext i8 %718 to i32
  %720 = add nuw nsw i32 %719, %716
  br label %721

721:                                              ; preds = %704, %673
  %.0544.i = phi i32 [ %709, %704 ], [ 0, %673 ]
  %.0536.i = phi i32 [ %713, %704 ], [ 0, %673 ]
  %.0528.i = phi i32 [ %720, %704 ], [ 0, %673 ]
  %.0520.i = phi i32 [ 1, %704 ], [ 0, %673 ]
  %722 = icmp samesign ult i32 %661, %702
  br i1 %722, label %723, label %744

723:                                              ; preds = %721
  %724 = getelementptr inbounds i8, ptr %.2569864.i, i64 %443
  %725 = load i8, ptr %724, align 1, !tbaa !44
  %726 = zext i8 %725 to i32
  %727 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %728 = add nuw nsw i32 %.0544.i, %727
  %729 = add nuw nsw i32 %728, %726
  %730 = getelementptr inbounds i8, ptr %.2569864.i, i64 %452
  %731 = load i8, ptr %730, align 1, !tbaa !44
  %732 = zext i8 %731 to i32
  %733 = shl nuw nsw i32 %732, 1
  %734 = add nuw nsw i32 %733, %.0536.i
  %735 = getelementptr inbounds i8, ptr %.2569864.i, i64 %450
  %736 = load i8, ptr %735, align 1, !tbaa !44
  %737 = zext i8 %736 to i32
  %738 = getelementptr inbounds i8, ptr %.2569864.i, i64 %454
  %739 = load i8, ptr %738, align 1, !tbaa !44
  %740 = zext i8 %739 to i32
  %741 = add nuw nsw i32 %.0528.i, %737
  %742 = add nuw nsw i32 %741, %740
  %743 = add nuw nsw i32 %.0520.i, 1
  br label %744

744:                                              ; preds = %723, %721
  %.1545.i = phi i32 [ %729, %723 ], [ %.0544.i, %721 ]
  %.1537.i = phi i32 [ %734, %723 ], [ %.0536.i, %721 ]
  %.1529.i = phi i32 [ %742, %723 ], [ %.0528.i, %721 ]
  %.1521.i = phi i32 [ %743, %723 ], [ %.0520.i, %721 ]
  %745 = icmp samesign ult i32 %668, %702
  br i1 %745, label %746, label %767

746:                                              ; preds = %744
  %747 = getelementptr inbounds i8, ptr %.2569864.i, i64 -2
  %748 = load i8, ptr %747, align 1, !tbaa !44
  %749 = zext i8 %748 to i32
  %750 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %751 = add nuw nsw i32 %.1545.i, %750
  %752 = add nuw nsw i32 %751, %749
  %753 = getelementptr inbounds i8, ptr %.2569864.i, i64 -1
  %754 = load i8, ptr %753, align 1, !tbaa !44
  %755 = zext i8 %754 to i32
  %756 = shl nuw nsw i32 %755, 1
  %757 = add nuw nsw i32 %756, %.1537.i
  %758 = getelementptr inbounds i8, ptr %.2569864.i, i64 %448
  %759 = load i8, ptr %758, align 1, !tbaa !44
  %760 = zext i8 %759 to i32
  %761 = getelementptr inbounds i8, ptr %.2569864.i, i64 %450
  %762 = load i8, ptr %761, align 1, !tbaa !44
  %763 = zext i8 %762 to i32
  %764 = add nuw nsw i32 %.1529.i, %760
  %765 = add nuw nsw i32 %764, %763
  %766 = add nuw nsw i32 %.1521.i, 1
  br label %767

767:                                              ; preds = %746, %744
  %.2546.i = phi i32 [ %752, %746 ], [ %.1545.i, %744 ]
  %.2538.i = phi i32 [ %757, %746 ], [ %.1537.i, %744 ]
  %.2530.i = phi i32 [ %765, %746 ], [ %.1529.i, %744 ]
  %.2522.i = phi i32 [ %766, %746 ], [ %.1521.i, %744 ]
  %768 = icmp samesign ult i32 %672, %702
  br i1 %768, label %769, label %790

769:                                              ; preds = %767
  %770 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 2
  %771 = load i8, ptr %770, align 1, !tbaa !44
  %772 = zext i8 %771 to i32
  %773 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %774 = add nuw nsw i32 %.2546.i, %773
  %775 = add nuw nsw i32 %774, %772
  %776 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 1
  %777 = load i8, ptr %776, align 1, !tbaa !44
  %778 = zext i8 %777 to i32
  %779 = shl nuw nsw i32 %778, 1
  %780 = add nuw nsw i32 %779, %.2538.i
  %781 = getelementptr inbounds i8, ptr %.2569864.i, i64 %453
  %782 = load i8, ptr %781, align 1, !tbaa !44
  %783 = zext i8 %782 to i32
  %784 = getelementptr inbounds i8, ptr %.2569864.i, i64 %454
  %785 = load i8, ptr %784, align 1, !tbaa !44
  %786 = zext i8 %785 to i32
  %787 = add nuw nsw i32 %.2530.i, %783
  %788 = add nuw nsw i32 %787, %786
  %789 = add nuw nsw i32 %.2522.i, 1
  br label %790

790:                                              ; preds = %769, %767
  %.3547.i = phi i32 [ %775, %769 ], [ %.2546.i, %767 ]
  %.3539.i = phi i32 [ %780, %769 ], [ %.2538.i, %767 ]
  %.3531.i = phi i32 [ %788, %769 ], [ %.2530.i, %767 ]
  %.3523.i = phi i32 [ %789, %769 ], [ %.2522.i, %767 ]
  %791 = icmp samesign ult i32 %681, %702
  br i1 %791, label %792, label %811

792:                                              ; preds = %790
  %793 = getelementptr i8, ptr %.2569864.i, i64 %467
  %794 = getelementptr i8, ptr %793, i64 2
  %795 = load i8, ptr %794, align 1, !tbaa !44
  %796 = zext i8 %795 to i32
  %797 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %798 = add nuw nsw i32 %.3547.i, %797
  %799 = add nuw nsw i32 %798, %796
  %800 = getelementptr i16, ptr %.1564865.i, i64 %460
  %801 = getelementptr i8, ptr %800, i64 2
  %802 = load i16, ptr %801, align 2, !tbaa !52
  %803 = zext i16 %802 to i32
  %804 = add nuw nsw i32 %.3539.i, %803
  %805 = getelementptr inbounds i8, ptr %.2569864.i, i64 %453
  %806 = load i8, ptr %805, align 1, !tbaa !44
  %807 = zext i8 %806 to i32
  %808 = shl nuw nsw i32 %807, 1
  %809 = add nuw nsw i32 %808, %.3531.i
  %810 = add nuw nsw i32 %.3523.i, 1
  br label %811

811:                                              ; preds = %792, %790
  %.4548.i = phi i32 [ %799, %792 ], [ %.3547.i, %790 ]
  %.4540.i = phi i32 [ %804, %792 ], [ %.3539.i, %790 ]
  %.4532.i = phi i32 [ %809, %792 ], [ %.3531.i, %790 ]
  %.4524.i = phi i32 [ %810, %792 ], [ %.3523.i, %790 ]
  %812 = icmp samesign ult i32 %686, %702
  br i1 %812, label %813, label %832

813:                                              ; preds = %811
  %814 = getelementptr i8, ptr %.2569864.i, i64 %443
  %815 = getelementptr i8, ptr %814, i64 -2
  %816 = load i8, ptr %815, align 1, !tbaa !44
  %817 = zext i8 %816 to i32
  %818 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %819 = add nuw nsw i32 %.4548.i, %818
  %820 = add nuw nsw i32 %819, %817
  %821 = getelementptr i16, ptr %.1560867.i, i64 %460
  %822 = getelementptr i8, ptr %821, i64 -2
  %823 = load i16, ptr %822, align 2, !tbaa !52
  %824 = zext i16 %823 to i32
  %825 = add nuw nsw i32 %.4540.i, %824
  %826 = getelementptr inbounds i8, ptr %.2569864.i, i64 %450
  %827 = load i8, ptr %826, align 1, !tbaa !44
  %828 = zext i8 %827 to i32
  %829 = shl nuw nsw i32 %828, 1
  %830 = add nuw nsw i32 %829, %.4532.i
  %831 = add nuw nsw i32 %.4524.i, 1
  br label %832

832:                                              ; preds = %813, %811
  %.5549.i = phi i32 [ %820, %813 ], [ %.4548.i, %811 ]
  %.5541.i = phi i32 [ %825, %813 ], [ %.4540.i, %811 ]
  %.5533.i = phi i32 [ %830, %813 ], [ %.4532.i, %811 ]
  %.5525.i = phi i32 [ %831, %813 ], [ %.4524.i, %811 ]
  %833 = icmp samesign ult i32 %694, %702
  br i1 %833, label %834, label %853

834:                                              ; preds = %832
  %835 = getelementptr i8, ptr %.2569864.i, i64 %467
  %836 = getelementptr i8, ptr %835, i64 -2
  %837 = load i8, ptr %836, align 1, !tbaa !44
  %838 = zext i8 %837 to i32
  %839 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %840 = add nuw nsw i32 %.5549.i, %839
  %841 = add nuw nsw i32 %840, %838
  %842 = getelementptr i16, ptr %.1564865.i, i64 %460
  %843 = getelementptr i8, ptr %842, i64 -2
  %844 = load i16, ptr %843, align 2, !tbaa !52
  %845 = zext i16 %844 to i32
  %846 = add nuw nsw i32 %.5541.i, %845
  %847 = getelementptr inbounds i8, ptr %.2569864.i, i64 %448
  %848 = load i8, ptr %847, align 1, !tbaa !44
  %849 = zext i8 %848 to i32
  %850 = shl nuw nsw i32 %849, 1
  %851 = add nuw nsw i32 %850, %.5533.i
  %852 = add nuw nsw i32 %.5525.i, 1
  br label %853

853:                                              ; preds = %834, %832
  %.6550.i = phi i32 [ %841, %834 ], [ %.5549.i, %832 ]
  %.6542.i = phi i32 [ %846, %834 ], [ %.5541.i, %832 ]
  %.6534.i = phi i32 [ %851, %834 ], [ %.5533.i, %832 ]
  %.6526.i = phi i32 [ %852, %834 ], [ %.5525.i, %832 ]
  %854 = icmp samesign ult i32 %699, %702
  br i1 %854, label %855, label %._crit_edge916.i

._crit_edge916.i:                                 ; preds = %853
  %.pre.i = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  br label %874

855:                                              ; preds = %853
  %856 = getelementptr i8, ptr %.2569864.i, i64 %443
  %857 = getelementptr i8, ptr %856, i64 2
  %858 = load i8, ptr %857, align 1, !tbaa !44
  %859 = zext i8 %858 to i32
  %860 = zext i8 %.pre.pre.pre.pre.pre.pre.pre.pre.i to i32
  %861 = add nuw nsw i32 %.6550.i, %860
  %862 = add nuw nsw i32 %861, %859
  %863 = getelementptr i16, ptr %.1560867.i, i64 %460
  %864 = getelementptr i8, ptr %863, i64 2
  %865 = load i16, ptr %864, align 2, !tbaa !52
  %866 = zext i16 %865 to i32
  %867 = add nuw nsw i32 %.6542.i, %866
  %868 = getelementptr inbounds i8, ptr %.2569864.i, i64 %454
  %869 = load i8, ptr %868, align 1, !tbaa !44
  %870 = zext i8 %869 to i32
  %871 = shl nuw nsw i32 %870, 1
  %872 = add nuw nsw i32 %871, %.6534.i
  %873 = add nuw nsw i32 %.6526.i, 1
  br label %874

874:                                              ; preds = %855, %._crit_edge916.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge916.i ], [ %860, %855 ]
  %.7551.i = phi i32 [ %.6550.i, %._crit_edge916.i ], [ %862, %855 ]
  %.7543.i = phi i32 [ %.6542.i, %._crit_edge916.i ], [ %867, %855 ]
  %.7535.i = phi i32 [ %.6534.i, %._crit_edge916.i ], [ %872, %855 ]
  %.7527.i = phi i32 [ %.6526.i, %._crit_edge916.i ], [ %873, %855 ]
  %875 = sub nsw i32 %.7543.i, %.7551.i
  %876 = sitofp i32 %875 to float
  %877 = zext nneg i32 %.7527.i to i64
  %878 = getelementptr inbounds nuw [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %877
  %879 = load float, ptr %878, align 4, !tbaa !71
  %880 = fmul float %879, %876
  %881 = insertelement <4 x float> poison, float %880, i64 0
  %882 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %881)
  %883 = sub nsw i32 %.7535.i, %.7551.i
  %884 = sitofp i32 %883 to float
  %885 = fmul float %879, %884
  %886 = insertelement <4 x float> poison, float %885, i64 0
  %887 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %886)
  %888 = add nsw i32 %882, %.pre-phi.i
  %889 = add nsw i32 %887, %.pre-phi.i
  br label %1161

890:                                              ; preds = %653
  %891 = getelementptr inbounds nuw i16, ptr %.1564865.i, i64 %456
  %892 = load i16, ptr %891, align 2, !tbaa !52
  %893 = zext i16 %892 to i32
  %894 = getelementptr inbounds nuw i16, ptr %.1564865.i, i64 %469
  %895 = load i16, ptr %894, align 2, !tbaa !52
  %896 = zext i16 %895 to i32
  %897 = add nuw nsw i32 %896, %893
  %898 = getelementptr inbounds nuw i16, ptr %.1562866.i, i64 %456
  %899 = load i16, ptr %898, align 2, !tbaa !52
  %900 = zext i16 %899 to i32
  %901 = add nuw nsw i32 %897, %900
  %902 = getelementptr inbounds nuw i16, ptr %.1562866.i, i64 %469
  %903 = load i16, ptr %902, align 2, !tbaa !52
  %904 = zext i16 %903 to i32
  %905 = add nuw nsw i32 %901, %904
  %906 = getelementptr inbounds i16, ptr %.1562866.i, i64 %471
  %907 = load i16, ptr %906, align 2, !tbaa !52
  %908 = zext i16 %907 to i32
  %909 = add nuw nsw i32 %908, %900
  %910 = getelementptr inbounds nuw i16, ptr %.1560867.i, i64 %456
  %911 = load i16, ptr %910, align 2, !tbaa !52
  %912 = zext i16 %911 to i32
  %913 = add nuw nsw i32 %909, %912
  %914 = getelementptr inbounds i16, ptr %.1560867.i, i64 %471
  %915 = load i16, ptr %914, align 2, !tbaa !52
  %916 = zext i16 %915 to i32
  %917 = add nuw nsw i32 %913, %916
  %918 = getelementptr inbounds i16, ptr %.1564865.i, i64 %457
  %919 = load i16, ptr %918, align 2, !tbaa !52
  %920 = zext i16 %919 to i32
  %921 = getelementptr inbounds i16, ptr %.1564865.i, i64 %473
  %922 = load i16, ptr %921, align 2, !tbaa !52
  %923 = zext i16 %922 to i32
  %924 = add nuw nsw i32 %923, %920
  %925 = getelementptr inbounds i16, ptr %.1562866.i, i64 %457
  %926 = load i16, ptr %925, align 2, !tbaa !52
  %927 = zext i16 %926 to i32
  %928 = add nuw nsw i32 %924, %927
  %929 = getelementptr inbounds i16, ptr %.1562866.i, i64 %473
  %930 = load i16, ptr %929, align 2, !tbaa !52
  %931 = zext i16 %930 to i32
  %932 = add nuw nsw i32 %928, %931
  %933 = getelementptr inbounds i16, ptr %.1562866.i, i64 %475
  %934 = load i16, ptr %933, align 2, !tbaa !52
  %935 = zext i16 %934 to i32
  %936 = add nuw nsw i32 %935, %927
  %937 = getelementptr inbounds i16, ptr %.1560867.i, i64 %457
  %938 = load i16, ptr %937, align 2, !tbaa !52
  %939 = zext i16 %938 to i32
  %940 = add nuw nsw i32 %936, %939
  %941 = getelementptr inbounds i16, ptr %.1560867.i, i64 %475
  %942 = load i16, ptr %941, align 2, !tbaa !52
  %943 = zext i16 %942 to i32
  %944 = add nuw nsw i32 %940, %943
  %.sroa.speculated698.i = call i32 @llvm.umin.i32(i32 %905, i32 %.sroa.speculated798.i)
  %.sroa.speculated682.i = call i32 @llvm.umin.i32(i32 %917, i32 %.sroa.speculated698.i)
  %.sroa.speculated667.i = call i32 @llvm.umin.i32(i32 %932, i32 %.sroa.speculated682.i)
  %.sroa.speculated657.i = call i32 @llvm.umin.i32(i32 %944, i32 %.sroa.speculated667.i)
  %.sroa.speculated695.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated795.i, i32 %905)
  %.sroa.speculated679.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated695.i, i32 %917)
  %.sroa.speculated664.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated679.i, i32 %932)
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.sroa.speculated664.i, i32 %944)
  %945 = call i32 @llvm.umax.i32(i32 %.sroa.speculated.i, i32 2)
  %946 = lshr i32 %945, 1
  %947 = add nuw nsw i32 %946, %.sroa.speculated657.i
  %948 = icmp samesign ult i32 %658, %947
  br i1 %948, label %949, label %967

949:                                              ; preds = %890
  %950 = getelementptr i8, ptr %.2569864.i, i64 %465
  %951 = getelementptr i8, ptr %950, i64 -1
  %952 = load i8, ptr %951, align 1, !tbaa !44
  %953 = zext i8 %952 to i32
  %954 = getelementptr i8, ptr %950, i64 1
  %955 = load i8, ptr %954, align 1, !tbaa !44
  %956 = zext i8 %955 to i32
  %957 = add nuw nsw i32 %956, %953
  %958 = load i8, ptr %950, align 1, !tbaa !44
  %959 = zext i8 %958 to i32
  %960 = load i8, ptr %.2569864.i, align 1, !tbaa !44
  %961 = zext i8 %960 to i32
  %962 = add nuw nsw i32 %961, %959
  %963 = getelementptr inbounds i8, ptr %.2569864.i, i64 %466
  %964 = load i8, ptr %963, align 1, !tbaa !44
  %965 = zext i8 %964 to i32
  %966 = shl nuw nsw i32 %965, 1
  br label %967

967:                                              ; preds = %949, %890
  %.0512.i = phi i32 [ %957, %949 ], [ 0, %890 ]
  %.0504.i = phi i32 [ %962, %949 ], [ 0, %890 ]
  %.0496.i = phi i32 [ %966, %949 ], [ 0, %890 ]
  %.0.i = phi i32 [ 1, %949 ], [ 0, %890 ]
  %968 = icmp samesign ult i32 %661, %947
  br i1 %968, label %969, label %991

969:                                              ; preds = %967
  %970 = getelementptr i8, ptr %.2569864.i, i64 %443
  %971 = getelementptr i8, ptr %970, i64 -1
  %972 = load i8, ptr %971, align 1, !tbaa !44
  %973 = zext i8 %972 to i32
  %974 = getelementptr i8, ptr %970, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !44
  %976 = zext i8 %975 to i32
  %977 = add nuw nsw i32 %.0512.i, %973
  %978 = add nuw nsw i32 %977, %976
  %979 = load i8, ptr %970, align 1, !tbaa !44
  %980 = zext i8 %979 to i32
  %981 = load i8, ptr %.2569864.i, align 1, !tbaa !44
  %982 = zext i8 %981 to i32
  %983 = add nuw nsw i32 %.0504.i, %980
  %984 = add nuw nsw i32 %983, %982
  %985 = getelementptr inbounds i8, ptr %.2569864.i, i64 %452
  %986 = load i8, ptr %985, align 1, !tbaa !44
  %987 = zext i8 %986 to i32
  %988 = shl nuw nsw i32 %987, 1
  %989 = add nuw nsw i32 %988, %.0496.i
  %990 = add nuw nsw i32 %.0.i, 1
  br label %991

991:                                              ; preds = %969, %967
  %.1513.i = phi i32 [ %978, %969 ], [ %.0512.i, %967 ]
  %.1505.i = phi i32 [ %984, %969 ], [ %.0504.i, %967 ]
  %.1497.i = phi i32 [ %989, %969 ], [ %.0496.i, %967 ]
  %.1.i = phi i32 [ %990, %969 ], [ %.0.i, %967 ]
  %992 = icmp samesign ult i32 %668, %947
  br i1 %992, label %993, label %1015

993:                                              ; preds = %991
  %994 = getelementptr inbounds i8, ptr %.2569864.i, i64 -1
  %995 = load i8, ptr %994, align 1, !tbaa !44
  %996 = zext i8 %995 to i32
  %997 = shl nuw nsw i32 %996, 1
  %998 = add nuw nsw i32 %997, %.1513.i
  %999 = getelementptr inbounds i8, ptr %.2569864.i, i64 -2
  %1000 = load i8, ptr %999, align 1, !tbaa !44
  %1001 = zext i8 %1000 to i32
  %1002 = load i8, ptr %.2569864.i, align 1, !tbaa !44
  %1003 = zext i8 %1002 to i32
  %1004 = add nuw nsw i32 %.1505.i, %1001
  %1005 = add nuw nsw i32 %1004, %1003
  %1006 = getelementptr inbounds i8, ptr %.2569864.i, i64 %476
  %1007 = load i8, ptr %1006, align 1, !tbaa !44
  %1008 = zext i8 %1007 to i32
  %1009 = getelementptr inbounds i8, ptr %.2569864.i, i64 %477
  %1010 = load i8, ptr %1009, align 1, !tbaa !44
  %1011 = zext i8 %1010 to i32
  %1012 = add nuw nsw i32 %.1497.i, %1008
  %1013 = add nuw nsw i32 %1012, %1011
  %1014 = add nuw nsw i32 %.1.i, 1
  br label %1015

1015:                                             ; preds = %993, %991
  %.2514.i = phi i32 [ %998, %993 ], [ %.1513.i, %991 ]
  %.2506.i = phi i32 [ %1005, %993 ], [ %.1505.i, %991 ]
  %.2498.i = phi i32 [ %1013, %993 ], [ %.1497.i, %991 ]
  %.2.i = phi i32 [ %1014, %993 ], [ %.1.i, %991 ]
  %1016 = icmp samesign ult i32 %672, %947
  br i1 %1016, label %1017, label %1039

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 1
  %1019 = load i8, ptr %1018, align 1, !tbaa !44
  %1020 = zext i8 %1019 to i32
  %1021 = shl nuw nsw i32 %1020, 1
  %1022 = add nuw nsw i32 %1021, %.2514.i
  %1023 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 2
  %1024 = load i8, ptr %1023, align 1, !tbaa !44
  %1025 = zext i8 %1024 to i32
  %1026 = load i8, ptr %.2569864.i, align 1, !tbaa !44
  %1027 = zext i8 %1026 to i32
  %1028 = add nuw nsw i32 %.2506.i, %1025
  %1029 = add nuw nsw i32 %1028, %1027
  %1030 = getelementptr inbounds i8, ptr %.2569864.i, i64 %478
  %1031 = load i8, ptr %1030, align 1, !tbaa !44
  %1032 = zext i8 %1031 to i32
  %1033 = getelementptr inbounds i8, ptr %.2569864.i, i64 %479
  %1034 = load i8, ptr %1033, align 1, !tbaa !44
  %1035 = zext i8 %1034 to i32
  %1036 = add nuw nsw i32 %.2498.i, %1032
  %1037 = add nuw nsw i32 %1036, %1035
  %1038 = add nuw nsw i32 %.2.i, 1
  br label %1039

1039:                                             ; preds = %1017, %1015
  %.3515.i = phi i32 [ %1022, %1017 ], [ %.2514.i, %1015 ]
  %.3507.i = phi i32 [ %1029, %1017 ], [ %.2506.i, %1015 ]
  %.3499.i = phi i32 [ %1037, %1017 ], [ %.2498.i, %1015 ]
  %.3.i = phi i32 [ %1038, %1017 ], [ %.2.i, %1015 ]
  %1040 = icmp samesign ult i32 %905, %947
  br i1 %1040, label %1041, label %1065

1041:                                             ; preds = %1039
  %1042 = getelementptr i8, ptr %.2569864.i, i64 %465
  %1043 = getelementptr i8, ptr %1042, i64 1
  %1044 = load i8, ptr %1043, align 1, !tbaa !44
  %1045 = zext i8 %1044 to i32
  %1046 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 1
  %1047 = load i8, ptr %1046, align 1, !tbaa !44
  %1048 = zext i8 %1047 to i32
  %1049 = add nuw nsw i32 %.3515.i, %1045
  %1050 = add nuw nsw i32 %1049, %1048
  %1051 = getelementptr inbounds i8, ptr %.2569864.i, i64 %453
  %1052 = load i8, ptr %1051, align 1, !tbaa !44
  %1053 = zext i8 %1052 to i32
  %1054 = shl nuw nsw i32 %1053, 1
  %1055 = add nuw nsw i32 %1054, %.3507.i
  %1056 = getelementptr inbounds i8, ptr %.2569864.i, i64 %466
  %1057 = load i8, ptr %1056, align 1, !tbaa !44
  %1058 = zext i8 %1057 to i32
  %1059 = getelementptr inbounds i8, ptr %.2569864.i, i64 %478
  %1060 = load i8, ptr %1059, align 1, !tbaa !44
  %1061 = zext i8 %1060 to i32
  %1062 = add nuw nsw i32 %.3499.i, %1058
  %1063 = add nuw nsw i32 %1062, %1061
  %1064 = add nuw nsw i32 %.3.i, 1
  br label %1065

1065:                                             ; preds = %1041, %1039
  %.4516.i = phi i32 [ %1050, %1041 ], [ %.3515.i, %1039 ]
  %.4508.i = phi i32 [ %1055, %1041 ], [ %.3507.i, %1039 ]
  %.4500.i = phi i32 [ %1063, %1041 ], [ %.3499.i, %1039 ]
  %.4.i = phi i32 [ %1064, %1041 ], [ %.3.i, %1039 ]
  %1066 = icmp samesign ult i32 %917, %947
  br i1 %1066, label %1067, label %1091

1067:                                             ; preds = %1065
  %1068 = getelementptr i8, ptr %.2569864.i, i64 %443
  %1069 = getelementptr i8, ptr %1068, i64 -1
  %1070 = load i8, ptr %1069, align 1, !tbaa !44
  %1071 = zext i8 %1070 to i32
  %1072 = getelementptr inbounds i8, ptr %.2569864.i, i64 -1
  %1073 = load i8, ptr %1072, align 1, !tbaa !44
  %1074 = zext i8 %1073 to i32
  %1075 = add nuw nsw i32 %.4516.i, %1071
  %1076 = add nuw nsw i32 %1075, %1074
  %1077 = getelementptr inbounds i8, ptr %.2569864.i, i64 %450
  %1078 = load i8, ptr %1077, align 1, !tbaa !44
  %1079 = zext i8 %1078 to i32
  %1080 = shl nuw nsw i32 %1079, 1
  %1081 = add nuw nsw i32 %1080, %.4508.i
  %1082 = getelementptr inbounds i8, ptr %.2569864.i, i64 %452
  %1083 = load i8, ptr %1082, align 1, !tbaa !44
  %1084 = zext i8 %1083 to i32
  %1085 = getelementptr inbounds i8, ptr %.2569864.i, i64 %477
  %1086 = load i8, ptr %1085, align 1, !tbaa !44
  %1087 = zext i8 %1086 to i32
  %1088 = add nuw nsw i32 %.4500.i, %1084
  %1089 = add nuw nsw i32 %1088, %1087
  %1090 = add nuw nsw i32 %.4.i, 1
  br label %1091

1091:                                             ; preds = %1067, %1065
  %.5517.i = phi i32 [ %1076, %1067 ], [ %.4516.i, %1065 ]
  %.5509.i = phi i32 [ %1081, %1067 ], [ %.4508.i, %1065 ]
  %.5501.i = phi i32 [ %1089, %1067 ], [ %.4500.i, %1065 ]
  %.5.i = phi i32 [ %1090, %1067 ], [ %.4.i, %1065 ]
  %1092 = icmp samesign ult i32 %932, %947
  br i1 %1092, label %1093, label %1117

1093:                                             ; preds = %1091
  %1094 = getelementptr i8, ptr %.2569864.i, i64 %465
  %1095 = getelementptr i8, ptr %1094, i64 -1
  %1096 = load i8, ptr %1095, align 1, !tbaa !44
  %1097 = zext i8 %1096 to i32
  %1098 = getelementptr inbounds i8, ptr %.2569864.i, i64 -1
  %1099 = load i8, ptr %1098, align 1, !tbaa !44
  %1100 = zext i8 %1099 to i32
  %1101 = add nuw nsw i32 %.5517.i, %1097
  %1102 = add nuw nsw i32 %1101, %1100
  %1103 = getelementptr inbounds i8, ptr %.2569864.i, i64 %448
  %1104 = load i8, ptr %1103, align 1, !tbaa !44
  %1105 = zext i8 %1104 to i32
  %1106 = shl nuw nsw i32 %1105, 1
  %1107 = add nuw nsw i32 %1106, %.5509.i
  %1108 = getelementptr inbounds i8, ptr %.2569864.i, i64 %476
  %1109 = load i8, ptr %1108, align 1, !tbaa !44
  %1110 = zext i8 %1109 to i32
  %1111 = getelementptr inbounds i8, ptr %.2569864.i, i64 %466
  %1112 = load i8, ptr %1111, align 1, !tbaa !44
  %1113 = zext i8 %1112 to i32
  %1114 = add nuw nsw i32 %.5501.i, %1110
  %1115 = add nuw nsw i32 %1114, %1113
  %1116 = add nuw nsw i32 %.5.i, 1
  br label %1117

1117:                                             ; preds = %1093, %1091
  %.6518.i = phi i32 [ %1102, %1093 ], [ %.5517.i, %1091 ]
  %.6510.i = phi i32 [ %1107, %1093 ], [ %.5509.i, %1091 ]
  %.6502.i = phi i32 [ %1115, %1093 ], [ %.5501.i, %1091 ]
  %.6.i = phi i32 [ %1116, %1093 ], [ %.5.i, %1091 ]
  %1118 = icmp samesign ult i32 %944, %947
  br i1 %1118, label %1119, label %1143

1119:                                             ; preds = %1117
  %1120 = getelementptr i8, ptr %.2569864.i, i64 %443
  %1121 = getelementptr i8, ptr %1120, i64 1
  %1122 = load i8, ptr %1121, align 1, !tbaa !44
  %1123 = zext i8 %1122 to i32
  %1124 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 1
  %1125 = load i8, ptr %1124, align 1, !tbaa !44
  %1126 = zext i8 %1125 to i32
  %1127 = add nuw nsw i32 %.6518.i, %1123
  %1128 = add nuw nsw i32 %1127, %1126
  %1129 = getelementptr inbounds i8, ptr %.2569864.i, i64 %454
  %1130 = load i8, ptr %1129, align 1, !tbaa !44
  %1131 = zext i8 %1130 to i32
  %1132 = shl nuw nsw i32 %1131, 1
  %1133 = add nuw nsw i32 %1132, %.6510.i
  %1134 = getelementptr inbounds i8, ptr %.2569864.i, i64 %479
  %1135 = load i8, ptr %1134, align 1, !tbaa !44
  %1136 = zext i8 %1135 to i32
  %1137 = getelementptr inbounds i8, ptr %.2569864.i, i64 %452
  %1138 = load i8, ptr %1137, align 1, !tbaa !44
  %1139 = zext i8 %1138 to i32
  %1140 = add nuw nsw i32 %.6502.i, %1136
  %1141 = add nuw nsw i32 %1140, %1139
  %1142 = add nuw nsw i32 %.6.i, 1
  br label %1143

1143:                                             ; preds = %1119, %1117
  %.7519.i = phi i32 [ %1128, %1119 ], [ %.6518.i, %1117 ]
  %.7511.i = phi i32 [ %1133, %1119 ], [ %.6510.i, %1117 ]
  %.7503.i = phi i32 [ %1141, %1119 ], [ %.6502.i, %1117 ]
  %.7.i = phi i32 [ %1142, %1119 ], [ %.6.i, %1117 ]
  %1144 = load i8, ptr %.2569864.i, align 1, !tbaa !44
  %1145 = zext i8 %1144 to i32
  %1146 = sub nsw i32 %.7519.i, %.7511.i
  %1147 = sitofp i32 %1146 to float
  %1148 = zext nneg i32 %.7.i to i64
  %1149 = getelementptr inbounds nuw [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1148
  %1150 = load float, ptr %1149, align 4, !tbaa !71
  %1151 = fmul float %1150, %1147
  %1152 = insertelement <4 x float> poison, float %1151, i64 0
  %1153 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1152)
  %1154 = sub nsw i32 %.7503.i, %.7511.i
  %1155 = sitofp i32 %1154 to float
  %1156 = fmul float %1150, %1155
  %1157 = insertelement <4 x float> poison, float %1156, i64 0
  %1158 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1157)
  %1159 = add nsw i32 %1153, %1145
  %1160 = add nsw i32 %1158, %1145
  br label %1161

1161:                                             ; preds = %1143, %874
  %.0555.i = phi i32 [ %1159, %1143 ], [ %.pre-phi.i, %874 ]
  %.0554.i = phi i32 [ %1145, %1143 ], [ %888, %874 ]
  %.0553.i = phi i32 [ %1160, %1143 ], [ %889, %874 ]
  %1162 = call i32 @llvm.smax.i32(i32 %.0553.i, i32 0)
  %1163 = call i32 @llvm.umin.i32(i32 %1162, i32 255)
  %1164 = trunc nuw i32 %1163 to i8
  %1165 = getelementptr inbounds nuw i8, ptr %.1571863.i, i64 %519
  store i8 %1164, ptr %1165, align 1, !tbaa !44
  %1166 = call i32 @llvm.smax.i32(i32 %.0554.i, i32 0)
  %1167 = call i32 @llvm.umin.i32(i32 %1166, i32 255)
  %1168 = trunc nuw i32 %1167 to i8
  %1169 = getelementptr inbounds nuw i8, ptr %.1571863.i, i64 1
  store i8 %1168, ptr %1169, align 1, !tbaa !44
  %1170 = call i32 @llvm.smax.i32(i32 %.0555.i, i32 0)
  %1171 = call i32 @llvm.umin.i32(i32 %1170, i32 255)
  %1172 = trunc nuw i32 %1171 to i8
  %1173 = getelementptr inbounds nuw i8, ptr %.1571863.i, i64 %521
  store i8 %1172, ptr %1173, align 1, !tbaa !44
  %1174 = xor i1 %.1558.in868.i, true
  %1175 = add nuw nsw i32 %.3579862.i, 1
  %1176 = getelementptr inbounds nuw i8, ptr %.2569864.i, i64 1
  %1177 = getelementptr inbounds nuw i8, ptr %.1564865.i, i64 2
  %1178 = getelementptr inbounds nuw i8, ptr %.1562866.i, i64 2
  %1179 = getelementptr inbounds nuw i8, ptr %.1560867.i, i64 2
  %1180 = getelementptr inbounds nuw i8, ptr %.1571863.i, i64 3
  %exitcond896.not.i = icmp eq i32 %1175, %446
  br i1 %exitcond896.not.i, label %.preheader852.i.loopexit, label %653, !llvm.loop !73

1181:                                             ; preds = %1181, %.preheader852.i.loopexit
  %indvars.iv899.i = phi i64 [ 0, %.preheader852.i.loopexit ], [ %indvars.iv.next900.i, %1181 ]
  %indvars.iv897.i = phi i64 [ 0, %.preheader852.i.loopexit ], [ %indvars.iv.next898.i, %1181 ]
  %1182 = add i64 %651, %indvars.iv897.i
  %sext919.i = shl i64 %1182, 32
  %1183 = ashr exact i64 %sext919.i, 32
  %1184 = getelementptr inbounds i8, ptr %411, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !44
  %1186 = add i64 %652, %indvars.iv897.i
  %sext920.i = shl i64 %1186, 32
  %1187 = ashr exact i64 %sext920.i, 32
  %1188 = getelementptr inbounds i8, ptr %411, i64 %1187
  store i8 %1185, ptr %1188, align 1, !tbaa !44
  %1189 = getelementptr i8, ptr %gep925.i, i64 %indvars.iv899.i
  %1190 = load i8, ptr %1189, align 1, !tbaa !44
  %1191 = getelementptr i8, ptr %gep927.i, i64 %indvars.iv899.i
  store i8 %1190, ptr %1191, align 1, !tbaa !44
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %indvars.iv.next898.i = add nsw i64 %indvars.iv897.i, -1
  %exitcond905.not.i = icmp eq i64 %indvars.iv.next900.i, 6
  br i1 %exitcond905.not.i, label %1192, label %1181, !llvm.loop !74

1192:                                             ; preds = %1181
  %1193 = xor i1 %.0575.in883.i, true
  %indvars.iv.next908.i = add nuw nsw i64 %indvars.iv907.i, 1
  %exitcond910.not.i = icmp eq i64 %indvars.iv.next908.i, %wide.trip.count.i212
  br i1 %exitcond910.not.i, label %.preheader.i210, label %504, !llvm.loop !75

1194:                                             ; preds = %1194, %.lr.ph888.i
  %indvars.iv911.i = phi i64 [ 0, %.lr.ph888.i ], [ %indvars.iv.next912.i, %1194 ]
  %gep929.i = getelementptr i8, ptr %invariant.gep928.i, i64 %indvars.iv911.i
  %1195 = load i8, ptr %gep929.i, align 1, !tbaa !44
  %gep931.i = getelementptr i8, ptr %invariant.gep930.i, i64 %indvars.iv911.i
  store i8 %1195, ptr %gep931.i, align 1, !tbaa !44
  %1196 = getelementptr inbounds nuw i8, ptr %411, i64 %indvars.iv911.i
  store i8 %1195, ptr %1196, align 1, !tbaa !44
  %gep933.i = getelementptr i8, ptr %invariant.gep932.i, i64 %indvars.iv911.i
  %1197 = load i8, ptr %gep933.i, align 1, !tbaa !44
  %gep935.i = getelementptr i8, ptr %invariant.gep934.i, i64 %indvars.iv911.i
  store i8 %1197, ptr %gep935.i, align 1, !tbaa !44
  %gep937.i = getelementptr i8, ptr %invariant.gep936.i, i64 %indvars.iv911.i
  store i8 %1197, ptr %gep937.i, align 1, !tbaa !44
  %gep939.i = getelementptr i8, ptr %invariant.gep938.i, i64 %indvars.iv911.i
  store i8 %1197, ptr %gep939.i, align 1, !tbaa !44
  %gep941.i = getelementptr i8, ptr %invariant.gep940.i, i64 %indvars.iv911.i
  store i8 %1197, ptr %gep941.i, align 1, !tbaa !44
  %indvars.iv.next912.i = add nuw nsw i64 %indvars.iv911.i, 1
  %exitcond915.not.i = icmp eq i64 %indvars.iv.next912.i, %wide.trip.count914.i
  br i1 %exitcond915.not.i, label %._crit_edge889.i, label %1194, !llvm.loop !76

._crit_edge889.i:                                 ; preds = %1194, %.preheader.i210
  %1198 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i651.i = icmp eq ptr %1198, %435
  %1199 = icmp eq ptr %1198, null
  %or.cond.i211 = or i1 %.not.i.i651.i, %1199
  br i1 %or.cond.i211, label %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i, label %1200

1200:                                             ; preds = %._crit_edge889.i
  call void @_ZdaPv(ptr noundef nonnull %1198) #18
  br label %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i

_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i:        ; preds = %1200, %._crit_edge889.i
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %11) #16
  br label %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit

_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit: ; preds = %375, %371, %.invoke, %_ZN2cv10AutoBufferItLm520EED2Ev.exit652.i, %.preheader.i192, %.preheader64.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #16
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.body201:                                         ; preds = %339, %348, %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn111 = phi { ptr, i32 } [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %302, %301 ], [ %.pn.i.i194, %339 ], [ %349, %348 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %1201

1201:                                             ; preds = %.body201, %299
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body201 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #16
  br label %.body

1202:                                             ; preds = %95, %95, %95, %95
  %1203 = icmp slt i32 %3, 1
  %1204 = icmp eq i32 %58, 0
  %1205 = icmp eq i32 %3, 3
  %1206 = or i1 %1203, %1205
  %or.cond24 = and i1 %1206, %1204
  br i1 %or.cond24, label %1220, label %1207

1207:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1208 unwind label %1210

1208:                                             ; preds = %1207
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1807) #17
          to label %1209 unwind label %1212

1209:                                             ; preds = %1208
  unreachable

1210:                                             ; preds = %1207
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

1212:                                             ; preds = %1208
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = load ptr, ptr %37, align 8, !tbaa !24
  %1215 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1216 = icmp eq ptr %1214, %1215
  br i1 %1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %1212
  %1217 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1218 = load i64, ptr %1217, align 8, !tbaa !28
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %1212
  call void @_ZdlPv(ptr noundef %1214) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %1210
  %.pn99 = phi { ptr, i32 } [ %1211, %1210 ], [ %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  br label %.body

1220:                                             ; preds = %1202
  %1221 = or disjoint i32 %59, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %1221, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1222 unwind label %64

1222:                                             ; preds = %1220
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #16
  %1223 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc225 unwind label %1306

.noexc225:                                        ; preds = %1222
  %1224 = icmp eq i32 %1223, 65536
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %.noexc225
  %1226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !3, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %1227)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %1306

1228:                                             ; preds = %.noexc225
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit228 unwind label %1306

_ZNK2cv11_InputArray6getMatEi.exit228:            ; preds = %1225, %1228
  %1229 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %1230 unwind label %1308

1230:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #16
  br i1 %60, label %1231, label %1311

1231:                                             ; preds = %1230
  %1232 = load ptr, ptr %51, align 8, !tbaa !13
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1234 = load i32, ptr %1233, align 4, !tbaa !16
  %1235 = load i32, ptr %1232, align 4, !tbaa !16
  %1236 = icmp slt i32 %1234, 3
  %1237 = icmp slt i32 %1235, 3
  %or.cond.i229 = select i1 %1236, i1 true, i1 %1237
  br i1 %or.cond.i229, label %1238, label %1240

1238:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %1239 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc248 unwind label %64

.noexc248:                                        ; preds = %1238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

1240:                                             ; preds = %1231
  %1241 = add nsw i32 %1234, -2
  %1242 = add nsw i32 %1235, -2
  %1243 = add nsw i32 %2, -135
  %1244 = icmp samesign ult i32 %1243, 2
  %1245 = zext i1 %1244 to i32
  %1246 = and i32 %2, -3
  %1247 = icmp eq i32 %1246, 136
  %1248 = zext i1 %1247 to i32
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %9) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8, !tbaa !35
  %1249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1249, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1250 unwind label %1252

1250:                                             ; preds = %1240
  %1251 = getelementptr inbounds nuw i8, ptr %9, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1251, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1254

1252:                                             ; preds = %1240
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1254:                                             ; preds = %1250
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1249) #16
  br label %1256

1256:                                             ; preds = %1254, %1252
  %.pn.i.i230 = phi { ptr, i32 } [ %1255, %1254 ], [ %1253, %1252 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #16
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1250
  %1257 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %.sroa.12.0.insert.ext.i = zext nneg i32 %1242 to i64
  %.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.12.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i233 = zext nneg i32 %1241 to i64
  %.sroa.0.0.insert.insert.i234 = or disjoint i64 %.sroa.12.0.insert.shift.i, %.sroa.0.0.insert.ext.i233
  store i64 %.sroa.0.0.insert.insert.i234, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 %1245, ptr %1258, align 8, !tbaa !80
  %1259 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 %1248, ptr %1259, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !tbaa !32
  %1260 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1242, ptr %1260, align 4, !tbaa !34
  %1261 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1262 unwind label %1265

1262:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1263 = uitofp i64 %1261 to double
  %1264 = fmul double %1263, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %1264)
          to label %1267 unwind label %1265

1265:                                             ; preds = %1262, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9) #16
  br label %.body

1267:                                             ; preds = %1262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i64 16), ptr %9, align 8, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1251) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1249) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9) #16
  %1268 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1269 = load ptr, ptr %1268, align 8, !tbaa !13
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 4
  %1271 = load i32, ptr %1270, align 4, !tbaa !16
  %1272 = load i32, ptr %1269, align 4, !tbaa !16
  %1273 = load i32, ptr %20, align 8, !tbaa !17
  %1274 = lshr i32 %1273, 3
  %1275 = and i32 %1274, 511
  %1276 = add nuw nsw i32 %1275, 1
  %1277 = mul i32 %1276, %1271
  %1278 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %1279 = load i64, ptr %1278, align 8, !tbaa !43
  %1280 = shl i32 %1273, 2
  %1281 = and i32 %1280, 28
  %1282 = lshr i32 675553809, %1281
  %1283 = and i32 %1282, 15
  %1284 = zext nneg i32 %1283 to i64
  %1285 = udiv i64 %1279, %1284
  %1286 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1287 = load ptr, ptr %1286, align 8, !tbaa !42
  %1288 = add nsw i32 %1272, -1
  %1289 = sext i32 %1288 to i64
  %1290 = mul i64 %1285, %1289
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 %1290
  %1292 = icmp sgt i32 %1272, 2
  %1293 = icmp sgt i32 %1277, 0
  br i1 %1292, label %.preheader.i242, label %.preheader55.i235

.preheader55.i235:                                ; preds = %1267
  br i1 %1293, label %.lr.ph.preheader.i236, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i236:                            ; preds = %.preheader55.i235
  %wide.trip.count.i237 = zext nneg i32 %1277 to i64
  br label %.lr.ph.i238

.preheader.i242:                                  ; preds = %1267
  br i1 %1293, label %.lr.ph59.i243, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i243:                                    ; preds = %.preheader.i242
  %1294 = getelementptr inbounds nuw i8, ptr %1287, i64 %1285
  %1295 = sub i64 0, %1285
  %1296 = getelementptr inbounds i8, ptr %1291, i64 %1295
  %wide.trip.count65.i244 = zext nneg i32 %1277 to i64
  br label %1297

1297:                                             ; preds = %1297, %.lr.ph59.i243
  %indvars.iv62.i245 = phi i64 [ 0, %.lr.ph59.i243 ], [ %indvars.iv.next63.i246, %1297 ]
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 %indvars.iv62.i245
  %1299 = load i8, ptr %1298, align 1, !tbaa !44
  %1300 = getelementptr inbounds nuw i8, ptr %1287, i64 %indvars.iv62.i245
  store i8 %1299, ptr %1300, align 1, !tbaa !44
  %1301 = getelementptr inbounds nuw i8, ptr %1296, i64 %indvars.iv62.i245
  %1302 = load i8, ptr %1301, align 1, !tbaa !44
  %1303 = getelementptr inbounds nuw i8, ptr %1291, i64 %indvars.iv62.i245
  store i8 %1302, ptr %1303, align 1, !tbaa !44
  %indvars.iv.next63.i246 = add nuw nsw i64 %indvars.iv62.i245, 1
  %exitcond66.not.i247 = icmp eq i64 %indvars.iv.next63.i246, %wide.trip.count65.i244
  br i1 %exitcond66.not.i247, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %1297, !llvm.loop !83

.lr.ph.i238:                                      ; preds = %.lr.ph.i238, %.lr.ph.preheader.i236
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.preheader.i236 ], [ %indvars.iv.next.i240, %.lr.ph.i238 ]
  %1304 = getelementptr inbounds nuw i8, ptr %1291, i64 %indvars.iv.i239
  store i8 0, ptr %1304, align 1, !tbaa !44
  %1305 = getelementptr inbounds nuw i8, ptr %1287, i64 %indvars.iv.i239
  store i8 0, ptr %1305, align 1, !tbaa !44
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i237
  br i1 %exitcond.not.i241, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i238, !llvm.loop !84

1306:                                             ; preds = %1228, %1225, %1222
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1308:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit228
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %1310

1310:                                             ; preds = %1308, %1306
  %.pn101 = phi { ptr, i32 } [ %1309, %1308 ], [ %1307, %1306 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #16
  br label %.body

1311:                                             ; preds = %1230
  br i1 %61, label %1312, label %1387

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %51, align 8, !tbaa !13
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1315 = load i32, ptr %1314, align 4, !tbaa !16
  %1316 = load i32, ptr %1313, align 4, !tbaa !16
  %1317 = icmp slt i32 %1315, 3
  %1318 = icmp slt i32 %1316, 3
  %or.cond.i251 = select i1 %1317, i1 true, i1 %1318
  br i1 %or.cond.i251, label %1319, label %1321

1319:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %1320 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc272 unwind label %64

.noexc272:                                        ; preds = %1319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

1321:                                             ; preds = %1312
  %1322 = add nsw i32 %1315, -2
  %1323 = add nsw i32 %1316, -2
  %1324 = add nsw i32 %2, -135
  %1325 = icmp samesign ult i32 %1324, 2
  %1326 = zext i1 %1325 to i32
  %1327 = and i32 %2, -3
  %1328 = icmp eq i32 %1327, 136
  %1329 = zext i1 %1328 to i32
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8, !tbaa !35
  %1330 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1330, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1331 unwind label %1333

1331:                                             ; preds = %1321
  %1332 = getelementptr inbounds nuw i8, ptr %6, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1332, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i unwind label %1335

1333:                                             ; preds = %1321
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1337

1335:                                             ; preds = %1331
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1330) #16
  br label %1337

1337:                                             ; preds = %1335, %1333
  %.pn.i.i252 = phi { ptr, i32 } [ %1336, %1335 ], [ %1334, %1333 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  br label %.body

_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i: ; preds = %1331
  %1338 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.12.0.insert.ext.i255 = zext nneg i32 %1323 to i64
  %.sroa.12.0.insert.shift.i256 = shl nuw nsw i64 %.sroa.12.0.insert.ext.i255, 32
  %.sroa.0.0.insert.ext.i257 = zext nneg i32 %1322 to i64
  %.sroa.0.0.insert.insert.i258 = or disjoint i64 %.sroa.12.0.insert.shift.i256, %.sroa.0.0.insert.ext.i257
  store i64 %.sroa.0.0.insert.insert.i258, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %1326, ptr %1339, align 8, !tbaa !85
  %1340 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 %1329, ptr %1340, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !32
  %1341 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1323, ptr %1341, align 4, !tbaa !34
  %1342 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1343 unwind label %1346

1343:                                             ; preds = %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1344 = uitofp i64 %1342 to double
  %1345 = fmul double %1344, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %1345)
          to label %1348 unwind label %1346

1346:                                             ; preds = %1343, %_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii.exit.i
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #16
  br label %.body

1348:                                             ; preds = %1343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i64 16), ptr %6, align 8, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1332) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1330) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #16
  %1349 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1350 = load ptr, ptr %1349, align 8, !tbaa !13
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  %1352 = load i32, ptr %1351, align 4, !tbaa !16
  %1353 = load i32, ptr %1350, align 4, !tbaa !16
  %1354 = load i32, ptr %20, align 8, !tbaa !17
  %1355 = lshr i32 %1354, 3
  %1356 = and i32 %1355, 511
  %1357 = add nuw nsw i32 %1356, 1
  %1358 = mul i32 %1357, %1352
  %1359 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %1360 = load i64, ptr %1359, align 8, !tbaa !43
  %1361 = shl i32 %1354, 2
  %1362 = and i32 %1361, 28
  %1363 = lshr i32 675553809, %1362
  %1364 = and i32 %1363, 15
  %1365 = zext nneg i32 %1364 to i64
  %1366 = udiv i64 %1360, %1365
  %1367 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1368 = load ptr, ptr %1367, align 8, !tbaa !42
  %1369 = add nsw i32 %1353, -1
  %1370 = sext i32 %1369 to i64
  %1371 = mul i64 %1366, %1370
  %1372 = getelementptr inbounds nuw i16, ptr %1368, i64 %1371
  %1373 = icmp sgt i32 %1353, 2
  %1374 = icmp sgt i32 %1358, 0
  br i1 %1373, label %.preheader.i266, label %.preheader55.i259

.preheader55.i259:                                ; preds = %1348
  br i1 %1374, label %.lr.ph.preheader.i260, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph.preheader.i260:                            ; preds = %.preheader55.i259
  %wide.trip.count.i261 = zext nneg i32 %1358 to i64
  br label %.lr.ph.i262

.preheader.i266:                                  ; preds = %1348
  br i1 %1374, label %.lr.ph59.i267, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit

.lr.ph59.i267:                                    ; preds = %.preheader.i266
  %1375 = getelementptr inbounds nuw i16, ptr %1368, i64 %1366
  %1376 = sub i64 0, %1366
  %1377 = getelementptr inbounds i16, ptr %1372, i64 %1376
  %wide.trip.count65.i268 = zext nneg i32 %1358 to i64
  br label %1378

1378:                                             ; preds = %1378, %.lr.ph59.i267
  %indvars.iv62.i269 = phi i64 [ 0, %.lr.ph59.i267 ], [ %indvars.iv.next63.i270, %1378 ]
  %1379 = getelementptr inbounds nuw i16, ptr %1375, i64 %indvars.iv62.i269
  %1380 = load i16, ptr %1379, align 2, !tbaa !52
  %1381 = getelementptr inbounds nuw i16, ptr %1368, i64 %indvars.iv62.i269
  store i16 %1380, ptr %1381, align 2, !tbaa !52
  %1382 = getelementptr inbounds nuw i16, ptr %1377, i64 %indvars.iv62.i269
  %1383 = load i16, ptr %1382, align 2, !tbaa !52
  %1384 = getelementptr inbounds nuw i16, ptr %1372, i64 %indvars.iv62.i269
  store i16 %1383, ptr %1384, align 2, !tbaa !52
  %indvars.iv.next63.i270 = add nuw nsw i64 %indvars.iv62.i269, 1
  %exitcond66.not.i271 = icmp eq i64 %indvars.iv.next63.i270, %wide.trip.count65.i268
  br i1 %exitcond66.not.i271, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %1378, !llvm.loop !88

.lr.ph.i262:                                      ; preds = %.lr.ph.i262, %.lr.ph.preheader.i260
  %indvars.iv.i263 = phi i64 [ 0, %.lr.ph.preheader.i260 ], [ %indvars.iv.next.i264, %.lr.ph.i262 ]
  %1385 = getelementptr inbounds nuw i16, ptr %1372, i64 %indvars.iv.i263
  store i16 0, ptr %1385, align 2, !tbaa !52
  %1386 = getelementptr inbounds nuw i16, ptr %1368, i64 %indvars.iv.i263
  store i16 0, ptr %1386, align 2, !tbaa !52
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i261
  br i1 %exitcond.not.i265, label %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, label %.lr.ph.i262, !llvm.loop !89

1387:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1388 unwind label %1390

1388:                                             ; preds = %1387
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1816) #17
          to label %1389 unwind label %1392

1389:                                             ; preds = %1388
  unreachable

1390:                                             ; preds = %1387
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

1392:                                             ; preds = %1388
  %1393 = landingpad { ptr, i32 }
          cleanup
  %1394 = load ptr, ptr %40, align 8, !tbaa !24
  %1395 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1396 = icmp eq ptr %1394, %1395
  br i1 %1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %1392
  %1397 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1398 = load i64, ptr %1397, align 8, !tbaa !28
  %1399 = icmp ult i64 %1398, 16
  call void @llvm.assume(i1 %1399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %1392
  call void @_ZdlPv(ptr noundef %1394) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %1390
  %.pn103 = phi { ptr, i32 } [ %1391, %1390 ], [ %1393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %1393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  br label %.body

1400:                                             ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1401 unwind label %1403

1401:                                             ; preds = %1400
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1821) #17
          to label %1402 unwind label %1405

1402:                                             ; preds = %1401
  unreachable

1403:                                             ; preds = %1400
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

1405:                                             ; preds = %1401
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = load ptr, ptr %42, align 8, !tbaa !24
  %1408 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1409 = icmp eq ptr %1407, %1408
  br i1 %1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %1405
  %1410 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1411 = load i64, ptr %1410, align 8, !tbaa !28
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %1405
  call void @_ZdlPv(ptr noundef %1407) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %1403
  %.pn120 = phi { ptr, i32 } [ %1404, %1403 ], [ %1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %.body

_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit: ; preds = %.lr.ph.i262, %1378, %.lr.ph.i238, %1297, %253, %249, %183, %179, %.preheader.i266, %.preheader55.i259, %.noexc272, %.preheader.i242, %.preheader55.i235, %.noexc248, %.preheader.i152, %.preheader55.i144, %.preheader.i, %.preheader55.i, %_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  %1413 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1414 = load i32, ptr %1413, align 8, !tbaa !90
  %.not.i = icmp eq i32 %1414, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1415

1415:                                             ; preds = %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1416

1416:                                             ; preds = %1415
  %1417 = landingpad { ptr, i32 }
          catch ptr null
  %1418 = extractvalue { ptr, i32 } %1417, 0
  call void @__clang_call_terminate(ptr %1418) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i.exit, %1415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  ret void

.body:                                            ; preds = %1337, %1346, %1256, %1265, %213, %223, %144, %154, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %1201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %1310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn116, %189 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn111.pn, %1201 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.pn101, %1310 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ], [ %.pn.i.i, %144 ], [ %155, %154 ], [ %.pn.i.i165, %213 ], [ %224, %223 ], [ %.pn.i.i230, %1256 ], [ %1266, %1265 ], [ %.pn.i.i252, %1337 ], [ %1347, %1346 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %1419

1419:                                             ; preds = %.body, %62
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
  %.sink434 = phi i32 [ %7, %450 ], [ 3, %428 ]
  %.sink430 = phi i64 [ 2, %450 ], [ 1, %428 ]
  %483 = load i32, ptr %40, align 8, !tbaa !99
  %484 = mul nsw i32 %483, %.sink434
  %485 = sext i32 %484 to i64
  %486 = getelementptr i8, ptr %.0323403, i64 %485
  %487 = getelementptr i8, ptr %486, i64 -2
  %488 = load i8, ptr %487, align 1, !tbaa !44
  %489 = getelementptr i8, ptr %486, i64 %.sink430
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
  br i1 %.not122, label %._crit_edge, label %84, !llvm.loop !113

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
  br i1 %exitcond.not, label %._crit_edge163, label %.lr.ph162.split, !llvm.loop !114
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
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph405, label %._crit_edge

.lr.ph405:                                        ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = add nsw i32 %8, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = lshr i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = mul nsw i32 %15, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %14, i64 %21
  %23 = getelementptr inbounds nuw i16, ptr %22, i64 %9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = lshr i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = shl nuw nsw i32 %7, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8, !tbaa !116
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
  %sext371 = shl i64 %18, 32
  %49 = ashr exact i64 %sext371, 31
  br i1 %33, label %.lr.ph405.split.us, label %.lr.ph405.split.preheader

.lr.ph405.split.preheader:                        ; preds = %.lr.ph405
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = mul nsw i32 %8, %28
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = and i32 %8, 1
  %.not = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = sub nsw i32 0, %57
  %.0335 = select i1 %.not, i32 %57, i32 %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load i32, ptr %59, align 8, !tbaa !59
  %.not343 = icmp eq i32 %60, 0
  %61 = zext i1 %.not343 to i32
  %.0332 = select i1 %.not, i32 %60, i32 %61
  %62 = icmp eq i32 %.0332, 0
  br label %.lr.ph405.split

.lr.ph405.split.us:                               ; preds = %.lr.ph405, %75
  %.0323403.us = phi ptr [ %77, %75 ], [ %24, %.lr.ph405 ]
  %.0331402.us = phi i32 [ %78, %75 ], [ %8, %.lr.ph405 ]
  %63 = getelementptr inbounds i8, ptr %.0323403.us, i64 -6
  %64 = getelementptr inbounds i8, ptr %.0323403.us, i64 -8
  br i1 %40, label %71, label %65

65:                                               ; preds = %.lr.ph405.split.us
  %66 = getelementptr i16, ptr %.0323403.us, i64 %47
  %67 = getelementptr i8, ptr %66, i64 2
  store i16 0, ptr %67, align 2, !tbaa !52
  store i16 0, ptr %66, align 2, !tbaa !52
  %68 = getelementptr i8, ptr %66, i64 -2
  store i16 0, ptr %68, align 2, !tbaa !52
  store i16 0, ptr %63, align 2, !tbaa !52
  store i16 0, ptr %64, align 2, !tbaa !52
  %69 = getelementptr inbounds i8, ptr %.0323403.us, i64 -10
  store i16 0, ptr %69, align 2, !tbaa !52
  %70 = getelementptr i8, ptr %66, i64 4
  store i16 -1, ptr %70, align 2, !tbaa !52
  br label %75

71:                                               ; preds = %.lr.ph405.split.us
  %72 = getelementptr i16, ptr %.0323403.us, i64 %48
  %73 = getelementptr i8, ptr %72, i64 2
  store i16 0, ptr %73, align 2, !tbaa !52
  store i16 0, ptr %72, align 2, !tbaa !52
  %74 = getelementptr i8, ptr %72, i64 -2
  store i16 0, ptr %74, align 2, !tbaa !52
  store i16 0, ptr %63, align 2, !tbaa !52
  store i16 0, ptr %64, align 2, !tbaa !52
  br label %75

75:                                               ; preds = %71, %65
  %.sink = phi i16 [ 0, %71 ], [ -1, %65 ]
  %76 = getelementptr inbounds i8, ptr %.0323403.us, i64 -4
  store i16 %.sink, ptr %76, align 2, !tbaa !52
  %77 = getelementptr inbounds i8, ptr %.0323403.us, i64 %49
  %78 = add nsw i32 %.0331402.us, 1
  %exitcond417.not = icmp eq i32 %78, %11
  br i1 %exitcond417.not, label %._crit_edge, label %.lr.ph405.split.us, !llvm.loop !117

._crit_edge:                                      ; preds = %452, %75, %2
  ret void

.lr.ph405.split:                                  ; preds = %.lr.ph405.split.preheader, %452
  %.0404 = phi ptr [ %454, %452 ], [ %54, %.lr.ph405.split.preheader ]
  %.0323403 = phi ptr [ %455, %452 ], [ %24, %.lr.ph405.split.preheader ]
  %.0331402 = phi i32 [ %456, %452 ], [ %8, %.lr.ph405.split.preheader ]
  %.1333401 = phi i1 [ %457, %452 ], [ %62, %.lr.ph405.split.preheader ]
  %.1336400 = phi i32 [ %453, %452 ], [ %.0335, %.lr.ph405.split.preheader ]
  %79 = getelementptr inbounds nuw i16, ptr %.0404, i64 %32
  br i1 %.1333401, label %113, label %80

80:                                               ; preds = %.lr.ph405.split
  %81 = getelementptr inbounds nuw i8, ptr %.0404, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !52
  %83 = zext i16 %82 to i32
  %84 = getelementptr i16, ptr %.0404, i64 %35
  %85 = getelementptr i8, ptr %84, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !52
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %83, 1
  %89 = add nuw nsw i32 %88, %87
  %90 = lshr i32 %89, 1
  %91 = getelementptr inbounds i8, ptr %.0404, i64 %36
  %92 = load i16, ptr %91, align 2, !tbaa !52
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %.0404, i64 %37
  %95 = load i16, ptr %94, align 2, !tbaa !52
  %96 = zext i16 %95 to i32
  %97 = add nuw nsw i32 %93, 1
  %98 = add nuw nsw i32 %97, %96
  %99 = lshr i32 %98, 1
  %100 = trunc nuw i32 %90 to i16
  %101 = sub nsw i32 0, %.1336400
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %.0323403, i64 %102
  store i16 %100, ptr %103, align 2, !tbaa !52
  %104 = getelementptr inbounds i8, ptr %.0404, i64 %38
  %105 = load i16, ptr %104, align 2, !tbaa !52
  store i16 %105, ptr %.0323403, align 2, !tbaa !52
  %106 = trunc nuw i32 %99 to i16
  %107 = sext i32 %.1336400 to i64
  %108 = getelementptr inbounds i16, ptr %.0323403, i64 %107
  store i16 %106, ptr %108, align 2, !tbaa !52
  br i1 %39, label %109, label %111

109:                                              ; preds = %80
  %110 = getelementptr inbounds nuw i8, ptr %.0323403, i64 4
  store i16 -1, ptr %110, align 2, !tbaa !52
  br label %111

111:                                              ; preds = %109, %80
  %112 = getelementptr inbounds nuw i16, ptr %.0323403, i64 %9
  br label %113

113:                                              ; preds = %111, %.lr.ph405.split
  %.0325 = phi ptr [ %81, %111 ], [ %.0404, %.lr.ph405.split ]
  %.0324 = phi ptr [ %112, %111 ], [ %.0323403, %.lr.ph405.split ]
  %114 = icmp sgt i32 %.1336400, 0
  %115 = getelementptr inbounds i8, ptr %79, i64 -4
  %.not362394 = icmp ugt ptr %.0325, %115
  br i1 %40, label %116, label %237

116:                                              ; preds = %113
  br i1 %114, label %.preheader, label %.preheader372

.preheader372:                                    ; preds = %116
  br i1 %.not362394, label %.loopexit, label %.lr.ph391

.preheader:                                       ; preds = %116
  br i1 %.not362394, label %.loopexit, label %.lr.ph397

.lr.ph397:                                        ; preds = %.preheader, %.lr.ph397
  %.1396 = phi ptr [ %176, %.lr.ph397 ], [ %.0324, %.preheader ]
  %.1326395 = phi ptr [ %119, %.lr.ph397 ], [ %.0325, %.preheader ]
  %117 = load i16, ptr %.1326395, align 2, !tbaa !52
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.1326395, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !52
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds i16, ptr %.1326395, i64 %35
  %123 = load i16, ptr %122, align 2, !tbaa !52
  %124 = zext i16 %123 to i32
  %125 = getelementptr i8, ptr %122, i64 4
  %126 = load i16, ptr %125, align 2, !tbaa !52
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %118, 2
  %129 = add nuw nsw i32 %128, %121
  %130 = add nuw nsw i32 %129, %124
  %131 = add nuw nsw i32 %130, %127
  %132 = lshr i32 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %.1326395, i64 2
  %134 = load i16, ptr %133, align 2, !tbaa !52
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds i8, ptr %.1326395, i64 %36
  %137 = load i16, ptr %136, align 2, !tbaa !52
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds i8, ptr %.1326395, i64 %37
  %140 = load i16, ptr %139, align 2, !tbaa !52
  %141 = zext i16 %140 to i32
  %142 = getelementptr i8, ptr %122, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !52
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %135, 2
  %146 = add nuw nsw i32 %145, %138
  %147 = add nuw nsw i32 %146, %141
  %148 = add nuw nsw i32 %147, %144
  %149 = lshr i32 %148, 2
  %150 = trunc nuw i32 %132 to i16
  %151 = getelementptr inbounds i8, ptr %.1396, i64 -2
  store i16 %150, ptr %151, align 2, !tbaa !52
  %152 = trunc nuw i32 %149 to i16
  store i16 %152, ptr %.1396, align 2, !tbaa !52
  %153 = getelementptr inbounds i8, ptr %.1326395, i64 %38
  %154 = load i16, ptr %153, align 2, !tbaa !52
  %155 = getelementptr inbounds nuw i8, ptr %.1396, i64 2
  store i16 %154, ptr %155, align 2, !tbaa !52
  %156 = load i16, ptr %119, align 2, !tbaa !52
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %125, align 2, !tbaa !52
  %159 = zext i16 %158 to i32
  %160 = add nuw nsw i32 %157, 1
  %161 = add nuw nsw i32 %160, %159
  %162 = lshr i32 %161, 1
  %163 = zext i16 %154 to i32
  %164 = getelementptr inbounds i8, ptr %.1326395, i64 %41
  %165 = load i16, ptr %164, align 2, !tbaa !52
  %166 = zext i16 %165 to i32
  %167 = add nuw nsw i32 %163, 1
  %168 = add nuw nsw i32 %167, %166
  %169 = lshr i32 %168, 1
  %170 = trunc nuw i32 %162 to i16
  %171 = getelementptr inbounds nuw i8, ptr %.1396, i64 4
  store i16 %170, ptr %171, align 2, !tbaa !52
  %172 = load i16, ptr %139, align 2, !tbaa !52
  %173 = getelementptr inbounds nuw i8, ptr %.1396, i64 6
  store i16 %172, ptr %173, align 2, !tbaa !52
  %174 = trunc nuw i32 %169 to i16
  %175 = getelementptr inbounds nuw i8, ptr %.1396, i64 8
  store i16 %174, ptr %175, align 2, !tbaa !52
  %176 = getelementptr inbounds nuw i16, ptr %.1396, i64 %42
  %.not362 = icmp ugt ptr %119, %115
  br i1 %.not362, label %.loopexit, label %.lr.ph397, !llvm.loop !118

.lr.ph391:                                        ; preds = %.preheader372, %.lr.ph391
  %.2390 = phi ptr [ %236, %.lr.ph391 ], [ %.0324, %.preheader372 ]
  %.2327389 = phi ptr [ %179, %.lr.ph391 ], [ %.0325, %.preheader372 ]
  %177 = load i16, ptr %.2327389, align 2, !tbaa !52
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %.2327389, i64 4
  %180 = load i16, ptr %179, align 2, !tbaa !52
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds i16, ptr %.2327389, i64 %35
  %183 = load i16, ptr %182, align 2, !tbaa !52
  %184 = zext i16 %183 to i32
  %185 = getelementptr i8, ptr %182, i64 4
  %186 = load i16, ptr %185, align 2, !tbaa !52
  %187 = zext i16 %186 to i32
  %188 = add nuw nsw i32 %178, 2
  %189 = add nuw nsw i32 %188, %181
  %190 = add nuw nsw i32 %189, %184
  %191 = add nuw nsw i32 %190, %187
  %192 = lshr i32 %191, 2
  %193 = getelementptr inbounds nuw i8, ptr %.2327389, i64 2
  %194 = load i16, ptr %193, align 2, !tbaa !52
  %195 = zext i16 %194 to i32
  %196 = getelementptr inbounds i8, ptr %.2327389, i64 %36
  %197 = load i16, ptr %196, align 2, !tbaa !52
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds i8, ptr %.2327389, i64 %37
  %200 = load i16, ptr %199, align 2, !tbaa !52
  %201 = zext i16 %200 to i32
  %202 = getelementptr i8, ptr %182, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !52
  %204 = zext i16 %203 to i32
  %205 = add nuw nsw i32 %195, 2
  %206 = add nuw nsw i32 %205, %198
  %207 = add nuw nsw i32 %206, %201
  %208 = add nuw nsw i32 %207, %204
  %209 = lshr i32 %208, 2
  %210 = trunc nuw i32 %192 to i16
  %211 = getelementptr inbounds nuw i8, ptr %.2390, i64 2
  store i16 %210, ptr %211, align 2, !tbaa !52
  %212 = trunc nuw i32 %209 to i16
  store i16 %212, ptr %.2390, align 2, !tbaa !52
  %213 = getelementptr inbounds i8, ptr %.2327389, i64 %38
  %214 = load i16, ptr %213, align 2, !tbaa !52
  %215 = getelementptr inbounds i8, ptr %.2390, i64 -2
  store i16 %214, ptr %215, align 2, !tbaa !52
  %216 = load i16, ptr %179, align 2, !tbaa !52
  %217 = zext i16 %216 to i32
  %218 = load i16, ptr %185, align 2, !tbaa !52
  %219 = zext i16 %218 to i32
  %220 = add nuw nsw i32 %217, 1
  %221 = add nuw nsw i32 %220, %219
  %222 = lshr i32 %221, 1
  %223 = zext i16 %214 to i32
  %224 = getelementptr inbounds i8, ptr %.2327389, i64 %41
  %225 = load i16, ptr %224, align 2, !tbaa !52
  %226 = zext i16 %225 to i32
  %227 = add nuw nsw i32 %223, 1
  %228 = add nuw nsw i32 %227, %226
  %229 = lshr i32 %228, 1
  %230 = trunc nuw i32 %222 to i16
  %231 = getelementptr inbounds nuw i8, ptr %.2390, i64 8
  store i16 %230, ptr %231, align 2, !tbaa !52
  %232 = load i16, ptr %199, align 2, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %.2390, i64 6
  store i16 %232, ptr %233, align 2, !tbaa !52
  %234 = trunc nuw i32 %229 to i16
  %235 = getelementptr inbounds nuw i8, ptr %.2390, i64 4
  store i16 %234, ptr %235, align 2, !tbaa !52
  %236 = getelementptr inbounds nuw i16, ptr %.2390, i64 %42
  %.not357 = icmp ugt ptr %179, %115
  br i1 %.not357, label %.loopexit, label %.lr.ph391, !llvm.loop !119

237:                                              ; preds = %113
  br i1 %114, label %.preheader374, label %.preheader376

.preheader376:                                    ; preds = %237
  br i1 %.not362394, label %.loopexit, label %.lr.ph

.preheader374:                                    ; preds = %237
  br i1 %.not362394, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader374, %.lr.ph385
  %.4384 = phi ptr [ %300, %.lr.ph385 ], [ %.0324, %.preheader374 ]
  %.4329383 = phi ptr [ %240, %.lr.ph385 ], [ %.0325, %.preheader374 ]
  %238 = load i16, ptr %.4329383, align 2, !tbaa !52
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %.4329383, i64 4
  %241 = load i16, ptr %240, align 2, !tbaa !52
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds i16, ptr %.4329383, i64 %35
  %244 = load i16, ptr %243, align 2, !tbaa !52
  %245 = zext i16 %244 to i32
  %246 = getelementptr i8, ptr %243, i64 4
  %247 = load i16, ptr %246, align 2, !tbaa !52
  %248 = zext i16 %247 to i32
  %249 = add nuw nsw i32 %239, 2
  %250 = add nuw nsw i32 %249, %242
  %251 = add nuw nsw i32 %250, %245
  %252 = add nuw nsw i32 %251, %248
  %253 = lshr i32 %252, 2
  %254 = getelementptr inbounds nuw i8, ptr %.4329383, i64 2
  %255 = load i16, ptr %254, align 2, !tbaa !52
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds i8, ptr %.4329383, i64 %36
  %258 = load i16, ptr %257, align 2, !tbaa !52
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds i8, ptr %.4329383, i64 %37
  %261 = load i16, ptr %260, align 2, !tbaa !52
  %262 = zext i16 %261 to i32
  %263 = getelementptr i8, ptr %243, i64 2
  %264 = load i16, ptr %263, align 2, !tbaa !52
  %265 = zext i16 %264 to i32
  %266 = add nuw nsw i32 %256, 2
  %267 = add nuw nsw i32 %266, %259
  %268 = add nuw nsw i32 %267, %262
  %269 = add nuw nsw i32 %268, %265
  %270 = lshr i32 %269, 2
  %271 = trunc nuw i32 %253 to i16
  %272 = getelementptr inbounds i8, ptr %.4384, i64 -2
  store i16 %271, ptr %272, align 2, !tbaa !52
  %273 = trunc nuw i32 %270 to i16
  store i16 %273, ptr %.4384, align 2, !tbaa !52
  %274 = getelementptr inbounds i8, ptr %.4329383, i64 %38
  %275 = load i16, ptr %274, align 2, !tbaa !52
  %276 = getelementptr inbounds nuw i8, ptr %.4384, i64 2
  store i16 %275, ptr %276, align 2, !tbaa !52
  %277 = getelementptr inbounds nuw i8, ptr %.4384, i64 4
  store i16 -1, ptr %277, align 2, !tbaa !52
  %278 = load i16, ptr %240, align 2, !tbaa !52
  %279 = zext i16 %278 to i32
  %280 = load i16, ptr %246, align 2, !tbaa !52
  %281 = zext i16 %280 to i32
  %282 = add nuw nsw i32 %279, 1
  %283 = add nuw nsw i32 %282, %281
  %284 = lshr i32 %283, 1
  %285 = load i16, ptr %274, align 2, !tbaa !52
  %286 = zext i16 %285 to i32
  %287 = getelementptr inbounds i8, ptr %.4329383, i64 %41
  %288 = load i16, ptr %287, align 2, !tbaa !52
  %289 = zext i16 %288 to i32
  %290 = add nuw nsw i32 %286, 1
  %291 = add nuw nsw i32 %290, %289
  %292 = lshr i32 %291, 1
  %293 = trunc nuw i32 %284 to i16
  %294 = getelementptr inbounds nuw i8, ptr %.4384, i64 6
  store i16 %293, ptr %294, align 2, !tbaa !52
  %295 = load i16, ptr %260, align 2, !tbaa !52
  %296 = getelementptr inbounds nuw i8, ptr %.4384, i64 8
  store i16 %295, ptr %296, align 2, !tbaa !52
  %297 = trunc nuw i32 %292 to i16
  %298 = getelementptr inbounds nuw i8, ptr %.4384, i64 10
  store i16 %297, ptr %298, align 2, !tbaa !52
  %299 = getelementptr inbounds nuw i8, ptr %.4384, i64 12
  store i16 -1, ptr %299, align 2, !tbaa !52
  %300 = getelementptr inbounds nuw i16, ptr %.4384, i64 %42
  %.not352 = icmp ugt ptr %240, %115
  br i1 %.not352, label %.loopexit, label %.lr.ph385, !llvm.loop !120

.lr.ph:                                           ; preds = %.preheader376, %.lr.ph
  %.5380 = phi ptr [ %363, %.lr.ph ], [ %.0324, %.preheader376 ]
  %.5330379 = phi ptr [ %303, %.lr.ph ], [ %.0325, %.preheader376 ]
  %301 = load i16, ptr %.5330379, align 2, !tbaa !52
  %302 = zext i16 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %.5330379, i64 4
  %304 = load i16, ptr %303, align 2, !tbaa !52
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds i16, ptr %.5330379, i64 %35
  %307 = load i16, ptr %306, align 2, !tbaa !52
  %308 = zext i16 %307 to i32
  %309 = getelementptr i8, ptr %306, i64 4
  %310 = load i16, ptr %309, align 2, !tbaa !52
  %311 = zext i16 %310 to i32
  %312 = add nuw nsw i32 %302, 2
  %313 = add nuw nsw i32 %312, %305
  %314 = add nuw nsw i32 %313, %308
  %315 = add nuw nsw i32 %314, %311
  %316 = lshr i32 %315, 2
  %317 = getelementptr inbounds nuw i8, ptr %.5330379, i64 2
  %318 = load i16, ptr %317, align 2, !tbaa !52
  %319 = zext i16 %318 to i32
  %320 = getelementptr inbounds i8, ptr %.5330379, i64 %36
  %321 = load i16, ptr %320, align 2, !tbaa !52
  %322 = zext i16 %321 to i32
  %323 = getelementptr inbounds i8, ptr %.5330379, i64 %37
  %324 = load i16, ptr %323, align 2, !tbaa !52
  %325 = zext i16 %324 to i32
  %326 = getelementptr i8, ptr %306, i64 2
  %327 = load i16, ptr %326, align 2, !tbaa !52
  %328 = zext i16 %327 to i32
  %329 = add nuw nsw i32 %319, 2
  %330 = add nuw nsw i32 %329, %322
  %331 = add nuw nsw i32 %330, %325
  %332 = add nuw nsw i32 %331, %328
  %333 = lshr i32 %332, 2
  %334 = getelementptr inbounds i8, ptr %.5330379, i64 %38
  %335 = load i16, ptr %334, align 2, !tbaa !52
  %336 = getelementptr inbounds i8, ptr %.5380, i64 -2
  store i16 %335, ptr %336, align 2, !tbaa !52
  %337 = trunc nuw i32 %333 to i16
  store i16 %337, ptr %.5380, align 2, !tbaa !52
  %338 = trunc nuw i32 %316 to i16
  %339 = getelementptr inbounds nuw i8, ptr %.5380, i64 2
  store i16 %338, ptr %339, align 2, !tbaa !52
  %340 = getelementptr inbounds nuw i8, ptr %.5380, i64 4
  store i16 -1, ptr %340, align 2, !tbaa !52
  %341 = load i16, ptr %303, align 2, !tbaa !52
  %342 = zext i16 %341 to i32
  %343 = load i16, ptr %309, align 2, !tbaa !52
  %344 = zext i16 %343 to i32
  %345 = add nuw nsw i32 %342, 1
  %346 = add nuw nsw i32 %345, %344
  %347 = lshr i32 %346, 1
  %348 = load i16, ptr %334, align 2, !tbaa !52
  %349 = zext i16 %348 to i32
  %350 = getelementptr inbounds i8, ptr %.5330379, i64 %41
  %351 = load i16, ptr %350, align 2, !tbaa !52
  %352 = zext i16 %351 to i32
  %353 = add nuw nsw i32 %349, 1
  %354 = add nuw nsw i32 %353, %352
  %355 = lshr i32 %354, 1
  %356 = trunc nuw i32 %355 to i16
  %357 = getelementptr inbounds nuw i8, ptr %.5380, i64 6
  store i16 %356, ptr %357, align 2, !tbaa !52
  %358 = load i16, ptr %323, align 2, !tbaa !52
  %359 = getelementptr inbounds nuw i8, ptr %.5380, i64 8
  store i16 %358, ptr %359, align 2, !tbaa !52
  %360 = trunc nuw i32 %347 to i16
  %361 = getelementptr inbounds nuw i8, ptr %.5380, i64 10
  store i16 %360, ptr %361, align 2, !tbaa !52
  %362 = getelementptr inbounds nuw i8, ptr %.5380, i64 12
  store i16 -1, ptr %362, align 2, !tbaa !52
  %363 = getelementptr inbounds nuw i16, ptr %.5380, i64 %42
  %.not347 = icmp ugt ptr %303, %115
  br i1 %.not347, label %.loopexit, label %.lr.ph, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph385, %.lr.ph391, %.lr.ph397, %.preheader376, %.preheader374, %.preheader372, %.preheader
  %.3328 = phi ptr [ %.0325, %.preheader ], [ %.0325, %.preheader372 ], [ %.0325, %.preheader374 ], [ %.0325, %.preheader376 ], [ %119, %.lr.ph397 ], [ %179, %.lr.ph391 ], [ %240, %.lr.ph385 ], [ %303, %.lr.ph ]
  %.3 = phi ptr [ %.0324, %.preheader ], [ %.0324, %.preheader372 ], [ %.0324, %.preheader374 ], [ %.0324, %.preheader376 ], [ %176, %.lr.ph397 ], [ %236, %.lr.ph391 ], [ %300, %.lr.ph385 ], [ %363, %.lr.ph ]
  %364 = icmp ult ptr %.3328, %79
  br i1 %364, label %365, label %409

365:                                              ; preds = %.loopexit
  %366 = load i16, ptr %.3328, align 2, !tbaa !52
  %367 = zext i16 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %.3328, i64 4
  %369 = load i16, ptr %368, align 2, !tbaa !52
  %370 = zext i16 %369 to i32
  %371 = getelementptr inbounds i16, ptr %.3328, i64 %35
  %372 = load i16, ptr %371, align 2, !tbaa !52
  %373 = zext i16 %372 to i32
  %374 = getelementptr i8, ptr %371, i64 4
  %375 = load i16, ptr %374, align 2, !tbaa !52
  %376 = zext i16 %375 to i32
  %377 = add nuw nsw i32 %367, 2
  %378 = add nuw nsw i32 %377, %370
  %379 = add nuw nsw i32 %378, %373
  %380 = add nuw nsw i32 %379, %376
  %381 = lshr i32 %380, 2
  %382 = getelementptr inbounds nuw i8, ptr %.3328, i64 2
  %383 = load i16, ptr %382, align 2, !tbaa !52
  %384 = zext i16 %383 to i32
  %385 = getelementptr inbounds i8, ptr %.3328, i64 %36
  %386 = load i16, ptr %385, align 2, !tbaa !52
  %387 = zext i16 %386 to i32
  %388 = getelementptr inbounds i8, ptr %.3328, i64 %37
  %389 = load i16, ptr %388, align 2, !tbaa !52
  %390 = zext i16 %389 to i32
  %391 = getelementptr i8, ptr %371, i64 2
  %392 = load i16, ptr %391, align 2, !tbaa !52
  %393 = zext i16 %392 to i32
  %394 = add nuw nsw i32 %384, 2
  %395 = add nuw nsw i32 %394, %387
  %396 = add nuw nsw i32 %395, %390
  %397 = add nuw nsw i32 %396, %393
  %398 = lshr i32 %397, 2
  %399 = trunc nuw i32 %381 to i16
  %400 = sub nsw i32 0, %.1336400
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %.3, i64 %401
  store i16 %399, ptr %402, align 2, !tbaa !52
  %403 = trunc nuw i32 %398 to i16
  store i16 %403, ptr %.3, align 2, !tbaa !52
  %404 = getelementptr inbounds i8, ptr %.3328, i64 %38
  %405 = load i16, ptr %404, align 2, !tbaa !52
  %406 = sext i32 %.1336400 to i64
  %407 = getelementptr inbounds i16, ptr %.3, i64 %406
  store i16 %405, ptr %407, align 2, !tbaa !52
  br i1 %39, label %.thread, label %409

.thread:                                          ; preds = %365
  %408 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i16 -1, ptr %408, align 2, !tbaa !52
  br label %428

409:                                              ; preds = %365, %.loopexit
  br i1 %40, label %410, label %428

410:                                              ; preds = %409
  %411 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  %412 = load i16, ptr %411, align 2, !tbaa !52
  %413 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 %412, ptr %413, align 2, !tbaa !52
  %414 = load i16, ptr %.0323403, align 2, !tbaa !52
  %415 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 %414, ptr %415, align 2, !tbaa !52
  %416 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %417 = load i16, ptr %416, align 2, !tbaa !52
  %418 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 %417, ptr %418, align 2, !tbaa !52
  %419 = getelementptr i16, ptr %.0323403, i64 %44
  %420 = getelementptr i8, ptr %419, i64 -8
  %421 = load i16, ptr %420, align 2, !tbaa !52
  %422 = getelementptr i8, ptr %419, i64 -2
  store i16 %421, ptr %422, align 2, !tbaa !52
  %423 = getelementptr i8, ptr %419, i64 -6
  %424 = load i16, ptr %423, align 2, !tbaa !52
  store i16 %424, ptr %419, align 2, !tbaa !52
  %425 = getelementptr i8, ptr %419, i64 -4
  %426 = load i16, ptr %425, align 2, !tbaa !52
  %427 = getelementptr i8, ptr %419, i64 2
  store i16 %426, ptr %427, align 2, !tbaa !52
  br label %452

428:                                              ; preds = %.thread, %409
  %429 = getelementptr inbounds i8, ptr %.0323403, i64 -2
  %430 = load i16, ptr %429, align 2, !tbaa !52
  %431 = getelementptr inbounds i8, ptr %.0323403, i64 -10
  store i16 %430, ptr %431, align 2, !tbaa !52
  %432 = load i16, ptr %.0323403, align 2, !tbaa !52
  %433 = getelementptr inbounds i8, ptr %.0323403, i64 -8
  store i16 %432, ptr %433, align 2, !tbaa !52
  %434 = getelementptr inbounds nuw i8, ptr %.0323403, i64 2
  %435 = load i16, ptr %434, align 2, !tbaa !52
  %436 = getelementptr inbounds i8, ptr %.0323403, i64 -6
  store i16 %435, ptr %436, align 2, !tbaa !52
  %437 = getelementptr inbounds nuw i8, ptr %.0323403, i64 4
  %438 = load i16, ptr %437, align 2, !tbaa !52
  %439 = getelementptr inbounds i8, ptr %.0323403, i64 -4
  store i16 %438, ptr %439, align 2, !tbaa !52
  %440 = getelementptr i16, ptr %.0323403, i64 %46
  %441 = getelementptr i8, ptr %440, i64 -10
  %442 = load i16, ptr %441, align 2, !tbaa !52
  %443 = getelementptr i8, ptr %440, i64 -2
  store i16 %442, ptr %443, align 2, !tbaa !52
  %444 = getelementptr i8, ptr %440, i64 -8
  %445 = load i16, ptr %444, align 2, !tbaa !52
  store i16 %445, ptr %440, align 2, !tbaa !52
  %446 = getelementptr i8, ptr %440, i64 -6
  %447 = load i16, ptr %446, align 2, !tbaa !52
  %448 = getelementptr i8, ptr %440, i64 2
  store i16 %447, ptr %448, align 2, !tbaa !52
  %449 = getelementptr i8, ptr %440, i64 -4
  %450 = load i16, ptr %449, align 2, !tbaa !52
  %451 = getelementptr i8, ptr %440, i64 4
  store i16 %450, ptr %451, align 2, !tbaa !52
  br label %452

452:                                              ; preds = %428, %410
  %453 = sub nsw i32 0, %.1336400
  %454 = getelementptr inbounds i8, ptr %.0404, i64 %36
  %455 = getelementptr inbounds i8, ptr %.0323403, i64 %49
  %456 = add nsw i32 %.0331402, 1
  %exitcond.not = icmp eq i32 %456, %11
  %457 = xor i1 %.1333401, true
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph405.split, !llvm.loop !122
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
  %19 = load ptr, ptr %18, align 8, !tbaa !123
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
  %30 = load ptr, ptr %29, align 8, !tbaa !124
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
  %99 = load i32, ptr %55, align 8, !tbaa !125
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
  %167 = load i32, ptr %55, align 8, !tbaa !125
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !126

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
  %235 = load i32, ptr %55, align 8, !tbaa !125
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %.lr.ph222, label %.loopexit, !llvm.loop !127

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
  br i1 %296, label %67, label %._crit_edge, !llvm.loop !128

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
  br i1 %exitcond.not, label %289, label %297, !llvm.loop !129
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
  %19 = load ptr, ptr %18, align 8, !tbaa !130
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
  %30 = load ptr, ptr %29, align 8, !tbaa !124
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
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !131

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
  br i1 %235, label %.lr.ph222, label %.loopexit, !llvm.loop !132

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
  br i1 %exitcond240.not, label %._crit_edge, label %69, !llvm.loop !133

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
  br i1 %exitcond.not, label %287, label %293, !llvm.loop !134
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
!111 = distinct !{!111, !46, !112}
!112 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = !{!60, !19, i64 120}
!116 = !{!60, !5, i64 208}
!117 = distinct !{!117, !46, !112}
!118 = distinct !{!118, !46}
!119 = distinct !{!119, !46}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !46}
!122 = distinct !{!122, !46}
!123 = !{!81, !19, i64 120}
!124 = !{!18, !23, i64 72}
!125 = !{!81, !5, i64 200}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !46}
!130 = !{!86, !19, i64 120}
!131 = distinct !{!131, !46}
!132 = distinct !{!132, !46}
!133 = distinct !{!133, !46}
!134 = distinct !{!134, !46}
