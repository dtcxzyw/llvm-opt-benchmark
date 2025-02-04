target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Bayer2Gray_Invoker" = type <{ %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, %"class.cv::Size_", i32, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Bayer2Gray_Invoker.0" = type <{ %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, %"class.cv::Size_", i32, i32, [4 x i8] }>
%"class.cv::Bayer2RGB_Invoker" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"class.cv::Bayer2RGB_Invoker.3" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"class.cv::AutoBuffer" = type { ptr, i64, [520 x i16] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Bayer2RGB_EdgeAware_T_Invoker" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Size_", i32, i32 }
%"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Size_", i32, i32 }
%"class.cv::SIMDBayerStubInterpolator_" = type { i8 }
%"class.cv::SIMDBayerStubInterpolator_.2" = type { i8 }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv10AutoBufferItLm520EEC2Em = comdat any

$_ZN2cv10AutoBufferItLm520EE4dataEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferItLm520EED2Ev = comdat any

$_ZN2cv10AutoBufferItLm520EE8allocateEm = comdat any

$_ZN2cv10AutoBufferItLm520EE10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE = comdat any

$_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev = comdat any

$_ZNK2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE = comdat any

$_ZN2cv5AlphaIhE5valueEv = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZNK2cv26SIMDBayerStubInterpolator_IhE10bayer2RGBAEPKhiPhiih = comdat any

$_ZNK2cv26SIMDBayerStubInterpolator_IhE9bayer2RGBEPKhiPhii = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii = comdat any

$_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev = comdat any

$_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev = comdat any

$_ZNK2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE = comdat any

$_ZNK2cv26SIMDBayerStubInterpolator_IhE10bayer2GrayEPKhiPhiiii = comdat any

$_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii = comdat any

$_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev = comdat any

$_ZN2cv3Mat3ptrItEEPT_i = comdat any

$_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev = comdat any

$_ZNK2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat3ptrItEEPKT_i = comdat any

$_ZNK2cv26SIMDBayerStubInterpolator_ItE10bayer2GrayEPKtiPtiiii = comdat any

$_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE = comdat any

$_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev = comdat any

$_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev = comdat any

$_ZNK2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE = comdat any

$_ZN2cv5AlphaItE5valueEv = comdat any

$_ZNK2cv26SIMDBayerStubInterpolator_ItE10bayer2RGBAEPKtiPtiit = comdat any

$_ZNK2cv26SIMDBayerStubInterpolator_ItE9bayer2RGBEPKtiPtii = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii = comdat any

$_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev = comdat any

$_ZNK2cv3Mat9elemSize1Ev = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev = comdat any

$_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE = comdat any

$_ZNK2cv26SIMDBayerStubInterpolator_IhE12bayer2RGB_EAEPKhiPhii = comdat any

$_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii = comdat any

$_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev = comdat any

$_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev = comdat any

$_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE = comdat any

$_ZNK2cv26SIMDBayerStubInterpolator_ItE12bayer2RGB_EAEPKtiPtii = comdat any

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
@_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale = internal constant [9 x float] [float 0.000000e+00, float 5.000000e-01, float 2.500000e-01, float 0x3FC5555560000000, float 1.250000e-01, float 0x3FB99999A0000000, float 0x3FB5555560000000, float 0x3FB2492500000000, float 6.250000e-02], align 16
@_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev, ptr @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev, ptr @_ZNK2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant [63 x i8] c"N2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
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
define void @_ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::Size_", align 4
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1681)
  %43 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
          to label %44 unwind label %59

44:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %46 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %63

47:                                               ; preds = %44
  store i64 %46, ptr %14, align 4
  %48 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %49 unwind label %63

49:                                               ; preds = %47
  store i32 %48, ptr %15, align 4
  %50 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %51 unwind label %63

51:                                               ; preds = %49
  store i32 %50, ptr %16, align 4
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %16, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %67

58:                                               ; preds = %55, %52
  br label %79

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %377

63:                                               ; preds = %346, %336, %329, %320, %214, %205, %154, %144, %137, %128, %82, %49, %47, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %376

67:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1687) #14
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %78

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %376

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %84 unwind label %63

84:                                               ; preds = %82
  br i1 %83, label %86, label %85

85:                                               ; preds = %84
  br label %98

86:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1688) #14
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %376

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %363 [
    i32 86, label %102
    i32 87, label %102
    i32 88, label %102
    i32 89, label %102
    i32 139, label %171
    i32 140, label %171
    i32 141, label %171
    i32 142, label %171
    i32 46, label %176
    i32 47, label %176
    i32 48, label %176
    i32 49, label %176
    i32 62, label %176
    i32 63, label %176
    i32 64, label %176
    i32 65, label %176
    i32 135, label %294
    i32 136, label %294
    i32 137, label %294
    i32 138, label %294
  ]

102:                                              ; preds = %100, %100, %100, %100
  %103 = load i32, ptr %8, align 4
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %15, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %126

114:                                              ; preds = %110, %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1695) #14
          to label %116 unwind label %121

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %125

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %376

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %14, i64 8, i1 false)
  %130 = load i32, ptr %16, align 4
  %131 = and i32 %130, 7
  %132 = load i32, ptr %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = shl i32 %133, 3
  %135 = add nsw i32 %131, %134
  %136 = load i64, ptr %23, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 %136, i32 noundef %135, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %137 unwind label %63

137:                                              ; preds = %128
  %138 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef -1)
          to label %139 unwind label %63

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %141 unwind label %147

141:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load i32, ptr %7, align 4
  invoke void @_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %145)
          to label %146 unwind label %63

146:                                              ; preds = %144
  br label %170

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  br label %376

151:                                              ; preds = %141
  %152 = load i32, ptr %16, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %7, align 4
  invoke void @_ZN2cvL11Bayer2Gray_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %155)
          to label %156 unwind label %63

156:                                              ; preds = %154
  br label %169

157:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1705) #14
          to label %159 unwind label %164

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  br label %168

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %11, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %168

168:                                              ; preds = %164, %160
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %376

169:                                              ; preds = %156
  br label %170

170:                                              ; preds = %169, %146
  br label %375

171:                                              ; preds = %100, %100, %100, %100
  %172 = load i32, ptr %8, align 4
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 4, ptr %8, align 4
  br label %175

175:                                              ; preds = %174, %171
  br label %176

176:                                              ; preds = %175, %100, %100, %100, %100, %100, %100, %100, %100
  %177 = load i32, ptr %8, align 4
  %178 = icmp sle i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 3, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load i32, ptr %8, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %8, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %184
  br label %203

191:                                              ; preds = %187, %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1717) #14
          to label %193 unwind label %198

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  br label %202

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %202

202:                                              ; preds = %198, %194
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  br label %376

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %14, i64 8, i1 false)
  %207 = load i32, ptr %16, align 4
  %208 = and i32 %207, 7
  %209 = load i32, ptr %8, align 4
  %210 = sub nsw i32 %209, 1
  %211 = shl i32 %210, 3
  %212 = add nsw i32 %208, %211
  %213 = load i64, ptr %29, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 %213, i32 noundef %212, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %214 unwind label %63

214:                                              ; preds = %205
  %215 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %215, i32 noundef -1)
          to label %216 unwind label %63

216:                                              ; preds = %214
  %217 = load i32, ptr %7, align 4
  %218 = icmp eq i32 %217, 46
  br i1 %218, label %240, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %7, align 4
  %221 = icmp eq i32 %220, 139
  br i1 %221, label %240, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %7, align 4
  %224 = icmp eq i32 %223, 47
  br i1 %224, label %240, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %7, align 4
  %227 = icmp eq i32 %226, 140
  br i1 %227, label %240, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %7, align 4
  %230 = icmp eq i32 %229, 48
  br i1 %230, label %240, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %7, align 4
  %233 = icmp eq i32 %232, 141
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %7, align 4
  %236 = icmp eq i32 %235, 49
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %7, align 4
  %239 = icmp eq i32 %238, 142
  br i1 %239, label %240, label %270

240:                                              ; preds = %237, %234, %231, %228, %225, %222, %219, %216
  %241 = load i32, ptr %16, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load i32, ptr %7, align 4
  invoke void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %244)
          to label %245 unwind label %246

245:                                              ; preds = %243
  br label %269

246:                                              ; preds = %289, %253, %243
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  br label %293

250:                                              ; preds = %240
  %251 = load i32, ptr %16, align 4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr %7, align 4
  invoke void @_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %254)
          to label %255 unwind label %246

255:                                              ; preds = %253
  br label %268

256:                                              ; preds = %250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1732) #14
          to label %258 unwind label %263

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %11, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %12, align 4
  br label %267

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %11, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %267

267:                                              ; preds = %263, %259
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %293

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %245
  br label %292

270:                                              ; preds = %237
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %16, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  br label %287

275:                                              ; preds = %271
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %276 unwind label %278

276:                                              ; preds = %275
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1736) #14
          to label %277 unwind label %282

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %11, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %12, align 4
  br label %286

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %11, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %286

286:                                              ; preds = %282, %278
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  br label %293

287:                                              ; preds = %274
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %7, align 4
  invoke void @_ZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %290)
          to label %291 unwind label %246

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %269
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  br label %375

293:                                              ; preds = %286, %267, %246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  br label %376

294:                                              ; preds = %100, %100, %100, %100
  %295 = load i32, ptr %8, align 4
  %296 = icmp sle i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i32 3, ptr %8, align 4
  br label %298

298:                                              ; preds = %297, %294
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %15, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load i32, ptr %8, align 4
  %304 = icmp eq i32 %303, 3
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  br label %318

306:                                              ; preds = %302, %299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %307 unwind label %309

307:                                              ; preds = %306
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1746) #14
          to label %308 unwind label %313

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %11, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %12, align 4
  br label %317

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  br label %317

317:                                              ; preds = %313, %309
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  br label %376

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %14, i64 8, i1 false)
  %322 = load i32, ptr %16, align 4
  %323 = and i32 %322, 7
  %324 = load i32, ptr %8, align 4
  %325 = sub nsw i32 %324, 1
  %326 = shl i32 %325, 3
  %327 = add nsw i32 %323, %326
  %328 = load i64, ptr %37, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %321, i64 %328, i32 noundef %327, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %329 unwind label %63

329:                                              ; preds = %320
  %330 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %330, i32 noundef -1)
          to label %331 unwind label %63

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %333 unwind label %339

333:                                              ; preds = %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  %334 = load i32, ptr %16, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = load i32, ptr %7, align 4
  invoke void @_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %337)
          to label %338 unwind label %63

338:                                              ; preds = %336
  br label %362

339:                                              ; preds = %331
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %11, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  br label %376

343:                                              ; preds = %333
  %344 = load i32, ptr %16, align 4
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i32, ptr %7, align 4
  invoke void @_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %347)
          to label %348 unwind label %63

348:                                              ; preds = %346
  br label %361

349:                                              ; preds = %343
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %350 unwind label %352

350:                                              ; preds = %349
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1755) #14
          to label %351 unwind label %356

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %349
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %11, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %12, align 4
  br label %360

356:                                              ; preds = %350
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %11, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br label %360

360:                                              ; preds = %356, %352
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  br label %376

361:                                              ; preds = %348
  br label %362

362:                                              ; preds = %361, %338
  br label %375

363:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %364 unwind label %366

364:                                              ; preds = %363
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1760) #14
          to label %365 unwind label %370

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %363
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  br label %374

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %11, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %374

374:                                              ; preds = %370, %366
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  br label %376

375:                                              ; preds = %362, %292, %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  ret void

376:                                              ; preds = %374, %360, %339, %317, %293, %202, %168, %147, %125, %97, %78, %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %377

377:                                              ; preds = %376, %59
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %12, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Bayer2Gray_Invoker", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 4899, ptr %7, align 4
  store i32 1868, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 10
  %24 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i64 %24, ptr %9, align 4
  store i32 1868, ptr %10, align 4
  store i32 4899, ptr %11, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 87
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 89
  br label %30

30:                                               ; preds = %27, %3
  %31 = phi i1 [ true, %3 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 86
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 87
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  br label %39

39:                                               ; preds = %38, %35, %30
  %40 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, 2
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %39
  %50 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %63

59:                                               ; preds = %49
  %60 = uitofp i64 %58 to double
  %61 = fdiv double %60, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %59
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %14) #13
  br label %67

63:                                               ; preds = %59, %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %14) #13
  br label %150

67:                                               ; preds = %62, %39
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %68, i32 0, i32 10
  %70 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  store i64 %70, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %17, i64 8, i1 false)
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 0)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %73, i32 0, i32 11
  %75 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = udiv i64 %75, 1
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %19, align 4
  %78 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %124

81:                                               ; preds = %67
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %120, %81
  %83 = load i32, ptr %20, align 4
  %84 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %82
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %20, align 4
  %90 = load i32, ptr %19, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 %94, ptr %98, align 1
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %20, align 4
  %101 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %102, 2
  %104 = load i32, ptr %19, align 4
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %100, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %99, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %20, align 4
  %112 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, ptr %19, align 4
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %111, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %110, i64 %118
  store i8 %109, ptr %119, align 1
  br label %120

120:                                              ; preds = %87
  %121 = load i32, ptr %20, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %20, align 4
  br label %82, !llvm.loop !4

123:                                              ; preds = %82
  br label %149

124:                                              ; preds = %67
  store i32 0, ptr %21, align 4
  br label %125

125:                                              ; preds = %145, %124
  %126 = load i32, ptr %21, align 4
  %127 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %125
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %21, align 4
  %133 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, ptr %19, align 4
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 %132, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %131, i64 %139
  store i8 0, ptr %140, align 1
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 0, ptr %144, align 1
  br label %145

145:                                              ; preds = %130
  %146 = load i32, ptr %21, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4
  br label %125, !llvm.loop !6

148:                                              ; preds = %125
  br label %149

149:                                              ; preds = %148, %123
  ret void

150:                                              ; preds = %63
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %16, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11Bayer2Gray_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Bayer2Gray_Invoker.0", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 4899, ptr %7, align 4
  store i32 1868, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 10
  %24 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i64 %24, ptr %9, align 4
  store i32 1868, ptr %10, align 4
  store i32 4899, ptr %11, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 87
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 89
  br label %30

30:                                               ; preds = %27, %3
  %31 = phi i1 [ true, %3 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 86
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 87
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  br label %39

39:                                               ; preds = %38, %35, %30
  %40 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, 2
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %39
  %50 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %63

59:                                               ; preds = %49
  %60 = uitofp i64 %58 to double
  %61 = fdiv double %60, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %59
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %14) #13
  br label %67

63:                                               ; preds = %59, %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %14) #13
  br label %150

67:                                               ; preds = %62, %39
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %68, i32 0, i32 10
  %70 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  store i64 %70, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %17, i64 8, i1 false)
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 0)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %73, i32 0, i32 11
  %75 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = udiv i64 %75, 2
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %19, align 4
  %78 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %124

81:                                               ; preds = %67
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %120, %81
  %83 = load i32, ptr %20, align 4
  %84 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %82
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %20, align 4
  %90 = load i32, ptr %19, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  store i16 %94, ptr %98, align 2
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %20, align 4
  %101 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %102, 2
  %104 = load i32, ptr %19, align 4
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %100, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %99, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %20, align 4
  %112 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, ptr %19, align 4
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %111, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %110, i64 %118
  store i16 %109, ptr %119, align 2
  br label %120

120:                                              ; preds = %87
  %121 = load i32, ptr %20, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %20, align 4
  br label %82, !llvm.loop !7

123:                                              ; preds = %82
  br label %149

124:                                              ; preds = %67
  store i32 0, ptr %21, align 4
  br label %125

125:                                              ; preds = %145, %124
  %126 = load i32, ptr %21, align 4
  %127 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %125
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %21, align 4
  %133 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, ptr %19, align 4
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 %132, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %131, i64 %139
  store i16 0, ptr %140, align 2
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  store i16 0, ptr %144, align 2
  br label %145

145:                                              ; preds = %130
  %146 = load i32, ptr %21, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4
  br label %125, !llvm.loop !8

148:                                              ; preds = %125
  br label %149

149:                                              ; preds = %148, %123
  ret void

150:                                              ; preds = %63
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %16, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Bayer2RGB_Invoker", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  %22 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = udiv i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 10
  %27 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %39, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 139
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 140
  br label %39

39:                                               ; preds = %36, %33, %30, %3
  %40 = phi i1 [ true, %33 ], [ true, %30 ], [ true, %3 ], [ %38, %36 ]
  %41 = select i1 %40, i32 -1, i32 1
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 140
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 142
  br label %53

53:                                               ; preds = %50, %47, %44, %39
  %54 = phi i1 [ true, %47 ], [ true, %44 ], [ true, %39 ], [ %52, %50 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %11, align 4
  %58 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, 2
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %62, 2
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %53
  %68 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %74 = load ptr, ptr %5, align 8
  %75 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %76 unwind label %80

76:                                               ; preds = %67
  %77 = uitofp i64 %75 to double
  %78 = fdiv double %77, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %78)
          to label %79 unwind label %80

79:                                               ; preds = %76
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #13
  br label %84

80:                                               ; preds = %76, %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #13
  br label %166

84:                                               ; preds = %79, %53
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %85, i32 0, i32 10
  %87 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  store i64 %87, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 8, i1 false)
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef 0)
  store ptr %89, ptr %17, align 8
  %90 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %138

93:                                               ; preds = %84
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %134, %93
  %95 = load i32, ptr %18, align 4
  %96 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %11, align 4
  %99 = mul nsw i32 %97, %98
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %137

101:                                              ; preds = %94
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %18, align 4
  %115 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %116, 2
  %118 = load i32, ptr %7, align 4
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %114, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %113, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %18, align 4
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, ptr %7, align 4
  %130 = mul nsw i32 %128, %129
  %131 = add nsw i32 %125, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %124, i64 %132
  store i8 %123, ptr %133, align 1
  br label %134

134:                                              ; preds = %101
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4
  br label %94, !llvm.loop !9

137:                                              ; preds = %94
  br label %165

138:                                              ; preds = %84
  store i32 0, ptr %19, align 4
  br label %139

139:                                              ; preds = %161, %138
  %140 = load i32, ptr %19, align 4
  %141 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %11, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %139
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %19, align 4
  %149 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %7, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %148, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %147, i64 %155
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 0, ptr %160, align 1
  br label %161

161:                                              ; preds = %146
  %162 = load i32, ptr %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %19, align 4
  br label %139, !llvm.loop !10

164:                                              ; preds = %139
  br label %165

165:                                              ; preds = %164, %137
  ret void

166:                                              ; preds = %80
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %15, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Bayer2RGB_Invoker.3", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  %22 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = udiv i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 10
  %27 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %39, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 139
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 140
  br label %39

39:                                               ; preds = %36, %33, %30, %3
  %40 = phi i1 [ true, %33 ], [ true, %30 ], [ true, %3 ], [ %38, %36 ]
  %41 = select i1 %40, i32 -1, i32 1
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 140
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 142
  br label %53

53:                                               ; preds = %50, %47, %44, %39
  %54 = phi i1 [ true, %47 ], [ true, %44 ], [ true, %39 ], [ %52, %50 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %11, align 4
  %58 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, 2
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %62, 2
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %53
  %68 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %74 = load ptr, ptr %5, align 8
  %75 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %76 unwind label %80

76:                                               ; preds = %67
  %77 = uitofp i64 %75 to double
  %78 = fdiv double %77, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %78)
          to label %79 unwind label %80

79:                                               ; preds = %76
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #13
  br label %84

80:                                               ; preds = %76, %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #13
  br label %166

84:                                               ; preds = %79, %53
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %85, i32 0, i32 10
  %87 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  store i64 %87, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 8, i1 false)
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef 0)
  store ptr %89, ptr %17, align 8
  %90 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %138

93:                                               ; preds = %84
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %134, %93
  %95 = load i32, ptr %18, align 4
  %96 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %11, align 4
  %99 = mul nsw i32 %97, %98
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %137

101:                                              ; preds = %94
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %102, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  store i16 %108, ptr %112, align 2
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %18, align 4
  %115 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %116, 2
  %118 = load i32, ptr %7, align 4
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %114, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %113, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %18, align 4
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, ptr %7, align 4
  %130 = mul nsw i32 %128, %129
  %131 = add nsw i32 %125, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %124, i64 %132
  store i16 %123, ptr %133, align 2
  br label %134

134:                                              ; preds = %101
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4
  br label %94, !llvm.loop !11

137:                                              ; preds = %94
  br label %165

138:                                              ; preds = %84
  store i32 0, ptr %19, align 4
  br label %139

139:                                              ; preds = %161, %138
  %140 = load i32, ptr %19, align 4
  %141 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %11, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %139
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %19, align 4
  %149 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %7, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %148, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %147, i64 %155
  store i16 0, ptr %156, align 2
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  store i16 0, ptr %160, align 2
  br label %161

161:                                              ; preds = %146
  %162 = load i32, ptr %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %19, align 4
  br label %139, !llvm.loop !12

164:                                              ; preds = %139
  br label %165

165:                                              ; preds = %164, %137
  ret void

166:                                              ; preds = %80
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %15, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
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
  %25 = alloca %"class.cv::AutoBuffer", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %68, i32 0, i32 11
  %70 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 0)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"class.cv::Mat", ptr %74, i32 0, i32 11
  %76 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %"class.cv::Mat", ptr %78, i32 0, i32 10
  %80 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  store i64 %80, ptr %11, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 62
  br i1 %82, label %86, label %83

83:                                               ; preds = %3
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, 63
  br label %86

86:                                               ; preds = %83, %3
  %87 = phi i1 [ true, %3 ], [ %85, %83 ]
  %88 = select i1 %87, i32 0, i32 2
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 62
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 64
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi i1 [ false, %86 ], [ %93, %91 ]
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %13, align 1
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  br label %108

105:                                              ; preds = %94
  %106 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i32 [ %104, %102 ], [ %107, %105 ]
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  call void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef %114)
  br label %1809

115:                                              ; preds = %108
  store i32 3, ptr %14, align 4
  store i32 7, ptr %15, align 4
  %116 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %16, align 4
  %119 = mul nsw i32 %118, 2
  store i32 %119, ptr %17, align 4
  %120 = load i32, ptr %16, align 4
  %121 = mul nsw i32 %120, 3
  store i32 %121, ptr %18, align 4
  %122 = load i32, ptr %16, align 4
  %123 = mul nsw i32 %122, 4
  store i32 %123, ptr %19, align 4
  %124 = load i32, ptr %16, align 4
  %125 = mul nsw i32 %124, 5
  store i32 %125, ptr %20, align 4
  %126 = load i32, ptr %16, align 4
  %127 = mul nsw i32 %126, 6
  store i32 %127, ptr %21, align 4
  %128 = load i32, ptr %16, align 4
  %129 = mul nsw i32 %128, 7
  store i32 %129, ptr %22, align 4
  %130 = load i32, ptr %22, align 4
  %131 = mul nsw i32 %130, 7
  store i32 %131, ptr %24, align 4
  %132 = load i32, ptr %24, align 4
  %133 = mul nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  call void @_ZN2cv10AutoBufferItLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %25, i64 noundef %134)
  %135 = invoke noundef ptr @_ZN2cv10AutoBufferItLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %25)
          to label %136 unwind label %206

136:                                              ; preds = %115
  store ptr %135, ptr %26, align 8
  %137 = load i32, ptr %8, align 4
  %138 = mul nsw i32 %137, 2
  %139 = load ptr, ptr %7, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %7, align 8
  store i32 2, ptr %29, align 4
  br label %142

142:                                              ; preds = %1725, %136
  %143 = load i32, ptr %29, align 4
  %144 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %145, 4
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %1728

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %29, align 4
  %152 = mul nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 6
  store ptr %155, ptr %30, align 8
  %156 = load i32, ptr %29, align 4
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i32 -1, i32 1
  store i32 %158, ptr %32, align 4
  br label %159

159:                                              ; preds = %478, %148
  %160 = load i32, ptr %32, align 4
  %161 = icmp sle i32 %160, 1
  br i1 %161, label %162, label %481

162:                                              ; preds = %159
  %163 = load ptr, ptr %26, align 8
  %164 = load i32, ptr %29, align 4
  %165 = load i32, ptr %32, align 4
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = srem i32 %167, 3
  %169 = load i32, ptr %24, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %163, i64 %171
  %173 = getelementptr inbounds i16, ptr %172, i64 1
  store ptr %173, ptr %33, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %29, align 4
  %176 = load i32, ptr %32, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %8, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %174, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  store ptr %182, ptr %31, align 8
  store i32 0, ptr %23, align 4
  br label %183

183:                                              ; preds = %203, %162
  %184 = load i32, ptr %23, align 4
  %185 = icmp slt i32 %184, 7
  br i1 %185, label %186, label %210

186:                                              ; preds = %183
  %187 = load ptr, ptr %33, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sub nsw i32 %188, 2
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %23, align 4
  %192 = mul nsw i32 %190, %191
  %193 = add nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %187, i64 %194
  store i16 0, ptr %195, align 2
  %196 = load ptr, ptr %33, align 8
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %23, align 4
  %199 = mul nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %196, i64 %201
  store i16 0, ptr %202, align 2
  br label %203

203:                                              ; preds = %186
  %204 = load i32, ptr %23, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %23, align 4
  br label %183, !llvm.loop !13

206:                                              ; preds = %1630, %1623, %1620, %1605, %1589, %1187, %1185, %1183, %1180, %1178, %1176, %1174, %1056, %1041, %1025, %659, %657, %655, %652, %650, %648, %646, %588, %582, %580, %577, %575, %573, %525, %115
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %27, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %28, align 4
  call void @_ZN2cv10AutoBufferItLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %25) #13
  br label %1810

210:                                              ; preds = %183
  store i32 1, ptr %23, align 4
  br label %211

211:                                              ; preds = %470, %210
  %212 = load i32, ptr %23, align 4
  %213 = load i32, ptr %16, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %477

216:                                              ; preds = %211
  %217 = load ptr, ptr %31, align 8
  %218 = load i32, ptr %8, align 4
  %219 = sub nsw i32 -1, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %31, align 8
  %225 = load i32, ptr %8, align 4
  %226 = add nsw i32 -1, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = sub nsw i32 %223, %230
  %232 = call i32 @llvm.abs.i32(i32 %231, i1 true)
  %233 = load ptr, ptr %31, align 8
  %234 = load i32, ptr %8, align 4
  %235 = sub nsw i32 0, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %31, align 8
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = sub nsw i32 %239, %245
  %247 = call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = mul nsw i32 %247, 2
  %249 = add nsw i32 %232, %248
  %250 = load ptr, ptr %31, align 8
  %251 = load i32, ptr %8, align 4
  %252 = sub nsw i32 1, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = load ptr, ptr %31, align 8
  %258 = load i32, ptr %8, align 4
  %259 = add nsw i32 1, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %256, %263
  %265 = call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = add nsw i32 %249, %265
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds i16, ptr %268, i64 0
  store i16 %267, ptr %269, align 2
  %270 = load ptr, ptr %31, align 8
  %271 = load i32, ptr %8, align 4
  %272 = sub nsw i32 -1, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %31, align 8
  %278 = load i32, ptr %8, align 4
  %279 = sub nsw i32 1, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = sub nsw i32 %276, %283
  %285 = call i32 @llvm.abs.i32(i32 %284, i1 true)
  %286 = load ptr, ptr %31, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 -1
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %31, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = sub nsw i32 %289, %293
  %295 = call i32 @llvm.abs.i32(i32 %294, i1 true)
  %296 = mul nsw i32 %295, 2
  %297 = add nsw i32 %285, %296
  %298 = load ptr, ptr %31, align 8
  %299 = load i32, ptr %8, align 4
  %300 = add nsw i32 -1, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %31, align 8
  %306 = load i32, ptr %8, align 4
  %307 = add nsw i32 1, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = sub nsw i32 %304, %311
  %313 = call i32 @llvm.abs.i32(i32 %312, i1 true)
  %314 = add nsw i32 %297, %313
  %315 = trunc i32 %314 to i16
  %316 = load ptr, ptr %33, align 8
  %317 = load i32, ptr %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %316, i64 %318
  store i16 %315, ptr %319, align 2
  %320 = load ptr, ptr %31, align 8
  %321 = load i32, ptr %8, align 4
  %322 = sub nsw i32 1, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = load ptr, ptr %31, align 8
  %328 = load i32, ptr %8, align 4
  %329 = add nsw i32 -1, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = sub nsw i32 %326, %333
  %335 = call i32 @llvm.abs.i32(i32 %334, i1 true)
  %336 = mul nsw i32 %335, 2
  %337 = trunc i32 %336 to i16
  %338 = load ptr, ptr %33, align 8
  %339 = load i32, ptr %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  store i16 %337, ptr %341, align 2
  %342 = load ptr, ptr %31, align 8
  %343 = load i32, ptr %8, align 4
  %344 = sub nsw i32 -1, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = load ptr, ptr %31, align 8
  %350 = load i32, ptr %8, align 4
  %351 = add nsw i32 1, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = sub nsw i32 %348, %355
  %357 = call i32 @llvm.abs.i32(i32 %356, i1 true)
  %358 = mul nsw i32 %357, 2
  %359 = trunc i32 %358 to i16
  %360 = load ptr, ptr %33, align 8
  %361 = load i32, ptr %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i16, ptr %360, i64 %362
  store i16 %359, ptr %363, align 2
  %364 = load ptr, ptr %33, align 8
  %365 = load i32, ptr %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = load ptr, ptr %31, align 8
  %371 = load i32, ptr %8, align 4
  %372 = sub nsw i32 0, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = load ptr, ptr %31, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 -1
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = sub nsw i32 %376, %380
  %382 = call i32 @llvm.abs.i32(i32 %381, i1 true)
  %383 = add nsw i32 %369, %382
  %384 = load ptr, ptr %31, align 8
  %385 = load i32, ptr %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = load ptr, ptr %31, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 1
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = sub nsw i32 %389, %393
  %395 = call i32 @llvm.abs.i32(i32 %394, i1 true)
  %396 = add nsw i32 %383, %395
  %397 = trunc i32 %396 to i16
  %398 = load ptr, ptr %33, align 8
  %399 = load i32, ptr %19, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %398, i64 %400
  store i16 %397, ptr %401, align 2
  %402 = load ptr, ptr %33, align 8
  %403 = load i32, ptr %18, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %402, i64 %404
  %406 = load i16, ptr %405, align 2
  %407 = zext i16 %406 to i32
  %408 = load ptr, ptr %31, align 8
  %409 = load i32, ptr %8, align 4
  %410 = sub nsw i32 0, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = load ptr, ptr %31, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 1
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = sub nsw i32 %414, %418
  %420 = call i32 @llvm.abs.i32(i32 %419, i1 true)
  %421 = add nsw i32 %407, %420
  %422 = load ptr, ptr %31, align 8
  %423 = load i32, ptr %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = load ptr, ptr %31, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 -1
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = sub nsw i32 %427, %431
  %433 = call i32 @llvm.abs.i32(i32 %432, i1 true)
  %434 = add nsw i32 %421, %433
  %435 = trunc i32 %434 to i16
  %436 = load ptr, ptr %33, align 8
  %437 = load i32, ptr %20, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i16, ptr %436, i64 %438
  store i16 %435, ptr %439, align 2
  %440 = load ptr, ptr %31, align 8
  %441 = load i32, ptr %8, align 4
  %442 = sub nsw i32 0, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = load ptr, ptr %31, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 -1
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = add nsw i32 %446, %450
  %452 = load ptr, ptr %31, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 1
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = add nsw i32 %451, %455
  %457 = load ptr, ptr %31, align 8
  %458 = load i32, ptr %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = add nsw i32 %456, %462
  %464 = ashr i32 %463, 1
  %465 = trunc i32 %464 to i16
  %466 = load ptr, ptr %33, align 8
  %467 = load i32, ptr %21, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %466, i64 %468
  store i16 %465, ptr %469, align 2
  br label %470

470:                                              ; preds = %216
  %471 = load i32, ptr %23, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %23, align 4
  %473 = load ptr, ptr %31, align 8
  %474 = getelementptr inbounds i8, ptr %473, i32 1
  store ptr %474, ptr %31, align 8
  %475 = load ptr, ptr %33, align 8
  %476 = getelementptr inbounds i16, ptr %475, i32 1
  store ptr %476, ptr %33, align 8
  br label %211, !llvm.loop !14

477:                                              ; preds = %211
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %32, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %32, align 4
  br label %159, !llvm.loop !15

481:                                              ; preds = %159
  %482 = load ptr, ptr %26, align 8
  %483 = load i32, ptr %29, align 4
  %484 = sub nsw i32 %483, 2
  %485 = srem i32 %484, 3
  %486 = load i32, ptr %24, align 4
  %487 = mul nsw i32 %485, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %482, i64 %488
  %490 = getelementptr inbounds i16, ptr %489, i64 2
  store ptr %490, ptr %34, align 8
  %491 = load ptr, ptr %26, align 8
  %492 = load i32, ptr %29, align 4
  %493 = sub nsw i32 %492, 1
  %494 = srem i32 %493, 3
  %495 = load i32, ptr %24, align 4
  %496 = mul nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i16, ptr %491, i64 %497
  %499 = getelementptr inbounds i16, ptr %498, i64 2
  store ptr %499, ptr %35, align 8
  %500 = load ptr, ptr %26, align 8
  %501 = load i32, ptr %29, align 4
  %502 = srem i32 %501, 3
  %503 = load i32, ptr %24, align 4
  %504 = mul nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i16, ptr %500, i64 %505
  %507 = getelementptr inbounds i16, ptr %506, i64 2
  store ptr %507, ptr %36, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr %29, align 4
  %510 = load i32, ptr %8, align 4
  %511 = mul nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %508, i64 %512
  %514 = getelementptr inbounds i8, ptr %513, i64 2
  store ptr %514, ptr %31, align 8
  %515 = load i8, ptr %13, align 1
  %516 = trunc i8 %515 to i1
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %37, align 1
  store i32 2, ptr %23, align 4
  %518 = load i32, ptr %16, align 4
  %519 = sub nsw i32 %518, 2
  store i32 %519, ptr %38, align 4
  br label %520

520:                                              ; preds = %1661, %481
  br label %521

521:                                              ; preds = %1645, %520
  %522 = load i32, ptr %23, align 4
  %523 = load i32, ptr %38, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %1658

525:                                              ; preds = %521
  %526 = load ptr, ptr %34, align 8
  %527 = getelementptr inbounds i16, ptr %526, i64 0
  %528 = load i16, ptr %527, align 2
  %529 = zext i16 %528 to i32
  %530 = load ptr, ptr %35, align 8
  %531 = getelementptr inbounds i16, ptr %530, i64 0
  %532 = load i16, ptr %531, align 2
  %533 = zext i16 %532 to i32
  %534 = add nsw i32 %529, %533
  store i32 %534, ptr %39, align 4
  %535 = load ptr, ptr %35, align 8
  %536 = getelementptr inbounds i16, ptr %535, i64 0
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = load ptr, ptr %36, align 8
  %540 = getelementptr inbounds i16, ptr %539, i64 0
  %541 = load i16, ptr %540, align 2
  %542 = zext i16 %541 to i32
  %543 = add nsw i32 %538, %542
  store i32 %543, ptr %40, align 4
  %544 = load ptr, ptr %35, align 8
  %545 = load i32, ptr %16, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i16, ptr %544, i64 %547
  %549 = load i16, ptr %548, align 2
  %550 = zext i16 %549 to i32
  %551 = load ptr, ptr %35, align 8
  %552 = load i32, ptr %16, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i16, ptr %551, i64 %553
  %555 = load i16, ptr %554, align 2
  %556 = zext i16 %555 to i32
  %557 = add nsw i32 %550, %556
  store i32 %557, ptr %41, align 4
  %558 = load ptr, ptr %35, align 8
  %559 = load i32, ptr %16, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i16, ptr %558, i64 %560
  %562 = load i16, ptr %561, align 2
  %563 = zext i16 %562 to i32
  %564 = load ptr, ptr %35, align 8
  %565 = load i32, ptr %16, align 4
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i16, ptr %564, i64 %567
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i32
  %571 = add nsw i32 %563, %570
  store i32 %571, ptr %42, align 4
  %572 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %573 unwind label %206

573:                                              ; preds = %525
  %574 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %572, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %575 unwind label %206

575:                                              ; preds = %573
  %576 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %574, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %577 unwind label %206

577:                                              ; preds = %575
  %578 = load i32, ptr %576, align 4
  store i32 %578, ptr %43, align 4
  %579 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %580 unwind label %206

580:                                              ; preds = %577
  %581 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %579, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %582 unwind label %206

582:                                              ; preds = %580
  %583 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %581, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %584 unwind label %206

584:                                              ; preds = %582
  %585 = load i32, ptr %583, align 4
  store i32 %585, ptr %44, align 4
  %586 = load i8, ptr %37, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %1056, label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %34, align 8
  %590 = load i32, ptr %19, align 4
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i16, ptr %589, i64 %592
  %594 = load i16, ptr %593, align 2
  %595 = zext i16 %594 to i32
  %596 = load ptr, ptr %35, align 8
  %597 = load i32, ptr %19, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i16, ptr %596, i64 %598
  %600 = load i16, ptr %599, align 2
  %601 = zext i16 %600 to i32
  %602 = add nsw i32 %595, %601
  store i32 %602, ptr %48, align 4
  %603 = load ptr, ptr %35, align 8
  %604 = load i32, ptr %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i16, ptr %603, i64 %605
  %607 = load i16, ptr %606, align 2
  %608 = zext i16 %607 to i32
  %609 = load ptr, ptr %36, align 8
  %610 = load i32, ptr %19, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i16, ptr %609, i64 %612
  %614 = load i16, ptr %613, align 2
  %615 = zext i16 %614 to i32
  %616 = add nsw i32 %608, %615
  store i32 %616, ptr %49, align 4
  %617 = load ptr, ptr %34, align 8
  %618 = load i32, ptr %20, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16, ptr %617, i64 %620
  %622 = load i16, ptr %621, align 2
  %623 = zext i16 %622 to i32
  %624 = load ptr, ptr %35, align 8
  %625 = load i32, ptr %20, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr %624, i64 %626
  %628 = load i16, ptr %627, align 2
  %629 = zext i16 %628 to i32
  %630 = add nsw i32 %623, %629
  store i32 %630, ptr %50, align 4
  %631 = load ptr, ptr %35, align 8
  %632 = load i32, ptr %20, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i16, ptr %631, i64 %633
  %635 = load i16, ptr %634, align 2
  %636 = zext i16 %635 to i32
  %637 = load ptr, ptr %36, align 8
  %638 = load i32, ptr %20, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i16, ptr %637, i64 %640
  %642 = load i16, ptr %641, align 2
  %643 = zext i16 %642 to i32
  %644 = add nsw i32 %636, %643
  store i32 %644, ptr %51, align 4
  %645 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %646 unwind label %206

646:                                              ; preds = %588
  %647 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %645, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %648 unwind label %206

648:                                              ; preds = %646
  %649 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %647, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %650 unwind label %206

650:                                              ; preds = %648
  %651 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %649, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %652 unwind label %206

652:                                              ; preds = %650
  %653 = load i32, ptr %651, align 4
  store i32 %653, ptr %43, align 4
  %654 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %655 unwind label %206

655:                                              ; preds = %652
  %656 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %654, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %657 unwind label %206

657:                                              ; preds = %655
  %658 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %656, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %659 unwind label %206

659:                                              ; preds = %657
  %660 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %658, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %661 unwind label %206

661:                                              ; preds = %659
  %662 = load i32, ptr %660, align 4
  store i32 %662, ptr %44, align 4
  %663 = load i32, ptr %43, align 4
  %664 = load i32, ptr %44, align 4
  %665 = sdiv i32 %664, 2
  %666 = icmp slt i32 %665, 1
  br i1 %666, label %667, label %668

667:                                              ; preds = %661
  br label %671

668:                                              ; preds = %661
  %669 = load i32, ptr %44, align 4
  %670 = sdiv i32 %669, 2
  br label %671

671:                                              ; preds = %668, %667
  %672 = phi i32 [ 1, %667 ], [ %670, %668 ]
  %673 = add nsw i32 %663, %672
  store i32 %673, ptr %52, align 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store i32 0, ptr %55, align 4
  store i32 0, ptr %56, align 4
  %674 = load i32, ptr %39, align 4
  %675 = load i32, ptr %52, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %724

677:                                              ; preds = %671
  %678 = load ptr, ptr %31, align 8
  %679 = load i32, ptr %8, align 4
  %680 = sub nsw i32 0, %679
  %681 = mul nsw i32 %680, 2
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %678, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = load ptr, ptr %31, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 0
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  %690 = add nsw i32 %685, %689
  %691 = load i32, ptr %53, align 4
  %692 = add nsw i32 %691, %690
  store i32 %692, ptr %53, align 4
  %693 = load ptr, ptr %31, align 8
  %694 = load i32, ptr %8, align 4
  %695 = sub nsw i32 0, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %693, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = mul nsw i32 %699, 2
  %701 = load i32, ptr %54, align 4
  %702 = add nsw i32 %701, %700
  store i32 %702, ptr %54, align 4
  %703 = load ptr, ptr %31, align 8
  %704 = load i32, ptr %8, align 4
  %705 = sub nsw i32 0, %704
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %703, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = load ptr, ptr %31, align 8
  %712 = load i32, ptr %8, align 4
  %713 = sub nsw i32 0, %712
  %714 = add nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %711, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = add nsw i32 %710, %718
  %720 = load i32, ptr %55, align 4
  %721 = add nsw i32 %720, %719
  store i32 %721, ptr %55, align 4
  %722 = load i32, ptr %56, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %56, align 4
  br label %724

724:                                              ; preds = %677, %671
  %725 = load i32, ptr %40, align 4
  %726 = load i32, ptr %52, align 4
  %727 = icmp slt i32 %725, %726
  br i1 %727, label %728, label %771

728:                                              ; preds = %724
  %729 = load ptr, ptr %31, align 8
  %730 = load i32, ptr %8, align 4
  %731 = mul nsw i32 %730, 2
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %729, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = load ptr, ptr %31, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 0
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i32
  %740 = add nsw i32 %735, %739
  %741 = load i32, ptr %53, align 4
  %742 = add nsw i32 %741, %740
  store i32 %742, ptr %53, align 4
  %743 = load ptr, ptr %31, align 8
  %744 = load i32, ptr %8, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  %749 = mul nsw i32 %748, 2
  %750 = load i32, ptr %54, align 4
  %751 = add nsw i32 %750, %749
  store i32 %751, ptr %54, align 4
  %752 = load ptr, ptr %31, align 8
  %753 = load i32, ptr %8, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %752, i64 %755
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = load ptr, ptr %31, align 8
  %760 = load i32, ptr %8, align 4
  %761 = add nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %759, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  %766 = add nsw i32 %758, %765
  %767 = load i32, ptr %55, align 4
  %768 = add nsw i32 %767, %766
  store i32 %768, ptr %55, align 4
  %769 = load i32, ptr %56, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %56, align 4
  br label %771

771:                                              ; preds = %728, %724
  %772 = load i32, ptr %41, align 4
  %773 = load i32, ptr %52, align 4
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %814

775:                                              ; preds = %771
  %776 = load ptr, ptr %31, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 -2
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = load ptr, ptr %31, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 0
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = add nsw i32 %779, %783
  %785 = load i32, ptr %53, align 4
  %786 = add nsw i32 %785, %784
  store i32 %786, ptr %53, align 4
  %787 = load ptr, ptr %31, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 -1
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = mul nsw i32 %790, 2
  %792 = load i32, ptr %54, align 4
  %793 = add nsw i32 %792, %791
  store i32 %793, ptr %54, align 4
  %794 = load ptr, ptr %31, align 8
  %795 = load i32, ptr %8, align 4
  %796 = sub nsw i32 0, %795
  %797 = sub nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %794, i64 %798
  %800 = load i8, ptr %799, align 1
  %801 = zext i8 %800 to i32
  %802 = load ptr, ptr %31, align 8
  %803 = load i32, ptr %8, align 4
  %804 = sub nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %802, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = add nsw i32 %801, %808
  %810 = load i32, ptr %55, align 4
  %811 = add nsw i32 %810, %809
  store i32 %811, ptr %55, align 4
  %812 = load i32, ptr %56, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %56, align 4
  br label %814

814:                                              ; preds = %775, %771
  %815 = load i32, ptr %42, align 4
  %816 = load i32, ptr %52, align 4
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %818, label %857

818:                                              ; preds = %814
  %819 = load ptr, ptr %31, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 2
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = load ptr, ptr %31, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 0
  %825 = load i8, ptr %824, align 1
  %826 = zext i8 %825 to i32
  %827 = add nsw i32 %822, %826
  %828 = load i32, ptr %53, align 4
  %829 = add nsw i32 %828, %827
  store i32 %829, ptr %53, align 4
  %830 = load ptr, ptr %31, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 1
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i32
  %834 = mul nsw i32 %833, 2
  %835 = load i32, ptr %54, align 4
  %836 = add nsw i32 %835, %834
  store i32 %836, ptr %54, align 4
  %837 = load ptr, ptr %31, align 8
  %838 = load i32, ptr %8, align 4
  %839 = sub nsw i32 0, %838
  %840 = add nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i8, ptr %837, i64 %841
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = load ptr, ptr %31, align 8
  %846 = load i32, ptr %8, align 4
  %847 = add nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %845, i64 %848
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = add nsw i32 %844, %851
  %853 = load i32, ptr %55, align 4
  %854 = add nsw i32 %853, %852
  store i32 %854, ptr %55, align 4
  %855 = load i32, ptr %56, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %56, align 4
  br label %857

857:                                              ; preds = %818, %814
  %858 = load i32, ptr %48, align 4
  %859 = load i32, ptr %52, align 4
  %860 = icmp slt i32 %858, %859
  br i1 %860, label %861, label %900

861:                                              ; preds = %857
  %862 = load ptr, ptr %31, align 8
  %863 = load i32, ptr %8, align 4
  %864 = sub nsw i32 0, %863
  %865 = mul nsw i32 %864, 2
  %866 = add nsw i32 %865, 2
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %862, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  %871 = load ptr, ptr %31, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 0
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i32
  %875 = add nsw i32 %870, %874
  %876 = load i32, ptr %53, align 4
  %877 = add nsw i32 %876, %875
  store i32 %877, ptr %53, align 4
  %878 = load ptr, ptr %34, align 8
  %879 = load i32, ptr %21, align 4
  %880 = add nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i16, ptr %878, i64 %881
  %883 = load i16, ptr %882, align 2
  %884 = zext i16 %883 to i32
  %885 = load i32, ptr %54, align 4
  %886 = add nsw i32 %885, %884
  store i32 %886, ptr %54, align 4
  %887 = load ptr, ptr %31, align 8
  %888 = load i32, ptr %8, align 4
  %889 = sub nsw i32 0, %888
  %890 = add nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i8, ptr %887, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = mul nsw i32 %894, 2
  %896 = load i32, ptr %55, align 4
  %897 = add nsw i32 %896, %895
  store i32 %897, ptr %55, align 4
  %898 = load i32, ptr %56, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %56, align 4
  br label %900

900:                                              ; preds = %861, %857
  %901 = load i32, ptr %49, align 4
  %902 = load i32, ptr %52, align 4
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %904, label %941

904:                                              ; preds = %900
  %905 = load ptr, ptr %31, align 8
  %906 = load i32, ptr %8, align 4
  %907 = mul nsw i32 %906, 2
  %908 = sub nsw i32 %907, 2
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i8, ptr %905, i64 %909
  %911 = load i8, ptr %910, align 1
  %912 = zext i8 %911 to i32
  %913 = load ptr, ptr %31, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 0
  %915 = load i8, ptr %914, align 1
  %916 = zext i8 %915 to i32
  %917 = add nsw i32 %912, %916
  %918 = load i32, ptr %53, align 4
  %919 = add nsw i32 %918, %917
  store i32 %919, ptr %53, align 4
  %920 = load ptr, ptr %36, align 8
  %921 = load i32, ptr %21, align 4
  %922 = sub nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i16, ptr %920, i64 %923
  %925 = load i16, ptr %924, align 2
  %926 = zext i16 %925 to i32
  %927 = load i32, ptr %54, align 4
  %928 = add nsw i32 %927, %926
  store i32 %928, ptr %54, align 4
  %929 = load ptr, ptr %31, align 8
  %930 = load i32, ptr %8, align 4
  %931 = sub nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i8, ptr %929, i64 %932
  %934 = load i8, ptr %933, align 1
  %935 = zext i8 %934 to i32
  %936 = mul nsw i32 %935, 2
  %937 = load i32, ptr %55, align 4
  %938 = add nsw i32 %937, %936
  store i32 %938, ptr %55, align 4
  %939 = load i32, ptr %56, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %56, align 4
  br label %941

941:                                              ; preds = %904, %900
  %942 = load i32, ptr %50, align 4
  %943 = load i32, ptr %52, align 4
  %944 = icmp slt i32 %942, %943
  br i1 %944, label %945, label %984

945:                                              ; preds = %941
  %946 = load ptr, ptr %31, align 8
  %947 = load i32, ptr %8, align 4
  %948 = sub nsw i32 0, %947
  %949 = mul nsw i32 %948, 2
  %950 = sub nsw i32 %949, 2
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i8, ptr %946, i64 %951
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  %955 = load ptr, ptr %31, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 0
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i32
  %959 = add nsw i32 %954, %958
  %960 = load i32, ptr %53, align 4
  %961 = add nsw i32 %960, %959
  store i32 %961, ptr %53, align 4
  %962 = load ptr, ptr %34, align 8
  %963 = load i32, ptr %21, align 4
  %964 = sub nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i16, ptr %962, i64 %965
  %967 = load i16, ptr %966, align 2
  %968 = zext i16 %967 to i32
  %969 = load i32, ptr %54, align 4
  %970 = add nsw i32 %969, %968
  store i32 %970, ptr %54, align 4
  %971 = load ptr, ptr %31, align 8
  %972 = load i32, ptr %8, align 4
  %973 = sub nsw i32 0, %972
  %974 = sub nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i8, ptr %971, i64 %975
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  %979 = mul nsw i32 %978, 2
  %980 = load i32, ptr %55, align 4
  %981 = add nsw i32 %980, %979
  store i32 %981, ptr %55, align 4
  %982 = load i32, ptr %56, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %56, align 4
  br label %984

984:                                              ; preds = %945, %941
  %985 = load i32, ptr %51, align 4
  %986 = load i32, ptr %52, align 4
  %987 = icmp slt i32 %985, %986
  br i1 %987, label %988, label %1025

988:                                              ; preds = %984
  %989 = load ptr, ptr %31, align 8
  %990 = load i32, ptr %8, align 4
  %991 = mul nsw i32 %990, 2
  %992 = add nsw i32 %991, 2
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %989, i64 %993
  %995 = load i8, ptr %994, align 1
  %996 = zext i8 %995 to i32
  %997 = load ptr, ptr %31, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 0
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i32
  %1001 = add nsw i32 %996, %1000
  %1002 = load i32, ptr %53, align 4
  %1003 = add nsw i32 %1002, %1001
  store i32 %1003, ptr %53, align 4
  %1004 = load ptr, ptr %36, align 8
  %1005 = load i32, ptr %21, align 4
  %1006 = add nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i16, ptr %1004, i64 %1007
  %1009 = load i16, ptr %1008, align 2
  %1010 = zext i16 %1009 to i32
  %1011 = load i32, ptr %54, align 4
  %1012 = add nsw i32 %1011, %1010
  store i32 %1012, ptr %54, align 4
  %1013 = load ptr, ptr %31, align 8
  %1014 = load i32, ptr %8, align 4
  %1015 = add nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i8, ptr %1013, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = mul nsw i32 %1019, 2
  %1021 = load i32, ptr %55, align 4
  %1022 = add nsw i32 %1021, %1020
  store i32 %1022, ptr %55, align 4
  %1023 = load i32, ptr %56, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %56, align 4
  br label %1025

1025:                                             ; preds = %988, %984
  %1026 = load ptr, ptr %31, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 0
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  store i32 %1029, ptr %45, align 4
  %1030 = load i32, ptr %45, align 4
  %1031 = load i32, ptr %54, align 4
  %1032 = load i32, ptr %53, align 4
  %1033 = sub nsw i32 %1031, %1032
  %1034 = sitofp i32 %1033 to float
  %1035 = load i32, ptr %56, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1036
  %1038 = load float, ptr %1037, align 4
  %1039 = fmul float %1034, %1038
  %1040 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1039)
          to label %1041 unwind label %206

1041:                                             ; preds = %1025
  %1042 = add nsw i32 %1030, %1040
  store i32 %1042, ptr %46, align 4
  %1043 = load i32, ptr %45, align 4
  %1044 = load i32, ptr %55, align 4
  %1045 = load i32, ptr %53, align 4
  %1046 = sub nsw i32 %1044, %1045
  %1047 = sitofp i32 %1046 to float
  %1048 = load i32, ptr %56, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1049
  %1051 = load float, ptr %1050, align 4
  %1052 = fmul float %1047, %1051
  %1053 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1052)
          to label %1054 unwind label %206

1054:                                             ; preds = %1041
  %1055 = add nsw i32 %1043, %1053
  store i32 %1055, ptr %47, align 4
  br label %1620

1056:                                             ; preds = %584
  %1057 = load ptr, ptr %34, align 8
  %1058 = load i32, ptr %17, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i16, ptr %1057, i64 %1059
  %1061 = load i16, ptr %1060, align 2
  %1062 = zext i16 %1061 to i32
  %1063 = load ptr, ptr %34, align 8
  %1064 = load i32, ptr %17, align 4
  %1065 = add nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i16, ptr %1063, i64 %1066
  %1068 = load i16, ptr %1067, align 2
  %1069 = zext i16 %1068 to i32
  %1070 = add nsw i32 %1062, %1069
  %1071 = load ptr, ptr %35, align 8
  %1072 = load i32, ptr %17, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i16, ptr %1071, i64 %1073
  %1075 = load i16, ptr %1074, align 2
  %1076 = zext i16 %1075 to i32
  %1077 = add nsw i32 %1070, %1076
  %1078 = load ptr, ptr %35, align 8
  %1079 = load i32, ptr %17, align 4
  %1080 = add nsw i32 %1079, 1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i16, ptr %1078, i64 %1081
  %1083 = load i16, ptr %1082, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = add nsw i32 %1077, %1084
  store i32 %1085, ptr %57, align 4
  %1086 = load ptr, ptr %35, align 8
  %1087 = load i32, ptr %17, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i16, ptr %1086, i64 %1088
  %1090 = load i16, ptr %1089, align 2
  %1091 = zext i16 %1090 to i32
  %1092 = load ptr, ptr %35, align 8
  %1093 = load i32, ptr %17, align 4
  %1094 = sub nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i16, ptr %1092, i64 %1095
  %1097 = load i16, ptr %1096, align 2
  %1098 = zext i16 %1097 to i32
  %1099 = add nsw i32 %1091, %1098
  %1100 = load ptr, ptr %36, align 8
  %1101 = load i32, ptr %17, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i16, ptr %1100, i64 %1102
  %1104 = load i16, ptr %1103, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = add nsw i32 %1099, %1105
  %1107 = load ptr, ptr %36, align 8
  %1108 = load i32, ptr %17, align 4
  %1109 = sub nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i16, ptr %1107, i64 %1110
  %1112 = load i16, ptr %1111, align 2
  %1113 = zext i16 %1112 to i32
  %1114 = add nsw i32 %1106, %1113
  store i32 %1114, ptr %58, align 4
  %1115 = load ptr, ptr %34, align 8
  %1116 = load i32, ptr %18, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i16, ptr %1115, i64 %1117
  %1119 = load i16, ptr %1118, align 2
  %1120 = zext i16 %1119 to i32
  %1121 = load ptr, ptr %34, align 8
  %1122 = load i32, ptr %18, align 4
  %1123 = sub nsw i32 %1122, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i16, ptr %1121, i64 %1124
  %1126 = load i16, ptr %1125, align 2
  %1127 = zext i16 %1126 to i32
  %1128 = add nsw i32 %1120, %1127
  %1129 = load ptr, ptr %35, align 8
  %1130 = load i32, ptr %18, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i16, ptr %1129, i64 %1131
  %1133 = load i16, ptr %1132, align 2
  %1134 = zext i16 %1133 to i32
  %1135 = add nsw i32 %1128, %1134
  %1136 = load ptr, ptr %35, align 8
  %1137 = load i32, ptr %18, align 4
  %1138 = sub nsw i32 %1137, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i16, ptr %1136, i64 %1139
  %1141 = load i16, ptr %1140, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = add nsw i32 %1135, %1142
  store i32 %1143, ptr %59, align 4
  %1144 = load ptr, ptr %35, align 8
  %1145 = load i32, ptr %18, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i16, ptr %1144, i64 %1146
  %1148 = load i16, ptr %1147, align 2
  %1149 = zext i16 %1148 to i32
  %1150 = load ptr, ptr %35, align 8
  %1151 = load i32, ptr %18, align 4
  %1152 = add nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i16, ptr %1150, i64 %1153
  %1155 = load i16, ptr %1154, align 2
  %1156 = zext i16 %1155 to i32
  %1157 = add nsw i32 %1149, %1156
  %1158 = load ptr, ptr %36, align 8
  %1159 = load i32, ptr %18, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i16, ptr %1158, i64 %1160
  %1162 = load i16, ptr %1161, align 2
  %1163 = zext i16 %1162 to i32
  %1164 = add nsw i32 %1157, %1163
  %1165 = load ptr, ptr %36, align 8
  %1166 = load i32, ptr %18, align 4
  %1167 = add nsw i32 %1166, 1
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i16, ptr %1165, i64 %1168
  %1170 = load i16, ptr %1169, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = add nsw i32 %1164, %1171
  store i32 %1172, ptr %60, align 4
  %1173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %1174 unwind label %206

1174:                                             ; preds = %1056
  %1175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1173, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %1176 unwind label %206

1176:                                             ; preds = %1174
  %1177 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1175, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %1178 unwind label %206

1178:                                             ; preds = %1176
  %1179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1177, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %1180 unwind label %206

1180:                                             ; preds = %1178
  %1181 = load i32, ptr %1179, align 4
  store i32 %1181, ptr %43, align 4
  %1182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %1183 unwind label %206

1183:                                             ; preds = %1180
  %1184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1182, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %1185 unwind label %206

1185:                                             ; preds = %1183
  %1186 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1184, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %1187 unwind label %206

1187:                                             ; preds = %1185
  %1188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1186, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %1189 unwind label %206

1189:                                             ; preds = %1187
  %1190 = load i32, ptr %1188, align 4
  store i32 %1190, ptr %44, align 4
  %1191 = load i32, ptr %43, align 4
  %1192 = load i32, ptr %44, align 4
  %1193 = sdiv i32 %1192, 2
  %1194 = icmp slt i32 %1193, 1
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1189
  br label %1199

1196:                                             ; preds = %1189
  %1197 = load i32, ptr %44, align 4
  %1198 = sdiv i32 %1197, 2
  br label %1199

1199:                                             ; preds = %1196, %1195
  %1200 = phi i32 [ 1, %1195 ], [ %1198, %1196 ]
  %1201 = add nsw i32 %1191, %1200
  store i32 %1201, ptr %61, align 4
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  %1202 = load i32, ptr %39, align 4
  %1203 = load i32, ptr %61, align 4
  %1204 = icmp slt i32 %1202, %1203
  br i1 %1204, label %1205, label %1254

1205:                                             ; preds = %1199
  %1206 = load ptr, ptr %31, align 8
  %1207 = load i32, ptr %8, align 4
  %1208 = sub nsw i32 0, %1207
  %1209 = mul nsw i32 %1208, 2
  %1210 = sub nsw i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i8, ptr %1206, i64 %1211
  %1213 = load i8, ptr %1212, align 1
  %1214 = zext i8 %1213 to i32
  %1215 = load ptr, ptr %31, align 8
  %1216 = load i32, ptr %8, align 4
  %1217 = sub nsw i32 0, %1216
  %1218 = mul nsw i32 %1217, 2
  %1219 = add nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i8, ptr %1215, i64 %1220
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = add nsw i32 %1214, %1223
  %1225 = load i32, ptr %62, align 4
  %1226 = add nsw i32 %1225, %1224
  store i32 %1226, ptr %62, align 4
  %1227 = load ptr, ptr %31, align 8
  %1228 = load i32, ptr %8, align 4
  %1229 = sub nsw i32 0, %1228
  %1230 = mul nsw i32 %1229, 2
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1227, i64 %1231
  %1233 = load i8, ptr %1232, align 1
  %1234 = zext i8 %1233 to i32
  %1235 = load ptr, ptr %31, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 0
  %1237 = load i8, ptr %1236, align 1
  %1238 = zext i8 %1237 to i32
  %1239 = add nsw i32 %1234, %1238
  %1240 = load i32, ptr %63, align 4
  %1241 = add nsw i32 %1240, %1239
  store i32 %1241, ptr %63, align 4
  %1242 = load ptr, ptr %31, align 8
  %1243 = load i32, ptr %8, align 4
  %1244 = sub nsw i32 0, %1243
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i8, ptr %1242, i64 %1245
  %1247 = load i8, ptr %1246, align 1
  %1248 = zext i8 %1247 to i32
  %1249 = mul nsw i32 %1248, 2
  %1250 = load i32, ptr %64, align 4
  %1251 = add nsw i32 %1250, %1249
  store i32 %1251, ptr %64, align 4
  %1252 = load i32, ptr %65, align 4
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %65, align 4
  br label %1254

1254:                                             ; preds = %1205, %1199
  %1255 = load i32, ptr %40, align 4
  %1256 = load i32, ptr %61, align 4
  %1257 = icmp slt i32 %1255, %1256
  br i1 %1257, label %1258, label %1303

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %31, align 8
  %1260 = load i32, ptr %8, align 4
  %1261 = mul nsw i32 %1260, 2
  %1262 = sub nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i8, ptr %1259, i64 %1263
  %1265 = load i8, ptr %1264, align 1
  %1266 = zext i8 %1265 to i32
  %1267 = load ptr, ptr %31, align 8
  %1268 = load i32, ptr %8, align 4
  %1269 = mul nsw i32 %1268, 2
  %1270 = add nsw i32 %1269, 1
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %1267, i64 %1271
  %1273 = load i8, ptr %1272, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = add nsw i32 %1266, %1274
  %1276 = load i32, ptr %62, align 4
  %1277 = add nsw i32 %1276, %1275
  store i32 %1277, ptr %62, align 4
  %1278 = load ptr, ptr %31, align 8
  %1279 = load i32, ptr %8, align 4
  %1280 = mul nsw i32 %1279, 2
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds i8, ptr %1278, i64 %1281
  %1283 = load i8, ptr %1282, align 1
  %1284 = zext i8 %1283 to i32
  %1285 = load ptr, ptr %31, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 0
  %1287 = load i8, ptr %1286, align 1
  %1288 = zext i8 %1287 to i32
  %1289 = add nsw i32 %1284, %1288
  %1290 = load i32, ptr %63, align 4
  %1291 = add nsw i32 %1290, %1289
  store i32 %1291, ptr %63, align 4
  %1292 = load ptr, ptr %31, align 8
  %1293 = load i32, ptr %8, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, ptr %1292, i64 %1294
  %1296 = load i8, ptr %1295, align 1
  %1297 = zext i8 %1296 to i32
  %1298 = mul nsw i32 %1297, 2
  %1299 = load i32, ptr %64, align 4
  %1300 = add nsw i32 %1299, %1298
  store i32 %1300, ptr %64, align 4
  %1301 = load i32, ptr %65, align 4
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %65, align 4
  br label %1303

1303:                                             ; preds = %1258, %1254
  %1304 = load i32, ptr %41, align 4
  %1305 = load i32, ptr %61, align 4
  %1306 = icmp slt i32 %1304, %1305
  br i1 %1306, label %1307, label %1346

1307:                                             ; preds = %1303
  %1308 = load ptr, ptr %31, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 -1
  %1310 = load i8, ptr %1309, align 1
  %1311 = zext i8 %1310 to i32
  %1312 = mul nsw i32 %1311, 2
  %1313 = load i32, ptr %62, align 4
  %1314 = add nsw i32 %1313, %1312
  store i32 %1314, ptr %62, align 4
  %1315 = load ptr, ptr %31, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 -2
  %1317 = load i8, ptr %1316, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = load ptr, ptr %31, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 0
  %1321 = load i8, ptr %1320, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = add nsw i32 %1318, %1322
  %1324 = load i32, ptr %63, align 4
  %1325 = add nsw i32 %1324, %1323
  store i32 %1325, ptr %63, align 4
  %1326 = load ptr, ptr %31, align 8
  %1327 = load i32, ptr %8, align 4
  %1328 = sub nsw i32 0, %1327
  %1329 = sub nsw i32 %1328, 2
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i8, ptr %1326, i64 %1330
  %1332 = load i8, ptr %1331, align 1
  %1333 = zext i8 %1332 to i32
  %1334 = load ptr, ptr %31, align 8
  %1335 = load i32, ptr %8, align 4
  %1336 = sub nsw i32 %1335, 2
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i8, ptr %1334, i64 %1337
  %1339 = load i8, ptr %1338, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = add nsw i32 %1333, %1340
  %1342 = load i32, ptr %64, align 4
  %1343 = add nsw i32 %1342, %1341
  store i32 %1343, ptr %64, align 4
  %1344 = load i32, ptr %65, align 4
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %65, align 4
  br label %1346

1346:                                             ; preds = %1307, %1303
  %1347 = load i32, ptr %42, align 4
  %1348 = load i32, ptr %61, align 4
  %1349 = icmp slt i32 %1347, %1348
  br i1 %1349, label %1350, label %1389

1350:                                             ; preds = %1346
  %1351 = load ptr, ptr %31, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 1
  %1353 = load i8, ptr %1352, align 1
  %1354 = zext i8 %1353 to i32
  %1355 = mul nsw i32 %1354, 2
  %1356 = load i32, ptr %62, align 4
  %1357 = add nsw i32 %1356, %1355
  store i32 %1357, ptr %62, align 4
  %1358 = load ptr, ptr %31, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 2
  %1360 = load i8, ptr %1359, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = load ptr, ptr %31, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 0
  %1364 = load i8, ptr %1363, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = add nsw i32 %1361, %1365
  %1367 = load i32, ptr %63, align 4
  %1368 = add nsw i32 %1367, %1366
  store i32 %1368, ptr %63, align 4
  %1369 = load ptr, ptr %31, align 8
  %1370 = load i32, ptr %8, align 4
  %1371 = sub nsw i32 0, %1370
  %1372 = add nsw i32 %1371, 2
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %1369, i64 %1373
  %1375 = load i8, ptr %1374, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = load ptr, ptr %31, align 8
  %1378 = load i32, ptr %8, align 4
  %1379 = add nsw i32 %1378, 2
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i8, ptr %1377, i64 %1380
  %1382 = load i8, ptr %1381, align 1
  %1383 = zext i8 %1382 to i32
  %1384 = add nsw i32 %1376, %1383
  %1385 = load i32, ptr %64, align 4
  %1386 = add nsw i32 %1385, %1384
  store i32 %1386, ptr %64, align 4
  %1387 = load i32, ptr %65, align 4
  %1388 = add nsw i32 %1387, 1
  store i32 %1388, ptr %65, align 4
  br label %1389

1389:                                             ; preds = %1350, %1346
  %1390 = load i32, ptr %57, align 4
  %1391 = load i32, ptr %61, align 4
  %1392 = icmp slt i32 %1390, %1391
  br i1 %1392, label %1393, label %1441

1393:                                             ; preds = %1389
  %1394 = load ptr, ptr %31, align 8
  %1395 = load i32, ptr %8, align 4
  %1396 = sub nsw i32 0, %1395
  %1397 = mul nsw i32 %1396, 2
  %1398 = add nsw i32 %1397, 1
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i8, ptr %1394, i64 %1399
  %1401 = load i8, ptr %1400, align 1
  %1402 = zext i8 %1401 to i32
  %1403 = load ptr, ptr %31, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 1
  %1405 = load i8, ptr %1404, align 1
  %1406 = zext i8 %1405 to i32
  %1407 = add nsw i32 %1402, %1406
  %1408 = load i32, ptr %62, align 4
  %1409 = add nsw i32 %1408, %1407
  store i32 %1409, ptr %62, align 4
  %1410 = load ptr, ptr %31, align 8
  %1411 = load i32, ptr %8, align 4
  %1412 = sub nsw i32 0, %1411
  %1413 = add nsw i32 %1412, 1
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i8, ptr %1410, i64 %1414
  %1416 = load i8, ptr %1415, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = mul nsw i32 %1417, 2
  %1419 = load i32, ptr %63, align 4
  %1420 = add nsw i32 %1419, %1418
  store i32 %1420, ptr %63, align 4
  %1421 = load ptr, ptr %31, align 8
  %1422 = load i32, ptr %8, align 4
  %1423 = sub nsw i32 0, %1422
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i8, ptr %1421, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = load ptr, ptr %31, align 8
  %1429 = load i32, ptr %8, align 4
  %1430 = sub nsw i32 0, %1429
  %1431 = add nsw i32 %1430, 2
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i8, ptr %1428, i64 %1432
  %1434 = load i8, ptr %1433, align 1
  %1435 = zext i8 %1434 to i32
  %1436 = add nsw i32 %1427, %1435
  %1437 = load i32, ptr %64, align 4
  %1438 = add nsw i32 %1437, %1436
  store i32 %1438, ptr %64, align 4
  %1439 = load i32, ptr %65, align 4
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %65, align 4
  br label %1441

1441:                                             ; preds = %1393, %1389
  %1442 = load i32, ptr %58, align 4
  %1443 = load i32, ptr %61, align 4
  %1444 = icmp slt i32 %1442, %1443
  br i1 %1444, label %1445, label %1489

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %31, align 8
  %1447 = load i32, ptr %8, align 4
  %1448 = mul nsw i32 %1447, 2
  %1449 = sub nsw i32 %1448, 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i8, ptr %1446, i64 %1450
  %1452 = load i8, ptr %1451, align 1
  %1453 = zext i8 %1452 to i32
  %1454 = load ptr, ptr %31, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 -1
  %1456 = load i8, ptr %1455, align 1
  %1457 = zext i8 %1456 to i32
  %1458 = add nsw i32 %1453, %1457
  %1459 = load i32, ptr %62, align 4
  %1460 = add nsw i32 %1459, %1458
  store i32 %1460, ptr %62, align 4
  %1461 = load ptr, ptr %31, align 8
  %1462 = load i32, ptr %8, align 4
  %1463 = sub nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i8, ptr %1461, i64 %1464
  %1466 = load i8, ptr %1465, align 1
  %1467 = zext i8 %1466 to i32
  %1468 = mul nsw i32 %1467, 2
  %1469 = load i32, ptr %63, align 4
  %1470 = add nsw i32 %1469, %1468
  store i32 %1470, ptr %63, align 4
  %1471 = load ptr, ptr %31, align 8
  %1472 = load i32, ptr %8, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds i8, ptr %1471, i64 %1473
  %1475 = load i8, ptr %1474, align 1
  %1476 = zext i8 %1475 to i32
  %1477 = load ptr, ptr %31, align 8
  %1478 = load i32, ptr %8, align 4
  %1479 = sub nsw i32 %1478, 2
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds i8, ptr %1477, i64 %1480
  %1482 = load i8, ptr %1481, align 1
  %1483 = zext i8 %1482 to i32
  %1484 = add nsw i32 %1476, %1483
  %1485 = load i32, ptr %64, align 4
  %1486 = add nsw i32 %1485, %1484
  store i32 %1486, ptr %64, align 4
  %1487 = load i32, ptr %65, align 4
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %65, align 4
  br label %1489

1489:                                             ; preds = %1445, %1441
  %1490 = load i32, ptr %59, align 4
  %1491 = load i32, ptr %61, align 4
  %1492 = icmp slt i32 %1490, %1491
  br i1 %1492, label %1493, label %1541

1493:                                             ; preds = %1489
  %1494 = load ptr, ptr %31, align 8
  %1495 = load i32, ptr %8, align 4
  %1496 = sub nsw i32 0, %1495
  %1497 = mul nsw i32 %1496, 2
  %1498 = sub nsw i32 %1497, 1
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i8, ptr %1494, i64 %1499
  %1501 = load i8, ptr %1500, align 1
  %1502 = zext i8 %1501 to i32
  %1503 = load ptr, ptr %31, align 8
  %1504 = getelementptr inbounds i8, ptr %1503, i64 -1
  %1505 = load i8, ptr %1504, align 1
  %1506 = zext i8 %1505 to i32
  %1507 = add nsw i32 %1502, %1506
  %1508 = load i32, ptr %62, align 4
  %1509 = add nsw i32 %1508, %1507
  store i32 %1509, ptr %62, align 4
  %1510 = load ptr, ptr %31, align 8
  %1511 = load i32, ptr %8, align 4
  %1512 = sub nsw i32 0, %1511
  %1513 = sub nsw i32 %1512, 1
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i8, ptr %1510, i64 %1514
  %1516 = load i8, ptr %1515, align 1
  %1517 = zext i8 %1516 to i32
  %1518 = mul nsw i32 %1517, 2
  %1519 = load i32, ptr %63, align 4
  %1520 = add nsw i32 %1519, %1518
  store i32 %1520, ptr %63, align 4
  %1521 = load ptr, ptr %31, align 8
  %1522 = load i32, ptr %8, align 4
  %1523 = sub nsw i32 0, %1522
  %1524 = sub nsw i32 %1523, 2
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i8, ptr %1521, i64 %1525
  %1527 = load i8, ptr %1526, align 1
  %1528 = zext i8 %1527 to i32
  %1529 = load ptr, ptr %31, align 8
  %1530 = load i32, ptr %8, align 4
  %1531 = sub nsw i32 0, %1530
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, ptr %1529, i64 %1532
  %1534 = load i8, ptr %1533, align 1
  %1535 = zext i8 %1534 to i32
  %1536 = add nsw i32 %1528, %1535
  %1537 = load i32, ptr %64, align 4
  %1538 = add nsw i32 %1537, %1536
  store i32 %1538, ptr %64, align 4
  %1539 = load i32, ptr %65, align 4
  %1540 = add nsw i32 %1539, 1
  store i32 %1540, ptr %65, align 4
  br label %1541

1541:                                             ; preds = %1493, %1489
  %1542 = load i32, ptr %60, align 4
  %1543 = load i32, ptr %61, align 4
  %1544 = icmp slt i32 %1542, %1543
  br i1 %1544, label %1545, label %1589

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %31, align 8
  %1547 = load i32, ptr %8, align 4
  %1548 = mul nsw i32 %1547, 2
  %1549 = add nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds i8, ptr %1546, i64 %1550
  %1552 = load i8, ptr %1551, align 1
  %1553 = zext i8 %1552 to i32
  %1554 = load ptr, ptr %31, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i64 1
  %1556 = load i8, ptr %1555, align 1
  %1557 = zext i8 %1556 to i32
  %1558 = add nsw i32 %1553, %1557
  %1559 = load i32, ptr %62, align 4
  %1560 = add nsw i32 %1559, %1558
  store i32 %1560, ptr %62, align 4
  %1561 = load ptr, ptr %31, align 8
  %1562 = load i32, ptr %8, align 4
  %1563 = add nsw i32 %1562, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds i8, ptr %1561, i64 %1564
  %1566 = load i8, ptr %1565, align 1
  %1567 = zext i8 %1566 to i32
  %1568 = mul nsw i32 %1567, 2
  %1569 = load i32, ptr %63, align 4
  %1570 = add nsw i32 %1569, %1568
  store i32 %1570, ptr %63, align 4
  %1571 = load ptr, ptr %31, align 8
  %1572 = load i32, ptr %8, align 4
  %1573 = add nsw i32 %1572, 2
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i8, ptr %1571, i64 %1574
  %1576 = load i8, ptr %1575, align 1
  %1577 = zext i8 %1576 to i32
  %1578 = load ptr, ptr %31, align 8
  %1579 = load i32, ptr %8, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds i8, ptr %1578, i64 %1580
  %1582 = load i8, ptr %1581, align 1
  %1583 = zext i8 %1582 to i32
  %1584 = add nsw i32 %1577, %1583
  %1585 = load i32, ptr %64, align 4
  %1586 = add nsw i32 %1585, %1584
  store i32 %1586, ptr %64, align 4
  %1587 = load i32, ptr %65, align 4
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %65, align 4
  br label %1589

1589:                                             ; preds = %1545, %1541
  %1590 = load ptr, ptr %31, align 8
  %1591 = getelementptr inbounds i8, ptr %1590, i64 0
  %1592 = load i8, ptr %1591, align 1
  %1593 = zext i8 %1592 to i32
  store i32 %1593, ptr %46, align 4
  %1594 = load i32, ptr %46, align 4
  %1595 = load i32, ptr %62, align 4
  %1596 = load i32, ptr %63, align 4
  %1597 = sub nsw i32 %1595, %1596
  %1598 = sitofp i32 %1597 to float
  %1599 = load i32, ptr %65, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1600
  %1602 = load float, ptr %1601, align 4
  %1603 = fmul float %1598, %1602
  %1604 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1603)
          to label %1605 unwind label %206

1605:                                             ; preds = %1589
  %1606 = add nsw i32 %1594, %1604
  store i32 %1606, ptr %45, align 4
  %1607 = load i32, ptr %46, align 4
  %1608 = load i32, ptr %64, align 4
  %1609 = load i32, ptr %63, align 4
  %1610 = sub nsw i32 %1608, %1609
  %1611 = sitofp i32 %1610 to float
  %1612 = load i32, ptr %65, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1613
  %1615 = load float, ptr %1614, align 4
  %1616 = fmul float %1611, %1615
  %1617 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1616)
          to label %1618 unwind label %206

1618:                                             ; preds = %1605
  %1619 = add nsw i32 %1607, %1617
  store i32 %1619, ptr %47, align 4
  br label %1620

1620:                                             ; preds = %1618, %1054
  %1621 = load i32, ptr %47, align 4
  %1622 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %1621)
          to label %1623 unwind label %206

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr %30, align 8
  %1625 = load i32, ptr %12, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds i8, ptr %1624, i64 %1626
  store i8 %1622, ptr %1627, align 1
  %1628 = load i32, ptr %46, align 4
  %1629 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %1628)
          to label %1630 unwind label %206

1630:                                             ; preds = %1623
  %1631 = load ptr, ptr %30, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i64 1
  store i8 %1629, ptr %1632, align 1
  %1633 = load i32, ptr %45, align 4
  %1634 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %1633)
          to label %1635 unwind label %206

1635:                                             ; preds = %1630
  %1636 = load ptr, ptr %30, align 8
  %1637 = load i32, ptr %12, align 4
  %1638 = xor i32 %1637, 2
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds i8, ptr %1636, i64 %1639
  store i8 %1634, ptr %1640, align 1
  %1641 = load i8, ptr %37, align 1
  %1642 = trunc i8 %1641 to i1
  %1643 = xor i1 %1642, true
  %1644 = zext i1 %1643 to i8
  store i8 %1644, ptr %37, align 1
  br label %1645

1645:                                             ; preds = %1635
  %1646 = load i32, ptr %23, align 4
  %1647 = add nsw i32 %1646, 1
  store i32 %1647, ptr %23, align 4
  %1648 = load ptr, ptr %31, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i32 1
  store ptr %1649, ptr %31, align 8
  %1650 = load ptr, ptr %34, align 8
  %1651 = getelementptr inbounds i16, ptr %1650, i32 1
  store ptr %1651, ptr %34, align 8
  %1652 = load ptr, ptr %35, align 8
  %1653 = getelementptr inbounds i16, ptr %1652, i32 1
  store ptr %1653, ptr %35, align 8
  %1654 = load ptr, ptr %36, align 8
  %1655 = getelementptr inbounds i16, ptr %1654, i32 1
  store ptr %1655, ptr %36, align 8
  %1656 = load ptr, ptr %30, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 3
  store ptr %1657, ptr %30, align 8
  br label %521, !llvm.loop !16

1658:                                             ; preds = %521
  %1659 = load i32, ptr %16, align 4
  %1660 = sub nsw i32 %1659, 2
  store i32 %1660, ptr %38, align 4
  br label %1661

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %23, align 4
  %1663 = load i32, ptr %16, align 4
  %1664 = sub nsw i32 %1663, 2
  %1665 = icmp slt i32 %1662, %1664
  br i1 %1665, label %520, label %1666, !llvm.loop !17

1666:                                             ; preds = %1661
  store i32 0, ptr %23, align 4
  br label %1667

1667:                                             ; preds = %1715, %1666
  %1668 = load i32, ptr %23, align 4
  %1669 = icmp slt i32 %1668, 6
  br i1 %1669, label %1670, label %1718

1670:                                             ; preds = %1667
  %1671 = load ptr, ptr %9, align 8
  %1672 = load i32, ptr %10, align 4
  %1673 = load i32, ptr %29, align 4
  %1674 = mul nsw i32 %1672, %1673
  %1675 = add nsw i32 %1674, 8
  %1676 = load i32, ptr %23, align 4
  %1677 = sub nsw i32 %1675, %1676
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds i8, ptr %1671, i64 %1678
  %1680 = load i8, ptr %1679, align 1
  %1681 = load ptr, ptr %9, align 8
  %1682 = load i32, ptr %10, align 4
  %1683 = load i32, ptr %29, align 4
  %1684 = mul nsw i32 %1682, %1683
  %1685 = add nsw i32 %1684, 5
  %1686 = load i32, ptr %23, align 4
  %1687 = sub nsw i32 %1685, %1686
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i8, ptr %1681, i64 %1688
  store i8 %1680, ptr %1689, align 1
  %1690 = load ptr, ptr %9, align 8
  %1691 = load i32, ptr %10, align 4
  %1692 = load i32, ptr %29, align 4
  %1693 = mul nsw i32 %1691, %1692
  %1694 = load i32, ptr %16, align 4
  %1695 = sub nsw i32 %1694, 3
  %1696 = mul nsw i32 %1695, 3
  %1697 = add nsw i32 %1693, %1696
  %1698 = load i32, ptr %23, align 4
  %1699 = add nsw i32 %1697, %1698
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds i8, ptr %1690, i64 %1700
  %1702 = load i8, ptr %1701, align 1
  %1703 = load ptr, ptr %9, align 8
  %1704 = load i32, ptr %10, align 4
  %1705 = load i32, ptr %29, align 4
  %1706 = mul nsw i32 %1704, %1705
  %1707 = load i32, ptr %16, align 4
  %1708 = sub nsw i32 %1707, 2
  %1709 = mul nsw i32 %1708, 3
  %1710 = add nsw i32 %1706, %1709
  %1711 = load i32, ptr %23, align 4
  %1712 = add nsw i32 %1710, %1711
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i8, ptr %1703, i64 %1713
  store i8 %1702, ptr %1714, align 1
  br label %1715

1715:                                             ; preds = %1670
  %1716 = load i32, ptr %23, align 4
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %23, align 4
  br label %1667, !llvm.loop !18

1718:                                             ; preds = %1667
  %1719 = load i8, ptr %13, align 1
  %1720 = trunc i8 %1719 to i1
  %1721 = xor i1 %1720, true
  %1722 = zext i1 %1721 to i8
  store i8 %1722, ptr %13, align 1
  %1723 = load i32, ptr %12, align 4
  %1724 = xor i32 %1723, 2
  store i32 %1724, ptr %12, align 4
  br label %1725

1725:                                             ; preds = %1718
  %1726 = load i32, ptr %29, align 4
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %29, align 4
  br label %142, !llvm.loop !19

1728:                                             ; preds = %142
  store i32 0, ptr %23, align 4
  br label %1729

1729:                                             ; preds = %1805, %1728
  %1730 = load i32, ptr %23, align 4
  %1731 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %1732 = load i32, ptr %1731, align 4
  %1733 = mul nsw i32 %1732, 3
  %1734 = icmp slt i32 %1730, %1733
  br i1 %1734, label %1735, label %1808

1735:                                             ; preds = %1729
  %1736 = load ptr, ptr %9, align 8
  %1737 = load i32, ptr %23, align 4
  %1738 = load i32, ptr %10, align 4
  %1739 = mul nsw i32 %1738, 2
  %1740 = add nsw i32 %1737, %1739
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds i8, ptr %1736, i64 %1741
  %1743 = load i8, ptr %1742, align 1
  %1744 = load ptr, ptr %9, align 8
  %1745 = load i32, ptr %23, align 4
  %1746 = load i32, ptr %10, align 4
  %1747 = add nsw i32 %1745, %1746
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds i8, ptr %1744, i64 %1748
  store i8 %1743, ptr %1749, align 1
  %1750 = load ptr, ptr %9, align 8
  %1751 = load i32, ptr %23, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds i8, ptr %1750, i64 %1752
  store i8 %1743, ptr %1753, align 1
  %1754 = load ptr, ptr %9, align 8
  %1755 = load i32, ptr %23, align 4
  %1756 = load i32, ptr %10, align 4
  %1757 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %1758 = load i32, ptr %1757, align 4
  %1759 = sub nsw i32 %1758, 5
  %1760 = mul nsw i32 %1756, %1759
  %1761 = add nsw i32 %1755, %1760
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i8, ptr %1754, i64 %1762
  %1764 = load i8, ptr %1763, align 1
  %1765 = load ptr, ptr %9, align 8
  %1766 = load i32, ptr %23, align 4
  %1767 = load i32, ptr %10, align 4
  %1768 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %1769 = load i32, ptr %1768, align 4
  %1770 = sub nsw i32 %1769, 1
  %1771 = mul nsw i32 %1767, %1770
  %1772 = add nsw i32 %1766, %1771
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i8, ptr %1765, i64 %1773
  store i8 %1764, ptr %1774, align 1
  %1775 = load ptr, ptr %9, align 8
  %1776 = load i32, ptr %23, align 4
  %1777 = load i32, ptr %10, align 4
  %1778 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %1779 = load i32, ptr %1778, align 4
  %1780 = sub nsw i32 %1779, 2
  %1781 = mul nsw i32 %1777, %1780
  %1782 = add nsw i32 %1776, %1781
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i8, ptr %1775, i64 %1783
  store i8 %1764, ptr %1784, align 1
  %1785 = load ptr, ptr %9, align 8
  %1786 = load i32, ptr %23, align 4
  %1787 = load i32, ptr %10, align 4
  %1788 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %1789 = load i32, ptr %1788, align 4
  %1790 = sub nsw i32 %1789, 3
  %1791 = mul nsw i32 %1787, %1790
  %1792 = add nsw i32 %1786, %1791
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds i8, ptr %1785, i64 %1793
  store i8 %1764, ptr %1794, align 1
  %1795 = load ptr, ptr %9, align 8
  %1796 = load i32, ptr %23, align 4
  %1797 = load i32, ptr %10, align 4
  %1798 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %1799 = load i32, ptr %1798, align 4
  %1800 = sub nsw i32 %1799, 4
  %1801 = mul nsw i32 %1797, %1800
  %1802 = add nsw i32 %1796, %1801
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i8, ptr %1795, i64 %1803
  store i8 %1764, ptr %1804, align 1
  br label %1805

1805:                                             ; preds = %1735
  %1806 = load i32, ptr %23, align 4
  %1807 = add nsw i32 %1806, 1
  store i32 %1807, ptr %23, align 4
  br label %1729, !llvm.loop !20

1808:                                             ; preds = %1729
  call void @_ZN2cv10AutoBufferItLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %25) #13
  br label %1809

1809:                                             ; preds = %1808, %111
  ret void

1810:                                             ; preds = %206
  %1811 = load ptr, ptr %27, align 8
  %1812 = load i32, ptr %28, align 4
  %1813 = insertvalue { ptr, i32 } poison, ptr %1811, 0
  %1814 = insertvalue { ptr, i32 } %1813, i32 %1812, 1
  resume { ptr, i32 } %1814
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %23 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i64 %23, ptr %7, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %3
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, double noundef 0.000000e+00)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %160

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, 2
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %39, 2
  store i32 %40, ptr %38, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 136
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 138
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi i1 [ true, %34 ], [ %45, %43 ]
  %48 = select i1 %47, i32 1, i32 0
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 136
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 135
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i1 [ true, %46 ], [ %53, %51 ]
  %56 = select i1 %55, i32 1, i32 0
  store i32 %56, ptr %10, align 4
  %57 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %63, i32 noundef %64)
  %65 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %66)
          to label %67 unwind label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %70 unwind label %74

70:                                               ; preds = %67
  %71 = uitofp i64 %69 to double
  %72 = fdiv double %71, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %72)
          to label %73 unwind label %74

73:                                               ; preds = %70
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #13
  br label %78

74:                                               ; preds = %70, %67, %60
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #13
  br label %161

78:                                               ; preds = %73, %54
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %79, i32 0, i32 10
  %81 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  store i64 %81, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 8, i1 false)
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  %84 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 %85, %83
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %87, i32 0, i32 11
  %89 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90)
  %92 = udiv i64 %89, %91
  store i64 %92, ptr %16, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 0)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 0)
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %16, align 8
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  store ptr %103, ptr %18, align 8
  %104 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %141

107:                                              ; preds = %78
  store i32 0, ptr %19, align 4
  br label %108

108:                                              ; preds = %137, %107
  %109 = load i32, ptr %19, align 4
  %110 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %140

113:                                              ; preds = %108
  %114 = load ptr, ptr %17, align 8
  %115 = load i64, ptr %16, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load i32, ptr %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 %120, ptr %124, align 1
  %125 = load ptr, ptr %18, align 8
  %126 = load i64, ptr %16, align 8
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i32, ptr %19, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 %132, ptr %136, align 1
  br label %137

137:                                              ; preds = %113
  %138 = load i32, ptr %19, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4
  br label %108, !llvm.loop !21

140:                                              ; preds = %108
  br label %160

141:                                              ; preds = %78
  store i32 0, ptr %20, align 4
  br label %142

142:                                              ; preds = %156, %141
  %143 = load i32, ptr %20, align 4
  %144 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 0, ptr %155, align 1
  br label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %20, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4
  br label %142, !llvm.loop !22

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159, %140, %31
  ret void

161:                                              ; preds = %74
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %14, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %23 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i64 %23, ptr %7, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %3
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, double noundef 0.000000e+00)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %160

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, 2
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %39, 2
  store i32 %40, ptr %38, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 136
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 138
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi i1 [ true, %34 ], [ %45, %43 ]
  %48 = select i1 %47, i32 1, i32 0
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 136
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 135
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i1 [ true, %46 ], [ %53, %51 ]
  %56 = select i1 %55, i32 1, i32 0
  store i32 %56, ptr %10, align 4
  %57 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %63, i32 noundef %64)
  %65 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %66)
          to label %67 unwind label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %70 unwind label %74

70:                                               ; preds = %67
  %71 = uitofp i64 %69 to double
  %72 = fdiv double %71, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %72)
          to label %73 unwind label %74

73:                                               ; preds = %70
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #13
  br label %78

74:                                               ; preds = %70, %67, %60
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #13
  br label %161

78:                                               ; preds = %73, %54
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %79, i32 0, i32 10
  %81 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  store i64 %81, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 8, i1 false)
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  %84 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 %85, %83
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %87, i32 0, i32 11
  %89 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90)
  %92 = udiv i64 %89, %91
  store i64 %92, ptr %16, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 0)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 0)
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %16, align 8
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i16, ptr %96, i64 %102
  store ptr %103, ptr %18, align 8
  %104 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %141

107:                                              ; preds = %78
  store i32 0, ptr %19, align 4
  br label %108

108:                                              ; preds = %137, %107
  %109 = load i32, ptr %19, align 4
  %110 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %140

113:                                              ; preds = %108
  %114 = load ptr, ptr %17, align 8
  %115 = load i64, ptr %16, align 8
  %116 = getelementptr inbounds i16, ptr %114, i64 %115
  %117 = load i32, ptr %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  store i16 %120, ptr %124, align 2
  %125 = load ptr, ptr %18, align 8
  %126 = load i64, ptr %16, align 8
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i32, ptr %19, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  store i16 %132, ptr %136, align 2
  br label %137

137:                                              ; preds = %113
  %138 = load i32, ptr %19, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4
  br label %108, !llvm.loop !23

140:                                              ; preds = %108
  br label %160

141:                                              ; preds = %78
  store i32 0, ptr %20, align 4
  br label %142

142:                                              ; preds = %156, %141
  %143 = load i32, ptr %20, align 4
  %144 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 0, ptr %151, align 2
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store i16 0, ptr %155, align 2
  br label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %20, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4
  br label %142, !llvm.loop !24

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159, %140, %31
  ret void

161:                                              ; preds = %74
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %14, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv10AutoBufferItLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN2cv10AutoBufferItLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferItLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferItLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferItLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferItLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN2cv10AutoBufferItLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %5)
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
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferItLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #3 comdat align 2 {
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
  call void @_ZdaPv(ptr noundef %11) #17
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %15, i32 0, i32 3
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %15, i32 0, i32 4
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %15, i32 0, i32 5
  %28 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %28, i64 8, i1 false)
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::SIMDBayerStubInterpolator_", align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef zeroext i8 @_ZN2cv5AlphaIhE5valueEv()
  store i8 %23, ptr %6, align 1
  %24 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 2
  %25 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 1
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 11
  %30 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = udiv i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 1
  %34 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::Range", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  store ptr %41, ptr %10, align 8
  %42 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 2
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 11
  %44 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = udiv i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 2
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Range", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %11, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %12, align 8
  %62 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %13, align 4
  %64 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"class.cv::Range", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = srem i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %2
  %72 = load i32, ptr %13, align 4
  %73 = sub nsw i32 0, %72
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %71, %2
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"class.cv::Range", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %1131, %78
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"class.cv::Range", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %1142

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %93 = getelementptr inbounds %"class.cv::Size_", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store ptr %96, ptr %20, align 8
  %97 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %98 = getelementptr inbounds %"class.cv::Size_", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %183

101:                                              ; preds = %88
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %137

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %107 = getelementptr inbounds %"class.cv::Size_", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %116 = getelementptr inbounds %"class.cv::Size_", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %114, i64 %120
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %124 = getelementptr inbounds %"class.cv::Size_", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %122, i64 %129
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 -2
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -3
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  store i8 0, ptr %136, align 1
  br label %182

137:                                              ; preds = %101
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %140 = getelementptr inbounds %"class.cv::Size_", ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %138, i64 %145
  store i8 0, ptr %146, align 1
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %149 = getelementptr inbounds %"class.cv::Size_", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %7, align 4
  %152 = mul nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %147, i64 %153
  store i8 0, ptr %154, align 1
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %157 = getelementptr inbounds %"class.cv::Size_", ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %7, align 4
  %160 = mul nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %155, i64 %162
  store i8 0, ptr %163, align 1
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -3
  store i8 0, ptr %165, align 1
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  store i8 0, ptr %167, align 1
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 -5
  store i8 0, ptr %169, align 1
  %170 = load i8, ptr %6, align 1
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %173 = getelementptr inbounds %"class.cv::Size_", ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %7, align 4
  %176 = mul nsw i32 %174, %175
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %171, i64 %178
  store i8 %170, ptr %179, align 1
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 -2
  store i8 %170, ptr %181, align 1
  br label %182

182:                                              ; preds = %137, %104
  br label %1131

183:                                              ; preds = %88
  %184 = load i32, ptr %14, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %252

186:                                              ; preds = %183
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %9, align 4
  %193 = mul nsw i32 %192, 2
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = add nsw i32 %190, %198
  %200 = add nsw i32 %199, 1
  %201 = ashr i32 %200, 1
  store i32 %201, ptr %16, align 4
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr %9, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %207, %214
  %216 = add nsw i32 %215, 1
  %217 = ashr i32 %216, 1
  store i32 %217, ptr %17, align 4
  %218 = load i32, ptr %16, align 4
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %19, align 8
  %221 = load i32, ptr %13, align 4
  %222 = sub nsw i32 0, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store i8 %219, ptr %224, align 1
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %9, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  store i8 %230, ptr %232, align 1
  %233 = load i32, ptr %17, align 4
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %19, align 8
  %236 = load i32, ptr %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store i8 %234, ptr %238, align 1
  %239 = load i32, ptr %7, align 4
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %245

241:                                              ; preds = %186
  %242 = load i8, ptr %6, align 1
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  store i8 %242, ptr %244, align 1
  br label %245

245:                                              ; preds = %241, %186
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %18, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load ptr, ptr %19, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %19, align 8
  br label %252

252:                                              ; preds = %245, %183
  %253 = load i32, ptr %7, align 4
  %254 = icmp eq i32 %253, 4
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load ptr, ptr %18, align 8
  %257 = load i32, ptr %9, align 4
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %260 = getelementptr inbounds %"class.cv::Size_", ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %13, align 4
  %263 = load i8, ptr %6, align 1
  %264 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE10bayer2RGBAEPKhiPhiih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %261, i32 noundef %262, i8 noundef zeroext %263)
  br label %274

265:                                              ; preds = %252
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %270 = getelementptr inbounds %"class.cv::Size_", ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = load i32, ptr %13, align 4
  %273 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE9bayer2RGBEPKhiPhii(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %271, i32 noundef %272)
  br label %274

274:                                              ; preds = %265, %255
  %275 = phi i32 [ %264, %255 ], [ %273, %265 ]
  store i32 %275, ptr %21, align 4
  %276 = load i32, ptr %21, align 4
  %277 = load ptr, ptr %18, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %18, align 8
  %280 = load i32, ptr %21, align 4
  %281 = load i32, ptr %7, align 4
  %282 = mul nsw i32 %280, %281
  %283 = load ptr, ptr %19, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  store ptr %285, ptr %19, align 8
  %286 = load i32, ptr %7, align 4
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %566

288:                                              ; preds = %274
  %289 = load i32, ptr %13, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %428

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %420, %291
  %293 = load ptr, ptr %18, align 8
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 -2
  %296 = icmp ule ptr %293, %295
  br i1 %296, label %297, label %427

297:                                              ; preds = %292
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 2
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = add nsw i32 %301, %305
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %9, align 4
  %309 = mul nsw i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = add nsw i32 %306, %313
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr %9, align 4
  %317 = mul nsw i32 %316, 2
  %318 = add nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = add nsw i32 %314, %322
  %324 = add nsw i32 %323, 2
  %325 = ashr i32 %324, 2
  store i32 %325, ptr %16, align 4
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %18, align 8
  %331 = load i32, ptr %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = add nsw i32 %329, %335
  %337 = load ptr, ptr %18, align 8
  %338 = load i32, ptr %9, align 4
  %339 = add nsw i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 %336, %343
  %345 = load ptr, ptr %18, align 8
  %346 = load i32, ptr %9, align 4
  %347 = mul nsw i32 %346, 2
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 %344, %352
  %354 = add nsw i32 %353, 2
  %355 = ashr i32 %354, 2
  store i32 %355, ptr %17, align 4
  %356 = load i32, ptr %16, align 4
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 -1
  store i8 %357, ptr %359, align 1
  %360 = load i32, ptr %17, align 4
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 0
  store i8 %361, ptr %363, align 1
  %364 = load ptr, ptr %18, align 8
  %365 = load i32, ptr %9, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 1
  store i8 %369, ptr %371, align 1
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 2
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = load ptr, ptr %18, align 8
  %377 = load i32, ptr %9, align 4
  %378 = mul nsw i32 %377, 2
  %379 = add nsw i32 %378, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = add nsw i32 %375, %383
  %385 = add nsw i32 %384, 1
  %386 = ashr i32 %385, 1
  store i32 %386, ptr %16, align 4
  %387 = load ptr, ptr %18, align 8
  %388 = load i32, ptr %9, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %18, align 8
  %395 = load i32, ptr %9, align 4
  %396 = add nsw i32 %395, 3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = add nsw i32 %393, %400
  %402 = add nsw i32 %401, 1
  %403 = ashr i32 %402, 1
  store i32 %403, ptr %17, align 4
  %404 = load i32, ptr %16, align 4
  %405 = trunc i32 %404 to i8
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 2
  store i8 %405, ptr %407, align 1
  %408 = load ptr, ptr %18, align 8
  %409 = load i32, ptr %9, align 4
  %410 = add nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = load ptr, ptr %19, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 3
  store i8 %413, ptr %415, align 1
  %416 = load i32, ptr %17, align 4
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %19, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 4
  store i8 %417, ptr %419, align 1
  br label %420

420:                                              ; preds = %297
  %421 = load ptr, ptr %18, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 2
  store ptr %422, ptr %18, align 8
  %423 = load i32, ptr %8, align 4
  %424 = load ptr, ptr %19, align 8
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i8, ptr %424, i64 %425
  store ptr %426, ptr %19, align 8
  br label %292, !llvm.loop !25

427:                                              ; preds = %292
  br label %565

428:                                              ; preds = %288
  br label %429

429:                                              ; preds = %557, %428
  %430 = load ptr, ptr %18, align 8
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 -2
  %433 = icmp ule ptr %430, %432
  br i1 %433, label %434, label %564

434:                                              ; preds = %429
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 0
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 2
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = add nsw i32 %438, %442
  %444 = load ptr, ptr %18, align 8
  %445 = load i32, ptr %9, align 4
  %446 = mul nsw i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = add nsw i32 %443, %450
  %452 = load ptr, ptr %18, align 8
  %453 = load i32, ptr %9, align 4
  %454 = mul nsw i32 %453, 2
  %455 = add nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = add nsw i32 %451, %459
  %461 = add nsw i32 %460, 2
  %462 = ashr i32 %461, 2
  store i32 %462, ptr %16, align 4
  %463 = load ptr, ptr %18, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 1
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = load ptr, ptr %18, align 8
  %468 = load i32, ptr %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = add nsw i32 %466, %472
  %474 = load ptr, ptr %18, align 8
  %475 = load i32, ptr %9, align 4
  %476 = add nsw i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %474, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %473, %480
  %482 = load ptr, ptr %18, align 8
  %483 = load i32, ptr %9, align 4
  %484 = mul nsw i32 %483, 2
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = add nsw i32 %481, %489
  %491 = add nsw i32 %490, 2
  %492 = ashr i32 %491, 2
  store i32 %492, ptr %17, align 4
  %493 = load i32, ptr %16, align 4
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %19, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  store i8 %494, ptr %496, align 1
  %497 = load i32, ptr %17, align 4
  %498 = trunc i32 %497 to i8
  %499 = load ptr, ptr %19, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 0
  store i8 %498, ptr %500, align 1
  %501 = load ptr, ptr %18, align 8
  %502 = load i32, ptr %9, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = load ptr, ptr %19, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 -1
  store i8 %506, ptr %508, align 1
  %509 = load ptr, ptr %18, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 2
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = load ptr, ptr %18, align 8
  %514 = load i32, ptr %9, align 4
  %515 = mul nsw i32 %514, 2
  %516 = add nsw i32 %515, 2
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %513, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = add nsw i32 %512, %520
  %522 = add nsw i32 %521, 1
  %523 = ashr i32 %522, 1
  store i32 %523, ptr %16, align 4
  %524 = load ptr, ptr %18, align 8
  %525 = load i32, ptr %9, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr %18, align 8
  %532 = load i32, ptr %9, align 4
  %533 = add nsw i32 %532, 3
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %531, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = add nsw i32 %530, %537
  %539 = add nsw i32 %538, 1
  %540 = ashr i32 %539, 1
  store i32 %540, ptr %17, align 4
  %541 = load i32, ptr %16, align 4
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %19, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  store i8 %542, ptr %544, align 1
  %545 = load ptr, ptr %18, align 8
  %546 = load i32, ptr %9, align 4
  %547 = add nsw i32 %546, 2
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %545, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = load ptr, ptr %19, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 3
  store i8 %550, ptr %552, align 1
  %553 = load i32, ptr %17, align 4
  %554 = trunc i32 %553 to i8
  %555 = load ptr, ptr %19, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 2
  store i8 %554, ptr %556, align 1
  br label %557

557:                                              ; preds = %434
  %558 = load ptr, ptr %18, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 2
  store ptr %559, ptr %18, align 8
  %560 = load i32, ptr %8, align 4
  %561 = load ptr, ptr %19, align 8
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds i8, ptr %561, i64 %562
  store ptr %563, ptr %19, align 8
  br label %429, !llvm.loop !26

564:                                              ; preds = %429
  br label %565

565:                                              ; preds = %564, %427
  br label %856

566:                                              ; preds = %274
  %567 = load i32, ptr %13, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %712

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %704, %569
  %571 = load ptr, ptr %18, align 8
  %572 = load ptr, ptr %20, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 -2
  %574 = icmp ule ptr %571, %573
  br i1 %574, label %575, label %711

575:                                              ; preds = %570
  %576 = load ptr, ptr %18, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 0
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = load ptr, ptr %18, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 2
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = add nsw i32 %579, %583
  %585 = load ptr, ptr %18, align 8
  %586 = load i32, ptr %9, align 4
  %587 = mul nsw i32 %586, 2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %585, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = add nsw i32 %584, %591
  %593 = load ptr, ptr %18, align 8
  %594 = load i32, ptr %9, align 4
  %595 = mul nsw i32 %594, 2
  %596 = add nsw i32 %595, 2
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %593, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = add nsw i32 %592, %600
  %602 = add nsw i32 %601, 2
  %603 = ashr i32 %602, 2
  store i32 %603, ptr %16, align 4
  %604 = load ptr, ptr %18, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 1
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = load ptr, ptr %18, align 8
  %609 = load i32, ptr %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = add nsw i32 %607, %613
  %615 = load ptr, ptr %18, align 8
  %616 = load i32, ptr %9, align 4
  %617 = add nsw i32 %616, 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  %622 = add nsw i32 %614, %621
  %623 = load ptr, ptr %18, align 8
  %624 = load i32, ptr %9, align 4
  %625 = mul nsw i32 %624, 2
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %623, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  %631 = add nsw i32 %622, %630
  %632 = add nsw i32 %631, 2
  %633 = ashr i32 %632, 2
  store i32 %633, ptr %17, align 4
  %634 = load i32, ptr %16, align 4
  %635 = trunc i32 %634 to i8
  %636 = load ptr, ptr %19, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 -1
  store i8 %635, ptr %637, align 1
  %638 = load i32, ptr %17, align 4
  %639 = trunc i32 %638 to i8
  %640 = load ptr, ptr %19, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 0
  store i8 %639, ptr %641, align 1
  %642 = load ptr, ptr %18, align 8
  %643 = load i32, ptr %9, align 4
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %642, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = load ptr, ptr %19, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 1
  store i8 %647, ptr %649, align 1
  %650 = load i8, ptr %6, align 1
  %651 = load ptr, ptr %19, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 2
  store i8 %650, ptr %652, align 1
  %653 = load ptr, ptr %18, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 2
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  %657 = load ptr, ptr %18, align 8
  %658 = load i32, ptr %9, align 4
  %659 = mul nsw i32 %658, 2
  %660 = add nsw i32 %659, 2
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %657, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = add nsw i32 %656, %664
  %666 = add nsw i32 %665, 1
  %667 = ashr i32 %666, 1
  store i32 %667, ptr %16, align 4
  %668 = load ptr, ptr %18, align 8
  %669 = load i32, ptr %9, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %668, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = load ptr, ptr %18, align 8
  %676 = load i32, ptr %9, align 4
  %677 = add nsw i32 %676, 3
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = add nsw i32 %674, %681
  %683 = add nsw i32 %682, 1
  %684 = ashr i32 %683, 1
  store i32 %684, ptr %17, align 4
  %685 = load i32, ptr %16, align 4
  %686 = trunc i32 %685 to i8
  %687 = load ptr, ptr %19, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 3
  store i8 %686, ptr %688, align 1
  %689 = load ptr, ptr %18, align 8
  %690 = load i32, ptr %9, align 4
  %691 = add nsw i32 %690, 2
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %689, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = load ptr, ptr %19, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 4
  store i8 %694, ptr %696, align 1
  %697 = load i32, ptr %17, align 4
  %698 = trunc i32 %697 to i8
  %699 = load ptr, ptr %19, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 5
  store i8 %698, ptr %700, align 1
  %701 = load i8, ptr %6, align 1
  %702 = load ptr, ptr %19, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 6
  store i8 %701, ptr %703, align 1
  br label %704

704:                                              ; preds = %575
  %705 = load ptr, ptr %18, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 2
  store ptr %706, ptr %18, align 8
  %707 = load i32, ptr %8, align 4
  %708 = load ptr, ptr %19, align 8
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds i8, ptr %708, i64 %709
  store ptr %710, ptr %19, align 8
  br label %570, !llvm.loop !27

711:                                              ; preds = %570
  br label %855

712:                                              ; preds = %566
  br label %713

713:                                              ; preds = %847, %712
  %714 = load ptr, ptr %18, align 8
  %715 = load ptr, ptr %20, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 -2
  %717 = icmp ule ptr %714, %716
  br i1 %717, label %718, label %854

718:                                              ; preds = %713
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 0
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i32
  %723 = load ptr, ptr %18, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 2
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = add nsw i32 %722, %726
  %728 = load ptr, ptr %18, align 8
  %729 = load i32, ptr %9, align 4
  %730 = mul nsw i32 %729, 2
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %728, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = add nsw i32 %727, %734
  %736 = load ptr, ptr %18, align 8
  %737 = load i32, ptr %9, align 4
  %738 = mul nsw i32 %737, 2
  %739 = add nsw i32 %738, 2
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %736, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = add nsw i32 %735, %743
  %745 = add nsw i32 %744, 2
  %746 = ashr i32 %745, 2
  store i32 %746, ptr %16, align 4
  %747 = load ptr, ptr %18, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 1
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = load ptr, ptr %18, align 8
  %752 = load i32, ptr %9, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %751, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = add nsw i32 %750, %756
  %758 = load ptr, ptr %18, align 8
  %759 = load i32, ptr %9, align 4
  %760 = add nsw i32 %759, 2
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i8, ptr %758, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = add nsw i32 %757, %764
  %766 = load ptr, ptr %18, align 8
  %767 = load i32, ptr %9, align 4
  %768 = mul nsw i32 %767, 2
  %769 = add nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %766, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  %774 = add nsw i32 %765, %773
  %775 = add nsw i32 %774, 2
  %776 = ashr i32 %775, 2
  store i32 %776, ptr %17, align 4
  %777 = load ptr, ptr %18, align 8
  %778 = load i32, ptr %9, align 4
  %779 = add nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %777, i64 %780
  %782 = load i8, ptr %781, align 1
  %783 = load ptr, ptr %19, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 -1
  store i8 %782, ptr %784, align 1
  %785 = load i32, ptr %17, align 4
  %786 = trunc i32 %785 to i8
  %787 = load ptr, ptr %19, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 0
  store i8 %786, ptr %788, align 1
  %789 = load i32, ptr %16, align 4
  %790 = trunc i32 %789 to i8
  %791 = load ptr, ptr %19, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 1
  store i8 %790, ptr %792, align 1
  %793 = load i8, ptr %6, align 1
  %794 = load ptr, ptr %19, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 2
  store i8 %793, ptr %795, align 1
  %796 = load ptr, ptr %18, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 2
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  %800 = load ptr, ptr %18, align 8
  %801 = load i32, ptr %9, align 4
  %802 = mul nsw i32 %801, 2
  %803 = add nsw i32 %802, 2
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %800, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i32
  %808 = add nsw i32 %799, %807
  %809 = add nsw i32 %808, 1
  %810 = ashr i32 %809, 1
  store i32 %810, ptr %16, align 4
  %811 = load ptr, ptr %18, align 8
  %812 = load i32, ptr %9, align 4
  %813 = add nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %811, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = load ptr, ptr %18, align 8
  %819 = load i32, ptr %9, align 4
  %820 = add nsw i32 %819, 3
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %818, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  %825 = add nsw i32 %817, %824
  %826 = add nsw i32 %825, 1
  %827 = ashr i32 %826, 1
  store i32 %827, ptr %17, align 4
  %828 = load i32, ptr %17, align 4
  %829 = trunc i32 %828 to i8
  %830 = load ptr, ptr %19, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 3
  store i8 %829, ptr %831, align 1
  %832 = load ptr, ptr %18, align 8
  %833 = load i32, ptr %9, align 4
  %834 = add nsw i32 %833, 2
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %832, i64 %835
  %837 = load i8, ptr %836, align 1
  %838 = load ptr, ptr %19, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 4
  store i8 %837, ptr %839, align 1
  %840 = load i32, ptr %16, align 4
  %841 = trunc i32 %840 to i8
  %842 = load ptr, ptr %19, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 5
  store i8 %841, ptr %843, align 1
  %844 = load i8, ptr %6, align 1
  %845 = load ptr, ptr %19, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 6
  store i8 %844, ptr %846, align 1
  br label %847

847:                                              ; preds = %718
  %848 = load ptr, ptr %18, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 2
  store ptr %849, ptr %18, align 8
  %850 = load i32, ptr %8, align 4
  %851 = load ptr, ptr %19, align 8
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds i8, ptr %851, i64 %852
  store ptr %853, ptr %19, align 8
  br label %713, !llvm.loop !28

854:                                              ; preds = %713
  br label %855

855:                                              ; preds = %854, %711
  br label %856

856:                                              ; preds = %855, %565
  %857 = load ptr, ptr %18, align 8
  %858 = load ptr, ptr %20, align 8
  %859 = icmp ult ptr %857, %858
  br i1 %859, label %860, label %953

860:                                              ; preds = %856
  %861 = load ptr, ptr %18, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 0
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = load ptr, ptr %18, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 2
  %867 = load i8, ptr %866, align 1
  %868 = zext i8 %867 to i32
  %869 = add nsw i32 %864, %868
  %870 = load ptr, ptr %18, align 8
  %871 = load i32, ptr %9, align 4
  %872 = mul nsw i32 %871, 2
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i8, ptr %870, i64 %873
  %875 = load i8, ptr %874, align 1
  %876 = zext i8 %875 to i32
  %877 = add nsw i32 %869, %876
  %878 = load ptr, ptr %18, align 8
  %879 = load i32, ptr %9, align 4
  %880 = mul nsw i32 %879, 2
  %881 = add nsw i32 %880, 2
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %878, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  %886 = add nsw i32 %877, %885
  %887 = add nsw i32 %886, 2
  %888 = ashr i32 %887, 2
  store i32 %888, ptr %16, align 4
  %889 = load ptr, ptr %18, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 1
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i32
  %893 = load ptr, ptr %18, align 8
  %894 = load i32, ptr %9, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %893, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = add nsw i32 %892, %898
  %900 = load ptr, ptr %18, align 8
  %901 = load i32, ptr %9, align 4
  %902 = add nsw i32 %901, 2
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i8, ptr %900, i64 %903
  %905 = load i8, ptr %904, align 1
  %906 = zext i8 %905 to i32
  %907 = add nsw i32 %899, %906
  %908 = load ptr, ptr %18, align 8
  %909 = load i32, ptr %9, align 4
  %910 = mul nsw i32 %909, 2
  %911 = add nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i8, ptr %908, i64 %912
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  %916 = add nsw i32 %907, %915
  %917 = add nsw i32 %916, 2
  %918 = ashr i32 %917, 2
  store i32 %918, ptr %17, align 4
  %919 = load i32, ptr %16, align 4
  %920 = trunc i32 %919 to i8
  %921 = load ptr, ptr %19, align 8
  %922 = load i32, ptr %13, align 4
  %923 = sub nsw i32 0, %922
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i8, ptr %921, i64 %924
  store i8 %920, ptr %925, align 1
  %926 = load i32, ptr %17, align 4
  %927 = trunc i32 %926 to i8
  %928 = load ptr, ptr %19, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 0
  store i8 %927, ptr %929, align 1
  %930 = load ptr, ptr %18, align 8
  %931 = load i32, ptr %9, align 4
  %932 = add nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i8, ptr %930, i64 %933
  %935 = load i8, ptr %934, align 1
  %936 = load ptr, ptr %19, align 8
  %937 = load i32, ptr %13, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %936, i64 %938
  store i8 %935, ptr %939, align 1
  %940 = load i32, ptr %7, align 4
  %941 = icmp eq i32 %940, 4
  br i1 %941, label %942, label %946

942:                                              ; preds = %860
  %943 = load i8, ptr %6, align 1
  %944 = load ptr, ptr %19, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 2
  store i8 %943, ptr %945, align 1
  br label %946

946:                                              ; preds = %942, %860
  %947 = load ptr, ptr %18, align 8
  %948 = getelementptr inbounds i8, ptr %947, i32 1
  store ptr %948, ptr %18, align 8
  %949 = load i32, ptr %7, align 4
  %950 = load ptr, ptr %19, align 8
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds i8, ptr %950, i64 %951
  store ptr %952, ptr %19, align 8
  br label %953

953:                                              ; preds = %946, %856
  %954 = load i32, ptr %7, align 4
  %955 = icmp eq i32 %954, 3
  br i1 %955, label %956, label %1028

956:                                              ; preds = %953
  %957 = load ptr, ptr %12, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 -1
  %959 = load i8, ptr %958, align 1
  %960 = load ptr, ptr %12, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 -4
  store i8 %959, ptr %961, align 1
  %962 = load ptr, ptr %12, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 0
  %964 = load i8, ptr %963, align 1
  %965 = load ptr, ptr %12, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 -3
  store i8 %964, ptr %966, align 1
  %967 = load ptr, ptr %12, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 1
  %969 = load i8, ptr %968, align 1
  %970 = load ptr, ptr %12, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 -2
  store i8 %969, ptr %971, align 1
  %972 = load ptr, ptr %12, align 8
  %973 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %974 = getelementptr inbounds %"class.cv::Size_", ptr %973, i32 0, i32 0
  %975 = load i32, ptr %974, align 8
  %976 = load i32, ptr %7, align 4
  %977 = mul nsw i32 %975, %976
  %978 = sub nsw i32 %977, 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i8, ptr %972, i64 %979
  %981 = load i8, ptr %980, align 1
  %982 = load ptr, ptr %12, align 8
  %983 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %984 = getelementptr inbounds %"class.cv::Size_", ptr %983, i32 0, i32 0
  %985 = load i32, ptr %984, align 8
  %986 = load i32, ptr %7, align 4
  %987 = mul nsw i32 %985, %986
  %988 = sub nsw i32 %987, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %982, i64 %989
  store i8 %981, ptr %990, align 1
  %991 = load ptr, ptr %12, align 8
  %992 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %993 = getelementptr inbounds %"class.cv::Size_", ptr %992, i32 0, i32 0
  %994 = load i32, ptr %993, align 8
  %995 = load i32, ptr %7, align 4
  %996 = mul nsw i32 %994, %995
  %997 = sub nsw i32 %996, 3
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %991, i64 %998
  %1000 = load i8, ptr %999, align 1
  %1001 = load ptr, ptr %12, align 8
  %1002 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %1003 = getelementptr inbounds %"class.cv::Size_", ptr %1002, i32 0, i32 0
  %1004 = load i32, ptr %1003, align 8
  %1005 = load i32, ptr %7, align 4
  %1006 = mul nsw i32 %1004, %1005
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i8, ptr %1001, i64 %1007
  store i8 %1000, ptr %1008, align 1
  %1009 = load ptr, ptr %12, align 8
  %1010 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %1011 = getelementptr inbounds %"class.cv::Size_", ptr %1010, i32 0, i32 0
  %1012 = load i32, ptr %1011, align 8
  %1013 = load i32, ptr %7, align 4
  %1014 = mul nsw i32 %1012, %1013
  %1015 = sub nsw i32 %1014, 2
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i8, ptr %1009, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %1019 = load ptr, ptr %12, align 8
  %1020 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %1021 = getelementptr inbounds %"class.cv::Size_", ptr %1020, i32 0, i32 0
  %1022 = load i32, ptr %1021, align 8
  %1023 = load i32, ptr %7, align 4
  %1024 = mul nsw i32 %1022, %1023
  %1025 = add nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i8, ptr %1019, i64 %1026
  store i8 %1018, ptr %1027, align 1
  br label %1124

1028:                                             ; preds = %953
  %1029 = load ptr, ptr %12, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 -1
  %1031 = load i8, ptr %1030, align 1
  %1032 = load ptr, ptr %12, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 -5
  store i8 %1031, ptr %1033, align 1
  %1034 = load ptr, ptr %12, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 0
  %1036 = load i8, ptr %1035, align 1
  %1037 = load ptr, ptr %12, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 -4
  store i8 %1036, ptr %1038, align 1
  %1039 = load ptr, ptr %12, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 1
  %1041 = load i8, ptr %1040, align 1
  %1042 = load ptr, ptr %12, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 -3
  store i8 %1041, ptr %1043, align 1
  %1044 = load ptr, ptr %12, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 2
  %1046 = load i8, ptr %1045, align 1
  %1047 = load ptr, ptr %12, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 -2
  store i8 %1046, ptr %1048, align 1
  %1049 = load ptr, ptr %12, align 8
  %1050 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %1051 = getelementptr inbounds %"class.cv::Size_", ptr %1050, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 8
  %1053 = load i32, ptr %7, align 4
  %1054 = mul nsw i32 %1052, %1053
  %1055 = sub nsw i32 %1054, 5
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i8, ptr %1049, i64 %1056
  %1058 = load i8, ptr %1057, align 1
  %1059 = load ptr, ptr %12, align 8
  %1060 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %1061 = getelementptr inbounds %"class.cv::Size_", ptr %1060, i32 0, i32 0
  %1062 = load i32, ptr %1061, align 8
  %1063 = load i32, ptr %7, align 4
  %1064 = mul nsw i32 %1062, %1063
  %1065 = sub nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i8, ptr %1059, i64 %1066
  store i8 %1058, ptr %1067, align 1
  %1068 = load ptr, ptr %12, align 8
  %1069 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %1070 = getelementptr inbounds %"class.cv::Size_", ptr %1069, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 8
  %1072 = load i32, ptr %7, align 4
  %1073 = mul nsw i32 %1071, %1072
  %1074 = sub nsw i32 %1073, 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr %1068, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = load ptr, ptr %12, align 8
  %1079 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %1080 = getelementptr inbounds %"class.cv::Size_", ptr %1079, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 8
  %1082 = load i32, ptr %7, align 4
  %1083 = mul nsw i32 %1081, %1082
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i8, ptr %1078, i64 %1084
  store i8 %1077, ptr %1085, align 1
  %1086 = load ptr, ptr %12, align 8
  %1087 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %1088 = getelementptr inbounds %"class.cv::Size_", ptr %1087, i32 0, i32 0
  %1089 = load i32, ptr %1088, align 8
  %1090 = load i32, ptr %7, align 4
  %1091 = mul nsw i32 %1089, %1090
  %1092 = sub nsw i32 %1091, 3
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i8, ptr %1086, i64 %1093
  %1095 = load i8, ptr %1094, align 1
  %1096 = load ptr, ptr %12, align 8
  %1097 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %1098 = getelementptr inbounds %"class.cv::Size_", ptr %1097, i32 0, i32 0
  %1099 = load i32, ptr %1098, align 8
  %1100 = load i32, ptr %7, align 4
  %1101 = mul nsw i32 %1099, %1100
  %1102 = add nsw i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i8, ptr %1096, i64 %1103
  store i8 %1095, ptr %1104, align 1
  %1105 = load ptr, ptr %12, align 8
  %1106 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %1107 = getelementptr inbounds %"class.cv::Size_", ptr %1106, i32 0, i32 0
  %1108 = load i32, ptr %1107, align 8
  %1109 = load i32, ptr %7, align 4
  %1110 = mul nsw i32 %1108, %1109
  %1111 = sub nsw i32 %1110, 2
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i8, ptr %1105, i64 %1112
  %1114 = load i8, ptr %1113, align 1
  %1115 = load ptr, ptr %12, align 8
  %1116 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker", ptr %22, i32 0, i32 5
  %1117 = getelementptr inbounds %"class.cv::Size_", ptr %1116, i32 0, i32 0
  %1118 = load i32, ptr %1117, align 8
  %1119 = load i32, ptr %7, align 4
  %1120 = mul nsw i32 %1118, %1119
  %1121 = add nsw i32 %1120, 2
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i8, ptr %1115, i64 %1122
  store i8 %1114, ptr %1123, align 1
  br label %1124

1124:                                             ; preds = %1028, %956
  %1125 = load i32, ptr %13, align 4
  %1126 = sub nsw i32 0, %1125
  store i32 %1126, ptr %13, align 4
  %1127 = load i32, ptr %14, align 4
  %1128 = icmp ne i32 %1127, 0
  %1129 = xor i1 %1128, true
  %1130 = zext i1 %1129 to i32
  store i32 %1130, ptr %14, align 4
  br label %1131

1131:                                             ; preds = %1124, %182
  %1132 = load i32, ptr %9, align 4
  %1133 = load ptr, ptr %10, align 8
  %1134 = sext i32 %1132 to i64
  %1135 = getelementptr inbounds i8, ptr %1133, i64 %1134
  store ptr %1135, ptr %10, align 8
  %1136 = load i32, ptr %11, align 4
  %1137 = load ptr, ptr %12, align 8
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds i8, ptr %1137, i64 %1138
  store ptr %1139, ptr %12, align 8
  %1140 = load i32, ptr %15, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %15, align 4
  br label %82, !llvm.loop !29

1142:                                             ; preds = %82
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN2cv5AlphaIhE5valueEv() #3 comdat align 2 {
  %1 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #13
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE10bayer2RGBAEPKhiPhiih(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE9bayer2RGBEPKhiPhii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #3 comdat align 2 {
  ret i8 -1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i32 0, i32 0, i32 2), ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %17, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %33

21:                                               ; preds = %7
  %22 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %17, i32 0, i32 2
  %23 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %17, i32 0, i32 3
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %17, i32 0, i32 4
  %28 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %17, i32 0, i32 5
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %17, i32 0, i32 6
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %31, align 8
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  br label %41

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %16, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::SIMDBayerStubInterpolator_", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  store i32 9617, ptr %6, align 4
  store i32 14, ptr %7, align 4
  %24 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 1
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 1
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = udiv i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4
  %31 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 2
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 2
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 11
  %36 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = udiv i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 4
  %41 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %13, align 4
  %43 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %10, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Range", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = srem i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #13
  %56 = load i32, ptr %14, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %55, %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.cv::Range", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %9, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load ptr, ptr %8, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"class.cv::Range", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %11, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load ptr, ptr %10, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Range", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %431, %60
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %"class.cv::Range", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %442

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 4
  %91 = getelementptr inbounds %"class.cv::Size_", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  store ptr %94, ptr %21, align 8
  %95 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 4
  %96 = getelementptr inbounds %"class.cv::Size_", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %86
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 4
  %102 = getelementptr inbounds %"class.cv::Size_", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  store i8 0, ptr %107, align 1
  br label %431

108:                                              ; preds = %86
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %165

111:                                              ; preds = %108
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %9, align 4
  %118 = mul nsw i32 %117, 2
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %115, %123
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 %124, %125
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %132, %139
  %141 = load i32, ptr %12, align 4
  %142 = mul nsw i32 %140, %141
  store i32 %142, ptr %17, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = mul i32 %149, 19234
  store i32 %150, ptr %18, align 4
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %17, align 4
  %153 = add i32 %151, %152
  %154 = load i32, ptr %18, align 4
  %155 = add i32 %153, %154
  %156 = add i32 %155, 16384
  %157 = lshr i32 %156, 15
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  store i8 %158, ptr %160, align 1
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %19, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %20, align 8
  br label %165

165:                                              ; preds = %111, %108
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 4
  %170 = getelementptr inbounds %"class.cv::Size_", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %13, align 4
  %174 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE10bayer2GrayEPKhiPhiiii(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %172, i32 noundef 9617, i32 noundef %173)
  store i32 %174, ptr %22, align 4
  %175 = load i32, ptr %22, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %19, align 8
  %179 = load i32, ptr %22, align 4
  %180 = load ptr, ptr %20, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %20, align 8
  br label %183

183:                                              ; preds = %316, %165
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 -2
  %187 = icmp ule ptr %184, %186
  br i1 %187, label %188, label %321

188:                                              ; preds = %183
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %192, %196
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %9, align 4
  %200 = mul nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %197, %204
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %9, align 4
  %208 = mul nsw i32 %207, 2
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %205, %213
  %215 = load i32, ptr %13, align 4
  %216 = mul nsw i32 %214, %215
  store i32 %216, ptr %16, align 4
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %220, %226
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 %227, %234
  %236 = load ptr, ptr %19, align 8
  %237 = load i32, ptr %9, align 4
  %238 = mul nsw i32 %237, 2
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %235, %243
  %245 = mul i32 %244, 9617
  store i32 %245, ptr %17, align 4
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = load i32, ptr %12, align 4
  %254 = mul nsw i32 4, %253
  %255 = mul nsw i32 %252, %254
  store i32 %255, ptr %18, align 4
  %256 = load i32, ptr %16, align 4
  %257 = load i32, ptr %17, align 4
  %258 = add i32 %256, %257
  %259 = load i32, ptr %18, align 4
  %260 = add i32 %258, %259
  %261 = add i32 %260, 32768
  %262 = lshr i32 %261, 16
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  store i8 %263, ptr %265, align 1
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 2
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr %9, align 4
  %272 = mul nsw i32 %271, 2
  %273 = add nsw i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = add nsw i32 %269, %277
  %279 = load i32, ptr %13, align 4
  %280 = mul nsw i32 %278, %279
  store i32 %280, ptr %16, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %9, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr %9, align 4
  %290 = add nsw i32 %289, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = add nsw i32 %287, %294
  %296 = load i32, ptr %12, align 4
  %297 = mul nsw i32 %295, %296
  store i32 %297, ptr %17, align 4
  %298 = load ptr, ptr %19, align 8
  %299 = load i32, ptr %9, align 4
  %300 = add nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = mul i32 %304, 19234
  store i32 %305, ptr %18, align 4
  %306 = load i32, ptr %16, align 4
  %307 = load i32, ptr %17, align 4
  %308 = add i32 %306, %307
  %309 = load i32, ptr %18, align 4
  %310 = add i32 %308, %309
  %311 = add i32 %310, 16384
  %312 = lshr i32 %311, 15
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 1
  store i8 %313, ptr %315, align 1
  br label %316

316:                                              ; preds = %188
  %317 = load ptr, ptr %19, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 2
  store ptr %318, ptr %19, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 2
  store ptr %320, ptr %20, align 8
  br label %183, !llvm.loop !30

321:                                              ; preds = %183
  %322 = load ptr, ptr %19, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = icmp ult ptr %322, %323
  br i1 %324, label %325, label %407

325:                                              ; preds = %321
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 2
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = add nsw i32 %329, %333
  %335 = load ptr, ptr %19, align 8
  %336 = load i32, ptr %9, align 4
  %337 = mul nsw i32 %336, 2
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = add nsw i32 %334, %341
  %343 = load ptr, ptr %19, align 8
  %344 = load i32, ptr %9, align 4
  %345 = mul nsw i32 %344, 2
  %346 = add nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = add nsw i32 %342, %350
  %352 = load i32, ptr %13, align 4
  %353 = mul nsw i32 %351, %352
  store i32 %353, ptr %16, align 4
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 1
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = load ptr, ptr %19, align 8
  %359 = load i32, ptr %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = add nsw i32 %357, %363
  %365 = load ptr, ptr %19, align 8
  %366 = load i32, ptr %9, align 4
  %367 = add nsw i32 %366, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %364, %371
  %373 = load ptr, ptr %19, align 8
  %374 = load i32, ptr %9, align 4
  %375 = mul nsw i32 %374, 2
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %373, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = add nsw i32 %372, %380
  %382 = mul i32 %381, 9617
  store i32 %382, ptr %17, align 4
  %383 = load ptr, ptr %19, align 8
  %384 = load i32, ptr %9, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = load i32, ptr %12, align 4
  %391 = mul nsw i32 4, %390
  %392 = mul nsw i32 %389, %391
  store i32 %392, ptr %18, align 4
  %393 = load i32, ptr %16, align 4
  %394 = load i32, ptr %17, align 4
  %395 = add i32 %393, %394
  %396 = load i32, ptr %18, align 4
  %397 = add i32 %395, %396
  %398 = add i32 %397, 32768
  %399 = lshr i32 %398, 16
  %400 = trunc i32 %399 to i8
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  store i8 %400, ptr %402, align 1
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds i8, ptr %403, i32 1
  store ptr %404, ptr %19, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds i8, ptr %405, i32 1
  store ptr %406, ptr %20, align 8
  br label %407

407:                                              ; preds = %325, %321
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 0
  %410 = load i8, ptr %409, align 1
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 -1
  store i8 %410, ptr %412, align 1
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 4
  %415 = getelementptr inbounds %"class.cv::Size_", ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %413, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker", ptr %23, i32 0, i32 4
  %423 = getelementptr inbounds %"class.cv::Size_", ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  store i8 %420, ptr %426, align 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #13
  %427 = load i32, ptr %14, align 4
  %428 = icmp ne i32 %427, 0
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  store i32 %430, ptr %14, align 4
  br label %431

431:                                              ; preds = %407, %99
  %432 = load i32, ptr %15, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %15, align 4
  %434 = load i32, ptr %9, align 4
  %435 = load ptr, ptr %8, align 8
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  store ptr %437, ptr %8, align 8
  %438 = load i32, ptr %11, align 4
  %439 = load ptr, ptr %10, align 8
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i8, ptr %439, i64 %440
  store ptr %441, ptr %10, align 8
  br label %80, !llvm.loop !31

442:                                              ; preds = %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE10bayer2GrayEPKhiPhiiii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i32 0, i32 0, i32 2), ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %17, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %33

21:                                               ; preds = %7
  %22 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %17, i32 0, i32 2
  %23 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %17, i32 0, i32 3
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %17, i32 0, i32 4
  %28 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %17, i32 0, i32 5
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %17, i32 0, i32 6
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %31, align 8
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  br label %41

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %16, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::SIMDBayerStubInterpolator_.2", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  store i32 9617, ptr %6, align 4
  store i32 14, ptr %7, align 4
  %24 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 1
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 1
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = udiv i64 %28, 2
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4
  %31 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 2
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 2
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 11
  %36 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = udiv i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 4
  %41 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %13, align 4
  %43 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %10, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Range", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = srem i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #13
  %56 = load i32, ptr %14, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %55, %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.cv::Range", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %9, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load ptr, ptr %8, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"class.cv::Range", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %11, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load ptr, ptr %10, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Range", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %431, %60
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %"class.cv::Range", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %442

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 4
  %91 = getelementptr inbounds %"class.cv::Size_", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %89, i64 %93
  store ptr %94, ptr %21, align 8
  %95 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 4
  %96 = getelementptr inbounds %"class.cv::Size_", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %86
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 4
  %102 = getelementptr inbounds %"class.cv::Size_", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %100, i64 %104
  store i16 0, ptr %105, align 2
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds i16, ptr %106, i64 -1
  store i16 0, ptr %107, align 2
  br label %431

108:                                              ; preds = %86
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %165

111:                                              ; preds = %108
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds i16, ptr %112, i64 1
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %9, align 4
  %118 = mul nsw i32 %117, 2
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %116, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = add nsw i32 %115, %123
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 %124, %125
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = add nsw i32 %132, %139
  %141 = load i32, ptr %12, align 4
  %142 = mul nsw i32 %140, %141
  store i32 %142, ptr %17, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %143, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = mul i32 %149, 19234
  store i32 %150, ptr %18, align 4
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %17, align 4
  %153 = add i32 %151, %152
  %154 = load i32, ptr %18, align 4
  %155 = add i32 %153, %154
  %156 = add i32 %155, 16384
  %157 = lshr i32 %156, 15
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds i16, ptr %159, i64 0
  store i16 %158, ptr %160, align 2
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds i16, ptr %161, i32 1
  store ptr %162, ptr %19, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds i16, ptr %163, i32 1
  store ptr %164, ptr %20, align 8
  br label %165

165:                                              ; preds = %111, %108
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 4
  %170 = getelementptr inbounds %"class.cv::Size_", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %13, align 4
  %174 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE10bayer2GrayEPKtiPtiiii(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %172, i32 noundef 9617, i32 noundef %173)
  store i32 %174, ptr %22, align 4
  %175 = load i32, ptr %22, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i16, ptr %176, i64 %177
  store ptr %178, ptr %19, align 8
  %179 = load i32, ptr %22, align 4
  %180 = load ptr, ptr %20, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i16, ptr %180, i64 %181
  store ptr %182, ptr %20, align 8
  br label %183

183:                                              ; preds = %316, %165
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 -2
  %187 = icmp ule ptr %184, %186
  br i1 %187, label %188, label %321

188:                                              ; preds = %183
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 0
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 2
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = add nsw i32 %192, %196
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %9, align 4
  %200 = mul nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %198, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = add nsw i32 %197, %204
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %9, align 4
  %208 = mul nsw i32 %207, 2
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %206, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = add nsw i32 %205, %213
  %215 = load i32, ptr %13, align 4
  %216 = mul nsw i32 %214, %215
  store i32 %216, ptr %16, align 4
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds i16, ptr %217, i64 1
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %221, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = add nsw i32 %220, %226
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = add nsw i32 %227, %234
  %236 = load ptr, ptr %19, align 8
  %237 = load i32, ptr %9, align 4
  %238 = mul nsw i32 %237, 2
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %236, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = add nsw i32 %235, %243
  %245 = mul i32 %244, 9617
  store i32 %245, ptr %17, align 4
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %246, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr %12, align 4
  %254 = mul nsw i32 4, %253
  %255 = mul nsw i32 %252, %254
  store i32 %255, ptr %18, align 4
  %256 = load i32, ptr %16, align 4
  %257 = load i32, ptr %17, align 4
  %258 = add i32 %256, %257
  %259 = load i32, ptr %18, align 4
  %260 = add i32 %258, %259
  %261 = add i32 %260, 32768
  %262 = lshr i32 %261, 16
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds i16, ptr %264, i64 0
  store i16 %263, ptr %265, align 2
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds i16, ptr %266, i64 2
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr %9, align 4
  %272 = mul nsw i32 %271, 2
  %273 = add nsw i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %270, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = add nsw i32 %269, %277
  %279 = load i32, ptr %13, align 4
  %280 = mul nsw i32 %278, %279
  store i32 %280, ptr %16, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %9, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %281, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr %9, align 4
  %290 = add nsw i32 %289, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %288, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = add nsw i32 %287, %294
  %296 = load i32, ptr %12, align 4
  %297 = mul nsw i32 %295, %296
  store i32 %297, ptr %17, align 4
  %298 = load ptr, ptr %19, align 8
  %299 = load i32, ptr %9, align 4
  %300 = add nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %298, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = mul i32 %304, 19234
  store i32 %305, ptr %18, align 4
  %306 = load i32, ptr %16, align 4
  %307 = load i32, ptr %17, align 4
  %308 = add i32 %306, %307
  %309 = load i32, ptr %18, align 4
  %310 = add i32 %308, %309
  %311 = add i32 %310, 16384
  %312 = lshr i32 %311, 15
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds i16, ptr %314, i64 1
  store i16 %313, ptr %315, align 2
  br label %316

316:                                              ; preds = %188
  %317 = load ptr, ptr %19, align 8
  %318 = getelementptr inbounds i16, ptr %317, i64 2
  store ptr %318, ptr %19, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds i16, ptr %319, i64 2
  store ptr %320, ptr %20, align 8
  br label %183, !llvm.loop !32

321:                                              ; preds = %183
  %322 = load ptr, ptr %19, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = icmp ult ptr %322, %323
  br i1 %324, label %325, label %407

325:                                              ; preds = %321
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds i16, ptr %326, i64 0
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds i16, ptr %330, i64 2
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = add nsw i32 %329, %333
  %335 = load ptr, ptr %19, align 8
  %336 = load i32, ptr %9, align 4
  %337 = mul nsw i32 %336, 2
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %335, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = add nsw i32 %334, %341
  %343 = load ptr, ptr %19, align 8
  %344 = load i32, ptr %9, align 4
  %345 = mul nsw i32 %344, 2
  %346 = add nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %343, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = add nsw i32 %342, %350
  %352 = load i32, ptr %13, align 4
  %353 = mul nsw i32 %351, %352
  store i32 %353, ptr %16, align 4
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds i16, ptr %354, i64 1
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = load ptr, ptr %19, align 8
  %359 = load i32, ptr %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %358, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = add nsw i32 %357, %363
  %365 = load ptr, ptr %19, align 8
  %366 = load i32, ptr %9, align 4
  %367 = add nsw i32 %366, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %365, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = add nsw i32 %364, %371
  %373 = load ptr, ptr %19, align 8
  %374 = load i32, ptr %9, align 4
  %375 = mul nsw i32 %374, 2
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %373, i64 %377
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = add nsw i32 %372, %380
  %382 = mul i32 %381, 9617
  store i32 %382, ptr %17, align 4
  %383 = load ptr, ptr %19, align 8
  %384 = load i32, ptr %9, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %383, i64 %386
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i32
  %390 = load i32, ptr %12, align 4
  %391 = mul nsw i32 4, %390
  %392 = mul nsw i32 %389, %391
  store i32 %392, ptr %18, align 4
  %393 = load i32, ptr %16, align 4
  %394 = load i32, ptr %17, align 4
  %395 = add i32 %393, %394
  %396 = load i32, ptr %18, align 4
  %397 = add i32 %395, %396
  %398 = add i32 %397, 32768
  %399 = lshr i32 %398, 16
  %400 = trunc i32 %399 to i16
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds i16, ptr %401, i64 0
  store i16 %400, ptr %402, align 2
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds i16, ptr %403, i32 1
  store ptr %404, ptr %19, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds i16, ptr %405, i32 1
  store ptr %406, ptr %20, align 8
  br label %407

407:                                              ; preds = %325, %321
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds i16, ptr %408, i64 0
  %410 = load i16, ptr %409, align 2
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds i16, ptr %411, i64 -1
  store i16 %410, ptr %412, align 2
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 4
  %415 = getelementptr inbounds %"class.cv::Size_", ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i16, ptr %413, i64 %418
  %420 = load i16, ptr %419, align 2
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds %"class.cv::Bayer2Gray_Invoker.0", ptr %23, i32 0, i32 4
  %423 = getelementptr inbounds %"class.cv::Size_", ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %421, i64 %425
  store i16 %420, ptr %426, align 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #13
  %427 = load i32, ptr %14, align 4
  %428 = icmp ne i32 %427, 0
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  store i32 %430, ptr %14, align 4
  br label %431

431:                                              ; preds = %407, %99
  %432 = load i32, ptr %15, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %15, align 4
  %434 = load i32, ptr %9, align 4
  %435 = load ptr, ptr %8, align 8
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i16, ptr %435, i64 %436
  store ptr %437, ptr %8, align 8
  %438 = load i32, ptr %11, align 4
  %439 = load ptr, ptr %10, align 8
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i16, ptr %439, i64 %440
  store ptr %441, ptr %10, align 8
  br label %80, !llvm.loop !33

442:                                              ; preds = %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE10bayer2GrayEPKtiPtiiii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %15, i32 0, i32 3
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %15, i32 0, i32 4
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %15, i32 0, i32 5
  %28 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %28, i64 8, i1 false)
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::SIMDBayerStubInterpolator_.2", align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef zeroext i16 @_ZN2cv5AlphaItE5valueEv()
  store i16 %23, ptr %6, align 2
  %24 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 2
  %25 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 1
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 11
  %30 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = udiv i64 %30, 2
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 1
  %34 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::Range", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %34, i64 %40
  store ptr %41, ptr %10, align 8
  %42 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 2
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 11
  %44 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = udiv i64 %44, 2
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 2
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Range", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %11, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %49, i64 %56
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = getelementptr inbounds i16, ptr %60, i64 1
  store ptr %61, ptr %12, align 8
  %62 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %13, align 4
  %64 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"class.cv::Range", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = srem i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %2
  %72 = load i32, ptr %13, align 4
  %73 = sub nsw i32 0, %72
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %71, %2
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"class.cv::Range", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %1131, %78
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"class.cv::Range", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %1142

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %93 = getelementptr inbounds %"class.cv::Size_", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  store ptr %96, ptr %20, align 8
  %97 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %98 = getelementptr inbounds %"class.cv::Size_", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %183

101:                                              ; preds = %88
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %137

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %107 = getelementptr inbounds %"class.cv::Size_", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %105, i64 %112
  store i16 0, ptr %113, align 2
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %116 = getelementptr inbounds %"class.cv::Size_", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %114, i64 %120
  store i16 0, ptr %121, align 2
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %124 = getelementptr inbounds %"class.cv::Size_", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %122, i64 %129
  store i16 0, ptr %130, align 2
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds i16, ptr %131, i64 -2
  store i16 0, ptr %132, align 2
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds i16, ptr %133, i64 -3
  store i16 0, ptr %134, align 2
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds i16, ptr %135, i64 -4
  store i16 0, ptr %136, align 2
  br label %182

137:                                              ; preds = %101
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %140 = getelementptr inbounds %"class.cv::Size_", ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %138, i64 %145
  store i16 0, ptr %146, align 2
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %149 = getelementptr inbounds %"class.cv::Size_", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %7, align 4
  %152 = mul nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %147, i64 %153
  store i16 0, ptr %154, align 2
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %157 = getelementptr inbounds %"class.cv::Size_", ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %7, align 4
  %160 = mul nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %155, i64 %162
  store i16 0, ptr %163, align 2
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds i16, ptr %164, i64 -3
  store i16 0, ptr %165, align 2
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds i16, ptr %166, i64 -4
  store i16 0, ptr %167, align 2
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds i16, ptr %168, i64 -5
  store i16 0, ptr %169, align 2
  %170 = load i16, ptr %6, align 2
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %173 = getelementptr inbounds %"class.cv::Size_", ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %7, align 4
  %176 = mul nsw i32 %174, %175
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %171, i64 %178
  store i16 %170, ptr %179, align 2
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds i16, ptr %180, i64 -2
  store i16 %170, ptr %181, align 2
  br label %182

182:                                              ; preds = %137, %104
  br label %1131

183:                                              ; preds = %88
  %184 = load i32, ptr %14, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %252

186:                                              ; preds = %183
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds i16, ptr %187, i64 1
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %9, align 4
  %193 = mul nsw i32 %192, 2
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = add nsw i32 %190, %198
  %200 = add nsw i32 %199, 1
  %201 = ashr i32 %200, 1
  store i32 %201, ptr %16, align 4
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr %9, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %208, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = add nsw i32 %207, %214
  %216 = add nsw i32 %215, 1
  %217 = ashr i32 %216, 1
  store i32 %217, ptr %17, align 4
  %218 = load i32, ptr %16, align 4
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %19, align 8
  %221 = load i32, ptr %13, align 4
  %222 = sub nsw i32 0, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %220, i64 %223
  store i16 %219, ptr %224, align 2
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %9, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %225, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds i16, ptr %231, i64 0
  store i16 %230, ptr %232, align 2
  %233 = load i32, ptr %17, align 4
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr %19, align 8
  %236 = load i32, ptr %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %235, i64 %237
  store i16 %234, ptr %238, align 2
  %239 = load i32, ptr %7, align 4
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %245

241:                                              ; preds = %186
  %242 = load i16, ptr %6, align 2
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds i16, ptr %243, i64 2
  store i16 %242, ptr %244, align 2
  br label %245

245:                                              ; preds = %241, %186
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds i16, ptr %246, i32 1
  store ptr %247, ptr %18, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load ptr, ptr %19, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i16, ptr %249, i64 %250
  store ptr %251, ptr %19, align 8
  br label %252

252:                                              ; preds = %245, %183
  %253 = load i32, ptr %7, align 4
  %254 = icmp eq i32 %253, 4
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load ptr, ptr %18, align 8
  %257 = load i32, ptr %9, align 4
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %260 = getelementptr inbounds %"class.cv::Size_", ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %13, align 4
  %263 = load i16, ptr %6, align 2
  %264 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE10bayer2RGBAEPKtiPtiit(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %261, i32 noundef %262, i16 noundef zeroext %263)
  br label %274

265:                                              ; preds = %252
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %270 = getelementptr inbounds %"class.cv::Size_", ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = load i32, ptr %13, align 4
  %273 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE9bayer2RGBEPKtiPtii(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %271, i32 noundef %272)
  br label %274

274:                                              ; preds = %265, %255
  %275 = phi i32 [ %264, %255 ], [ %273, %265 ]
  store i32 %275, ptr %21, align 4
  %276 = load i32, ptr %21, align 4
  %277 = load ptr, ptr %18, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i16, ptr %277, i64 %278
  store ptr %279, ptr %18, align 8
  %280 = load i32, ptr %21, align 4
  %281 = load i32, ptr %7, align 4
  %282 = mul nsw i32 %280, %281
  %283 = load ptr, ptr %19, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i16, ptr %283, i64 %284
  store ptr %285, ptr %19, align 8
  %286 = load i32, ptr %7, align 4
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %566

288:                                              ; preds = %274
  %289 = load i32, ptr %13, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %428

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %420, %291
  %293 = load ptr, ptr %18, align 8
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds i16, ptr %294, i64 -2
  %296 = icmp ule ptr %293, %295
  br i1 %296, label %297, label %427

297:                                              ; preds = %292
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds i16, ptr %298, i64 0
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds i16, ptr %302, i64 2
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = add nsw i32 %301, %305
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %9, align 4
  %309 = mul nsw i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %307, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = add nsw i32 %306, %313
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr %9, align 4
  %317 = mul nsw i32 %316, 2
  %318 = add nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %315, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = add nsw i32 %314, %322
  %324 = add nsw i32 %323, 2
  %325 = ashr i32 %324, 2
  store i32 %325, ptr %16, align 4
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds i16, ptr %326, i64 1
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = load ptr, ptr %18, align 8
  %331 = load i32, ptr %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %330, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = add nsw i32 %329, %335
  %337 = load ptr, ptr %18, align 8
  %338 = load i32, ptr %9, align 4
  %339 = add nsw i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %337, i64 %340
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = add nsw i32 %336, %343
  %345 = load ptr, ptr %18, align 8
  %346 = load i32, ptr %9, align 4
  %347 = mul nsw i32 %346, 2
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %345, i64 %349
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = add nsw i32 %344, %352
  %354 = add nsw i32 %353, 2
  %355 = ashr i32 %354, 2
  store i32 %355, ptr %17, align 4
  %356 = load i32, ptr %16, align 4
  %357 = trunc i32 %356 to i16
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr inbounds i16, ptr %358, i64 -1
  store i16 %357, ptr %359, align 2
  %360 = load i32, ptr %17, align 4
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds i16, ptr %362, i64 0
  store i16 %361, ptr %363, align 2
  %364 = load ptr, ptr %18, align 8
  %365 = load i32, ptr %9, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %364, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds i16, ptr %370, i64 1
  store i16 %369, ptr %371, align 2
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds i16, ptr %372, i64 2
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = load ptr, ptr %18, align 8
  %377 = load i32, ptr %9, align 4
  %378 = mul nsw i32 %377, 2
  %379 = add nsw i32 %378, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %376, i64 %380
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = add nsw i32 %375, %383
  %385 = add nsw i32 %384, 1
  %386 = ashr i32 %385, 1
  store i32 %386, ptr %16, align 4
  %387 = load ptr, ptr %18, align 8
  %388 = load i32, ptr %9, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %387, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = load ptr, ptr %18, align 8
  %395 = load i32, ptr %9, align 4
  %396 = add nsw i32 %395, 3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %394, i64 %397
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %401 = add nsw i32 %393, %400
  %402 = add nsw i32 %401, 1
  %403 = ashr i32 %402, 1
  store i32 %403, ptr %17, align 4
  %404 = load i32, ptr %16, align 4
  %405 = trunc i32 %404 to i16
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds i16, ptr %406, i64 2
  store i16 %405, ptr %407, align 2
  %408 = load ptr, ptr %18, align 8
  %409 = load i32, ptr %9, align 4
  %410 = add nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i16, ptr %408, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = load ptr, ptr %19, align 8
  %415 = getelementptr inbounds i16, ptr %414, i64 3
  store i16 %413, ptr %415, align 2
  %416 = load i32, ptr %17, align 4
  %417 = trunc i32 %416 to i16
  %418 = load ptr, ptr %19, align 8
  %419 = getelementptr inbounds i16, ptr %418, i64 4
  store i16 %417, ptr %419, align 2
  br label %420

420:                                              ; preds = %297
  %421 = load ptr, ptr %18, align 8
  %422 = getelementptr inbounds i16, ptr %421, i64 2
  store ptr %422, ptr %18, align 8
  %423 = load i32, ptr %8, align 4
  %424 = load ptr, ptr %19, align 8
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i16, ptr %424, i64 %425
  store ptr %426, ptr %19, align 8
  br label %292, !llvm.loop !34

427:                                              ; preds = %292
  br label %565

428:                                              ; preds = %288
  br label %429

429:                                              ; preds = %557, %428
  %430 = load ptr, ptr %18, align 8
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds i16, ptr %431, i64 -2
  %433 = icmp ule ptr %430, %432
  br i1 %433, label %434, label %564

434:                                              ; preds = %429
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds i16, ptr %435, i64 0
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds i16, ptr %439, i64 2
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i32
  %443 = add nsw i32 %438, %442
  %444 = load ptr, ptr %18, align 8
  %445 = load i32, ptr %9, align 4
  %446 = mul nsw i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i16, ptr %444, i64 %447
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = add nsw i32 %443, %450
  %452 = load ptr, ptr %18, align 8
  %453 = load i32, ptr %9, align 4
  %454 = mul nsw i32 %453, 2
  %455 = add nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i16, ptr %452, i64 %456
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = add nsw i32 %451, %459
  %461 = add nsw i32 %460, 2
  %462 = ashr i32 %461, 2
  store i32 %462, ptr %16, align 4
  %463 = load ptr, ptr %18, align 8
  %464 = getelementptr inbounds i16, ptr %463, i64 1
  %465 = load i16, ptr %464, align 2
  %466 = zext i16 %465 to i32
  %467 = load ptr, ptr %18, align 8
  %468 = load i32, ptr %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %467, i64 %469
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %471 to i32
  %473 = add nsw i32 %466, %472
  %474 = load ptr, ptr %18, align 8
  %475 = load i32, ptr %9, align 4
  %476 = add nsw i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %474, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = zext i16 %479 to i32
  %481 = add nsw i32 %473, %480
  %482 = load ptr, ptr %18, align 8
  %483 = load i32, ptr %9, align 4
  %484 = mul nsw i32 %483, 2
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %482, i64 %486
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i32
  %490 = add nsw i32 %481, %489
  %491 = add nsw i32 %490, 2
  %492 = ashr i32 %491, 2
  store i32 %492, ptr %17, align 4
  %493 = load i32, ptr %16, align 4
  %494 = trunc i32 %493 to i16
  %495 = load ptr, ptr %19, align 8
  %496 = getelementptr inbounds i16, ptr %495, i64 1
  store i16 %494, ptr %496, align 2
  %497 = load i32, ptr %17, align 4
  %498 = trunc i32 %497 to i16
  %499 = load ptr, ptr %19, align 8
  %500 = getelementptr inbounds i16, ptr %499, i64 0
  store i16 %498, ptr %500, align 2
  %501 = load ptr, ptr %18, align 8
  %502 = load i32, ptr %9, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i16, ptr %501, i64 %504
  %506 = load i16, ptr %505, align 2
  %507 = load ptr, ptr %19, align 8
  %508 = getelementptr inbounds i16, ptr %507, i64 -1
  store i16 %506, ptr %508, align 2
  %509 = load ptr, ptr %18, align 8
  %510 = getelementptr inbounds i16, ptr %509, i64 2
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i32
  %513 = load ptr, ptr %18, align 8
  %514 = load i32, ptr %9, align 4
  %515 = mul nsw i32 %514, 2
  %516 = add nsw i32 %515, 2
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %513, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = zext i16 %519 to i32
  %521 = add nsw i32 %512, %520
  %522 = add nsw i32 %521, 1
  %523 = ashr i32 %522, 1
  store i32 %523, ptr %16, align 4
  %524 = load ptr, ptr %18, align 8
  %525 = load i32, ptr %9, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i16, ptr %524, i64 %527
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i32
  %531 = load ptr, ptr %18, align 8
  %532 = load i32, ptr %9, align 4
  %533 = add nsw i32 %532, 3
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i16, ptr %531, i64 %534
  %536 = load i16, ptr %535, align 2
  %537 = zext i16 %536 to i32
  %538 = add nsw i32 %530, %537
  %539 = add nsw i32 %538, 1
  %540 = ashr i32 %539, 1
  store i32 %540, ptr %17, align 4
  %541 = load i32, ptr %16, align 4
  %542 = trunc i32 %541 to i16
  %543 = load ptr, ptr %19, align 8
  %544 = getelementptr inbounds i16, ptr %543, i64 4
  store i16 %542, ptr %544, align 2
  %545 = load ptr, ptr %18, align 8
  %546 = load i32, ptr %9, align 4
  %547 = add nsw i32 %546, 2
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i16, ptr %545, i64 %548
  %550 = load i16, ptr %549, align 2
  %551 = load ptr, ptr %19, align 8
  %552 = getelementptr inbounds i16, ptr %551, i64 3
  store i16 %550, ptr %552, align 2
  %553 = load i32, ptr %17, align 4
  %554 = trunc i32 %553 to i16
  %555 = load ptr, ptr %19, align 8
  %556 = getelementptr inbounds i16, ptr %555, i64 2
  store i16 %554, ptr %556, align 2
  br label %557

557:                                              ; preds = %434
  %558 = load ptr, ptr %18, align 8
  %559 = getelementptr inbounds i16, ptr %558, i64 2
  store ptr %559, ptr %18, align 8
  %560 = load i32, ptr %8, align 4
  %561 = load ptr, ptr %19, align 8
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds i16, ptr %561, i64 %562
  store ptr %563, ptr %19, align 8
  br label %429, !llvm.loop !35

564:                                              ; preds = %429
  br label %565

565:                                              ; preds = %564, %427
  br label %856

566:                                              ; preds = %274
  %567 = load i32, ptr %13, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %712

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %704, %569
  %571 = load ptr, ptr %18, align 8
  %572 = load ptr, ptr %20, align 8
  %573 = getelementptr inbounds i16, ptr %572, i64 -2
  %574 = icmp ule ptr %571, %573
  br i1 %574, label %575, label %711

575:                                              ; preds = %570
  %576 = load ptr, ptr %18, align 8
  %577 = getelementptr inbounds i16, ptr %576, i64 0
  %578 = load i16, ptr %577, align 2
  %579 = zext i16 %578 to i32
  %580 = load ptr, ptr %18, align 8
  %581 = getelementptr inbounds i16, ptr %580, i64 2
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  %584 = add nsw i32 %579, %583
  %585 = load ptr, ptr %18, align 8
  %586 = load i32, ptr %9, align 4
  %587 = mul nsw i32 %586, 2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i16, ptr %585, i64 %588
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i32
  %592 = add nsw i32 %584, %591
  %593 = load ptr, ptr %18, align 8
  %594 = load i32, ptr %9, align 4
  %595 = mul nsw i32 %594, 2
  %596 = add nsw i32 %595, 2
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i16, ptr %593, i64 %597
  %599 = load i16, ptr %598, align 2
  %600 = zext i16 %599 to i32
  %601 = add nsw i32 %592, %600
  %602 = add nsw i32 %601, 2
  %603 = ashr i32 %602, 2
  store i32 %603, ptr %16, align 4
  %604 = load ptr, ptr %18, align 8
  %605 = getelementptr inbounds i16, ptr %604, i64 1
  %606 = load i16, ptr %605, align 2
  %607 = zext i16 %606 to i32
  %608 = load ptr, ptr %18, align 8
  %609 = load i32, ptr %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i16, ptr %608, i64 %610
  %612 = load i16, ptr %611, align 2
  %613 = zext i16 %612 to i32
  %614 = add nsw i32 %607, %613
  %615 = load ptr, ptr %18, align 8
  %616 = load i32, ptr %9, align 4
  %617 = add nsw i32 %616, 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i16, ptr %615, i64 %618
  %620 = load i16, ptr %619, align 2
  %621 = zext i16 %620 to i32
  %622 = add nsw i32 %614, %621
  %623 = load ptr, ptr %18, align 8
  %624 = load i32, ptr %9, align 4
  %625 = mul nsw i32 %624, 2
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i16, ptr %623, i64 %627
  %629 = load i16, ptr %628, align 2
  %630 = zext i16 %629 to i32
  %631 = add nsw i32 %622, %630
  %632 = add nsw i32 %631, 2
  %633 = ashr i32 %632, 2
  store i32 %633, ptr %17, align 4
  %634 = load i32, ptr %16, align 4
  %635 = trunc i32 %634 to i16
  %636 = load ptr, ptr %19, align 8
  %637 = getelementptr inbounds i16, ptr %636, i64 -1
  store i16 %635, ptr %637, align 2
  %638 = load i32, ptr %17, align 4
  %639 = trunc i32 %638 to i16
  %640 = load ptr, ptr %19, align 8
  %641 = getelementptr inbounds i16, ptr %640, i64 0
  store i16 %639, ptr %641, align 2
  %642 = load ptr, ptr %18, align 8
  %643 = load i32, ptr %9, align 4
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i16, ptr %642, i64 %645
  %647 = load i16, ptr %646, align 2
  %648 = load ptr, ptr %19, align 8
  %649 = getelementptr inbounds i16, ptr %648, i64 1
  store i16 %647, ptr %649, align 2
  %650 = load i16, ptr %6, align 2
  %651 = load ptr, ptr %19, align 8
  %652 = getelementptr inbounds i16, ptr %651, i64 2
  store i16 %650, ptr %652, align 2
  %653 = load ptr, ptr %18, align 8
  %654 = getelementptr inbounds i16, ptr %653, i64 2
  %655 = load i16, ptr %654, align 2
  %656 = zext i16 %655 to i32
  %657 = load ptr, ptr %18, align 8
  %658 = load i32, ptr %9, align 4
  %659 = mul nsw i32 %658, 2
  %660 = add nsw i32 %659, 2
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i16, ptr %657, i64 %661
  %663 = load i16, ptr %662, align 2
  %664 = zext i16 %663 to i32
  %665 = add nsw i32 %656, %664
  %666 = add nsw i32 %665, 1
  %667 = ashr i32 %666, 1
  store i32 %667, ptr %16, align 4
  %668 = load ptr, ptr %18, align 8
  %669 = load i32, ptr %9, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i16, ptr %668, i64 %671
  %673 = load i16, ptr %672, align 2
  %674 = zext i16 %673 to i32
  %675 = load ptr, ptr %18, align 8
  %676 = load i32, ptr %9, align 4
  %677 = add nsw i32 %676, 3
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %675, i64 %678
  %680 = load i16, ptr %679, align 2
  %681 = zext i16 %680 to i32
  %682 = add nsw i32 %674, %681
  %683 = add nsw i32 %682, 1
  %684 = ashr i32 %683, 1
  store i32 %684, ptr %17, align 4
  %685 = load i32, ptr %16, align 4
  %686 = trunc i32 %685 to i16
  %687 = load ptr, ptr %19, align 8
  %688 = getelementptr inbounds i16, ptr %687, i64 3
  store i16 %686, ptr %688, align 2
  %689 = load ptr, ptr %18, align 8
  %690 = load i32, ptr %9, align 4
  %691 = add nsw i32 %690, 2
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i16, ptr %689, i64 %692
  %694 = load i16, ptr %693, align 2
  %695 = load ptr, ptr %19, align 8
  %696 = getelementptr inbounds i16, ptr %695, i64 4
  store i16 %694, ptr %696, align 2
  %697 = load i32, ptr %17, align 4
  %698 = trunc i32 %697 to i16
  %699 = load ptr, ptr %19, align 8
  %700 = getelementptr inbounds i16, ptr %699, i64 5
  store i16 %698, ptr %700, align 2
  %701 = load i16, ptr %6, align 2
  %702 = load ptr, ptr %19, align 8
  %703 = getelementptr inbounds i16, ptr %702, i64 6
  store i16 %701, ptr %703, align 2
  br label %704

704:                                              ; preds = %575
  %705 = load ptr, ptr %18, align 8
  %706 = getelementptr inbounds i16, ptr %705, i64 2
  store ptr %706, ptr %18, align 8
  %707 = load i32, ptr %8, align 4
  %708 = load ptr, ptr %19, align 8
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds i16, ptr %708, i64 %709
  store ptr %710, ptr %19, align 8
  br label %570, !llvm.loop !36

711:                                              ; preds = %570
  br label %855

712:                                              ; preds = %566
  br label %713

713:                                              ; preds = %847, %712
  %714 = load ptr, ptr %18, align 8
  %715 = load ptr, ptr %20, align 8
  %716 = getelementptr inbounds i16, ptr %715, i64 -2
  %717 = icmp ule ptr %714, %716
  br i1 %717, label %718, label %854

718:                                              ; preds = %713
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds i16, ptr %719, i64 0
  %721 = load i16, ptr %720, align 2
  %722 = zext i16 %721 to i32
  %723 = load ptr, ptr %18, align 8
  %724 = getelementptr inbounds i16, ptr %723, i64 2
  %725 = load i16, ptr %724, align 2
  %726 = zext i16 %725 to i32
  %727 = add nsw i32 %722, %726
  %728 = load ptr, ptr %18, align 8
  %729 = load i32, ptr %9, align 4
  %730 = mul nsw i32 %729, 2
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i16, ptr %728, i64 %731
  %733 = load i16, ptr %732, align 2
  %734 = zext i16 %733 to i32
  %735 = add nsw i32 %727, %734
  %736 = load ptr, ptr %18, align 8
  %737 = load i32, ptr %9, align 4
  %738 = mul nsw i32 %737, 2
  %739 = add nsw i32 %738, 2
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i16, ptr %736, i64 %740
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  %744 = add nsw i32 %735, %743
  %745 = add nsw i32 %744, 2
  %746 = ashr i32 %745, 2
  store i32 %746, ptr %16, align 4
  %747 = load ptr, ptr %18, align 8
  %748 = getelementptr inbounds i16, ptr %747, i64 1
  %749 = load i16, ptr %748, align 2
  %750 = zext i16 %749 to i32
  %751 = load ptr, ptr %18, align 8
  %752 = load i32, ptr %9, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i16, ptr %751, i64 %753
  %755 = load i16, ptr %754, align 2
  %756 = zext i16 %755 to i32
  %757 = add nsw i32 %750, %756
  %758 = load ptr, ptr %18, align 8
  %759 = load i32, ptr %9, align 4
  %760 = add nsw i32 %759, 2
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i16, ptr %758, i64 %761
  %763 = load i16, ptr %762, align 2
  %764 = zext i16 %763 to i32
  %765 = add nsw i32 %757, %764
  %766 = load ptr, ptr %18, align 8
  %767 = load i32, ptr %9, align 4
  %768 = mul nsw i32 %767, 2
  %769 = add nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i16, ptr %766, i64 %770
  %772 = load i16, ptr %771, align 2
  %773 = zext i16 %772 to i32
  %774 = add nsw i32 %765, %773
  %775 = add nsw i32 %774, 2
  %776 = ashr i32 %775, 2
  store i32 %776, ptr %17, align 4
  %777 = load ptr, ptr %18, align 8
  %778 = load i32, ptr %9, align 4
  %779 = add nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i16, ptr %777, i64 %780
  %782 = load i16, ptr %781, align 2
  %783 = load ptr, ptr %19, align 8
  %784 = getelementptr inbounds i16, ptr %783, i64 -1
  store i16 %782, ptr %784, align 2
  %785 = load i32, ptr %17, align 4
  %786 = trunc i32 %785 to i16
  %787 = load ptr, ptr %19, align 8
  %788 = getelementptr inbounds i16, ptr %787, i64 0
  store i16 %786, ptr %788, align 2
  %789 = load i32, ptr %16, align 4
  %790 = trunc i32 %789 to i16
  %791 = load ptr, ptr %19, align 8
  %792 = getelementptr inbounds i16, ptr %791, i64 1
  store i16 %790, ptr %792, align 2
  %793 = load i16, ptr %6, align 2
  %794 = load ptr, ptr %19, align 8
  %795 = getelementptr inbounds i16, ptr %794, i64 2
  store i16 %793, ptr %795, align 2
  %796 = load ptr, ptr %18, align 8
  %797 = getelementptr inbounds i16, ptr %796, i64 2
  %798 = load i16, ptr %797, align 2
  %799 = zext i16 %798 to i32
  %800 = load ptr, ptr %18, align 8
  %801 = load i32, ptr %9, align 4
  %802 = mul nsw i32 %801, 2
  %803 = add nsw i32 %802, 2
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i16, ptr %800, i64 %804
  %806 = load i16, ptr %805, align 2
  %807 = zext i16 %806 to i32
  %808 = add nsw i32 %799, %807
  %809 = add nsw i32 %808, 1
  %810 = ashr i32 %809, 1
  store i32 %810, ptr %16, align 4
  %811 = load ptr, ptr %18, align 8
  %812 = load i32, ptr %9, align 4
  %813 = add nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i16, ptr %811, i64 %814
  %816 = load i16, ptr %815, align 2
  %817 = zext i16 %816 to i32
  %818 = load ptr, ptr %18, align 8
  %819 = load i32, ptr %9, align 4
  %820 = add nsw i32 %819, 3
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i16, ptr %818, i64 %821
  %823 = load i16, ptr %822, align 2
  %824 = zext i16 %823 to i32
  %825 = add nsw i32 %817, %824
  %826 = add nsw i32 %825, 1
  %827 = ashr i32 %826, 1
  store i32 %827, ptr %17, align 4
  %828 = load i32, ptr %17, align 4
  %829 = trunc i32 %828 to i16
  %830 = load ptr, ptr %19, align 8
  %831 = getelementptr inbounds i16, ptr %830, i64 3
  store i16 %829, ptr %831, align 2
  %832 = load ptr, ptr %18, align 8
  %833 = load i32, ptr %9, align 4
  %834 = add nsw i32 %833, 2
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i16, ptr %832, i64 %835
  %837 = load i16, ptr %836, align 2
  %838 = load ptr, ptr %19, align 8
  %839 = getelementptr inbounds i16, ptr %838, i64 4
  store i16 %837, ptr %839, align 2
  %840 = load i32, ptr %16, align 4
  %841 = trunc i32 %840 to i16
  %842 = load ptr, ptr %19, align 8
  %843 = getelementptr inbounds i16, ptr %842, i64 5
  store i16 %841, ptr %843, align 2
  %844 = load i16, ptr %6, align 2
  %845 = load ptr, ptr %19, align 8
  %846 = getelementptr inbounds i16, ptr %845, i64 6
  store i16 %844, ptr %846, align 2
  br label %847

847:                                              ; preds = %718
  %848 = load ptr, ptr %18, align 8
  %849 = getelementptr inbounds i16, ptr %848, i64 2
  store ptr %849, ptr %18, align 8
  %850 = load i32, ptr %8, align 4
  %851 = load ptr, ptr %19, align 8
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds i16, ptr %851, i64 %852
  store ptr %853, ptr %19, align 8
  br label %713, !llvm.loop !37

854:                                              ; preds = %713
  br label %855

855:                                              ; preds = %854, %711
  br label %856

856:                                              ; preds = %855, %565
  %857 = load ptr, ptr %18, align 8
  %858 = load ptr, ptr %20, align 8
  %859 = icmp ult ptr %857, %858
  br i1 %859, label %860, label %953

860:                                              ; preds = %856
  %861 = load ptr, ptr %18, align 8
  %862 = getelementptr inbounds i16, ptr %861, i64 0
  %863 = load i16, ptr %862, align 2
  %864 = zext i16 %863 to i32
  %865 = load ptr, ptr %18, align 8
  %866 = getelementptr inbounds i16, ptr %865, i64 2
  %867 = load i16, ptr %866, align 2
  %868 = zext i16 %867 to i32
  %869 = add nsw i32 %864, %868
  %870 = load ptr, ptr %18, align 8
  %871 = load i32, ptr %9, align 4
  %872 = mul nsw i32 %871, 2
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i16, ptr %870, i64 %873
  %875 = load i16, ptr %874, align 2
  %876 = zext i16 %875 to i32
  %877 = add nsw i32 %869, %876
  %878 = load ptr, ptr %18, align 8
  %879 = load i32, ptr %9, align 4
  %880 = mul nsw i32 %879, 2
  %881 = add nsw i32 %880, 2
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i16, ptr %878, i64 %882
  %884 = load i16, ptr %883, align 2
  %885 = zext i16 %884 to i32
  %886 = add nsw i32 %877, %885
  %887 = add nsw i32 %886, 2
  %888 = ashr i32 %887, 2
  store i32 %888, ptr %16, align 4
  %889 = load ptr, ptr %18, align 8
  %890 = getelementptr inbounds i16, ptr %889, i64 1
  %891 = load i16, ptr %890, align 2
  %892 = zext i16 %891 to i32
  %893 = load ptr, ptr %18, align 8
  %894 = load i32, ptr %9, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i16, ptr %893, i64 %895
  %897 = load i16, ptr %896, align 2
  %898 = zext i16 %897 to i32
  %899 = add nsw i32 %892, %898
  %900 = load ptr, ptr %18, align 8
  %901 = load i32, ptr %9, align 4
  %902 = add nsw i32 %901, 2
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i16, ptr %900, i64 %903
  %905 = load i16, ptr %904, align 2
  %906 = zext i16 %905 to i32
  %907 = add nsw i32 %899, %906
  %908 = load ptr, ptr %18, align 8
  %909 = load i32, ptr %9, align 4
  %910 = mul nsw i32 %909, 2
  %911 = add nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i16, ptr %908, i64 %912
  %914 = load i16, ptr %913, align 2
  %915 = zext i16 %914 to i32
  %916 = add nsw i32 %907, %915
  %917 = add nsw i32 %916, 2
  %918 = ashr i32 %917, 2
  store i32 %918, ptr %17, align 4
  %919 = load i32, ptr %16, align 4
  %920 = trunc i32 %919 to i16
  %921 = load ptr, ptr %19, align 8
  %922 = load i32, ptr %13, align 4
  %923 = sub nsw i32 0, %922
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i16, ptr %921, i64 %924
  store i16 %920, ptr %925, align 2
  %926 = load i32, ptr %17, align 4
  %927 = trunc i32 %926 to i16
  %928 = load ptr, ptr %19, align 8
  %929 = getelementptr inbounds i16, ptr %928, i64 0
  store i16 %927, ptr %929, align 2
  %930 = load ptr, ptr %18, align 8
  %931 = load i32, ptr %9, align 4
  %932 = add nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i16, ptr %930, i64 %933
  %935 = load i16, ptr %934, align 2
  %936 = load ptr, ptr %19, align 8
  %937 = load i32, ptr %13, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i16, ptr %936, i64 %938
  store i16 %935, ptr %939, align 2
  %940 = load i32, ptr %7, align 4
  %941 = icmp eq i32 %940, 4
  br i1 %941, label %942, label %946

942:                                              ; preds = %860
  %943 = load i16, ptr %6, align 2
  %944 = load ptr, ptr %19, align 8
  %945 = getelementptr inbounds i16, ptr %944, i64 2
  store i16 %943, ptr %945, align 2
  br label %946

946:                                              ; preds = %942, %860
  %947 = load ptr, ptr %18, align 8
  %948 = getelementptr inbounds i16, ptr %947, i32 1
  store ptr %948, ptr %18, align 8
  %949 = load i32, ptr %7, align 4
  %950 = load ptr, ptr %19, align 8
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds i16, ptr %950, i64 %951
  store ptr %952, ptr %19, align 8
  br label %953

953:                                              ; preds = %946, %856
  %954 = load i32, ptr %7, align 4
  %955 = icmp eq i32 %954, 3
  br i1 %955, label %956, label %1028

956:                                              ; preds = %953
  %957 = load ptr, ptr %12, align 8
  %958 = getelementptr inbounds i16, ptr %957, i64 -1
  %959 = load i16, ptr %958, align 2
  %960 = load ptr, ptr %12, align 8
  %961 = getelementptr inbounds i16, ptr %960, i64 -4
  store i16 %959, ptr %961, align 2
  %962 = load ptr, ptr %12, align 8
  %963 = getelementptr inbounds i16, ptr %962, i64 0
  %964 = load i16, ptr %963, align 2
  %965 = load ptr, ptr %12, align 8
  %966 = getelementptr inbounds i16, ptr %965, i64 -3
  store i16 %964, ptr %966, align 2
  %967 = load ptr, ptr %12, align 8
  %968 = getelementptr inbounds i16, ptr %967, i64 1
  %969 = load i16, ptr %968, align 2
  %970 = load ptr, ptr %12, align 8
  %971 = getelementptr inbounds i16, ptr %970, i64 -2
  store i16 %969, ptr %971, align 2
  %972 = load ptr, ptr %12, align 8
  %973 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %974 = getelementptr inbounds %"class.cv::Size_", ptr %973, i32 0, i32 0
  %975 = load i32, ptr %974, align 8
  %976 = load i32, ptr %7, align 4
  %977 = mul nsw i32 %975, %976
  %978 = sub nsw i32 %977, 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i16, ptr %972, i64 %979
  %981 = load i16, ptr %980, align 2
  %982 = load ptr, ptr %12, align 8
  %983 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %984 = getelementptr inbounds %"class.cv::Size_", ptr %983, i32 0, i32 0
  %985 = load i32, ptr %984, align 8
  %986 = load i32, ptr %7, align 4
  %987 = mul nsw i32 %985, %986
  %988 = sub nsw i32 %987, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i16, ptr %982, i64 %989
  store i16 %981, ptr %990, align 2
  %991 = load ptr, ptr %12, align 8
  %992 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %993 = getelementptr inbounds %"class.cv::Size_", ptr %992, i32 0, i32 0
  %994 = load i32, ptr %993, align 8
  %995 = load i32, ptr %7, align 4
  %996 = mul nsw i32 %994, %995
  %997 = sub nsw i32 %996, 3
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i16, ptr %991, i64 %998
  %1000 = load i16, ptr %999, align 2
  %1001 = load ptr, ptr %12, align 8
  %1002 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %1003 = getelementptr inbounds %"class.cv::Size_", ptr %1002, i32 0, i32 0
  %1004 = load i32, ptr %1003, align 8
  %1005 = load i32, ptr %7, align 4
  %1006 = mul nsw i32 %1004, %1005
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i16, ptr %1001, i64 %1007
  store i16 %1000, ptr %1008, align 2
  %1009 = load ptr, ptr %12, align 8
  %1010 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %1011 = getelementptr inbounds %"class.cv::Size_", ptr %1010, i32 0, i32 0
  %1012 = load i32, ptr %1011, align 8
  %1013 = load i32, ptr %7, align 4
  %1014 = mul nsw i32 %1012, %1013
  %1015 = sub nsw i32 %1014, 2
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i16, ptr %1009, i64 %1016
  %1018 = load i16, ptr %1017, align 2
  %1019 = load ptr, ptr %12, align 8
  %1020 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %1021 = getelementptr inbounds %"class.cv::Size_", ptr %1020, i32 0, i32 0
  %1022 = load i32, ptr %1021, align 8
  %1023 = load i32, ptr %7, align 4
  %1024 = mul nsw i32 %1022, %1023
  %1025 = add nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i16, ptr %1019, i64 %1026
  store i16 %1018, ptr %1027, align 2
  br label %1124

1028:                                             ; preds = %953
  %1029 = load ptr, ptr %12, align 8
  %1030 = getelementptr inbounds i16, ptr %1029, i64 -1
  %1031 = load i16, ptr %1030, align 2
  %1032 = load ptr, ptr %12, align 8
  %1033 = getelementptr inbounds i16, ptr %1032, i64 -5
  store i16 %1031, ptr %1033, align 2
  %1034 = load ptr, ptr %12, align 8
  %1035 = getelementptr inbounds i16, ptr %1034, i64 0
  %1036 = load i16, ptr %1035, align 2
  %1037 = load ptr, ptr %12, align 8
  %1038 = getelementptr inbounds i16, ptr %1037, i64 -4
  store i16 %1036, ptr %1038, align 2
  %1039 = load ptr, ptr %12, align 8
  %1040 = getelementptr inbounds i16, ptr %1039, i64 1
  %1041 = load i16, ptr %1040, align 2
  %1042 = load ptr, ptr %12, align 8
  %1043 = getelementptr inbounds i16, ptr %1042, i64 -3
  store i16 %1041, ptr %1043, align 2
  %1044 = load ptr, ptr %12, align 8
  %1045 = getelementptr inbounds i16, ptr %1044, i64 2
  %1046 = load i16, ptr %1045, align 2
  %1047 = load ptr, ptr %12, align 8
  %1048 = getelementptr inbounds i16, ptr %1047, i64 -2
  store i16 %1046, ptr %1048, align 2
  %1049 = load ptr, ptr %12, align 8
  %1050 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %1051 = getelementptr inbounds %"class.cv::Size_", ptr %1050, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 8
  %1053 = load i32, ptr %7, align 4
  %1054 = mul nsw i32 %1052, %1053
  %1055 = sub nsw i32 %1054, 5
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i16, ptr %1049, i64 %1056
  %1058 = load i16, ptr %1057, align 2
  %1059 = load ptr, ptr %12, align 8
  %1060 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %1061 = getelementptr inbounds %"class.cv::Size_", ptr %1060, i32 0, i32 0
  %1062 = load i32, ptr %1061, align 8
  %1063 = load i32, ptr %7, align 4
  %1064 = mul nsw i32 %1062, %1063
  %1065 = sub nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i16, ptr %1059, i64 %1066
  store i16 %1058, ptr %1067, align 2
  %1068 = load ptr, ptr %12, align 8
  %1069 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %1070 = getelementptr inbounds %"class.cv::Size_", ptr %1069, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 8
  %1072 = load i32, ptr %7, align 4
  %1073 = mul nsw i32 %1071, %1072
  %1074 = sub nsw i32 %1073, 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i16, ptr %1068, i64 %1075
  %1077 = load i16, ptr %1076, align 2
  %1078 = load ptr, ptr %12, align 8
  %1079 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %1080 = getelementptr inbounds %"class.cv::Size_", ptr %1079, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 8
  %1082 = load i32, ptr %7, align 4
  %1083 = mul nsw i32 %1081, %1082
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i16, ptr %1078, i64 %1084
  store i16 %1077, ptr %1085, align 2
  %1086 = load ptr, ptr %12, align 8
  %1087 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %1088 = getelementptr inbounds %"class.cv::Size_", ptr %1087, i32 0, i32 0
  %1089 = load i32, ptr %1088, align 8
  %1090 = load i32, ptr %7, align 4
  %1091 = mul nsw i32 %1089, %1090
  %1092 = sub nsw i32 %1091, 3
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i16, ptr %1086, i64 %1093
  %1095 = load i16, ptr %1094, align 2
  %1096 = load ptr, ptr %12, align 8
  %1097 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %1098 = getelementptr inbounds %"class.cv::Size_", ptr %1097, i32 0, i32 0
  %1099 = load i32, ptr %1098, align 8
  %1100 = load i32, ptr %7, align 4
  %1101 = mul nsw i32 %1099, %1100
  %1102 = add nsw i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i16, ptr %1096, i64 %1103
  store i16 %1095, ptr %1104, align 2
  %1105 = load ptr, ptr %12, align 8
  %1106 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %1107 = getelementptr inbounds %"class.cv::Size_", ptr %1106, i32 0, i32 0
  %1108 = load i32, ptr %1107, align 8
  %1109 = load i32, ptr %7, align 4
  %1110 = mul nsw i32 %1108, %1109
  %1111 = sub nsw i32 %1110, 2
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i16, ptr %1105, i64 %1112
  %1114 = load i16, ptr %1113, align 2
  %1115 = load ptr, ptr %12, align 8
  %1116 = getelementptr inbounds %"class.cv::Bayer2RGB_Invoker.3", ptr %22, i32 0, i32 5
  %1117 = getelementptr inbounds %"class.cv::Size_", ptr %1116, i32 0, i32 0
  %1118 = load i32, ptr %1117, align 8
  %1119 = load i32, ptr %7, align 4
  %1120 = mul nsw i32 %1118, %1119
  %1121 = add nsw i32 %1120, 2
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i16, ptr %1115, i64 %1122
  store i16 %1114, ptr %1123, align 2
  br label %1124

1124:                                             ; preds = %1028, %956
  %1125 = load i32, ptr %13, align 4
  %1126 = sub nsw i32 0, %1125
  store i32 %1126, ptr %13, align 4
  %1127 = load i32, ptr %14, align 4
  %1128 = icmp ne i32 %1127, 0
  %1129 = xor i1 %1128, true
  %1130 = zext i1 %1129 to i32
  store i32 %1130, ptr %14, align 4
  br label %1131

1131:                                             ; preds = %1124, %182
  %1132 = load i32, ptr %9, align 4
  %1133 = load ptr, ptr %10, align 8
  %1134 = sext i32 %1132 to i64
  %1135 = getelementptr inbounds i16, ptr %1133, i64 %1134
  store ptr %1135, ptr %10, align 8
  %1136 = load i32, ptr %11, align 4
  %1137 = load ptr, ptr %12, align 8
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds i16, ptr %1137, i64 %1138
  store ptr %1139, ptr %12, align 8
  %1140 = load i32, ptr %15, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %15, align 4
  br label %82, !llvm.loop !38

1142:                                             ; preds = %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN2cv5AlphaItE5valueEv() #3 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #13
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE10bayer2RGBAEPKtiPtiit(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i16 %6, ptr %14, align 2
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE9bayer2RGBEPKtiPtii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #3 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %15, i32 0, i32 3
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %24, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %15, i32 0, i32 4
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %15, i32 0, i32 5
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %27, align 4
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
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
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !39

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::SIMDBayerStubInterpolator_", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 2
  %20 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %8, align 4
  %27 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 1
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 11
  %29 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 1
  %31 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %32 = udiv i64 %29, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 2
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 11
  %36 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 2
  %38 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %39 = udiv i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::Range", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %45)
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %12, align 8
  %48 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 2
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 2
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 11
  %58 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = mul i64 %55, %58
  %60 = getelementptr inbounds i8, ptr %50, i64 %59
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"class.cv::Range", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = srem i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %2
  %70 = load i32, ptr %7, align 4
  %71 = xor i32 %70, 1
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = xor i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %69, %2
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"class.cv::Range", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %664, %74
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::Range", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %667

84:                                               ; preds = %78
  store i32 1, ptr %15, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %141

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sub nsw i32 0, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %94, %100
  %102 = add nsw i32 %101, 1
  %103 = ashr i32 %102, 1
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %8, align 4
  %107 = shl i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %104, ptr %109, align 1
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %112, ptr %114, align 1
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = add nsw i32 %123, 1
  %125 = ashr i32 %124, 1
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %8, align 4
  %129 = shl i32 %128, 1
  %130 = sub nsw i32 2, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store i8 %126, ptr %132, align 1
  %133 = load i32, ptr %5, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %12, align 8
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4
  br label %141

141:                                              ; preds = %87, %84
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -1
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 3
  %151 = getelementptr inbounds %"class.cv::Size_", ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE12bayer2RGB_EAEPKhiPhii(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %16, align 4
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %15, align 4
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %12, align 8
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %16, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load ptr, ptr %13, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %13, align 8
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %330

170:                                              ; preds = %141
  br label %171

171:                                              ; preds = %320, %170
  %172 = load i32, ptr %15, align 4
  %173 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 3
  %174 = getelementptr inbounds %"class.cv::Size_", ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %329

177:                                              ; preds = %171
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  store i8 %180, ptr %182, align 1
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = sub nsw i32 %186, %190
  %192 = call i32 @llvm.abs.i32(i32 %191, i1 true)
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %9, align 4
  %201 = sub nsw i32 0, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 %198, %205
  %207 = call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = icmp sgt i32 %192, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %177
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %9, align 4
  %218 = sub nsw i32 0, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %215, %222
  %224 = add nsw i32 %223, 1
  br label %236

225:                                              ; preds = %177
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = add nsw i32 %229, %233
  %235 = add nsw i32 %234, 1
  br label %236

236:                                              ; preds = %225, %209
  %237 = phi i32 [ %224, %209 ], [ %235, %225 ]
  %238 = ashr i32 %237, 1
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %239, ptr %241, align 1
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %9, align 4
  %244 = sub nsw i32 0, %243
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %9, align 4
  %252 = sub nsw i32 0, %251
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %249, %257
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %9, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = add nsw i32 %258, %265
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %9, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = add nsw i32 %266, %273
  %275 = add nsw i32 %274, 2
  %276 = ashr i32 %275, 2
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 2
  store i8 %277, ptr %279, align 1
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 %283, %287
  %289 = add nsw i32 %288, 1
  %290 = ashr i32 %289, 1
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 3
  store i8 %291, ptr %293, align 1
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  store i8 %296, ptr %298, align 1
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr %9, align 4
  %301 = sub nsw i32 0, %300
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %9, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = add nsw i32 %306, %313
  %315 = add nsw i32 %314, 1
  %316 = ashr i32 %315, 1
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 5
  store i8 %317, ptr %319, align 1
  br label %320

320:                                              ; preds = %236
  %321 = load i32, ptr %15, align 4
  %322 = add nsw i32 %321, 2
  store i32 %322, ptr %15, align 4
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 2
  store ptr %324, ptr %12, align 8
  %325 = load i32, ptr %6, align 4
  %326 = load ptr, ptr %13, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  store ptr %328, ptr %13, align 8
  br label %171, !llvm.loop !40

329:                                              ; preds = %171
  br label %490

330:                                              ; preds = %141
  br label %331

331:                                              ; preds = %480, %330
  %332 = load i32, ptr %15, align 4
  %333 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 3
  %334 = getelementptr inbounds %"class.cv::Size_", ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %489

337:                                              ; preds = %331
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %9, align 4
  %340 = sub nsw i32 0, %339
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr %9, align 4
  %348 = sub nsw i32 0, %347
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = add nsw i32 %345, %353
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %9, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = add nsw i32 %354, %361
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr %9, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = add nsw i32 %362, %369
  %371 = add nsw i32 %370, 2
  %372 = ashr i32 %371, 2
  %373 = trunc i32 %372 to i8
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 0
  store i8 %373, ptr %375, align 1
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 -1
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 1
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = sub nsw i32 %379, %383
  %385 = call i32 @llvm.abs.i32(i32 %384, i1 true)
  %386 = load ptr, ptr %12, align 8
  %387 = load i32, ptr %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr %9, align 4
  %394 = sub nsw i32 0, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = sub nsw i32 %391, %398
  %400 = call i32 @llvm.abs.i32(i32 %399, i1 true)
  %401 = icmp sgt i32 %385, %400
  br i1 %401, label %402, label %418

402:                                              ; preds = %337
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %12, align 8
  %410 = load i32, ptr %9, align 4
  %411 = sub nsw i32 0, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = add nsw i32 %408, %415
  %417 = add nsw i32 %416, 1
  br label %429

418:                                              ; preds = %337
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 -1
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 1
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = add nsw i32 %422, %426
  %428 = add nsw i32 %427, 1
  br label %429

429:                                              ; preds = %418, %402
  %430 = phi i32 [ %417, %402 ], [ %428, %418 ]
  %431 = ashr i32 %430, 1
  %432 = trunc i32 %431 to i8
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 1
  store i8 %432, ptr %434, align 1
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 0
  %437 = load i8, ptr %436, align 1
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 2
  store i8 %437, ptr %439, align 1
  %440 = load ptr, ptr %12, align 8
  %441 = load i32, ptr %9, align 4
  %442 = sub nsw i32 0, %441
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %440, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = load ptr, ptr %12, align 8
  %449 = load i32, ptr %9, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = add nsw i32 %447, %454
  %456 = add nsw i32 %455, 1
  %457 = ashr i32 %456, 1
  %458 = trunc i32 %457 to i8
  %459 = load ptr, ptr %13, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 3
  store i8 %458, ptr %460, align 1
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 4
  store i8 %463, ptr %465, align 1
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 2
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = add nsw i32 %469, %473
  %475 = add nsw i32 %474, 1
  %476 = ashr i32 %475, 1
  %477 = trunc i32 %476 to i8
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 5
  store i8 %477, ptr %479, align 1
  br label %480

480:                                              ; preds = %429
  %481 = load i32, ptr %15, align 4
  %482 = add nsw i32 %481, 2
  store i32 %482, ptr %15, align 4
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 2
  store ptr %484, ptr %12, align 8
  %485 = load i32, ptr %6, align 4
  %486 = load ptr, ptr %13, align 8
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  store ptr %488, ptr %13, align 8
  br label %331, !llvm.loop !41

489:                                              ; preds = %331
  br label %490

490:                                              ; preds = %489, %329
  %491 = load i32, ptr %15, align 4
  %492 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %18, i32 0, i32 3
  %493 = getelementptr inbounds %"class.cv::Size_", ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  %495 = icmp sle i32 %491, %494
  br i1 %495, label %496, label %612

496:                                              ; preds = %490
  %497 = load ptr, ptr %12, align 8
  %498 = load i32, ptr %9, align 4
  %499 = sub nsw i32 0, %498
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %497, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = load ptr, ptr %12, align 8
  %506 = load i32, ptr %9, align 4
  %507 = sub nsw i32 0, %506
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %505, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = add nsw i32 %504, %512
  %514 = load ptr, ptr %12, align 8
  %515 = load i32, ptr %9, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %514, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = add nsw i32 %513, %520
  %522 = load ptr, ptr %12, align 8
  %523 = load i32, ptr %9, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %522, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = add nsw i32 %521, %528
  %530 = add nsw i32 %529, 2
  %531 = ashr i32 %530, 2
  %532 = trunc i32 %531 to i8
  %533 = load ptr, ptr %13, align 8
  %534 = load i32, ptr %8, align 4
  %535 = shl i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %533, i64 %536
  store i8 %532, ptr %537, align 1
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 -1
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 1
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = sub nsw i32 %541, %545
  %547 = call i32 @llvm.abs.i32(i32 %546, i1 true)
  %548 = load ptr, ptr %12, align 8
  %549 = load i32, ptr %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = load ptr, ptr %12, align 8
  %555 = load i32, ptr %9, align 4
  %556 = sub nsw i32 0, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %554, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = sub nsw i32 %553, %560
  %562 = call i32 @llvm.abs.i32(i32 %561, i1 true)
  %563 = icmp sgt i32 %547, %562
  br i1 %563, label %564, label %580

564:                                              ; preds = %496
  %565 = load ptr, ptr %12, align 8
  %566 = load i32, ptr %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = load ptr, ptr %12, align 8
  %572 = load i32, ptr %9, align 4
  %573 = sub nsw i32 0, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %571, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = add nsw i32 %570, %577
  %579 = add nsw i32 %578, 1
  br label %591

580:                                              ; preds = %496
  %581 = load ptr, ptr %12, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 -1
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = load ptr, ptr %12, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 1
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = add nsw i32 %584, %588
  %590 = add nsw i32 %589, 1
  br label %591

591:                                              ; preds = %580, %564
  %592 = phi i32 [ %579, %564 ], [ %590, %580 ]
  %593 = ashr i32 %592, 1
  %594 = trunc i32 %593 to i8
  %595 = load ptr, ptr %13, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 1
  store i8 %594, ptr %596, align 1
  %597 = load ptr, ptr %12, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 0
  %599 = load i8, ptr %598, align 1
  %600 = load ptr, ptr %13, align 8
  %601 = load i32, ptr %8, align 4
  %602 = shl i32 %601, 1
  %603 = sub nsw i32 2, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %600, i64 %604
  store i8 %599, ptr %605, align 1
  %606 = load i32, ptr %5, align 4
  %607 = load ptr, ptr %13, align 8
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i8, ptr %607, i64 %608
  store ptr %609, ptr %13, align 8
  %610 = load ptr, ptr %12, align 8
  %611 = getelementptr inbounds i8, ptr %610, i32 1
  store ptr %611, ptr %12, align 8
  br label %612

612:                                              ; preds = %591, %490
  store i32 0, ptr %17, align 4
  br label %613

613:                                              ; preds = %650, %612
  %614 = load i32, ptr %17, align 4
  %615 = load i32, ptr %5, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %653

617:                                              ; preds = %613
  %618 = load ptr, ptr %13, align 8
  %619 = load i32, ptr %5, align 4
  %620 = sub nsw i32 0, %619
  %621 = load i32, ptr %17, align 4
  %622 = add nsw i32 %620, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %618, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = load ptr, ptr %13, align 8
  %627 = load i32, ptr %17, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %626, i64 %628
  store i8 %625, ptr %629, align 1
  %630 = load ptr, ptr %13, align 8
  %631 = load i32, ptr %10, align 4
  %632 = sub nsw i32 0, %631
  %633 = load i32, ptr %5, align 4
  %634 = shl i32 %633, 1
  %635 = add nsw i32 %632, %634
  %636 = load i32, ptr %17, align 4
  %637 = add nsw i32 %635, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %630, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = load ptr, ptr %13, align 8
  %642 = load i32, ptr %10, align 4
  %643 = sub nsw i32 0, %642
  %644 = load i32, ptr %5, align 4
  %645 = add nsw i32 %643, %644
  %646 = load i32, ptr %17, align 4
  %647 = add nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %641, i64 %648
  store i8 %640, ptr %649, align 1
  br label %650

650:                                              ; preds = %617
  %651 = load i32, ptr %17, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %17, align 4
  br label %613, !llvm.loop !42

653:                                              ; preds = %613
  %654 = load i32, ptr %7, align 4
  %655 = xor i32 %654, 1
  store i32 %655, ptr %7, align 4
  %656 = load i32, ptr %8, align 4
  %657 = xor i32 %656, 1
  store i32 %657, ptr %8, align 4
  %658 = load ptr, ptr %12, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 2
  store ptr %659, ptr %12, align 8
  %660 = load i32, ptr %6, align 4
  %661 = load ptr, ptr %13, align 8
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds i8, ptr %661, i64 %662
  store ptr %663, ptr %13, align 8
  br label %664

664:                                              ; preds = %653
  %665 = load i32, ptr %14, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %14, align 4
  br label %78, !llvm.loop !43

667:                                              ; preds = %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE12bayer2RGB_EAEPKhiPhii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %15, i32 0, i32 3
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %24, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %15, i32 0, i32 4
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %15, i32 0, i32 5
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %27, align 4
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::SIMDBayerStubInterpolator_.2", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 2
  %20 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %8, align 4
  %27 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 1
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 11
  %29 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 1
  %31 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %32 = udiv i64 %29, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 2
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 11
  %36 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 2
  %38 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %39 = udiv i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::Range", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %45)
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  store ptr %47, ptr %12, align 8
  %48 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 2
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 2
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 11
  %58 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = mul i64 %55, %58
  %60 = getelementptr inbounds i8, ptr %50, i64 %59
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"class.cv::Range", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = srem i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %2
  %70 = load i32, ptr %7, align 4
  %71 = xor i32 %70, 1
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = xor i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %69, %2
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"class.cv::Range", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %664, %74
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::Range", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %667

84:                                               ; preds = %78
  store i32 1, ptr %15, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %141

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sub nsw i32 0, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = add nsw i32 %94, %100
  %102 = add nsw i32 %101, 1
  %103 = ashr i32 %102, 1
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %8, align 4
  %107 = shl i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %105, i64 %108
  store i16 %104, ptr %109, align 2
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i16, ptr %110, i64 0
  %112 = load i16, ptr %111, align 2
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i16, ptr %113, i64 1
  store i16 %112, ptr %114, align 2
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i16, ptr %115, i64 -1
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds i16, ptr %119, i64 1
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = add nsw i32 %123, 1
  %125 = ashr i32 %124, 1
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %8, align 4
  %129 = shl i32 %128, 1
  %130 = sub nsw i32 2, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %127, i64 %131
  store i16 %126, ptr %132, align 2
  %133 = load i32, ptr %5, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i16, ptr %134, i64 %135
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i16, ptr %137, i32 1
  store ptr %138, ptr %12, align 8
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4
  br label %141

141:                                              ; preds = %87, %84
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = getelementptr inbounds i16, ptr %146, i64 -1
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 3
  %151 = getelementptr inbounds %"class.cv::Size_", ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE12bayer2RGB_EAEPKtiPtii(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %16, align 4
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %15, align 4
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i16, ptr %159, i64 %160
  store ptr %161, ptr %12, align 8
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %16, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load ptr, ptr %13, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i16, ptr %165, i64 %166
  store ptr %167, ptr %13, align 8
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %330

170:                                              ; preds = %141
  br label %171

171:                                              ; preds = %320, %170
  %172 = load i32, ptr %15, align 4
  %173 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 3
  %174 = getelementptr inbounds %"class.cv::Size_", ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %329

177:                                              ; preds = %171
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds i16, ptr %178, i64 0
  %180 = load i16, ptr %179, align 2
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds i16, ptr %181, i64 0
  store i16 %180, ptr %182, align 2
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds i16, ptr %183, i64 -1
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds i16, ptr %187, i64 1
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = sub nsw i32 %186, %190
  %192 = call i32 @llvm.abs.i32(i32 %191, i1 true)
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %9, align 4
  %201 = sub nsw i32 0, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %199, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = sub nsw i32 %198, %205
  %207 = call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = icmp sgt i32 %192, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %177
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %9, align 4
  %218 = sub nsw i32 0, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %216, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = add nsw i32 %215, %222
  %224 = add nsw i32 %223, 1
  br label %236

225:                                              ; preds = %177
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds i16, ptr %226, i64 -1
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i16, ptr %230, i64 1
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = add nsw i32 %229, %233
  %235 = add nsw i32 %234, 1
  br label %236

236:                                              ; preds = %225, %209
  %237 = phi i32 [ %224, %209 ], [ %235, %225 ]
  %238 = ashr i32 %237, 1
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds i16, ptr %240, i64 1
  store i16 %239, ptr %241, align 2
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %9, align 4
  %244 = sub nsw i32 0, %243
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %242, i64 %246
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %9, align 4
  %252 = sub nsw i32 0, %251
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %250, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = add nsw i32 %249, %257
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %9, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %259, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = add nsw i32 %258, %265
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %9, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %267, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = add nsw i32 %266, %273
  %275 = add nsw i32 %274, 2
  %276 = ashr i32 %275, 2
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds i16, ptr %278, i64 2
  store i16 %277, ptr %279, align 2
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds i16, ptr %280, i64 0
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds i16, ptr %284, i64 2
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = add nsw i32 %283, %287
  %289 = add nsw i32 %288, 1
  %290 = ashr i32 %289, 1
  %291 = trunc i32 %290 to i16
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds i16, ptr %292, i64 3
  store i16 %291, ptr %293, align 2
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds i16, ptr %294, i64 1
  %296 = load i16, ptr %295, align 2
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds i16, ptr %297, i64 4
  store i16 %296, ptr %298, align 2
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr %9, align 4
  %301 = sub nsw i32 0, %300
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %299, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %9, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %307, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = add nsw i32 %306, %313
  %315 = add nsw i32 %314, 1
  %316 = ashr i32 %315, 1
  %317 = trunc i32 %316 to i16
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds i16, ptr %318, i64 5
  store i16 %317, ptr %319, align 2
  br label %320

320:                                              ; preds = %236
  %321 = load i32, ptr %15, align 4
  %322 = add nsw i32 %321, 2
  store i32 %322, ptr %15, align 4
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds i16, ptr %323, i64 2
  store ptr %324, ptr %12, align 8
  %325 = load i32, ptr %6, align 4
  %326 = load ptr, ptr %13, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i16, ptr %326, i64 %327
  store ptr %328, ptr %13, align 8
  br label %171, !llvm.loop !44

329:                                              ; preds = %171
  br label %490

330:                                              ; preds = %141
  br label %331

331:                                              ; preds = %480, %330
  %332 = load i32, ptr %15, align 4
  %333 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 3
  %334 = getelementptr inbounds %"class.cv::Size_", ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %489

337:                                              ; preds = %331
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %9, align 4
  %340 = sub nsw i32 0, %339
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %338, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr %9, align 4
  %348 = sub nsw i32 0, %347
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %346, i64 %350
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = add nsw i32 %345, %353
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %9, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %355, i64 %358
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = add nsw i32 %354, %361
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr %9, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %363, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = add nsw i32 %362, %369
  %371 = add nsw i32 %370, 2
  %372 = ashr i32 %371, 2
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds i16, ptr %374, i64 0
  store i16 %373, ptr %375, align 2
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds i16, ptr %376, i64 -1
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i32
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds i16, ptr %380, i64 1
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = sub nsw i32 %379, %383
  %385 = call i32 @llvm.abs.i32(i32 %384, i1 true)
  %386 = load ptr, ptr %12, align 8
  %387 = load i32, ptr %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %386, i64 %388
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr %9, align 4
  %394 = sub nsw i32 0, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i16, ptr %392, i64 %395
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = sub nsw i32 %391, %398
  %400 = call i32 @llvm.abs.i32(i32 %399, i1 true)
  %401 = icmp sgt i32 %385, %400
  br i1 %401, label %402, label %418

402:                                              ; preds = %337
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %403, i64 %405
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = load ptr, ptr %12, align 8
  %410 = load i32, ptr %9, align 4
  %411 = sub nsw i32 0, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i16, ptr %409, i64 %412
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = add nsw i32 %408, %415
  %417 = add nsw i32 %416, 1
  br label %429

418:                                              ; preds = %337
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds i16, ptr %419, i64 -1
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds i16, ptr %423, i64 1
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = add nsw i32 %422, %426
  %428 = add nsw i32 %427, 1
  br label %429

429:                                              ; preds = %418, %402
  %430 = phi i32 [ %417, %402 ], [ %428, %418 ]
  %431 = ashr i32 %430, 1
  %432 = trunc i32 %431 to i16
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds i16, ptr %433, i64 1
  store i16 %432, ptr %434, align 2
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds i16, ptr %435, i64 0
  %437 = load i16, ptr %436, align 2
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds i16, ptr %438, i64 2
  store i16 %437, ptr %439, align 2
  %440 = load ptr, ptr %12, align 8
  %441 = load i32, ptr %9, align 4
  %442 = sub nsw i32 0, %441
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %440, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = load ptr, ptr %12, align 8
  %449 = load i32, ptr %9, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %448, i64 %451
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = add nsw i32 %447, %454
  %456 = add nsw i32 %455, 1
  %457 = ashr i32 %456, 1
  %458 = trunc i32 %457 to i16
  %459 = load ptr, ptr %13, align 8
  %460 = getelementptr inbounds i16, ptr %459, i64 3
  store i16 %458, ptr %460, align 2
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds i16, ptr %461, i64 1
  %463 = load i16, ptr %462, align 2
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds i16, ptr %464, i64 4
  store i16 %463, ptr %465, align 2
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds i16, ptr %466, i64 0
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds i16, ptr %470, i64 2
  %472 = load i16, ptr %471, align 2
  %473 = zext i16 %472 to i32
  %474 = add nsw i32 %469, %473
  %475 = add nsw i32 %474, 1
  %476 = ashr i32 %475, 1
  %477 = trunc i32 %476 to i16
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds i16, ptr %478, i64 5
  store i16 %477, ptr %479, align 2
  br label %480

480:                                              ; preds = %429
  %481 = load i32, ptr %15, align 4
  %482 = add nsw i32 %481, 2
  store i32 %482, ptr %15, align 4
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds i16, ptr %483, i64 2
  store ptr %484, ptr %12, align 8
  %485 = load i32, ptr %6, align 4
  %486 = load ptr, ptr %13, align 8
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i16, ptr %486, i64 %487
  store ptr %488, ptr %13, align 8
  br label %331, !llvm.loop !45

489:                                              ; preds = %331
  br label %490

490:                                              ; preds = %489, %329
  %491 = load i32, ptr %15, align 4
  %492 = getelementptr inbounds %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %18, i32 0, i32 3
  %493 = getelementptr inbounds %"class.cv::Size_", ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  %495 = icmp sle i32 %491, %494
  br i1 %495, label %496, label %612

496:                                              ; preds = %490
  %497 = load ptr, ptr %12, align 8
  %498 = load i32, ptr %9, align 4
  %499 = sub nsw i32 0, %498
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i16, ptr %497, i64 %501
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = load ptr, ptr %12, align 8
  %506 = load i32, ptr %9, align 4
  %507 = sub nsw i32 0, %506
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, ptr %505, i64 %509
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i32
  %513 = add nsw i32 %504, %512
  %514 = load ptr, ptr %12, align 8
  %515 = load i32, ptr %9, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %514, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = zext i16 %519 to i32
  %521 = add nsw i32 %513, %520
  %522 = load ptr, ptr %12, align 8
  %523 = load i32, ptr %9, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i16, ptr %522, i64 %525
  %527 = load i16, ptr %526, align 2
  %528 = zext i16 %527 to i32
  %529 = add nsw i32 %521, %528
  %530 = add nsw i32 %529, 2
  %531 = ashr i32 %530, 2
  %532 = trunc i32 %531 to i16
  %533 = load ptr, ptr %13, align 8
  %534 = load i32, ptr %8, align 4
  %535 = shl i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i16, ptr %533, i64 %536
  store i16 %532, ptr %537, align 2
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds i16, ptr %538, i64 -1
  %540 = load i16, ptr %539, align 2
  %541 = zext i16 %540 to i32
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds i16, ptr %542, i64 1
  %544 = load i16, ptr %543, align 2
  %545 = zext i16 %544 to i32
  %546 = sub nsw i32 %541, %545
  %547 = call i32 @llvm.abs.i32(i32 %546, i1 true)
  %548 = load ptr, ptr %12, align 8
  %549 = load i32, ptr %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %548, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  %554 = load ptr, ptr %12, align 8
  %555 = load i32, ptr %9, align 4
  %556 = sub nsw i32 0, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i16, ptr %554, i64 %557
  %559 = load i16, ptr %558, align 2
  %560 = zext i16 %559 to i32
  %561 = sub nsw i32 %553, %560
  %562 = call i32 @llvm.abs.i32(i32 %561, i1 true)
  %563 = icmp sgt i32 %547, %562
  br i1 %563, label %564, label %580

564:                                              ; preds = %496
  %565 = load ptr, ptr %12, align 8
  %566 = load i32, ptr %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i16, ptr %565, i64 %567
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i32
  %571 = load ptr, ptr %12, align 8
  %572 = load i32, ptr %9, align 4
  %573 = sub nsw i32 0, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i16, ptr %571, i64 %574
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i32
  %578 = add nsw i32 %570, %577
  %579 = add nsw i32 %578, 1
  br label %591

580:                                              ; preds = %496
  %581 = load ptr, ptr %12, align 8
  %582 = getelementptr inbounds i16, ptr %581, i64 -1
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = load ptr, ptr %12, align 8
  %586 = getelementptr inbounds i16, ptr %585, i64 1
  %587 = load i16, ptr %586, align 2
  %588 = zext i16 %587 to i32
  %589 = add nsw i32 %584, %588
  %590 = add nsw i32 %589, 1
  br label %591

591:                                              ; preds = %580, %564
  %592 = phi i32 [ %579, %564 ], [ %590, %580 ]
  %593 = ashr i32 %592, 1
  %594 = trunc i32 %593 to i16
  %595 = load ptr, ptr %13, align 8
  %596 = getelementptr inbounds i16, ptr %595, i64 1
  store i16 %594, ptr %596, align 2
  %597 = load ptr, ptr %12, align 8
  %598 = getelementptr inbounds i16, ptr %597, i64 0
  %599 = load i16, ptr %598, align 2
  %600 = load ptr, ptr %13, align 8
  %601 = load i32, ptr %8, align 4
  %602 = shl i32 %601, 1
  %603 = sub nsw i32 2, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i16, ptr %600, i64 %604
  store i16 %599, ptr %605, align 2
  %606 = load i32, ptr %5, align 4
  %607 = load ptr, ptr %13, align 8
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i16, ptr %607, i64 %608
  store ptr %609, ptr %13, align 8
  %610 = load ptr, ptr %12, align 8
  %611 = getelementptr inbounds i16, ptr %610, i32 1
  store ptr %611, ptr %12, align 8
  br label %612

612:                                              ; preds = %591, %490
  store i32 0, ptr %17, align 4
  br label %613

613:                                              ; preds = %650, %612
  %614 = load i32, ptr %17, align 4
  %615 = load i32, ptr %5, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %653

617:                                              ; preds = %613
  %618 = load ptr, ptr %13, align 8
  %619 = load i32, ptr %5, align 4
  %620 = sub nsw i32 0, %619
  %621 = load i32, ptr %17, align 4
  %622 = add nsw i32 %620, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i16, ptr %618, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = load ptr, ptr %13, align 8
  %627 = load i32, ptr %17, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i16, ptr %626, i64 %628
  store i16 %625, ptr %629, align 2
  %630 = load ptr, ptr %13, align 8
  %631 = load i32, ptr %10, align 4
  %632 = sub nsw i32 0, %631
  %633 = load i32, ptr %5, align 4
  %634 = shl i32 %633, 1
  %635 = add nsw i32 %632, %634
  %636 = load i32, ptr %17, align 4
  %637 = add nsw i32 %635, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i16, ptr %630, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = load ptr, ptr %13, align 8
  %642 = load i32, ptr %10, align 4
  %643 = sub nsw i32 0, %642
  %644 = load i32, ptr %5, align 4
  %645 = add nsw i32 %643, %644
  %646 = load i32, ptr %17, align 4
  %647 = add nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i16, ptr %641, i64 %648
  store i16 %640, ptr %649, align 2
  br label %650

650:                                              ; preds = %617
  %651 = load i32, ptr %17, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %17, align 4
  br label %613, !llvm.loop !46

653:                                              ; preds = %613
  %654 = load i32, ptr %7, align 4
  %655 = xor i32 %654, 1
  store i32 %655, ptr %7, align 4
  %656 = load i32, ptr %8, align 4
  %657 = xor i32 %656, 1
  store i32 %657, ptr %8, align 4
  %658 = load ptr, ptr %12, align 8
  %659 = getelementptr inbounds i16, ptr %658, i64 2
  store ptr %659, ptr %12, align 8
  %660 = load i32, ptr %6, align 4
  %661 = load ptr, ptr %13, align 8
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds i16, ptr %661, i64 %662
  store ptr %663, ptr %13, align 8
  br label %664

664:                                              ; preds = %653
  %665 = load i32, ptr %14, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %14, align 4
  br label %78, !llvm.loop !47

667:                                              ; preds = %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE12bayer2RGB_EAEPKtiPtii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
