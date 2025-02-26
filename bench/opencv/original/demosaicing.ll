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
%struct._Guard = type { ptr }
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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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
@_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale = internal constant [9 x float] [float 0.000000e+00, float 5.000000e-01, float 2.500000e-01, float 0x3FC5555560000000, float 1.250000e-01, float 0x3FB99999A0000000, float 0x3FB5555560000000, float 0x3FB2492500000000, float 6.250000e-02], align 16
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev, ptr @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev, ptr @_ZNK2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE = linkonce_odr hidden constant [63 x i8] c"N2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1742)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #18
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
          to label %44 unwind label %59

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %46 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %63

47:                                               ; preds = %44
  store i64 %46, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %48 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %49 unwind label %67

49:                                               ; preds = %47
  store i32 %48, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %50 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %51 unwind label %71

51:                                               ; preds = %49
  store i32 %50, ptr %16, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %75

58:                                               ; preds = %55, %52
  br label %87

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %402

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %401

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %400

71:                                               ; preds = %369, %354, %338, %218, %167, %152, %136, %90, %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %399

75:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1748) #19
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %86

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %399

87:                                               ; preds = %58
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %92 unwind label %71

92:                                               ; preds = %90
  br i1 %91, label %94, label %93

93:                                               ; preds = %92
  br label %106

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1749) #19
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %399

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %109, label %386 [
    i32 86, label %110
    i32 87, label %110
    i32 88, label %110
    i32 89, label %110
    i32 139, label %184
    i32 140, label %184
    i32 141, label %184
    i32 142, label %184
    i32 46, label %189
    i32 47, label %189
    i32 48, label %189
    i32 49, label %189
    i32 62, label %189
    i32 63, label %189
    i32 64, label %189
    i32 65, label %189
    i32 135, label %312
    i32 136, label %312
    i32 137, label %312
    i32 138, label %312
  ]

110:                                              ; preds = %108, %108, %108, %108
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %15, align 4, !tbaa !10
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4, !tbaa !10
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %134

122:                                              ; preds = %118, %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1756) #19
          to label %124 unwind label %129

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %133

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %399

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !12
  %138 = load i32, ptr %16, align 4, !tbaa !10
  %139 = and i32 %138, 7
  %140 = load i32, ptr %8, align 4, !tbaa !10
  %141 = sub nsw i32 %140, 1
  %142 = shl i32 %141, 3
  %143 = add nsw i32 %139, %142
  %144 = load i64, ptr %23, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 %144, i32 noundef %143, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %145 unwind label %71

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #18
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %146, i32 noundef -1)
          to label %147 unwind label %155

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %149 unwind label %159

149:                                              ; preds = %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #18
  %150 = load i32, ptr %16, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN2cvL11Bayer2Gray_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %153)
          to label %154 unwind label %71

154:                                              ; preds = %152
  br label %183

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  br label %163

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #18
  br label %399

164:                                              ; preds = %149
  %165 = load i32, ptr %16, align 4, !tbaa !10
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN2cvL11Bayer2Gray_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %168)
          to label %169 unwind label %71

169:                                              ; preds = %167
  br label %182

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1766) #19
          to label %172 unwind label %177

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  br label %181

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %181

181:                                              ; preds = %177, %173
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  br label %399

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %154
  br label %398

184:                                              ; preds = %108, %108, %108, %108
  %185 = load i32, ptr %8, align 4, !tbaa !10
  %186 = icmp sle i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 4, ptr %8, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %187, %184
  br label %189

189:                                              ; preds = %108, %108, %108, %108, %108, %108, %108, %108, %188
  %190 = load i32, ptr %8, align 4, !tbaa !10
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %192, %189
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %15, align 4, !tbaa !10
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load i32, ptr %8, align 4, !tbaa !10
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %8, align 4, !tbaa !10
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %204

203:                                              ; preds = %200, %197
  br label %216

204:                                              ; preds = %200, %194
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1778) #19
          to label %206 unwind label %211

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %11, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %12, align 4
  br label %215

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %11, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  br label %399

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !12
  %220 = load i32, ptr %16, align 4, !tbaa !10
  %221 = and i32 %220, 7
  %222 = load i32, ptr %8, align 4, !tbaa !10
  %223 = sub nsw i32 %222, 1
  %224 = shl i32 %223, 3
  %225 = add nsw i32 %221, %224
  %226 = load i64, ptr %29, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %219, i64 %226, i32 noundef %225, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %227 unwind label %71

227:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #18
  %228 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef -1)
          to label %229 unwind label %259

229:                                              ; preds = %227
  %230 = load i32, ptr %7, align 4, !tbaa !10
  %231 = icmp eq i32 %230, 46
  br i1 %231, label %253, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %7, align 4, !tbaa !10
  %234 = icmp eq i32 %233, 139
  br i1 %234, label %253, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %7, align 4, !tbaa !10
  %237 = icmp eq i32 %236, 47
  br i1 %237, label %253, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %7, align 4, !tbaa !10
  %240 = icmp eq i32 %239, 140
  br i1 %240, label %253, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %7, align 4, !tbaa !10
  %243 = icmp eq i32 %242, 48
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %7, align 4, !tbaa !10
  %246 = icmp eq i32 %245, 141
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %7, align 4, !tbaa !10
  %249 = icmp eq i32 %248, 49
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %7, align 4, !tbaa !10
  %252 = icmp eq i32 %251, 142
  br i1 %252, label %253, label %287

253:                                              ; preds = %250, %247, %244, %241, %238, %235, %232, %229
  %254 = load i32, ptr %16, align 4, !tbaa !10
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %253
  %257 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %257)
          to label %258 unwind label %263

258:                                              ; preds = %256
  br label %286

259:                                              ; preds = %227
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %11, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %12, align 4
  br label %311

263:                                              ; preds = %306, %270, %256
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %11, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %12, align 4
  br label %310

267:                                              ; preds = %253
  %268 = load i32, ptr %16, align 4, !tbaa !10
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN2cvL10Bayer2RGB_ItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %271)
          to label %272 unwind label %263

272:                                              ; preds = %270
  br label %285

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %274 unwind label %276

274:                                              ; preds = %273
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1793) #19
          to label %275 unwind label %280

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  br label %284

280:                                              ; preds = %274
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %11, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %284

284:                                              ; preds = %280, %276
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #18
  br label %310

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285, %258
  br label %309

287:                                              ; preds = %250
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %16, align 4, !tbaa !10
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  br label %304

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %293 unwind label %295

293:                                              ; preds = %292
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1797) #19
          to label %294 unwind label %299

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %11, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %12, align 4
  br label %303

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %11, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %303

303:                                              ; preds = %299, %295
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #18
  br label %310

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %307)
          to label %308 unwind label %263

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #18
  br label %398

310:                                              ; preds = %303, %284, %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %311

311:                                              ; preds = %310, %259
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #18
  br label %399

312:                                              ; preds = %108, %108, %108, %108
  %313 = load i32, ptr %8, align 4, !tbaa !10
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %315, %312
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %15, align 4, !tbaa !10
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i32, ptr %8, align 4, !tbaa !10
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  br label %336

324:                                              ; preds = %320, %317
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %325 unwind label %327

325:                                              ; preds = %324
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1807) #19
          to label %326 unwind label %331

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %11, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %12, align 4
  br label %335

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %11, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %335

335:                                              ; preds = %331, %327
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #18
  br label %399

336:                                              ; preds = %323
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !12
  %340 = load i32, ptr %16, align 4, !tbaa !10
  %341 = and i32 %340, 7
  %342 = load i32, ptr %8, align 4, !tbaa !10
  %343 = sub nsw i32 %342, 1
  %344 = shl i32 %343, 3
  %345 = add nsw i32 %341, %344
  %346 = load i64, ptr %37, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %339, i64 %346, i32 noundef %345, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %347 unwind label %71

347:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #18
  %348 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %348, i32 noundef -1)
          to label %349 unwind label %357

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %351 unwind label %361

351:                                              ; preds = %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #18
  %352 = load i32, ptr %16, align 4, !tbaa !10
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %366

354:                                              ; preds = %351
  %355 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN2cvL21Bayer2RGB_EdgeAware_TIhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %355)
          to label %356 unwind label %71

356:                                              ; preds = %354
  br label %385

357:                                              ; preds = %347
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %11, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %12, align 4
  br label %365

361:                                              ; preds = %349
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %11, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %365

365:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #18
  br label %399

366:                                              ; preds = %351
  %367 = load i32, ptr %16, align 4, !tbaa !10
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN2cvL21Bayer2RGB_EdgeAware_TItNS_26SIMDBayerStubInterpolator_ItEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %370)
          to label %371 unwind label %71

371:                                              ; preds = %369
  br label %384

372:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %373 unwind label %375

373:                                              ; preds = %372
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1816) #19
          to label %374 unwind label %379

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %11, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %12, align 4
  br label %383

379:                                              ; preds = %373
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %11, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %383

383:                                              ; preds = %379, %375
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  br label %399

384:                                              ; preds = %371
  br label %385

385:                                              ; preds = %384, %356
  br label %398

386:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %387 unwind label %389

387:                                              ; preds = %386
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cv11demosaicingERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1821) #19
          to label %388 unwind label %393

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %11, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %12, align 4
  br label %397

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %11, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %397

397:                                              ; preds = %393, %389
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #18
  br label %399

398:                                              ; preds = %385, %309, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void

399:                                              ; preds = %397, %383, %365, %335, %311, %215, %181, %163, %133, %105, %86, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %400

400:                                              ; preds = %399, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %401

401:                                              ; preds = %400, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %402

402:                                              ; preds = %401, %59
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr %12, align 4
  %406 = insertvalue { ptr, i32 } poison, ptr %404, 0
  %407 = insertvalue { ptr, i32 } %406, i32 %405, 1
  resume { ptr, i32 } %407
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 4899, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 1868, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 10
  %24 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i64 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 1868, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 4899, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 87
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 89
  br label %30

30:                                               ; preds = %27, %3
  %31 = phi i1 [ true, %3 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 86
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 87
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #18
  br label %39

39:                                               ; preds = %38, %35, %30
  %40 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = sub nsw i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = sub nsw i32 %44, 2
  store i32 %45, ptr %43, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %50 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !35
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %51)
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #18
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %63

59:                                               ; preds = %49
  %60 = uitofp i64 %58 to double
  %61 = fdiv double %60, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %59
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %14) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %67

63:                                               ; preds = %59, %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %14) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %152

67:                                               ; preds = %62, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i32 0, i32 10
  %70 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  store i64 %70, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 0)
  store ptr %72, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i32 0, i32 11
  %75 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = udiv i64 %75, 1
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %19, align 4, !tbaa !10
  %78 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %125

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %121, %81
  %83 = load i32, ptr %20, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %124

88:                                               ; preds = %82
  %89 = load ptr, ptr %18, align 8, !tbaa !34
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = load i32, ptr %19, align 4, !tbaa !10
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !37
  %96 = load ptr, ptr %18, align 8, !tbaa !34
  %97 = load i32, ptr %20, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 %95, ptr %99, align 1, !tbaa !37
  %100 = load ptr, ptr %18, align 8, !tbaa !34
  %101 = load i32, ptr %20, align 4, !tbaa !10
  %102 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !35
  %104 = sub nsw i32 %103, 2
  %105 = load i32, ptr %19, align 4, !tbaa !10
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %101, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %100, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !37
  %111 = load ptr, ptr %18, align 8, !tbaa !34
  %112 = load i32, ptr %20, align 4, !tbaa !10
  %113 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = sub nsw i32 %114, 1
  %116 = load i32, ptr %19, align 4, !tbaa !10
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %112, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %111, i64 %119
  store i8 %110, ptr %120, align 1, !tbaa !37
  br label %121

121:                                              ; preds = %88
  %122 = load i32, ptr %20, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4, !tbaa !10
  br label %82, !llvm.loop !38

124:                                              ; preds = %87
  br label %151

125:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %147, %125
  %127 = load i32, ptr %21, align 4, !tbaa !10
  %128 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !36
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %150

132:                                              ; preds = %126
  %133 = load ptr, ptr %18, align 8, !tbaa !34
  %134 = load i32, ptr %21, align 4, !tbaa !10
  %135 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !35
  %137 = sub nsw i32 %136, 1
  %138 = load i32, ptr %19, align 4, !tbaa !10
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %134, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %133, i64 %141
  store i8 0, ptr %142, align 1, !tbaa !37
  %143 = load ptr, ptr %18, align 8, !tbaa !34
  %144 = load i32, ptr %21, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 0, ptr %146, align 1, !tbaa !37
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %21, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %21, align 4, !tbaa !10
  br label %126, !llvm.loop !40

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

152:                                              ; preds = %63
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr %16, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 4899, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 1868, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 10
  %24 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i64 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 1868, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 4899, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 87
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 89
  br label %30

30:                                               ; preds = %27, %3
  %31 = phi i1 [ true, %3 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 86
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 87
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #18
  br label %39

39:                                               ; preds = %38, %35, %30
  %40 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = sub nsw i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = sub nsw i32 %44, 2
  store i32 %45, ptr %43, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %50 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !35
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %51)
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #18
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iRKNS_5Size_IiEEii(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %63

59:                                               ; preds = %49
  %60 = uitofp i64 %58 to double
  %61 = fdiv double %60, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %59
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %14) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %67

63:                                               ; preds = %59, %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %14) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %152

67:                                               ; preds = %62, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i32 0, i32 10
  %70 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  store i64 %70, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 0)
  store ptr %72, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i32 0, i32 11
  %75 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = udiv i64 %75, 2
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %19, align 4, !tbaa !10
  %78 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %125

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %121, %81
  %83 = load i32, ptr %20, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %124

88:                                               ; preds = %82
  %89 = load ptr, ptr %18, align 8, !tbaa !41
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = load i32, ptr %19, align 4, !tbaa !10
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %89, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !43
  %96 = load ptr, ptr %18, align 8, !tbaa !41
  %97 = load i32, ptr %20, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  store i16 %95, ptr %99, align 2, !tbaa !43
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = load i32, ptr %20, align 4, !tbaa !10
  %102 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !35
  %104 = sub nsw i32 %103, 2
  %105 = load i32, ptr %19, align 4, !tbaa !10
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %101, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %100, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !43
  %111 = load ptr, ptr %18, align 8, !tbaa !41
  %112 = load i32, ptr %20, align 4, !tbaa !10
  %113 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = sub nsw i32 %114, 1
  %116 = load i32, ptr %19, align 4, !tbaa !10
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %112, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %111, i64 %119
  store i16 %110, ptr %120, align 2, !tbaa !43
  br label %121

121:                                              ; preds = %88
  %122 = load i32, ptr %20, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4, !tbaa !10
  br label %82, !llvm.loop !45

124:                                              ; preds = %87
  br label %151

125:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %147, %125
  %127 = load i32, ptr %21, align 4, !tbaa !10
  %128 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !36
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %150

132:                                              ; preds = %126
  %133 = load ptr, ptr %18, align 8, !tbaa !41
  %134 = load i32, ptr %21, align 4, !tbaa !10
  %135 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !35
  %137 = sub nsw i32 %136, 1
  %138 = load i32, ptr %19, align 4, !tbaa !10
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %134, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %133, i64 %141
  store i16 0, ptr %142, align 2, !tbaa !43
  %143 = load ptr, ptr %18, align 8, !tbaa !41
  %144 = load i32, ptr %21, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 0, ptr %146, align 2, !tbaa !43
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %21, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %21, align 4, !tbaa !10
  br label %126, !llvm.loop !46

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

152:                                              ; preds = %63
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr %16, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 11
  %22 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = udiv i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 10
  %27 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %39, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 139
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 140
  br label %39

39:                                               ; preds = %36, %33, %30, %3
  %40 = phi i1 [ true, %33 ], [ true, %30 ], [ true, %3 ], [ %38, %36 ]
  %41 = select i1 %40, i32 -1, i32 1
  store i32 %41, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 140
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 142
  br label %53

53:                                               ; preds = %50, %47, %44, %39
  %54 = phi i1 [ true, %47 ], [ true, %44 ], [ true, %39 ], [ %52, %50 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %11, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = sub nsw i32 %59, 2
  store i32 %60, ptr %58, align 4, !tbaa !35
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = sub nsw i32 %62, 2
  store i32 %63, ptr %61, align 4, !tbaa !36
  %64 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %68 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !35
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %69)
  call void @llvm.lifetime.start.p0(i64 216, ptr %13) #18
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %76 unwind label %80

76:                                               ; preds = %67
  %77 = uitofp i64 %75 to double
  %78 = fdiv double %77, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %78)
          to label %79 unwind label %80

79:                                               ; preds = %76
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %84

80:                                               ; preds = %76, %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %168

84:                                               ; preds = %79, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %85, i32 0, i32 10
  %87 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  store i64 %87, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef 0)
  store ptr %89, ptr %17, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %139

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %135, %93
  %95 = load i32, ptr %18, align 4, !tbaa !10
  %96 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = mul nsw i32 %97, %98
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %138

102:                                              ; preds = %94
  %103 = load ptr, ptr %17, align 8, !tbaa !34
  %104 = load i32, ptr %18, align 4, !tbaa !10
  %105 = load i32, ptr %7, align 4, !tbaa !10
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !37
  %110 = load ptr, ptr %17, align 8, !tbaa !34
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !37
  %114 = load ptr, ptr %17, align 8, !tbaa !34
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !35
  %118 = sub nsw i32 %117, 2
  %119 = load i32, ptr %7, align 4, !tbaa !10
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %115, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %114, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !37
  %125 = load ptr, ptr %17, align 8, !tbaa !34
  %126 = load i32, ptr %18, align 4, !tbaa !10
  %127 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = sub nsw i32 %128, 1
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %126, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %125, i64 %133
  store i8 %124, ptr %134, align 1, !tbaa !37
  br label %135

135:                                              ; preds = %102
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !10
  br label %94, !llvm.loop !47

138:                                              ; preds = %101
  br label %167

139:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %163, %139
  %141 = load i32, ptr %19, align 4, !tbaa !10
  %142 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !36
  %144 = load i32, ptr %11, align 4, !tbaa !10
  %145 = mul nsw i32 %143, %144
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %166

148:                                              ; preds = %140
  %149 = load ptr, ptr %17, align 8, !tbaa !34
  %150 = load i32, ptr %19, align 4, !tbaa !10
  %151 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !35
  %153 = sub nsw i32 %152, 1
  %154 = load i32, ptr %7, align 4, !tbaa !10
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %150, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %149, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !37
  %159 = load ptr, ptr %17, align 8, !tbaa !34
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !37
  br label %163

163:                                              ; preds = %148
  %164 = load i32, ptr %19, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4, !tbaa !10
  br label %140, !llvm.loop !48

166:                                              ; preds = %147
  br label %167

167:                                              ; preds = %166, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

168:                                              ; preds = %80
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %15, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 11
  %22 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = udiv i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 10
  %27 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %39, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 139
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 140
  br label %39

39:                                               ; preds = %36, %33, %30, %3
  %40 = phi i1 [ true, %33 ], [ true, %30 ], [ true, %3 ], [ %38, %36 ]
  %41 = select i1 %40, i32 -1, i32 1
  store i32 %41, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 140
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 142
  br label %53

53:                                               ; preds = %50, %47, %44, %39
  %54 = phi i1 [ true, %47 ], [ true, %44 ], [ true, %39 ], [ %52, %50 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %11, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = sub nsw i32 %59, 2
  store i32 %60, ptr %58, align 4, !tbaa !35
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = sub nsw i32 %62, 2
  store i32 %63, ptr %61, align 4, !tbaa !36
  %64 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %68 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !35
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %69)
  call void @llvm.lifetime.start.p0(i64 216, ptr %13) #18
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_iiRKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %76 unwind label %80

76:                                               ; preds = %67
  %77 = uitofp i64 %75 to double
  %78 = fdiv double %77, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %78)
          to label %79 unwind label %80

79:                                               ; preds = %76
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %84

80:                                               ; preds = %76, %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %168

84:                                               ; preds = %79, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %85, i32 0, i32 10
  %87 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  store i64 %87, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef 0)
  store ptr %89, ptr %17, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %139

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %135, %93
  %95 = load i32, ptr %18, align 4, !tbaa !10
  %96 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = mul nsw i32 %97, %98
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %138

102:                                              ; preds = %94
  %103 = load ptr, ptr %17, align 8, !tbaa !41
  %104 = load i32, ptr %18, align 4, !tbaa !10
  %105 = load i32, ptr %7, align 4, !tbaa !10
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !43
  %110 = load ptr, ptr %17, align 8, !tbaa !41
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 %109, ptr %113, align 2, !tbaa !43
  %114 = load ptr, ptr %17, align 8, !tbaa !41
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !35
  %118 = sub nsw i32 %117, 2
  %119 = load i32, ptr %7, align 4, !tbaa !10
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %115, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %114, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !43
  %125 = load ptr, ptr %17, align 8, !tbaa !41
  %126 = load i32, ptr %18, align 4, !tbaa !10
  %127 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = sub nsw i32 %128, 1
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %126, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %125, i64 %133
  store i16 %124, ptr %134, align 2, !tbaa !43
  br label %135

135:                                              ; preds = %102
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !10
  br label %94, !llvm.loop !49

138:                                              ; preds = %101
  br label %167

139:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %163, %139
  %141 = load i32, ptr %19, align 4, !tbaa !10
  %142 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !36
  %144 = load i32, ptr %11, align 4, !tbaa !10
  %145 = mul nsw i32 %143, %144
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %166

148:                                              ; preds = %140
  %149 = load ptr, ptr %17, align 8, !tbaa !41
  %150 = load i32, ptr %19, align 4, !tbaa !10
  %151 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !35
  %153 = sub nsw i32 %152, 1
  %154 = load i32, ptr %7, align 4, !tbaa !10
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %150, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %149, i64 %157
  store i16 0, ptr %158, align 2, !tbaa !43
  %159 = load ptr, ptr %17, align 8, !tbaa !41
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  store i16 0, ptr %162, align 2, !tbaa !43
  br label %163

163:                                              ; preds = %148
  %164 = load i32, ptr %19, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4, !tbaa !10
  br label %140, !llvm.loop !50

166:                                              ; preds = %147
  br label %167

167:                                              ; preds = %166, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

168:                                              ; preds = %80
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %15, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
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
  %25 = alloca i32, align 4
  %26 = alloca %"class.cv::AutoBuffer", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %66 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %67 = load ptr, ptr %4, align 8, !tbaa !21
  %68 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 0)
  store ptr %68, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %69 = load ptr, ptr %4, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i32 0, i32 11
  %71 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 0)
  store ptr %74, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i32 0, i32 11
  %77 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %79 = load ptr, ptr %4, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %"class.cv::Mat", ptr %79, i32 0, i32 10
  %81 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  store i64 %81, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 62
  br i1 %83, label %87, label %84

84:                                               ; preds = %3
  %85 = load i32, ptr %6, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 63
  br label %87

87:                                               ; preds = %84, %3
  %88 = phi i1 [ true, %3 ], [ %86, %84 ]
  %89 = select i1 %88, i32 0, i32 2
  store i32 %89, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %90 = load i32, ptr %6, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 62
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %6, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 64
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi i1 [ false, %87 ], [ %94, %92 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %13, align 1, !tbaa !51
  %98 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !35
  br label %109

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !36
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %111 = icmp slt i32 %110, 8
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !21
  %114 = load ptr, ptr %5, align 8, !tbaa !21
  %115 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN2cvL10Bayer2RGB_IhNS_26SIMDBayerStubInterpolator_IhEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef %115)
  store i32 1, ptr %14, align 4
  br label %1845

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 3, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %117 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !36
  store i32 %118, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %119 = load i32, ptr %17, align 4, !tbaa !10
  %120 = mul nsw i32 %119, 2
  store i32 %120, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %121 = load i32, ptr %17, align 4, !tbaa !10
  %122 = mul nsw i32 %121, 3
  store i32 %122, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %123 = load i32, ptr %17, align 4, !tbaa !10
  %124 = mul nsw i32 %123, 4
  store i32 %124, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %125 = load i32, ptr %17, align 4, !tbaa !10
  %126 = mul nsw i32 %125, 5
  store i32 %126, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %127 = load i32, ptr %17, align 4, !tbaa !10
  %128 = mul nsw i32 %127, 6
  store i32 %128, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %129 = load i32, ptr %17, align 4, !tbaa !10
  %130 = mul nsw i32 %129, 7
  store i32 %130, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %131 = load i32, ptr %23, align 4, !tbaa !10
  %132 = mul nsw i32 %131, 7
  store i32 %132, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1056, ptr %26) #18
  %133 = load i32, ptr %25, align 4, !tbaa !10
  %134 = mul nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  call void @_ZN2cv10AutoBufferItLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %26, i64 noundef %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %136 = invoke noundef ptr @_ZN2cv10AutoBufferItLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %26)
          to label %137 unwind label %150

137:                                              ; preds = %116
  store ptr %136, ptr %27, align 8, !tbaa !41
  %138 = load i32, ptr %8, align 4, !tbaa !10
  %139 = mul nsw i32 %138, 2
  %140 = load ptr, ptr %7, align 8, !tbaa !34
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store i32 2, ptr %30, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %1761, %137
  %144 = load i32, ptr %30, align 4, !tbaa !10
  %145 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !35
  %147 = sub nsw i32 %146, 4
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %143
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %1764

150:                                              ; preds = %116
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %28, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %29, align 4
  br label %1848

154:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %155 = load ptr, ptr %9, align 8, !tbaa !34
  %156 = load i32, ptr %10, align 4, !tbaa !10
  %157 = load i32, ptr %30, align 4, !tbaa !10
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 6
  store ptr %161, ptr %31, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  %162 = load i32, ptr %30, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -1, i32 1
  store i32 %164, ptr %33, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %481, %154
  %166 = load i32, ptr %33, align 4, !tbaa !10
  %167 = icmp sle i32 %166, 1
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  br label %484

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %170 = load ptr, ptr %27, align 8, !tbaa !41
  %171 = load i32, ptr %30, align 4, !tbaa !10
  %172 = load i32, ptr %33, align 4, !tbaa !10
  %173 = add nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = srem i32 %174, 3
  %176 = load i32, ptr %25, align 4, !tbaa !10
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %170, i64 %178
  %180 = getelementptr inbounds i16, ptr %179, i64 1
  store ptr %180, ptr %34, align 8, !tbaa !41
  %181 = load ptr, ptr %7, align 8, !tbaa !34
  %182 = load i32, ptr %30, align 4, !tbaa !10
  %183 = load i32, ptr %33, align 4, !tbaa !10
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %8, align 4, !tbaa !10
  %186 = mul nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %181, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  store ptr %189, ptr %32, align 8, !tbaa !34
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %210, %169
  %191 = load i32, ptr %24, align 4, !tbaa !10
  %192 = icmp slt i32 %191, 7
  br i1 %192, label %193, label %213

193:                                              ; preds = %190
  %194 = load ptr, ptr %34, align 8, !tbaa !41
  %195 = load i32, ptr %17, align 4, !tbaa !10
  %196 = sub nsw i32 %195, 2
  %197 = load i32, ptr %17, align 4, !tbaa !10
  %198 = load i32, ptr %24, align 4, !tbaa !10
  %199 = mul nsw i32 %197, %198
  %200 = add nsw i32 %196, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %194, i64 %201
  store i16 0, ptr %202, align 2, !tbaa !43
  %203 = load ptr, ptr %34, align 8, !tbaa !41
  %204 = load i32, ptr %17, align 4, !tbaa !10
  %205 = load i32, ptr %24, align 4, !tbaa !10
  %206 = mul nsw i32 %204, %205
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %203, i64 %208
  store i16 0, ptr %209, align 2, !tbaa !43
  br label %210

210:                                              ; preds = %193
  %211 = load i32, ptr %24, align 4, !tbaa !10
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %24, align 4, !tbaa !10
  br label %190, !llvm.loop !53

213:                                              ; preds = %190
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %473, %213
  %215 = load i32, ptr %24, align 4, !tbaa !10
  %216 = load i32, ptr %17, align 4, !tbaa !10
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %480

219:                                              ; preds = %214
  %220 = load ptr, ptr %32, align 8, !tbaa !34
  %221 = load i32, ptr %8, align 4, !tbaa !10
  %222 = sub nsw i32 -1, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !37
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %32, align 8, !tbaa !34
  %228 = load i32, ptr %8, align 4, !tbaa !10
  %229 = add nsw i32 -1, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !37
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 %226, %233
  %235 = call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = load ptr, ptr %32, align 8, !tbaa !34
  %237 = load i32, ptr %8, align 4, !tbaa !10
  %238 = sub nsw i32 0, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !37
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %32, align 8, !tbaa !34
  %244 = load i32, ptr %8, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !37
  %248 = zext i8 %247 to i32
  %249 = sub nsw i32 %242, %248
  %250 = call i32 @llvm.abs.i32(i32 %249, i1 true)
  %251 = mul nsw i32 %250, 2
  %252 = add nsw i32 %235, %251
  %253 = load ptr, ptr %32, align 8, !tbaa !34
  %254 = load i32, ptr %8, align 4, !tbaa !10
  %255 = sub nsw i32 1, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !37
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %32, align 8, !tbaa !34
  %261 = load i32, ptr %8, align 4, !tbaa !10
  %262 = add nsw i32 1, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !37
  %266 = zext i8 %265 to i32
  %267 = sub nsw i32 %259, %266
  %268 = call i32 @llvm.abs.i32(i32 %267, i1 true)
  %269 = add nsw i32 %252, %268
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %34, align 8, !tbaa !41
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  store i16 %270, ptr %272, align 2, !tbaa !43
  %273 = load ptr, ptr %32, align 8, !tbaa !34
  %274 = load i32, ptr %8, align 4, !tbaa !10
  %275 = sub nsw i32 -1, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !37
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %32, align 8, !tbaa !34
  %281 = load i32, ptr %8, align 4, !tbaa !10
  %282 = sub nsw i32 1, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !37
  %286 = zext i8 %285 to i32
  %287 = sub nsw i32 %279, %286
  %288 = call i32 @llvm.abs.i32(i32 %287, i1 true)
  %289 = load ptr, ptr %32, align 8, !tbaa !34
  %290 = getelementptr inbounds i8, ptr %289, i64 -1
  %291 = load i8, ptr %290, align 1, !tbaa !37
  %292 = zext i8 %291 to i32
  %293 = load ptr, ptr %32, align 8, !tbaa !34
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !37
  %296 = zext i8 %295 to i32
  %297 = sub nsw i32 %292, %296
  %298 = call i32 @llvm.abs.i32(i32 %297, i1 true)
  %299 = mul nsw i32 %298, 2
  %300 = add nsw i32 %288, %299
  %301 = load ptr, ptr %32, align 8, !tbaa !34
  %302 = load i32, ptr %8, align 4, !tbaa !10
  %303 = add nsw i32 -1, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !37
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr %32, align 8, !tbaa !34
  %309 = load i32, ptr %8, align 4, !tbaa !10
  %310 = add nsw i32 1, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !37
  %314 = zext i8 %313 to i32
  %315 = sub nsw i32 %307, %314
  %316 = call i32 @llvm.abs.i32(i32 %315, i1 true)
  %317 = add nsw i32 %300, %316
  %318 = trunc i32 %317 to i16
  %319 = load ptr, ptr %34, align 8, !tbaa !41
  %320 = load i32, ptr %17, align 4, !tbaa !10
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %319, i64 %321
  store i16 %318, ptr %322, align 2, !tbaa !43
  %323 = load ptr, ptr %32, align 8, !tbaa !34
  %324 = load i32, ptr %8, align 4, !tbaa !10
  %325 = sub nsw i32 1, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !37
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %32, align 8, !tbaa !34
  %331 = load i32, ptr %8, align 4, !tbaa !10
  %332 = add nsw i32 -1, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !37
  %336 = zext i8 %335 to i32
  %337 = sub nsw i32 %329, %336
  %338 = call i32 @llvm.abs.i32(i32 %337, i1 true)
  %339 = mul nsw i32 %338, 2
  %340 = trunc i32 %339 to i16
  %341 = load ptr, ptr %34, align 8, !tbaa !41
  %342 = load i32, ptr %18, align 4, !tbaa !10
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %341, i64 %343
  store i16 %340, ptr %344, align 2, !tbaa !43
  %345 = load ptr, ptr %32, align 8, !tbaa !34
  %346 = load i32, ptr %8, align 4, !tbaa !10
  %347 = sub nsw i32 -1, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !37
  %351 = zext i8 %350 to i32
  %352 = load ptr, ptr %32, align 8, !tbaa !34
  %353 = load i32, ptr %8, align 4, !tbaa !10
  %354 = add nsw i32 1, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !37
  %358 = zext i8 %357 to i32
  %359 = sub nsw i32 %351, %358
  %360 = call i32 @llvm.abs.i32(i32 %359, i1 true)
  %361 = mul nsw i32 %360, 2
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %34, align 8, !tbaa !41
  %364 = load i32, ptr %19, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %363, i64 %365
  store i16 %362, ptr %366, align 2, !tbaa !43
  %367 = load ptr, ptr %34, align 8, !tbaa !41
  %368 = load i32, ptr %18, align 4, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %367, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !43
  %372 = zext i16 %371 to i32
  %373 = load ptr, ptr %32, align 8, !tbaa !34
  %374 = load i32, ptr %8, align 4, !tbaa !10
  %375 = sub nsw i32 0, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !37
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %32, align 8, !tbaa !34
  %381 = getelementptr inbounds i8, ptr %380, i64 -1
  %382 = load i8, ptr %381, align 1, !tbaa !37
  %383 = zext i8 %382 to i32
  %384 = sub nsw i32 %379, %383
  %385 = call i32 @llvm.abs.i32(i32 %384, i1 true)
  %386 = add nsw i32 %372, %385
  %387 = load ptr, ptr %32, align 8, !tbaa !34
  %388 = load i32, ptr %8, align 4, !tbaa !10
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !37
  %392 = zext i8 %391 to i32
  %393 = load ptr, ptr %32, align 8, !tbaa !34
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !37
  %396 = zext i8 %395 to i32
  %397 = sub nsw i32 %392, %396
  %398 = call i32 @llvm.abs.i32(i32 %397, i1 true)
  %399 = add nsw i32 %386, %398
  %400 = trunc i32 %399 to i16
  %401 = load ptr, ptr %34, align 8, !tbaa !41
  %402 = load i32, ptr %20, align 4, !tbaa !10
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %401, i64 %403
  store i16 %400, ptr %404, align 2, !tbaa !43
  %405 = load ptr, ptr %34, align 8, !tbaa !41
  %406 = load i32, ptr %19, align 4, !tbaa !10
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %405, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !43
  %410 = zext i16 %409 to i32
  %411 = load ptr, ptr %32, align 8, !tbaa !34
  %412 = load i32, ptr %8, align 4, !tbaa !10
  %413 = sub nsw i32 0, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !37
  %417 = zext i8 %416 to i32
  %418 = load ptr, ptr %32, align 8, !tbaa !34
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !37
  %421 = zext i8 %420 to i32
  %422 = sub nsw i32 %417, %421
  %423 = call i32 @llvm.abs.i32(i32 %422, i1 true)
  %424 = add nsw i32 %410, %423
  %425 = load ptr, ptr %32, align 8, !tbaa !34
  %426 = load i32, ptr %8, align 4, !tbaa !10
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !37
  %430 = zext i8 %429 to i32
  %431 = load ptr, ptr %32, align 8, !tbaa !34
  %432 = getelementptr inbounds i8, ptr %431, i64 -1
  %433 = load i8, ptr %432, align 1, !tbaa !37
  %434 = zext i8 %433 to i32
  %435 = sub nsw i32 %430, %434
  %436 = call i32 @llvm.abs.i32(i32 %435, i1 true)
  %437 = add nsw i32 %424, %436
  %438 = trunc i32 %437 to i16
  %439 = load ptr, ptr %34, align 8, !tbaa !41
  %440 = load i32, ptr %21, align 4, !tbaa !10
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, ptr %439, i64 %441
  store i16 %438, ptr %442, align 2, !tbaa !43
  %443 = load ptr, ptr %32, align 8, !tbaa !34
  %444 = load i32, ptr %8, align 4, !tbaa !10
  %445 = sub nsw i32 0, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !37
  %449 = zext i8 %448 to i32
  %450 = load ptr, ptr %32, align 8, !tbaa !34
  %451 = getelementptr inbounds i8, ptr %450, i64 -1
  %452 = load i8, ptr %451, align 1, !tbaa !37
  %453 = zext i8 %452 to i32
  %454 = add nsw i32 %449, %453
  %455 = load ptr, ptr %32, align 8, !tbaa !34
  %456 = getelementptr inbounds i8, ptr %455, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !37
  %458 = zext i8 %457 to i32
  %459 = add nsw i32 %454, %458
  %460 = load ptr, ptr %32, align 8, !tbaa !34
  %461 = load i32, ptr %8, align 4, !tbaa !10
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !37
  %465 = zext i8 %464 to i32
  %466 = add nsw i32 %459, %465
  %467 = ashr i32 %466, 1
  %468 = trunc i32 %467 to i16
  %469 = load ptr, ptr %34, align 8, !tbaa !41
  %470 = load i32, ptr %22, align 4, !tbaa !10
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i16, ptr %469, i64 %471
  store i16 %468, ptr %472, align 2, !tbaa !43
  br label %473

473:                                              ; preds = %219
  %474 = load i32, ptr %24, align 4, !tbaa !10
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %24, align 4, !tbaa !10
  %476 = load ptr, ptr %32, align 8, !tbaa !34
  %477 = getelementptr inbounds nuw i8, ptr %476, i32 1
  store ptr %477, ptr %32, align 8, !tbaa !34
  %478 = load ptr, ptr %34, align 8, !tbaa !41
  %479 = getelementptr inbounds nuw i16, ptr %478, i32 1
  store ptr %479, ptr %34, align 8, !tbaa !41
  br label %214, !llvm.loop !54

480:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %33, align 4, !tbaa !10
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %33, align 4, !tbaa !10
  br label %165, !llvm.loop !55

484:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %485 = load ptr, ptr %27, align 8, !tbaa !41
  %486 = load i32, ptr %30, align 4, !tbaa !10
  %487 = sub nsw i32 %486, 2
  %488 = srem i32 %487, 3
  %489 = load i32, ptr %25, align 4, !tbaa !10
  %490 = mul nsw i32 %488, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i16, ptr %485, i64 %491
  %493 = getelementptr inbounds i16, ptr %492, i64 2
  store ptr %493, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %494 = load ptr, ptr %27, align 8, !tbaa !41
  %495 = load i32, ptr %30, align 4, !tbaa !10
  %496 = sub nsw i32 %495, 1
  %497 = srem i32 %496, 3
  %498 = load i32, ptr %25, align 4, !tbaa !10
  %499 = mul nsw i32 %497, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %494, i64 %500
  %502 = getelementptr inbounds i16, ptr %501, i64 2
  store ptr %502, ptr %36, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %503 = load ptr, ptr %27, align 8, !tbaa !41
  %504 = load i32, ptr %30, align 4, !tbaa !10
  %505 = srem i32 %504, 3
  %506 = load i32, ptr %25, align 4, !tbaa !10
  %507 = mul nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %503, i64 %508
  %510 = getelementptr inbounds i16, ptr %509, i64 2
  store ptr %510, ptr %37, align 8, !tbaa !41
  %511 = load ptr, ptr %7, align 8, !tbaa !34
  %512 = load i32, ptr %30, align 4, !tbaa !10
  %513 = load i32, ptr %8, align 4, !tbaa !10
  %514 = mul nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %511, i64 %515
  %517 = getelementptr inbounds i8, ptr %516, i64 2
  store ptr %517, ptr %32, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #18
  %518 = load i8, ptr %13, align 1, !tbaa !51, !range !56, !noundef !57
  %519 = trunc i8 %518 to i1
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %38, align 1, !tbaa !51
  store i32 2, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %521 = load i32, ptr %17, align 4, !tbaa !10
  %522 = sub nsw i32 %521, 2
  store i32 %522, ptr %39, align 4, !tbaa !10
  br label %523

523:                                              ; preds = %1697, %484
  br label %524

524:                                              ; preds = %1674, %523
  %525 = load i32, ptr %24, align 4, !tbaa !10
  %526 = load i32, ptr %39, align 4, !tbaa !10
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %1694

528:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %529 = load ptr, ptr %35, align 8, !tbaa !41
  %530 = getelementptr inbounds i16, ptr %529, i64 0
  %531 = load i16, ptr %530, align 2, !tbaa !43
  %532 = zext i16 %531 to i32
  %533 = load ptr, ptr %36, align 8, !tbaa !41
  %534 = getelementptr inbounds i16, ptr %533, i64 0
  %535 = load i16, ptr %534, align 2, !tbaa !43
  %536 = zext i16 %535 to i32
  %537 = add nsw i32 %532, %536
  store i32 %537, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  %538 = load ptr, ptr %36, align 8, !tbaa !41
  %539 = getelementptr inbounds i16, ptr %538, i64 0
  %540 = load i16, ptr %539, align 2, !tbaa !43
  %541 = zext i16 %540 to i32
  %542 = load ptr, ptr %37, align 8, !tbaa !41
  %543 = getelementptr inbounds i16, ptr %542, i64 0
  %544 = load i16, ptr %543, align 2, !tbaa !43
  %545 = zext i16 %544 to i32
  %546 = add nsw i32 %541, %545
  store i32 %546, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %547 = load ptr, ptr %36, align 8, !tbaa !41
  %548 = load i32, ptr %17, align 4, !tbaa !10
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %547, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !43
  %553 = zext i16 %552 to i32
  %554 = load ptr, ptr %36, align 8, !tbaa !41
  %555 = load i32, ptr %17, align 4, !tbaa !10
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i16, ptr %554, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !43
  %559 = zext i16 %558 to i32
  %560 = add nsw i32 %553, %559
  store i32 %560, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %561 = load ptr, ptr %36, align 8, !tbaa !41
  %562 = load i32, ptr %17, align 4, !tbaa !10
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i16, ptr %561, i64 %563
  %565 = load i16, ptr %564, align 2, !tbaa !43
  %566 = zext i16 %565 to i32
  %567 = load ptr, ptr %36, align 8, !tbaa !41
  %568 = load i32, ptr %17, align 4, !tbaa !10
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i16, ptr %567, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !43
  %573 = zext i16 %572 to i32
  %574 = add nsw i32 %566, %573
  store i32 %574, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %575 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %576 unwind label %727

576:                                              ; preds = %528
  %577 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %575, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %578 unwind label %727

578:                                              ; preds = %576
  %579 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %577, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %580 unwind label %727

580:                                              ; preds = %578
  %581 = load i32, ptr %579, align 4, !tbaa !10
  store i32 %581, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  %582 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %583 unwind label %731

583:                                              ; preds = %580
  %584 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %582, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %585 unwind label %731

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %584, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %587 unwind label %731

587:                                              ; preds = %585
  %588 = load i32, ptr %586, align 4, !tbaa !10
  store i32 %588, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %589 = load i8, ptr %38, align 1, !tbaa !51, !range !56, !noundef !57
  %590 = trunc i8 %589 to i1
  br i1 %590, label %1076, label %591

591:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #18
  %592 = load ptr, ptr %35, align 8, !tbaa !41
  %593 = load i32, ptr %20, align 4, !tbaa !10
  %594 = add nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i16, ptr %592, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !43
  %598 = zext i16 %597 to i32
  %599 = load ptr, ptr %36, align 8, !tbaa !41
  %600 = load i32, ptr %20, align 4, !tbaa !10
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i16, ptr %599, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !43
  %604 = zext i16 %603 to i32
  %605 = add nsw i32 %598, %604
  store i32 %605, ptr %49, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #18
  %606 = load ptr, ptr %36, align 8, !tbaa !41
  %607 = load i32, ptr %20, align 4, !tbaa !10
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i16, ptr %606, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !43
  %611 = zext i16 %610 to i32
  %612 = load ptr, ptr %37, align 8, !tbaa !41
  %613 = load i32, ptr %20, align 4, !tbaa !10
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i16, ptr %612, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !43
  %618 = zext i16 %617 to i32
  %619 = add nsw i32 %611, %618
  store i32 %619, ptr %50, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #18
  %620 = load ptr, ptr %35, align 8, !tbaa !41
  %621 = load i32, ptr %21, align 4, !tbaa !10
  %622 = sub nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i16, ptr %620, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !43
  %626 = zext i16 %625 to i32
  %627 = load ptr, ptr %36, align 8, !tbaa !41
  %628 = load i32, ptr %21, align 4, !tbaa !10
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, ptr %627, i64 %629
  %631 = load i16, ptr %630, align 2, !tbaa !43
  %632 = zext i16 %631 to i32
  %633 = add nsw i32 %626, %632
  store i32 %633, ptr %51, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #18
  %634 = load ptr, ptr %36, align 8, !tbaa !41
  %635 = load i32, ptr %21, align 4, !tbaa !10
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i16, ptr %634, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !43
  %639 = zext i16 %638 to i32
  %640 = load ptr, ptr %37, align 8, !tbaa !41
  %641 = load i32, ptr %21, align 4, !tbaa !10
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i16, ptr %640, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !43
  %646 = zext i16 %645 to i32
  %647 = add nsw i32 %639, %646
  store i32 %647, ptr %52, align 4, !tbaa !10
  %648 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %649 unwind label %735

649:                                              ; preds = %591
  %650 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %648, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %651 unwind label %735

651:                                              ; preds = %649
  %652 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %650, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %653 unwind label %735

653:                                              ; preds = %651
  %654 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %652, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %655 unwind label %735

655:                                              ; preds = %653
  %656 = load i32, ptr %654, align 4, !tbaa !10
  store i32 %656, ptr %44, align 4, !tbaa !10
  %657 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %658 unwind label %735

658:                                              ; preds = %655
  %659 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %657, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %660 unwind label %735

660:                                              ; preds = %658
  %661 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %659, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %662 unwind label %735

662:                                              ; preds = %660
  %663 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %661, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %664 unwind label %735

664:                                              ; preds = %662
  %665 = load i32, ptr %663, align 4, !tbaa !10
  store i32 %665, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #18
  %666 = load i32, ptr %44, align 4, !tbaa !10
  %667 = load i32, ptr %45, align 4, !tbaa !10
  %668 = sdiv i32 %667, 2
  %669 = icmp slt i32 %668, 1
  br i1 %669, label %670, label %671

670:                                              ; preds = %664
  br label %674

671:                                              ; preds = %664
  %672 = load i32, ptr %45, align 4, !tbaa !10
  %673 = sdiv i32 %672, 2
  br label %674

674:                                              ; preds = %671, %670
  %675 = phi i32 [ 1, %670 ], [ %673, %671 ]
  %676 = add nsw i32 %666, %675
  store i32 %676, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #18
  store i32 0, ptr %54, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #18
  store i32 0, ptr %55, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #18
  store i32 0, ptr %56, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #18
  store i32 0, ptr %57, align 4, !tbaa !10
  %677 = load i32, ptr %40, align 4, !tbaa !10
  %678 = load i32, ptr %53, align 4, !tbaa !10
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %739

680:                                              ; preds = %674
  %681 = load ptr, ptr %32, align 8, !tbaa !34
  %682 = load i32, ptr %8, align 4, !tbaa !10
  %683 = sub nsw i32 0, %682
  %684 = mul nsw i32 %683, 2
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %681, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !37
  %688 = zext i8 %687 to i32
  %689 = load ptr, ptr %32, align 8, !tbaa !34
  %690 = getelementptr inbounds i8, ptr %689, i64 0
  %691 = load i8, ptr %690, align 1, !tbaa !37
  %692 = zext i8 %691 to i32
  %693 = add nsw i32 %688, %692
  %694 = load i32, ptr %54, align 4, !tbaa !10
  %695 = add nsw i32 %694, %693
  store i32 %695, ptr %54, align 4, !tbaa !10
  %696 = load ptr, ptr %32, align 8, !tbaa !34
  %697 = load i32, ptr %8, align 4, !tbaa !10
  %698 = sub nsw i32 0, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %696, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !37
  %702 = zext i8 %701 to i32
  %703 = mul nsw i32 %702, 2
  %704 = load i32, ptr %55, align 4, !tbaa !10
  %705 = add nsw i32 %704, %703
  store i32 %705, ptr %55, align 4, !tbaa !10
  %706 = load ptr, ptr %32, align 8, !tbaa !34
  %707 = load i32, ptr %8, align 4, !tbaa !10
  %708 = sub nsw i32 0, %707
  %709 = sub nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %706, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !37
  %713 = zext i8 %712 to i32
  %714 = load ptr, ptr %32, align 8, !tbaa !34
  %715 = load i32, ptr %8, align 4, !tbaa !10
  %716 = sub nsw i32 0, %715
  %717 = add nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %714, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !37
  %721 = zext i8 %720 to i32
  %722 = add nsw i32 %713, %721
  %723 = load i32, ptr %56, align 4, !tbaa !10
  %724 = add nsw i32 %723, %722
  store i32 %724, ptr %56, align 4, !tbaa !10
  %725 = load i32, ptr %57, align 4, !tbaa !10
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %57, align 4, !tbaa !10
  br label %739

727:                                              ; preds = %578, %576, %528
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %28, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %29, align 4
  br label %1693

731:                                              ; preds = %585, %583, %580
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %28, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %29, align 4
  br label %1692

735:                                              ; preds = %662, %660, %658, %655, %653, %651, %649, %591
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %28, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %29, align 4
  br label %1075

739:                                              ; preds = %680, %674
  %740 = load i32, ptr %41, align 4, !tbaa !10
  %741 = load i32, ptr %53, align 4, !tbaa !10
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %786

743:                                              ; preds = %739
  %744 = load ptr, ptr %32, align 8, !tbaa !34
  %745 = load i32, ptr %8, align 4, !tbaa !10
  %746 = mul nsw i32 %745, 2
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %744, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !37
  %750 = zext i8 %749 to i32
  %751 = load ptr, ptr %32, align 8, !tbaa !34
  %752 = getelementptr inbounds i8, ptr %751, i64 0
  %753 = load i8, ptr %752, align 1, !tbaa !37
  %754 = zext i8 %753 to i32
  %755 = add nsw i32 %750, %754
  %756 = load i32, ptr %54, align 4, !tbaa !10
  %757 = add nsw i32 %756, %755
  store i32 %757, ptr %54, align 4, !tbaa !10
  %758 = load ptr, ptr %32, align 8, !tbaa !34
  %759 = load i32, ptr %8, align 4, !tbaa !10
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %758, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !37
  %763 = zext i8 %762 to i32
  %764 = mul nsw i32 %763, 2
  %765 = load i32, ptr %55, align 4, !tbaa !10
  %766 = add nsw i32 %765, %764
  store i32 %766, ptr %55, align 4, !tbaa !10
  %767 = load ptr, ptr %32, align 8, !tbaa !34
  %768 = load i32, ptr %8, align 4, !tbaa !10
  %769 = sub nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !37
  %773 = zext i8 %772 to i32
  %774 = load ptr, ptr %32, align 8, !tbaa !34
  %775 = load i32, ptr %8, align 4, !tbaa !10
  %776 = add nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %774, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !37
  %780 = zext i8 %779 to i32
  %781 = add nsw i32 %773, %780
  %782 = load i32, ptr %56, align 4, !tbaa !10
  %783 = add nsw i32 %782, %781
  store i32 %783, ptr %56, align 4, !tbaa !10
  %784 = load i32, ptr %57, align 4, !tbaa !10
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %57, align 4, !tbaa !10
  br label %786

786:                                              ; preds = %743, %739
  %787 = load i32, ptr %42, align 4, !tbaa !10
  %788 = load i32, ptr %53, align 4, !tbaa !10
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %829

790:                                              ; preds = %786
  %791 = load ptr, ptr %32, align 8, !tbaa !34
  %792 = getelementptr inbounds i8, ptr %791, i64 -2
  %793 = load i8, ptr %792, align 1, !tbaa !37
  %794 = zext i8 %793 to i32
  %795 = load ptr, ptr %32, align 8, !tbaa !34
  %796 = getelementptr inbounds i8, ptr %795, i64 0
  %797 = load i8, ptr %796, align 1, !tbaa !37
  %798 = zext i8 %797 to i32
  %799 = add nsw i32 %794, %798
  %800 = load i32, ptr %54, align 4, !tbaa !10
  %801 = add nsw i32 %800, %799
  store i32 %801, ptr %54, align 4, !tbaa !10
  %802 = load ptr, ptr %32, align 8, !tbaa !34
  %803 = getelementptr inbounds i8, ptr %802, i64 -1
  %804 = load i8, ptr %803, align 1, !tbaa !37
  %805 = zext i8 %804 to i32
  %806 = mul nsw i32 %805, 2
  %807 = load i32, ptr %55, align 4, !tbaa !10
  %808 = add nsw i32 %807, %806
  store i32 %808, ptr %55, align 4, !tbaa !10
  %809 = load ptr, ptr %32, align 8, !tbaa !34
  %810 = load i32, ptr %8, align 4, !tbaa !10
  %811 = sub nsw i32 0, %810
  %812 = sub nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %809, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !37
  %816 = zext i8 %815 to i32
  %817 = load ptr, ptr %32, align 8, !tbaa !34
  %818 = load i32, ptr %8, align 4, !tbaa !10
  %819 = sub nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %817, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !37
  %823 = zext i8 %822 to i32
  %824 = add nsw i32 %816, %823
  %825 = load i32, ptr %56, align 4, !tbaa !10
  %826 = add nsw i32 %825, %824
  store i32 %826, ptr %56, align 4, !tbaa !10
  %827 = load i32, ptr %57, align 4, !tbaa !10
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %57, align 4, !tbaa !10
  br label %829

829:                                              ; preds = %790, %786
  %830 = load i32, ptr %43, align 4, !tbaa !10
  %831 = load i32, ptr %53, align 4, !tbaa !10
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %833, label %872

833:                                              ; preds = %829
  %834 = load ptr, ptr %32, align 8, !tbaa !34
  %835 = getelementptr inbounds i8, ptr %834, i64 2
  %836 = load i8, ptr %835, align 1, !tbaa !37
  %837 = zext i8 %836 to i32
  %838 = load ptr, ptr %32, align 8, !tbaa !34
  %839 = getelementptr inbounds i8, ptr %838, i64 0
  %840 = load i8, ptr %839, align 1, !tbaa !37
  %841 = zext i8 %840 to i32
  %842 = add nsw i32 %837, %841
  %843 = load i32, ptr %54, align 4, !tbaa !10
  %844 = add nsw i32 %843, %842
  store i32 %844, ptr %54, align 4, !tbaa !10
  %845 = load ptr, ptr %32, align 8, !tbaa !34
  %846 = getelementptr inbounds i8, ptr %845, i64 1
  %847 = load i8, ptr %846, align 1, !tbaa !37
  %848 = zext i8 %847 to i32
  %849 = mul nsw i32 %848, 2
  %850 = load i32, ptr %55, align 4, !tbaa !10
  %851 = add nsw i32 %850, %849
  store i32 %851, ptr %55, align 4, !tbaa !10
  %852 = load ptr, ptr %32, align 8, !tbaa !34
  %853 = load i32, ptr %8, align 4, !tbaa !10
  %854 = sub nsw i32 0, %853
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i8, ptr %852, i64 %856
  %858 = load i8, ptr %857, align 1, !tbaa !37
  %859 = zext i8 %858 to i32
  %860 = load ptr, ptr %32, align 8, !tbaa !34
  %861 = load i32, ptr %8, align 4, !tbaa !10
  %862 = add nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8, ptr %860, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !37
  %866 = zext i8 %865 to i32
  %867 = add nsw i32 %859, %866
  %868 = load i32, ptr %56, align 4, !tbaa !10
  %869 = add nsw i32 %868, %867
  store i32 %869, ptr %56, align 4, !tbaa !10
  %870 = load i32, ptr %57, align 4, !tbaa !10
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %57, align 4, !tbaa !10
  br label %872

872:                                              ; preds = %833, %829
  %873 = load i32, ptr %49, align 4, !tbaa !10
  %874 = load i32, ptr %53, align 4, !tbaa !10
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %876, label %915

876:                                              ; preds = %872
  %877 = load ptr, ptr %32, align 8, !tbaa !34
  %878 = load i32, ptr %8, align 4, !tbaa !10
  %879 = sub nsw i32 0, %878
  %880 = mul nsw i32 %879, 2
  %881 = add nsw i32 %880, 2
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %877, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !37
  %885 = zext i8 %884 to i32
  %886 = load ptr, ptr %32, align 8, !tbaa !34
  %887 = getelementptr inbounds i8, ptr %886, i64 0
  %888 = load i8, ptr %887, align 1, !tbaa !37
  %889 = zext i8 %888 to i32
  %890 = add nsw i32 %885, %889
  %891 = load i32, ptr %54, align 4, !tbaa !10
  %892 = add nsw i32 %891, %890
  store i32 %892, ptr %54, align 4, !tbaa !10
  %893 = load ptr, ptr %35, align 8, !tbaa !41
  %894 = load i32, ptr %22, align 4, !tbaa !10
  %895 = add nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i16, ptr %893, i64 %896
  %898 = load i16, ptr %897, align 2, !tbaa !43
  %899 = zext i16 %898 to i32
  %900 = load i32, ptr %55, align 4, !tbaa !10
  %901 = add nsw i32 %900, %899
  store i32 %901, ptr %55, align 4, !tbaa !10
  %902 = load ptr, ptr %32, align 8, !tbaa !34
  %903 = load i32, ptr %8, align 4, !tbaa !10
  %904 = sub nsw i32 0, %903
  %905 = add nsw i32 %904, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %902, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !37
  %909 = zext i8 %908 to i32
  %910 = mul nsw i32 %909, 2
  %911 = load i32, ptr %56, align 4, !tbaa !10
  %912 = add nsw i32 %911, %910
  store i32 %912, ptr %56, align 4, !tbaa !10
  %913 = load i32, ptr %57, align 4, !tbaa !10
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %57, align 4, !tbaa !10
  br label %915

915:                                              ; preds = %876, %872
  %916 = load i32, ptr %50, align 4, !tbaa !10
  %917 = load i32, ptr %53, align 4, !tbaa !10
  %918 = icmp slt i32 %916, %917
  br i1 %918, label %919, label %956

919:                                              ; preds = %915
  %920 = load ptr, ptr %32, align 8, !tbaa !34
  %921 = load i32, ptr %8, align 4, !tbaa !10
  %922 = mul nsw i32 %921, 2
  %923 = sub nsw i32 %922, 2
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i8, ptr %920, i64 %924
  %926 = load i8, ptr %925, align 1, !tbaa !37
  %927 = zext i8 %926 to i32
  %928 = load ptr, ptr %32, align 8, !tbaa !34
  %929 = getelementptr inbounds i8, ptr %928, i64 0
  %930 = load i8, ptr %929, align 1, !tbaa !37
  %931 = zext i8 %930 to i32
  %932 = add nsw i32 %927, %931
  %933 = load i32, ptr %54, align 4, !tbaa !10
  %934 = add nsw i32 %933, %932
  store i32 %934, ptr %54, align 4, !tbaa !10
  %935 = load ptr, ptr %37, align 8, !tbaa !41
  %936 = load i32, ptr %22, align 4, !tbaa !10
  %937 = sub nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i16, ptr %935, i64 %938
  %940 = load i16, ptr %939, align 2, !tbaa !43
  %941 = zext i16 %940 to i32
  %942 = load i32, ptr %55, align 4, !tbaa !10
  %943 = add nsw i32 %942, %941
  store i32 %943, ptr %55, align 4, !tbaa !10
  %944 = load ptr, ptr %32, align 8, !tbaa !34
  %945 = load i32, ptr %8, align 4, !tbaa !10
  %946 = sub nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i8, ptr %944, i64 %947
  %949 = load i8, ptr %948, align 1, !tbaa !37
  %950 = zext i8 %949 to i32
  %951 = mul nsw i32 %950, 2
  %952 = load i32, ptr %56, align 4, !tbaa !10
  %953 = add nsw i32 %952, %951
  store i32 %953, ptr %56, align 4, !tbaa !10
  %954 = load i32, ptr %57, align 4, !tbaa !10
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %57, align 4, !tbaa !10
  br label %956

956:                                              ; preds = %919, %915
  %957 = load i32, ptr %51, align 4, !tbaa !10
  %958 = load i32, ptr %53, align 4, !tbaa !10
  %959 = icmp slt i32 %957, %958
  br i1 %959, label %960, label %999

960:                                              ; preds = %956
  %961 = load ptr, ptr %32, align 8, !tbaa !34
  %962 = load i32, ptr %8, align 4, !tbaa !10
  %963 = sub nsw i32 0, %962
  %964 = mul nsw i32 %963, 2
  %965 = sub nsw i32 %964, 2
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %961, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !37
  %969 = zext i8 %968 to i32
  %970 = load ptr, ptr %32, align 8, !tbaa !34
  %971 = getelementptr inbounds i8, ptr %970, i64 0
  %972 = load i8, ptr %971, align 1, !tbaa !37
  %973 = zext i8 %972 to i32
  %974 = add nsw i32 %969, %973
  %975 = load i32, ptr %54, align 4, !tbaa !10
  %976 = add nsw i32 %975, %974
  store i32 %976, ptr %54, align 4, !tbaa !10
  %977 = load ptr, ptr %35, align 8, !tbaa !41
  %978 = load i32, ptr %22, align 4, !tbaa !10
  %979 = sub nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i16, ptr %977, i64 %980
  %982 = load i16, ptr %981, align 2, !tbaa !43
  %983 = zext i16 %982 to i32
  %984 = load i32, ptr %55, align 4, !tbaa !10
  %985 = add nsw i32 %984, %983
  store i32 %985, ptr %55, align 4, !tbaa !10
  %986 = load ptr, ptr %32, align 8, !tbaa !34
  %987 = load i32, ptr %8, align 4, !tbaa !10
  %988 = sub nsw i32 0, %987
  %989 = sub nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i8, ptr %986, i64 %990
  %992 = load i8, ptr %991, align 1, !tbaa !37
  %993 = zext i8 %992 to i32
  %994 = mul nsw i32 %993, 2
  %995 = load i32, ptr %56, align 4, !tbaa !10
  %996 = add nsw i32 %995, %994
  store i32 %996, ptr %56, align 4, !tbaa !10
  %997 = load i32, ptr %57, align 4, !tbaa !10
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %57, align 4, !tbaa !10
  br label %999

999:                                              ; preds = %960, %956
  %1000 = load i32, ptr %52, align 4, !tbaa !10
  %1001 = load i32, ptr %53, align 4, !tbaa !10
  %1002 = icmp slt i32 %1000, %1001
  br i1 %1002, label %1003, label %1040

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %32, align 8, !tbaa !34
  %1005 = load i32, ptr %8, align 4, !tbaa !10
  %1006 = mul nsw i32 %1005, 2
  %1007 = add nsw i32 %1006, 2
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1004, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !37
  %1011 = zext i8 %1010 to i32
  %1012 = load ptr, ptr %32, align 8, !tbaa !34
  %1013 = getelementptr inbounds i8, ptr %1012, i64 0
  %1014 = load i8, ptr %1013, align 1, !tbaa !37
  %1015 = zext i8 %1014 to i32
  %1016 = add nsw i32 %1011, %1015
  %1017 = load i32, ptr %54, align 4, !tbaa !10
  %1018 = add nsw i32 %1017, %1016
  store i32 %1018, ptr %54, align 4, !tbaa !10
  %1019 = load ptr, ptr %37, align 8, !tbaa !41
  %1020 = load i32, ptr %22, align 4, !tbaa !10
  %1021 = add nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i16, ptr %1019, i64 %1022
  %1024 = load i16, ptr %1023, align 2, !tbaa !43
  %1025 = zext i16 %1024 to i32
  %1026 = load i32, ptr %55, align 4, !tbaa !10
  %1027 = add nsw i32 %1026, %1025
  store i32 %1027, ptr %55, align 4, !tbaa !10
  %1028 = load ptr, ptr %32, align 8, !tbaa !34
  %1029 = load i32, ptr %8, align 4, !tbaa !10
  %1030 = add nsw i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i8, ptr %1028, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !37
  %1034 = zext i8 %1033 to i32
  %1035 = mul nsw i32 %1034, 2
  %1036 = load i32, ptr %56, align 4, !tbaa !10
  %1037 = add nsw i32 %1036, %1035
  store i32 %1037, ptr %56, align 4, !tbaa !10
  %1038 = load i32, ptr %57, align 4, !tbaa !10
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %57, align 4, !tbaa !10
  br label %1040

1040:                                             ; preds = %1003, %999
  %1041 = load ptr, ptr %32, align 8, !tbaa !34
  %1042 = getelementptr inbounds i8, ptr %1041, i64 0
  %1043 = load i8, ptr %1042, align 1, !tbaa !37
  %1044 = zext i8 %1043 to i32
  store i32 %1044, ptr %46, align 4, !tbaa !10
  %1045 = load i32, ptr %46, align 4, !tbaa !10
  %1046 = load i32, ptr %55, align 4, !tbaa !10
  %1047 = load i32, ptr %54, align 4, !tbaa !10
  %1048 = sub nsw i32 %1046, %1047
  %1049 = sitofp i32 %1048 to float
  %1050 = load i32, ptr %57, align 4, !tbaa !10
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1051
  %1053 = load float, ptr %1052, align 4, !tbaa !58
  %1054 = fmul float %1049, %1053
  %1055 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1054)
          to label %1056 unwind label %1071

1056:                                             ; preds = %1040
  %1057 = add nsw i32 %1045, %1055
  store i32 %1057, ptr %47, align 4, !tbaa !10
  %1058 = load i32, ptr %46, align 4, !tbaa !10
  %1059 = load i32, ptr %56, align 4, !tbaa !10
  %1060 = load i32, ptr %54, align 4, !tbaa !10
  %1061 = sub nsw i32 %1059, %1060
  %1062 = sitofp i32 %1061 to float
  %1063 = load i32, ptr %57, align 4, !tbaa !10
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1064
  %1066 = load float, ptr %1065, align 4, !tbaa !58
  %1067 = fmul float %1062, %1066
  %1068 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1067)
          to label %1069 unwind label %1071

1069:                                             ; preds = %1056
  %1070 = add nsw i32 %1058, %1068
  store i32 %1070, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  br label %1649

1071:                                             ; preds = %1056, %1040
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %28, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #18
  br label %1075

1075:                                             ; preds = %1071, %735
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  br label %1691

1076:                                             ; preds = %587
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #18
  %1077 = load ptr, ptr %35, align 8, !tbaa !41
  %1078 = load i32, ptr %18, align 4, !tbaa !10
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i16, ptr %1077, i64 %1079
  %1081 = load i16, ptr %1080, align 2, !tbaa !43
  %1082 = zext i16 %1081 to i32
  %1083 = load ptr, ptr %35, align 8, !tbaa !41
  %1084 = load i32, ptr %18, align 4, !tbaa !10
  %1085 = add nsw i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i16, ptr %1083, i64 %1086
  %1088 = load i16, ptr %1087, align 2, !tbaa !43
  %1089 = zext i16 %1088 to i32
  %1090 = add nsw i32 %1082, %1089
  %1091 = load ptr, ptr %36, align 8, !tbaa !41
  %1092 = load i32, ptr %18, align 4, !tbaa !10
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i16, ptr %1091, i64 %1093
  %1095 = load i16, ptr %1094, align 2, !tbaa !43
  %1096 = zext i16 %1095 to i32
  %1097 = add nsw i32 %1090, %1096
  %1098 = load ptr, ptr %36, align 8, !tbaa !41
  %1099 = load i32, ptr %18, align 4, !tbaa !10
  %1100 = add nsw i32 %1099, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i16, ptr %1098, i64 %1101
  %1103 = load i16, ptr %1102, align 2, !tbaa !43
  %1104 = zext i16 %1103 to i32
  %1105 = add nsw i32 %1097, %1104
  store i32 %1105, ptr %58, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #18
  %1106 = load ptr, ptr %36, align 8, !tbaa !41
  %1107 = load i32, ptr %18, align 4, !tbaa !10
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i16, ptr %1106, i64 %1108
  %1110 = load i16, ptr %1109, align 2, !tbaa !43
  %1111 = zext i16 %1110 to i32
  %1112 = load ptr, ptr %36, align 8, !tbaa !41
  %1113 = load i32, ptr %18, align 4, !tbaa !10
  %1114 = sub nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i16, ptr %1112, i64 %1115
  %1117 = load i16, ptr %1116, align 2, !tbaa !43
  %1118 = zext i16 %1117 to i32
  %1119 = add nsw i32 %1111, %1118
  %1120 = load ptr, ptr %37, align 8, !tbaa !41
  %1121 = load i32, ptr %18, align 4, !tbaa !10
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i16, ptr %1120, i64 %1122
  %1124 = load i16, ptr %1123, align 2, !tbaa !43
  %1125 = zext i16 %1124 to i32
  %1126 = add nsw i32 %1119, %1125
  %1127 = load ptr, ptr %37, align 8, !tbaa !41
  %1128 = load i32, ptr %18, align 4, !tbaa !10
  %1129 = sub nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i16, ptr %1127, i64 %1130
  %1132 = load i16, ptr %1131, align 2, !tbaa !43
  %1133 = zext i16 %1132 to i32
  %1134 = add nsw i32 %1126, %1133
  store i32 %1134, ptr %59, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #18
  %1135 = load ptr, ptr %35, align 8, !tbaa !41
  %1136 = load i32, ptr %19, align 4, !tbaa !10
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i16, ptr %1135, i64 %1137
  %1139 = load i16, ptr %1138, align 2, !tbaa !43
  %1140 = zext i16 %1139 to i32
  %1141 = load ptr, ptr %35, align 8, !tbaa !41
  %1142 = load i32, ptr %19, align 4, !tbaa !10
  %1143 = sub nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i16, ptr %1141, i64 %1144
  %1146 = load i16, ptr %1145, align 2, !tbaa !43
  %1147 = zext i16 %1146 to i32
  %1148 = add nsw i32 %1140, %1147
  %1149 = load ptr, ptr %36, align 8, !tbaa !41
  %1150 = load i32, ptr %19, align 4, !tbaa !10
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i16, ptr %1149, i64 %1151
  %1153 = load i16, ptr %1152, align 2, !tbaa !43
  %1154 = zext i16 %1153 to i32
  %1155 = add nsw i32 %1148, %1154
  %1156 = load ptr, ptr %36, align 8, !tbaa !41
  %1157 = load i32, ptr %19, align 4, !tbaa !10
  %1158 = sub nsw i32 %1157, 1
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i16, ptr %1156, i64 %1159
  %1161 = load i16, ptr %1160, align 2, !tbaa !43
  %1162 = zext i16 %1161 to i32
  %1163 = add nsw i32 %1155, %1162
  store i32 %1163, ptr %60, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #18
  %1164 = load ptr, ptr %36, align 8, !tbaa !41
  %1165 = load i32, ptr %19, align 4, !tbaa !10
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i16, ptr %1164, i64 %1166
  %1168 = load i16, ptr %1167, align 2, !tbaa !43
  %1169 = zext i16 %1168 to i32
  %1170 = load ptr, ptr %36, align 8, !tbaa !41
  %1171 = load i32, ptr %19, align 4, !tbaa !10
  %1172 = add nsw i32 %1171, 1
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i16, ptr %1170, i64 %1173
  %1175 = load i16, ptr %1174, align 2, !tbaa !43
  %1176 = zext i16 %1175 to i32
  %1177 = add nsw i32 %1169, %1176
  %1178 = load ptr, ptr %37, align 8, !tbaa !41
  %1179 = load i32, ptr %19, align 4, !tbaa !10
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i16, ptr %1178, i64 %1180
  %1182 = load i16, ptr %1181, align 2, !tbaa !43
  %1183 = zext i16 %1182 to i32
  %1184 = add nsw i32 %1177, %1183
  %1185 = load ptr, ptr %37, align 8, !tbaa !41
  %1186 = load i32, ptr %19, align 4, !tbaa !10
  %1187 = add nsw i32 %1186, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i16, ptr %1185, i64 %1188
  %1190 = load i16, ptr %1189, align 2, !tbaa !43
  %1191 = zext i16 %1190 to i32
  %1192 = add nsw i32 %1184, %1191
  store i32 %1192, ptr %61, align 4, !tbaa !10
  %1193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %1194 unwind label %1274

1194:                                             ; preds = %1076
  %1195 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1193, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %1196 unwind label %1274

1196:                                             ; preds = %1194
  %1197 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1195, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %1198 unwind label %1274

1198:                                             ; preds = %1196
  %1199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1197, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %1200 unwind label %1274

1200:                                             ; preds = %1198
  %1201 = load i32, ptr %1199, align 4, !tbaa !10
  store i32 %1201, ptr %44, align 4, !tbaa !10
  %1202 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %1203 unwind label %1274

1203:                                             ; preds = %1200
  %1204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1202, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %1205 unwind label %1274

1205:                                             ; preds = %1203
  %1206 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1204, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %1207 unwind label %1274

1207:                                             ; preds = %1205
  %1208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1206, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %1209 unwind label %1274

1209:                                             ; preds = %1207
  %1210 = load i32, ptr %1208, align 4, !tbaa !10
  store i32 %1210, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #18
  %1211 = load i32, ptr %44, align 4, !tbaa !10
  %1212 = load i32, ptr %45, align 4, !tbaa !10
  %1213 = sdiv i32 %1212, 2
  %1214 = icmp slt i32 %1213, 1
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1209
  br label %1219

1216:                                             ; preds = %1209
  %1217 = load i32, ptr %45, align 4, !tbaa !10
  %1218 = sdiv i32 %1217, 2
  br label %1219

1219:                                             ; preds = %1216, %1215
  %1220 = phi i32 [ 1, %1215 ], [ %1218, %1216 ]
  %1221 = add nsw i32 %1211, %1220
  store i32 %1221, ptr %62, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #18
  store i32 0, ptr %63, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #18
  store i32 0, ptr %64, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #18
  store i32 0, ptr %65, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #18
  store i32 0, ptr %66, align 4, !tbaa !10
  %1222 = load i32, ptr %40, align 4, !tbaa !10
  %1223 = load i32, ptr %62, align 4, !tbaa !10
  %1224 = icmp slt i32 %1222, %1223
  br i1 %1224, label %1225, label %1278

1225:                                             ; preds = %1219
  %1226 = load ptr, ptr %32, align 8, !tbaa !34
  %1227 = load i32, ptr %8, align 4, !tbaa !10
  %1228 = sub nsw i32 0, %1227
  %1229 = mul nsw i32 %1228, 2
  %1230 = sub nsw i32 %1229, 1
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1226, i64 %1231
  %1233 = load i8, ptr %1232, align 1, !tbaa !37
  %1234 = zext i8 %1233 to i32
  %1235 = load ptr, ptr %32, align 8, !tbaa !34
  %1236 = load i32, ptr %8, align 4, !tbaa !10
  %1237 = sub nsw i32 0, %1236
  %1238 = mul nsw i32 %1237, 2
  %1239 = add nsw i32 %1238, 1
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i8, ptr %1235, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !37
  %1243 = zext i8 %1242 to i32
  %1244 = add nsw i32 %1234, %1243
  %1245 = load i32, ptr %63, align 4, !tbaa !10
  %1246 = add nsw i32 %1245, %1244
  store i32 %1246, ptr %63, align 4, !tbaa !10
  %1247 = load ptr, ptr %32, align 8, !tbaa !34
  %1248 = load i32, ptr %8, align 4, !tbaa !10
  %1249 = sub nsw i32 0, %1248
  %1250 = mul nsw i32 %1249, 2
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, ptr %1247, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !37
  %1254 = zext i8 %1253 to i32
  %1255 = load ptr, ptr %32, align 8, !tbaa !34
  %1256 = getelementptr inbounds i8, ptr %1255, i64 0
  %1257 = load i8, ptr %1256, align 1, !tbaa !37
  %1258 = zext i8 %1257 to i32
  %1259 = add nsw i32 %1254, %1258
  %1260 = load i32, ptr %64, align 4, !tbaa !10
  %1261 = add nsw i32 %1260, %1259
  store i32 %1261, ptr %64, align 4, !tbaa !10
  %1262 = load ptr, ptr %32, align 8, !tbaa !34
  %1263 = load i32, ptr %8, align 4, !tbaa !10
  %1264 = sub nsw i32 0, %1263
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i8, ptr %1262, i64 %1265
  %1267 = load i8, ptr %1266, align 1, !tbaa !37
  %1268 = zext i8 %1267 to i32
  %1269 = mul nsw i32 %1268, 2
  %1270 = load i32, ptr %65, align 4, !tbaa !10
  %1271 = add nsw i32 %1270, %1269
  store i32 %1271, ptr %65, align 4, !tbaa !10
  %1272 = load i32, ptr %66, align 4, !tbaa !10
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %66, align 4, !tbaa !10
  br label %1278

1274:                                             ; preds = %1207, %1205, %1203, %1200, %1198, %1196, %1194, %1076
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  store ptr %1276, ptr %28, align 8
  %1277 = extractvalue { ptr, i32 } %1275, 1
  store i32 %1277, ptr %29, align 4
  br label %1648

1278:                                             ; preds = %1225, %1219
  %1279 = load i32, ptr %41, align 4, !tbaa !10
  %1280 = load i32, ptr %62, align 4, !tbaa !10
  %1281 = icmp slt i32 %1279, %1280
  br i1 %1281, label %1282, label %1327

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr %32, align 8, !tbaa !34
  %1284 = load i32, ptr %8, align 4, !tbaa !10
  %1285 = mul nsw i32 %1284, 2
  %1286 = sub nsw i32 %1285, 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i8, ptr %1283, i64 %1287
  %1289 = load i8, ptr %1288, align 1, !tbaa !37
  %1290 = zext i8 %1289 to i32
  %1291 = load ptr, ptr %32, align 8, !tbaa !34
  %1292 = load i32, ptr %8, align 4, !tbaa !10
  %1293 = mul nsw i32 %1292, 2
  %1294 = add nsw i32 %1293, 1
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i8, ptr %1291, i64 %1295
  %1297 = load i8, ptr %1296, align 1, !tbaa !37
  %1298 = zext i8 %1297 to i32
  %1299 = add nsw i32 %1290, %1298
  %1300 = load i32, ptr %63, align 4, !tbaa !10
  %1301 = add nsw i32 %1300, %1299
  store i32 %1301, ptr %63, align 4, !tbaa !10
  %1302 = load ptr, ptr %32, align 8, !tbaa !34
  %1303 = load i32, ptr %8, align 4, !tbaa !10
  %1304 = mul nsw i32 %1303, 2
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr %1302, i64 %1305
  %1307 = load i8, ptr %1306, align 1, !tbaa !37
  %1308 = zext i8 %1307 to i32
  %1309 = load ptr, ptr %32, align 8, !tbaa !34
  %1310 = getelementptr inbounds i8, ptr %1309, i64 0
  %1311 = load i8, ptr %1310, align 1, !tbaa !37
  %1312 = zext i8 %1311 to i32
  %1313 = add nsw i32 %1308, %1312
  %1314 = load i32, ptr %64, align 4, !tbaa !10
  %1315 = add nsw i32 %1314, %1313
  store i32 %1315, ptr %64, align 4, !tbaa !10
  %1316 = load ptr, ptr %32, align 8, !tbaa !34
  %1317 = load i32, ptr %8, align 4, !tbaa !10
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i8, ptr %1316, i64 %1318
  %1320 = load i8, ptr %1319, align 1, !tbaa !37
  %1321 = zext i8 %1320 to i32
  %1322 = mul nsw i32 %1321, 2
  %1323 = load i32, ptr %65, align 4, !tbaa !10
  %1324 = add nsw i32 %1323, %1322
  store i32 %1324, ptr %65, align 4, !tbaa !10
  %1325 = load i32, ptr %66, align 4, !tbaa !10
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %66, align 4, !tbaa !10
  br label %1327

1327:                                             ; preds = %1282, %1278
  %1328 = load i32, ptr %42, align 4, !tbaa !10
  %1329 = load i32, ptr %62, align 4, !tbaa !10
  %1330 = icmp slt i32 %1328, %1329
  br i1 %1330, label %1331, label %1370

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %32, align 8, !tbaa !34
  %1333 = getelementptr inbounds i8, ptr %1332, i64 -1
  %1334 = load i8, ptr %1333, align 1, !tbaa !37
  %1335 = zext i8 %1334 to i32
  %1336 = mul nsw i32 %1335, 2
  %1337 = load i32, ptr %63, align 4, !tbaa !10
  %1338 = add nsw i32 %1337, %1336
  store i32 %1338, ptr %63, align 4, !tbaa !10
  %1339 = load ptr, ptr %32, align 8, !tbaa !34
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -2
  %1341 = load i8, ptr %1340, align 1, !tbaa !37
  %1342 = zext i8 %1341 to i32
  %1343 = load ptr, ptr %32, align 8, !tbaa !34
  %1344 = getelementptr inbounds i8, ptr %1343, i64 0
  %1345 = load i8, ptr %1344, align 1, !tbaa !37
  %1346 = zext i8 %1345 to i32
  %1347 = add nsw i32 %1342, %1346
  %1348 = load i32, ptr %64, align 4, !tbaa !10
  %1349 = add nsw i32 %1348, %1347
  store i32 %1349, ptr %64, align 4, !tbaa !10
  %1350 = load ptr, ptr %32, align 8, !tbaa !34
  %1351 = load i32, ptr %8, align 4, !tbaa !10
  %1352 = sub nsw i32 0, %1351
  %1353 = sub nsw i32 %1352, 2
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i8, ptr %1350, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !37
  %1357 = zext i8 %1356 to i32
  %1358 = load ptr, ptr %32, align 8, !tbaa !34
  %1359 = load i32, ptr %8, align 4, !tbaa !10
  %1360 = sub nsw i32 %1359, 2
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i8, ptr %1358, i64 %1361
  %1363 = load i8, ptr %1362, align 1, !tbaa !37
  %1364 = zext i8 %1363 to i32
  %1365 = add nsw i32 %1357, %1364
  %1366 = load i32, ptr %65, align 4, !tbaa !10
  %1367 = add nsw i32 %1366, %1365
  store i32 %1367, ptr %65, align 4, !tbaa !10
  %1368 = load i32, ptr %66, align 4, !tbaa !10
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %66, align 4, !tbaa !10
  br label %1370

1370:                                             ; preds = %1331, %1327
  %1371 = load i32, ptr %43, align 4, !tbaa !10
  %1372 = load i32, ptr %62, align 4, !tbaa !10
  %1373 = icmp slt i32 %1371, %1372
  br i1 %1373, label %1374, label %1413

1374:                                             ; preds = %1370
  %1375 = load ptr, ptr %32, align 8, !tbaa !34
  %1376 = getelementptr inbounds i8, ptr %1375, i64 1
  %1377 = load i8, ptr %1376, align 1, !tbaa !37
  %1378 = zext i8 %1377 to i32
  %1379 = mul nsw i32 %1378, 2
  %1380 = load i32, ptr %63, align 4, !tbaa !10
  %1381 = add nsw i32 %1380, %1379
  store i32 %1381, ptr %63, align 4, !tbaa !10
  %1382 = load ptr, ptr %32, align 8, !tbaa !34
  %1383 = getelementptr inbounds i8, ptr %1382, i64 2
  %1384 = load i8, ptr %1383, align 1, !tbaa !37
  %1385 = zext i8 %1384 to i32
  %1386 = load ptr, ptr %32, align 8, !tbaa !34
  %1387 = getelementptr inbounds i8, ptr %1386, i64 0
  %1388 = load i8, ptr %1387, align 1, !tbaa !37
  %1389 = zext i8 %1388 to i32
  %1390 = add nsw i32 %1385, %1389
  %1391 = load i32, ptr %64, align 4, !tbaa !10
  %1392 = add nsw i32 %1391, %1390
  store i32 %1392, ptr %64, align 4, !tbaa !10
  %1393 = load ptr, ptr %32, align 8, !tbaa !34
  %1394 = load i32, ptr %8, align 4, !tbaa !10
  %1395 = sub nsw i32 0, %1394
  %1396 = add nsw i32 %1395, 2
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i8, ptr %1393, i64 %1397
  %1399 = load i8, ptr %1398, align 1, !tbaa !37
  %1400 = zext i8 %1399 to i32
  %1401 = load ptr, ptr %32, align 8, !tbaa !34
  %1402 = load i32, ptr %8, align 4, !tbaa !10
  %1403 = add nsw i32 %1402, 2
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i8, ptr %1401, i64 %1404
  %1406 = load i8, ptr %1405, align 1, !tbaa !37
  %1407 = zext i8 %1406 to i32
  %1408 = add nsw i32 %1400, %1407
  %1409 = load i32, ptr %65, align 4, !tbaa !10
  %1410 = add nsw i32 %1409, %1408
  store i32 %1410, ptr %65, align 4, !tbaa !10
  %1411 = load i32, ptr %66, align 4, !tbaa !10
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %66, align 4, !tbaa !10
  br label %1413

1413:                                             ; preds = %1374, %1370
  %1414 = load i32, ptr %58, align 4, !tbaa !10
  %1415 = load i32, ptr %62, align 4, !tbaa !10
  %1416 = icmp slt i32 %1414, %1415
  br i1 %1416, label %1417, label %1465

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr %32, align 8, !tbaa !34
  %1419 = load i32, ptr %8, align 4, !tbaa !10
  %1420 = sub nsw i32 0, %1419
  %1421 = mul nsw i32 %1420, 2
  %1422 = add nsw i32 %1421, 1
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i8, ptr %1418, i64 %1423
  %1425 = load i8, ptr %1424, align 1, !tbaa !37
  %1426 = zext i8 %1425 to i32
  %1427 = load ptr, ptr %32, align 8, !tbaa !34
  %1428 = getelementptr inbounds i8, ptr %1427, i64 1
  %1429 = load i8, ptr %1428, align 1, !tbaa !37
  %1430 = zext i8 %1429 to i32
  %1431 = add nsw i32 %1426, %1430
  %1432 = load i32, ptr %63, align 4, !tbaa !10
  %1433 = add nsw i32 %1432, %1431
  store i32 %1433, ptr %63, align 4, !tbaa !10
  %1434 = load ptr, ptr %32, align 8, !tbaa !34
  %1435 = load i32, ptr %8, align 4, !tbaa !10
  %1436 = sub nsw i32 0, %1435
  %1437 = add nsw i32 %1436, 1
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds i8, ptr %1434, i64 %1438
  %1440 = load i8, ptr %1439, align 1, !tbaa !37
  %1441 = zext i8 %1440 to i32
  %1442 = mul nsw i32 %1441, 2
  %1443 = load i32, ptr %64, align 4, !tbaa !10
  %1444 = add nsw i32 %1443, %1442
  store i32 %1444, ptr %64, align 4, !tbaa !10
  %1445 = load ptr, ptr %32, align 8, !tbaa !34
  %1446 = load i32, ptr %8, align 4, !tbaa !10
  %1447 = sub nsw i32 0, %1446
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i8, ptr %1445, i64 %1448
  %1450 = load i8, ptr %1449, align 1, !tbaa !37
  %1451 = zext i8 %1450 to i32
  %1452 = load ptr, ptr %32, align 8, !tbaa !34
  %1453 = load i32, ptr %8, align 4, !tbaa !10
  %1454 = sub nsw i32 0, %1453
  %1455 = add nsw i32 %1454, 2
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds i8, ptr %1452, i64 %1456
  %1458 = load i8, ptr %1457, align 1, !tbaa !37
  %1459 = zext i8 %1458 to i32
  %1460 = add nsw i32 %1451, %1459
  %1461 = load i32, ptr %65, align 4, !tbaa !10
  %1462 = add nsw i32 %1461, %1460
  store i32 %1462, ptr %65, align 4, !tbaa !10
  %1463 = load i32, ptr %66, align 4, !tbaa !10
  %1464 = add nsw i32 %1463, 1
  store i32 %1464, ptr %66, align 4, !tbaa !10
  br label %1465

1465:                                             ; preds = %1417, %1413
  %1466 = load i32, ptr %59, align 4, !tbaa !10
  %1467 = load i32, ptr %62, align 4, !tbaa !10
  %1468 = icmp slt i32 %1466, %1467
  br i1 %1468, label %1469, label %1513

1469:                                             ; preds = %1465
  %1470 = load ptr, ptr %32, align 8, !tbaa !34
  %1471 = load i32, ptr %8, align 4, !tbaa !10
  %1472 = mul nsw i32 %1471, 2
  %1473 = sub nsw i32 %1472, 1
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i8, ptr %1470, i64 %1474
  %1476 = load i8, ptr %1475, align 1, !tbaa !37
  %1477 = zext i8 %1476 to i32
  %1478 = load ptr, ptr %32, align 8, !tbaa !34
  %1479 = getelementptr inbounds i8, ptr %1478, i64 -1
  %1480 = load i8, ptr %1479, align 1, !tbaa !37
  %1481 = zext i8 %1480 to i32
  %1482 = add nsw i32 %1477, %1481
  %1483 = load i32, ptr %63, align 4, !tbaa !10
  %1484 = add nsw i32 %1483, %1482
  store i32 %1484, ptr %63, align 4, !tbaa !10
  %1485 = load ptr, ptr %32, align 8, !tbaa !34
  %1486 = load i32, ptr %8, align 4, !tbaa !10
  %1487 = sub nsw i32 %1486, 1
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i8, ptr %1485, i64 %1488
  %1490 = load i8, ptr %1489, align 1, !tbaa !37
  %1491 = zext i8 %1490 to i32
  %1492 = mul nsw i32 %1491, 2
  %1493 = load i32, ptr %64, align 4, !tbaa !10
  %1494 = add nsw i32 %1493, %1492
  store i32 %1494, ptr %64, align 4, !tbaa !10
  %1495 = load ptr, ptr %32, align 8, !tbaa !34
  %1496 = load i32, ptr %8, align 4, !tbaa !10
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i8, ptr %1495, i64 %1497
  %1499 = load i8, ptr %1498, align 1, !tbaa !37
  %1500 = zext i8 %1499 to i32
  %1501 = load ptr, ptr %32, align 8, !tbaa !34
  %1502 = load i32, ptr %8, align 4, !tbaa !10
  %1503 = sub nsw i32 %1502, 2
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i8, ptr %1501, i64 %1504
  %1506 = load i8, ptr %1505, align 1, !tbaa !37
  %1507 = zext i8 %1506 to i32
  %1508 = add nsw i32 %1500, %1507
  %1509 = load i32, ptr %65, align 4, !tbaa !10
  %1510 = add nsw i32 %1509, %1508
  store i32 %1510, ptr %65, align 4, !tbaa !10
  %1511 = load i32, ptr %66, align 4, !tbaa !10
  %1512 = add nsw i32 %1511, 1
  store i32 %1512, ptr %66, align 4, !tbaa !10
  br label %1513

1513:                                             ; preds = %1469, %1465
  %1514 = load i32, ptr %60, align 4, !tbaa !10
  %1515 = load i32, ptr %62, align 4, !tbaa !10
  %1516 = icmp slt i32 %1514, %1515
  br i1 %1516, label %1517, label %1565

1517:                                             ; preds = %1513
  %1518 = load ptr, ptr %32, align 8, !tbaa !34
  %1519 = load i32, ptr %8, align 4, !tbaa !10
  %1520 = sub nsw i32 0, %1519
  %1521 = mul nsw i32 %1520, 2
  %1522 = sub nsw i32 %1521, 1
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i8, ptr %1518, i64 %1523
  %1525 = load i8, ptr %1524, align 1, !tbaa !37
  %1526 = zext i8 %1525 to i32
  %1527 = load ptr, ptr %32, align 8, !tbaa !34
  %1528 = getelementptr inbounds i8, ptr %1527, i64 -1
  %1529 = load i8, ptr %1528, align 1, !tbaa !37
  %1530 = zext i8 %1529 to i32
  %1531 = add nsw i32 %1526, %1530
  %1532 = load i32, ptr %63, align 4, !tbaa !10
  %1533 = add nsw i32 %1532, %1531
  store i32 %1533, ptr %63, align 4, !tbaa !10
  %1534 = load ptr, ptr %32, align 8, !tbaa !34
  %1535 = load i32, ptr %8, align 4, !tbaa !10
  %1536 = sub nsw i32 0, %1535
  %1537 = sub nsw i32 %1536, 1
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i8, ptr %1534, i64 %1538
  %1540 = load i8, ptr %1539, align 1, !tbaa !37
  %1541 = zext i8 %1540 to i32
  %1542 = mul nsw i32 %1541, 2
  %1543 = load i32, ptr %64, align 4, !tbaa !10
  %1544 = add nsw i32 %1543, %1542
  store i32 %1544, ptr %64, align 4, !tbaa !10
  %1545 = load ptr, ptr %32, align 8, !tbaa !34
  %1546 = load i32, ptr %8, align 4, !tbaa !10
  %1547 = sub nsw i32 0, %1546
  %1548 = sub nsw i32 %1547, 2
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i8, ptr %1545, i64 %1549
  %1551 = load i8, ptr %1550, align 1, !tbaa !37
  %1552 = zext i8 %1551 to i32
  %1553 = load ptr, ptr %32, align 8, !tbaa !34
  %1554 = load i32, ptr %8, align 4, !tbaa !10
  %1555 = sub nsw i32 0, %1554
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i8, ptr %1553, i64 %1556
  %1558 = load i8, ptr %1557, align 1, !tbaa !37
  %1559 = zext i8 %1558 to i32
  %1560 = add nsw i32 %1552, %1559
  %1561 = load i32, ptr %65, align 4, !tbaa !10
  %1562 = add nsw i32 %1561, %1560
  store i32 %1562, ptr %65, align 4, !tbaa !10
  %1563 = load i32, ptr %66, align 4, !tbaa !10
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %66, align 4, !tbaa !10
  br label %1565

1565:                                             ; preds = %1517, %1513
  %1566 = load i32, ptr %61, align 4, !tbaa !10
  %1567 = load i32, ptr %62, align 4, !tbaa !10
  %1568 = icmp slt i32 %1566, %1567
  br i1 %1568, label %1569, label %1613

1569:                                             ; preds = %1565
  %1570 = load ptr, ptr %32, align 8, !tbaa !34
  %1571 = load i32, ptr %8, align 4, !tbaa !10
  %1572 = mul nsw i32 %1571, 2
  %1573 = add nsw i32 %1572, 1
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i8, ptr %1570, i64 %1574
  %1576 = load i8, ptr %1575, align 1, !tbaa !37
  %1577 = zext i8 %1576 to i32
  %1578 = load ptr, ptr %32, align 8, !tbaa !34
  %1579 = getelementptr inbounds i8, ptr %1578, i64 1
  %1580 = load i8, ptr %1579, align 1, !tbaa !37
  %1581 = zext i8 %1580 to i32
  %1582 = add nsw i32 %1577, %1581
  %1583 = load i32, ptr %63, align 4, !tbaa !10
  %1584 = add nsw i32 %1583, %1582
  store i32 %1584, ptr %63, align 4, !tbaa !10
  %1585 = load ptr, ptr %32, align 8, !tbaa !34
  %1586 = load i32, ptr %8, align 4, !tbaa !10
  %1587 = add nsw i32 %1586, 1
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i8, ptr %1585, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !tbaa !37
  %1591 = zext i8 %1590 to i32
  %1592 = mul nsw i32 %1591, 2
  %1593 = load i32, ptr %64, align 4, !tbaa !10
  %1594 = add nsw i32 %1593, %1592
  store i32 %1594, ptr %64, align 4, !tbaa !10
  %1595 = load ptr, ptr %32, align 8, !tbaa !34
  %1596 = load i32, ptr %8, align 4, !tbaa !10
  %1597 = add nsw i32 %1596, 2
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds i8, ptr %1595, i64 %1598
  %1600 = load i8, ptr %1599, align 1, !tbaa !37
  %1601 = zext i8 %1600 to i32
  %1602 = load ptr, ptr %32, align 8, !tbaa !34
  %1603 = load i32, ptr %8, align 4, !tbaa !10
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds i8, ptr %1602, i64 %1604
  %1606 = load i8, ptr %1605, align 1, !tbaa !37
  %1607 = zext i8 %1606 to i32
  %1608 = add nsw i32 %1601, %1607
  %1609 = load i32, ptr %65, align 4, !tbaa !10
  %1610 = add nsw i32 %1609, %1608
  store i32 %1610, ptr %65, align 4, !tbaa !10
  %1611 = load i32, ptr %66, align 4, !tbaa !10
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %66, align 4, !tbaa !10
  br label %1613

1613:                                             ; preds = %1569, %1565
  %1614 = load ptr, ptr %32, align 8, !tbaa !34
  %1615 = getelementptr inbounds i8, ptr %1614, i64 0
  %1616 = load i8, ptr %1615, align 1, !tbaa !37
  %1617 = zext i8 %1616 to i32
  store i32 %1617, ptr %47, align 4, !tbaa !10
  %1618 = load i32, ptr %47, align 4, !tbaa !10
  %1619 = load i32, ptr %63, align 4, !tbaa !10
  %1620 = load i32, ptr %64, align 4, !tbaa !10
  %1621 = sub nsw i32 %1619, %1620
  %1622 = sitofp i32 %1621 to float
  %1623 = load i32, ptr %66, align 4, !tbaa !10
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1624
  %1626 = load float, ptr %1625, align 4, !tbaa !58
  %1627 = fmul float %1622, %1626
  %1628 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1627)
          to label %1629 unwind label %1644

1629:                                             ; preds = %1613
  %1630 = add nsw i32 %1618, %1628
  store i32 %1630, ptr %46, align 4, !tbaa !10
  %1631 = load i32, ptr %47, align 4, !tbaa !10
  %1632 = load i32, ptr %65, align 4, !tbaa !10
  %1633 = load i32, ptr %64, align 4, !tbaa !10
  %1634 = sub nsw i32 %1632, %1633
  %1635 = sitofp i32 %1634 to float
  %1636 = load i32, ptr %66, align 4, !tbaa !10
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [9 x float], ptr @_ZZN2cvL16Bayer2RGB_VNG_8uERKNS_3MatERS0_iE5scale, i64 0, i64 %1637
  %1639 = load float, ptr %1638, align 4, !tbaa !58
  %1640 = fmul float %1635, %1639
  %1641 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1640)
          to label %1642 unwind label %1644

1642:                                             ; preds = %1629
  %1643 = add nsw i32 %1631, %1641
  store i32 %1643, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #18
  br label %1649

1644:                                             ; preds = %1629, %1613
  %1645 = landingpad { ptr, i32 }
          cleanup
  %1646 = extractvalue { ptr, i32 } %1645, 0
  store ptr %1646, ptr %28, align 8
  %1647 = extractvalue { ptr, i32 } %1645, 1
  store i32 %1647, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #18
  br label %1648

1648:                                             ; preds = %1644, %1274
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #18
  br label %1691

1649:                                             ; preds = %1642, %1069
  %1650 = load i32, ptr %48, align 4, !tbaa !10
  %1651 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %1650)
          to label %1652 unwind label %1687

1652:                                             ; preds = %1649
  %1653 = load ptr, ptr %31, align 8, !tbaa !34
  %1654 = load i32, ptr %12, align 4, !tbaa !10
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i8, ptr %1653, i64 %1655
  store i8 %1651, ptr %1656, align 1, !tbaa !37
  %1657 = load i32, ptr %47, align 4, !tbaa !10
  %1658 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %1657)
          to label %1659 unwind label %1687

1659:                                             ; preds = %1652
  %1660 = load ptr, ptr %31, align 8, !tbaa !34
  %1661 = getelementptr inbounds i8, ptr %1660, i64 1
  store i8 %1658, ptr %1661, align 1, !tbaa !37
  %1662 = load i32, ptr %46, align 4, !tbaa !10
  %1663 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %1662)
          to label %1664 unwind label %1687

1664:                                             ; preds = %1659
  %1665 = load ptr, ptr %31, align 8, !tbaa !34
  %1666 = load i32, ptr %12, align 4, !tbaa !10
  %1667 = xor i32 %1666, 2
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i8, ptr %1665, i64 %1668
  store i8 %1663, ptr %1669, align 1, !tbaa !37
  %1670 = load i8, ptr %38, align 1, !tbaa !51, !range !56, !noundef !57
  %1671 = trunc i8 %1670 to i1
  %1672 = xor i1 %1671, true
  %1673 = zext i1 %1672 to i8
  store i8 %1673, ptr %38, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  br label %1674

1674:                                             ; preds = %1664
  %1675 = load i32, ptr %24, align 4, !tbaa !10
  %1676 = add nsw i32 %1675, 1
  store i32 %1676, ptr %24, align 4, !tbaa !10
  %1677 = load ptr, ptr %32, align 8, !tbaa !34
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i32 1
  store ptr %1678, ptr %32, align 8, !tbaa !34
  %1679 = load ptr, ptr %35, align 8, !tbaa !41
  %1680 = getelementptr inbounds nuw i16, ptr %1679, i32 1
  store ptr %1680, ptr %35, align 8, !tbaa !41
  %1681 = load ptr, ptr %36, align 8, !tbaa !41
  %1682 = getelementptr inbounds nuw i16, ptr %1681, i32 1
  store ptr %1682, ptr %36, align 8, !tbaa !41
  %1683 = load ptr, ptr %37, align 8, !tbaa !41
  %1684 = getelementptr inbounds nuw i16, ptr %1683, i32 1
  store ptr %1684, ptr %37, align 8, !tbaa !41
  %1685 = load ptr, ptr %31, align 8, !tbaa !34
  %1686 = getelementptr inbounds i8, ptr %1685, i64 3
  store ptr %1686, ptr %31, align 8, !tbaa !34
  br label %524, !llvm.loop !60

1687:                                             ; preds = %1659, %1652, %1649
  %1688 = landingpad { ptr, i32 }
          cleanup
  %1689 = extractvalue { ptr, i32 } %1688, 0
  store ptr %1689, ptr %28, align 8
  %1690 = extractvalue { ptr, i32 } %1688, 1
  store i32 %1690, ptr %29, align 4
  br label %1691

1691:                                             ; preds = %1687, %1648, %1075
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  br label %1692

1692:                                             ; preds = %1691, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  br label %1693

1693:                                             ; preds = %1692, %727
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %1848

1694:                                             ; preds = %524
  %1695 = load i32, ptr %17, align 4, !tbaa !10
  %1696 = sub nsw i32 %1695, 2
  store i32 %1696, ptr %39, align 4, !tbaa !10
  br label %1697

1697:                                             ; preds = %1694
  %1698 = load i32, ptr %24, align 4, !tbaa !10
  %1699 = load i32, ptr %17, align 4, !tbaa !10
  %1700 = sub nsw i32 %1699, 2
  %1701 = icmp slt i32 %1698, %1700
  br i1 %1701, label %523, label %1702, !llvm.loop !61

1702:                                             ; preds = %1697
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %1703

1703:                                             ; preds = %1751, %1702
  %1704 = load i32, ptr %24, align 4, !tbaa !10
  %1705 = icmp slt i32 %1704, 6
  br i1 %1705, label %1706, label %1754

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %9, align 8, !tbaa !34
  %1708 = load i32, ptr %10, align 4, !tbaa !10
  %1709 = load i32, ptr %30, align 4, !tbaa !10
  %1710 = mul nsw i32 %1708, %1709
  %1711 = add nsw i32 %1710, 8
  %1712 = load i32, ptr %24, align 4, !tbaa !10
  %1713 = sub nsw i32 %1711, %1712
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i8, ptr %1707, i64 %1714
  %1716 = load i8, ptr %1715, align 1, !tbaa !37
  %1717 = load ptr, ptr %9, align 8, !tbaa !34
  %1718 = load i32, ptr %10, align 4, !tbaa !10
  %1719 = load i32, ptr %30, align 4, !tbaa !10
  %1720 = mul nsw i32 %1718, %1719
  %1721 = add nsw i32 %1720, 5
  %1722 = load i32, ptr %24, align 4, !tbaa !10
  %1723 = sub nsw i32 %1721, %1722
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds i8, ptr %1717, i64 %1724
  store i8 %1716, ptr %1725, align 1, !tbaa !37
  %1726 = load ptr, ptr %9, align 8, !tbaa !34
  %1727 = load i32, ptr %10, align 4, !tbaa !10
  %1728 = load i32, ptr %30, align 4, !tbaa !10
  %1729 = mul nsw i32 %1727, %1728
  %1730 = load i32, ptr %17, align 4, !tbaa !10
  %1731 = sub nsw i32 %1730, 3
  %1732 = mul nsw i32 %1731, 3
  %1733 = add nsw i32 %1729, %1732
  %1734 = load i32, ptr %24, align 4, !tbaa !10
  %1735 = add nsw i32 %1733, %1734
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds i8, ptr %1726, i64 %1736
  %1738 = load i8, ptr %1737, align 1, !tbaa !37
  %1739 = load ptr, ptr %9, align 8, !tbaa !34
  %1740 = load i32, ptr %10, align 4, !tbaa !10
  %1741 = load i32, ptr %30, align 4, !tbaa !10
  %1742 = mul nsw i32 %1740, %1741
  %1743 = load i32, ptr %17, align 4, !tbaa !10
  %1744 = sub nsw i32 %1743, 2
  %1745 = mul nsw i32 %1744, 3
  %1746 = add nsw i32 %1742, %1745
  %1747 = load i32, ptr %24, align 4, !tbaa !10
  %1748 = add nsw i32 %1746, %1747
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i8, ptr %1739, i64 %1749
  store i8 %1738, ptr %1750, align 1, !tbaa !37
  br label %1751

1751:                                             ; preds = %1706
  %1752 = load i32, ptr %24, align 4, !tbaa !10
  %1753 = add nsw i32 %1752, 1
  store i32 %1753, ptr %24, align 4, !tbaa !10
  br label %1703, !llvm.loop !62

1754:                                             ; preds = %1703
  %1755 = load i8, ptr %13, align 1, !tbaa !51, !range !56, !noundef !57
  %1756 = trunc i8 %1755 to i1
  %1757 = xor i1 %1756, true
  %1758 = zext i1 %1757 to i8
  store i8 %1758, ptr %13, align 1, !tbaa !51
  %1759 = load i32, ptr %12, align 4, !tbaa !10
  %1760 = xor i32 %1759, 2
  store i32 %1760, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %1761

1761:                                             ; preds = %1754
  %1762 = load i32, ptr %30, align 4, !tbaa !10
  %1763 = add nsw i32 %1762, 1
  store i32 %1763, ptr %30, align 4, !tbaa !10
  br label %143, !llvm.loop !63

1764:                                             ; preds = %149
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %1765

1765:                                             ; preds = %1841, %1764
  %1766 = load i32, ptr %24, align 4, !tbaa !10
  %1767 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %1768 = load i32, ptr %1767, align 4, !tbaa !36
  %1769 = mul nsw i32 %1768, 3
  %1770 = icmp slt i32 %1766, %1769
  br i1 %1770, label %1771, label %1844

1771:                                             ; preds = %1765
  %1772 = load ptr, ptr %9, align 8, !tbaa !34
  %1773 = load i32, ptr %24, align 4, !tbaa !10
  %1774 = load i32, ptr %10, align 4, !tbaa !10
  %1775 = mul nsw i32 %1774, 2
  %1776 = add nsw i32 %1773, %1775
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds i8, ptr %1772, i64 %1777
  %1779 = load i8, ptr %1778, align 1, !tbaa !37
  %1780 = load ptr, ptr %9, align 8, !tbaa !34
  %1781 = load i32, ptr %24, align 4, !tbaa !10
  %1782 = load i32, ptr %10, align 4, !tbaa !10
  %1783 = add nsw i32 %1781, %1782
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds i8, ptr %1780, i64 %1784
  store i8 %1779, ptr %1785, align 1, !tbaa !37
  %1786 = load ptr, ptr %9, align 8, !tbaa !34
  %1787 = load i32, ptr %24, align 4, !tbaa !10
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds i8, ptr %1786, i64 %1788
  store i8 %1779, ptr %1789, align 1, !tbaa !37
  %1790 = load ptr, ptr %9, align 8, !tbaa !34
  %1791 = load i32, ptr %24, align 4, !tbaa !10
  %1792 = load i32, ptr %10, align 4, !tbaa !10
  %1793 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %1794 = load i32, ptr %1793, align 4, !tbaa !35
  %1795 = sub nsw i32 %1794, 5
  %1796 = mul nsw i32 %1792, %1795
  %1797 = add nsw i32 %1791, %1796
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds i8, ptr %1790, i64 %1798
  %1800 = load i8, ptr %1799, align 1, !tbaa !37
  %1801 = load ptr, ptr %9, align 8, !tbaa !34
  %1802 = load i32, ptr %24, align 4, !tbaa !10
  %1803 = load i32, ptr %10, align 4, !tbaa !10
  %1804 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %1805 = load i32, ptr %1804, align 4, !tbaa !35
  %1806 = sub nsw i32 %1805, 1
  %1807 = mul nsw i32 %1803, %1806
  %1808 = add nsw i32 %1802, %1807
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds i8, ptr %1801, i64 %1809
  store i8 %1800, ptr %1810, align 1, !tbaa !37
  %1811 = load ptr, ptr %9, align 8, !tbaa !34
  %1812 = load i32, ptr %24, align 4, !tbaa !10
  %1813 = load i32, ptr %10, align 4, !tbaa !10
  %1814 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %1815 = load i32, ptr %1814, align 4, !tbaa !35
  %1816 = sub nsw i32 %1815, 2
  %1817 = mul nsw i32 %1813, %1816
  %1818 = add nsw i32 %1812, %1817
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds i8, ptr %1811, i64 %1819
  store i8 %1800, ptr %1820, align 1, !tbaa !37
  %1821 = load ptr, ptr %9, align 8, !tbaa !34
  %1822 = load i32, ptr %24, align 4, !tbaa !10
  %1823 = load i32, ptr %10, align 4, !tbaa !10
  %1824 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %1825 = load i32, ptr %1824, align 4, !tbaa !35
  %1826 = sub nsw i32 %1825, 3
  %1827 = mul nsw i32 %1823, %1826
  %1828 = add nsw i32 %1822, %1827
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds i8, ptr %1821, i64 %1829
  store i8 %1800, ptr %1830, align 1, !tbaa !37
  %1831 = load ptr, ptr %9, align 8, !tbaa !34
  %1832 = load i32, ptr %24, align 4, !tbaa !10
  %1833 = load i32, ptr %10, align 4, !tbaa !10
  %1834 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %1835 = load i32, ptr %1834, align 4, !tbaa !35
  %1836 = sub nsw i32 %1835, 4
  %1837 = mul nsw i32 %1833, %1836
  %1838 = add nsw i32 %1832, %1837
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds i8, ptr %1831, i64 %1839
  store i8 %1800, ptr %1840, align 1, !tbaa !37
  br label %1841

1841:                                             ; preds = %1771
  %1842 = load i32, ptr %24, align 4, !tbaa !10
  %1843 = add nsw i32 %1842, 1
  store i32 %1843, ptr %24, align 4, !tbaa !10
  br label %1765, !llvm.loop !64

1844:                                             ; preds = %1765
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @_ZN2cv10AutoBufferItLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %26) #18
  call void @llvm.lifetime.end.p0(i64 1056, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  store i32 0, ptr %14, align 4
  br label %1845

1845:                                             ; preds = %1844, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %1846 = load i32, ptr %14, align 4
  switch i32 %1846, label %1854 [
    i32 0, label %1847
    i32 1, label %1847
  ]

1847:                                             ; preds = %1845, %1845
  ret void

1848:                                             ; preds = %1693, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @_ZN2cv10AutoBufferItLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %26) #18
  call void @llvm.lifetime.end.p0(i64 1056, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %1849

1849:                                             ; preds = %1848
  %1850 = load ptr, ptr %28, align 8
  %1851 = load i32, ptr %29, align 4
  %1852 = insertvalue { ptr, i32 } poison, ptr %1850, 0
  %1853 = insertvalue { ptr, i32 } %1852, i32 %1851, 1
  resume { ptr, i32 } %1853

1854:                                             ; preds = %1845
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 10
  %24 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i64 %24, ptr %7, align 4
  %25 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp sle i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, double noundef 0.000000e+00)
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  store i32 1, ptr %9, align 4
  br label %164

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = sub nsw i32 %37, 2
  store i32 %38, ptr %36, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = sub nsw i32 %40, 2
  store i32 %41, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 136
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 138
  br label %47

47:                                               ; preds = %44, %35
  %48 = phi i1 [ true, %35 ], [ %46, %44 ]
  %49 = select i1 %48, i32 1, i32 0
  store i32 %49, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 136
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 135
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i1 [ true, %47 ], [ %54, %52 ]
  %57 = select i1 %56, i32 1, i32 0
  store i32 %57, ptr %11, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 216, ptr %12) #18
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %64, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %66 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !35
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %67)
          to label %68 unwind label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %71 unwind label %75

71:                                               ; preds = %68
  %72 = uitofp i64 %70 to double
  %73 = fdiv double %72, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %73)
          to label %74 unwind label %75

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr %12) #18
  br label %79

75:                                               ; preds = %71, %68, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %167

79:                                               ; preds = %74, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 10
  %82 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  store i64 %82, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %83 = load ptr, ptr %5, align 8, !tbaa !21
  %84 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
  %85 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = mul nsw i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i32 0, i32 11
  %90 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91)
  %93 = udiv i64 %90, %92
  store i64 %93, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef 0)
  store ptr %95, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  %97 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef 0)
  %98 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %17, align 8, !tbaa !65
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %103
  store ptr %104, ptr %19, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %143

108:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %139, %108
  %110 = load i32, ptr %20, align 4, !tbaa !10
  %111 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %142

115:                                              ; preds = %109
  %116 = load ptr, ptr %18, align 8, !tbaa !34
  %117 = load i64, ptr %17, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i32, ptr %20, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !37
  %123 = load ptr, ptr %18, align 8, !tbaa !34
  %124 = load i32, ptr %20, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 %122, ptr %126, align 1, !tbaa !37
  %127 = load ptr, ptr %19, align 8, !tbaa !34
  %128 = load i64, ptr %17, align 8, !tbaa !65
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i32, ptr %20, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !37
  %135 = load ptr, ptr %19, align 8, !tbaa !34
  %136 = load i32, ptr %20, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 %134, ptr %138, align 1, !tbaa !37
  br label %139

139:                                              ; preds = %115
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %20, align 4, !tbaa !10
  br label %109, !llvm.loop !67

142:                                              ; preds = %114
  br label %163

143:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %159, %143
  %145 = load i32, ptr %21, align 4, !tbaa !10
  %146 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %162

150:                                              ; preds = %144
  %151 = load ptr, ptr %19, align 8, !tbaa !34
  %152 = load i32, ptr %21, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !37
  %155 = load ptr, ptr %18, align 8, !tbaa !34
  %156 = load i32, ptr %21, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !37
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %21, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4, !tbaa !10
  br label %144, !llvm.loop !68

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %163, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %165 = load i32, ptr %9, align 4
  switch i32 %165, label %172 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %75
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %15, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %164
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 10
  %24 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i64 %24, ptr %7, align 4
  %25 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp sle i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, double noundef 0.000000e+00)
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  store i32 1, ptr %9, align 4
  br label %164

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = sub nsw i32 %37, 2
  store i32 %38, ptr %36, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = sub nsw i32 %40, 2
  store i32 %41, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 136
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 138
  br label %47

47:                                               ; preds = %44, %35
  %48 = phi i1 [ true, %35 ], [ %46, %44 ]
  %49 = select i1 %48, i32 1, i32 0
  store i32 %49, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 136
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 135
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i1 [ true, %47 ], [ %54, %52 ]
  %57 = select i1 %56, i32 1, i32 0
  store i32 %57, ptr %11, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 216, ptr %12) #18
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEC2ERKNS_3MatERS4_RKNS_5Size_IiEEii(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %64, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %66 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !35
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %67)
          to label %68 unwind label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %71 unwind label %75

71:                                               ; preds = %68
  %72 = uitofp i64 %70 to double
  %73 = fdiv double %72, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %73)
          to label %74 unwind label %75

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr %12) #18
  br label %79

75:                                               ; preds = %71, %68, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %167

79:                                               ; preds = %74, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 10
  %82 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  store i64 %82, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %83 = load ptr, ptr %5, align 8, !tbaa !21
  %84 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
  %85 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = mul nsw i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i32 0, i32 11
  %90 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91)
  %93 = udiv i64 %90, %92
  store i64 %93, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef 0)
  store ptr %95, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  %97 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef 0)
  %98 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %17, align 8, !tbaa !65
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i16, ptr %97, i64 %103
  store ptr %104, ptr %19, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %143

108:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %139, %108
  %110 = load i32, ptr %20, align 4, !tbaa !10
  %111 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %142

115:                                              ; preds = %109
  %116 = load ptr, ptr %18, align 8, !tbaa !41
  %117 = load i64, ptr %17, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i16, ptr %116, i64 %117
  %119 = load i32, ptr %20, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !43
  %123 = load ptr, ptr %18, align 8, !tbaa !41
  %124 = load i32, ptr %20, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store i16 %122, ptr %126, align 2, !tbaa !43
  %127 = load ptr, ptr %19, align 8, !tbaa !41
  %128 = load i64, ptr %17, align 8, !tbaa !65
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i32, ptr %20, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !43
  %135 = load ptr, ptr %19, align 8, !tbaa !41
  %136 = load i32, ptr %20, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  store i16 %134, ptr %138, align 2, !tbaa !43
  br label %139

139:                                              ; preds = %115
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %20, align 4, !tbaa !10
  br label %109, !llvm.loop !69

142:                                              ; preds = %114
  br label %163

143:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %159, %143
  %145 = load i32, ptr %21, align 4, !tbaa !10
  %146 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %162

150:                                              ; preds = %144
  %151 = load ptr, ptr %19, align 8, !tbaa !41
  %152 = load i32, ptr %21, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  store i16 0, ptr %154, align 2, !tbaa !43
  %155 = load ptr, ptr %18, align 8, !tbaa !41
  %156 = load i32, ptr %21, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  store i16 0, ptr %158, align 2, !tbaa !43
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %21, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4, !tbaa !10
  br label %144, !llvm.loop !70

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %163, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %165 = load i32, ptr %9, align 4
  switch i32 %165, label %172 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %75
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %15, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %164
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !73
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !65
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferItLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [520 x i16], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 520, ptr %9, align 8, !tbaa !86
  %10 = load i64, ptr %4, align 8, !tbaa !65
  call void @_ZN2cv10AutoBufferItLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferItLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = load float, ptr %2, align 4, !tbaa !58
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !37
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !37
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferItLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferItLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferItLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !86
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferItLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !86
  %16 = load i64, ptr %4, align 8, !tbaa !65
  %17 = icmp ugt i64 %16, 520
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !65
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 2)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferItLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [520 x i16], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [520 x i16], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 520, ptr %18, align 8, !tbaa !86
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !58
  %4 = load float, ptr %2, align 4, !tbaa !58
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !37
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !37
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !37
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !37
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !65
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !96
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !97
  %27 = load i64, ptr %7, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !93
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !37
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %6, align 8, !tbaa !65
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i8, ptr %5, align 1, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store i8 %6, ptr %7, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !106
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !108
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
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !76
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %15, i32 0, i32 3
  %24 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %24, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %15, i32 0, i32 4
  %26 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %26, ptr %25, align 4, !tbaa !116
  %27 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %15, i32 0, i32 5
  %28 = load ptr, ptr %12, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !12
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !104
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %24 = call noundef zeroext i8 @_ZN2cv5AlphaIhE5valueEv()
  store i8 %24, ptr %6, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %25 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 2
  %26 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i32 %26, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = shl i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %29 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 11
  %31 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = udiv i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %34 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 1
  %35 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !106
  %40 = mul nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  store ptr %42, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %43 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 11
  %45 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = udiv i64 %45, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %48 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = load ptr, ptr %4, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !106
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %50, i64 %57
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %63 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !116
  store i32 %64, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %65 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !113
  store i32 %66, ptr %14, align 4, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %"class.cv::Range", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !106
  %70 = srem i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %2
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = sub nsw i32 0, %73
  store i32 %74, ptr %13, align 4, !tbaa !10
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %72, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %80 = load ptr, ptr %4, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %"class.cv::Range", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !106
  store i32 %82, ptr %15, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %1136, %79
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = load ptr, ptr %4, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %"class.cv::Range", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !108
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %1147

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %91 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %91, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %92 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %92, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %93 = load ptr, ptr %19, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %95 = getelementptr inbounds nuw %"class.cv::Size_", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !120
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store ptr %98, ptr %21, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !120
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %185

103:                                              ; preds = %90
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  %107 = load ptr, ptr %20, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %109 = getelementptr inbounds nuw %"class.cv::Size_", ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !120
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !37
  %116 = load ptr, ptr %20, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %118 = getelementptr inbounds nuw %"class.cv::Size_", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !120
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %116, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !37
  %124 = load ptr, ptr %20, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !120
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = mul nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !37
  %133 = load ptr, ptr %20, align 8, !tbaa !34
  %134 = getelementptr inbounds i8, ptr %133, i64 -2
  store i8 0, ptr %134, align 1, !tbaa !37
  %135 = load ptr, ptr %20, align 8, !tbaa !34
  %136 = getelementptr inbounds i8, ptr %135, i64 -3
  store i8 0, ptr %136, align 1, !tbaa !37
  %137 = load ptr, ptr %20, align 8, !tbaa !34
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  store i8 0, ptr %138, align 1, !tbaa !37
  br label %184

139:                                              ; preds = %103
  %140 = load ptr, ptr %20, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %142 = getelementptr inbounds nuw %"class.cv::Size_", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !120
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %140, i64 %147
  store i8 0, ptr %148, align 1, !tbaa !37
  %149 = load ptr, ptr %20, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %151 = getelementptr inbounds nuw %"class.cv::Size_", ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !120
  %153 = load i32, ptr %7, align 4, !tbaa !10
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %149, i64 %155
  store i8 0, ptr %156, align 1, !tbaa !37
  %157 = load ptr, ptr %20, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %159 = getelementptr inbounds nuw %"class.cv::Size_", ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !120
  %161 = load i32, ptr %7, align 4, !tbaa !10
  %162 = mul nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %157, i64 %164
  store i8 0, ptr %165, align 1, !tbaa !37
  %166 = load ptr, ptr %20, align 8, !tbaa !34
  %167 = getelementptr inbounds i8, ptr %166, i64 -3
  store i8 0, ptr %167, align 1, !tbaa !37
  %168 = load ptr, ptr %20, align 8, !tbaa !34
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  store i8 0, ptr %169, align 1, !tbaa !37
  %170 = load ptr, ptr %20, align 8, !tbaa !34
  %171 = getelementptr inbounds i8, ptr %170, i64 -5
  store i8 0, ptr %171, align 1, !tbaa !37
  %172 = load i8, ptr %6, align 1, !tbaa !37
  %173 = load ptr, ptr %20, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %175 = getelementptr inbounds nuw %"class.cv::Size_", ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !120
  %177 = load i32, ptr %7, align 4, !tbaa !10
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %173, i64 %180
  store i8 %172, ptr %181, align 1, !tbaa !37
  %182 = load ptr, ptr %20, align 8, !tbaa !34
  %183 = getelementptr inbounds i8, ptr %182, i64 -2
  store i8 %172, ptr %183, align 1, !tbaa !37
  br label %184

184:                                              ; preds = %139, %106
  store i32 4, ptr %16, align 4
  br label %1133

185:                                              ; preds = %90
  %186 = load i32, ptr %14, align 4, !tbaa !10
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %254

188:                                              ; preds = %185
  %189 = load ptr, ptr %19, align 8, !tbaa !34
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !37
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %19, align 8, !tbaa !34
  %194 = load i32, ptr %9, align 4, !tbaa !10
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !37
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %192, %200
  %202 = add nsw i32 %201, 1
  %203 = ashr i32 %202, 1
  store i32 %203, ptr %17, align 4, !tbaa !10
  %204 = load ptr, ptr %19, align 8, !tbaa !34
  %205 = load i32, ptr %9, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !37
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %19, align 8, !tbaa !34
  %211 = load i32, ptr %9, align 4, !tbaa !10
  %212 = add nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !37
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %209, %216
  %218 = add nsw i32 %217, 1
  %219 = ashr i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !10
  %220 = load i32, ptr %17, align 4, !tbaa !10
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %20, align 8, !tbaa !34
  %223 = load i32, ptr %13, align 4, !tbaa !10
  %224 = sub nsw i32 0, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i8 %221, ptr %226, align 1, !tbaa !37
  %227 = load ptr, ptr %19, align 8, !tbaa !34
  %228 = load i32, ptr %9, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !37
  %233 = load ptr, ptr %20, align 8, !tbaa !34
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  store i8 %232, ptr %234, align 1, !tbaa !37
  %235 = load i32, ptr %18, align 4, !tbaa !10
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %20, align 8, !tbaa !34
  %238 = load i32, ptr %13, align 4, !tbaa !10
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store i8 %236, ptr %240, align 1, !tbaa !37
  %241 = load i32, ptr %7, align 4, !tbaa !10
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %243, label %247

243:                                              ; preds = %188
  %244 = load i8, ptr %6, align 1, !tbaa !37
  %245 = load ptr, ptr %20, align 8, !tbaa !34
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  store i8 %244, ptr %246, align 1, !tbaa !37
  br label %247

247:                                              ; preds = %243, %188
  %248 = load ptr, ptr %19, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %19, align 8, !tbaa !34
  %250 = load i32, ptr %7, align 4, !tbaa !10
  %251 = load ptr, ptr %20, align 8, !tbaa !34
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %20, align 8, !tbaa !34
  br label %254

254:                                              ; preds = %247, %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %255 = load i32, ptr %7, align 4, !tbaa !10
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %257, label %267

257:                                              ; preds = %254
  %258 = load ptr, ptr %19, align 8, !tbaa !34
  %259 = load i32, ptr %9, align 4, !tbaa !10
  %260 = load ptr, ptr %20, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %262 = getelementptr inbounds nuw %"class.cv::Size_", ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !120
  %264 = load i32, ptr %13, align 4, !tbaa !10
  %265 = load i8, ptr %6, align 1, !tbaa !37
  %266 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE10bayer2RGBAEPKhiPhiih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %263, i32 noundef %264, i8 noundef zeroext %265)
  br label %276

267:                                              ; preds = %254
  %268 = load ptr, ptr %19, align 8, !tbaa !34
  %269 = load i32, ptr %9, align 4, !tbaa !10
  %270 = load ptr, ptr %20, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %272 = getelementptr inbounds nuw %"class.cv::Size_", ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !120
  %274 = load i32, ptr %13, align 4, !tbaa !10
  %275 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE9bayer2RGBEPKhiPhii(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef %274)
  br label %276

276:                                              ; preds = %267, %257
  %277 = phi i32 [ %266, %257 ], [ %275, %267 ]
  store i32 %277, ptr %22, align 4, !tbaa !10
  %278 = load i32, ptr %22, align 4, !tbaa !10
  %279 = load ptr, ptr %19, align 8, !tbaa !34
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %19, align 8, !tbaa !34
  %282 = load i32, ptr %22, align 4, !tbaa !10
  %283 = load i32, ptr %7, align 4, !tbaa !10
  %284 = mul nsw i32 %282, %283
  %285 = load ptr, ptr %20, align 8, !tbaa !34
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  store ptr %287, ptr %20, align 8, !tbaa !34
  %288 = load i32, ptr %7, align 4, !tbaa !10
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %568

290:                                              ; preds = %276
  %291 = load i32, ptr %13, align 4, !tbaa !10
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %430

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %422, %293
  %295 = load ptr, ptr %19, align 8, !tbaa !34
  %296 = load ptr, ptr %21, align 8, !tbaa !34
  %297 = getelementptr inbounds i8, ptr %296, i64 -2
  %298 = icmp ule ptr %295, %297
  br i1 %298, label %299, label %429

299:                                              ; preds = %294
  %300 = load ptr, ptr %19, align 8, !tbaa !34
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1, !tbaa !37
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr %19, align 8, !tbaa !34
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  %306 = load i8, ptr %305, align 1, !tbaa !37
  %307 = zext i8 %306 to i32
  %308 = add nsw i32 %303, %307
  %309 = load ptr, ptr %19, align 8, !tbaa !34
  %310 = load i32, ptr %9, align 4, !tbaa !10
  %311 = mul nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !37
  %315 = zext i8 %314 to i32
  %316 = add nsw i32 %308, %315
  %317 = load ptr, ptr %19, align 8, !tbaa !34
  %318 = load i32, ptr %9, align 4, !tbaa !10
  %319 = mul nsw i32 %318, 2
  %320 = add nsw i32 %319, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !37
  %324 = zext i8 %323 to i32
  %325 = add nsw i32 %316, %324
  %326 = add nsw i32 %325, 2
  %327 = ashr i32 %326, 2
  store i32 %327, ptr %17, align 4, !tbaa !10
  %328 = load ptr, ptr %19, align 8, !tbaa !34
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !37
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %19, align 8, !tbaa !34
  %333 = load i32, ptr %9, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !37
  %337 = zext i8 %336 to i32
  %338 = add nsw i32 %331, %337
  %339 = load ptr, ptr %19, align 8, !tbaa !34
  %340 = load i32, ptr %9, align 4, !tbaa !10
  %341 = add nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !37
  %345 = zext i8 %344 to i32
  %346 = add nsw i32 %338, %345
  %347 = load ptr, ptr %19, align 8, !tbaa !34
  %348 = load i32, ptr %9, align 4, !tbaa !10
  %349 = mul nsw i32 %348, 2
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %347, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !37
  %354 = zext i8 %353 to i32
  %355 = add nsw i32 %346, %354
  %356 = add nsw i32 %355, 2
  %357 = ashr i32 %356, 2
  store i32 %357, ptr %18, align 4, !tbaa !10
  %358 = load i32, ptr %17, align 4, !tbaa !10
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %20, align 8, !tbaa !34
  %361 = getelementptr inbounds i8, ptr %360, i64 -1
  store i8 %359, ptr %361, align 1, !tbaa !37
  %362 = load i32, ptr %18, align 4, !tbaa !10
  %363 = trunc i32 %362 to i8
  %364 = load ptr, ptr %20, align 8, !tbaa !34
  %365 = getelementptr inbounds i8, ptr %364, i64 0
  store i8 %363, ptr %365, align 1, !tbaa !37
  %366 = load ptr, ptr %19, align 8, !tbaa !34
  %367 = load i32, ptr %9, align 4, !tbaa !10
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !37
  %372 = load ptr, ptr %20, align 8, !tbaa !34
  %373 = getelementptr inbounds i8, ptr %372, i64 1
  store i8 %371, ptr %373, align 1, !tbaa !37
  %374 = load ptr, ptr %19, align 8, !tbaa !34
  %375 = getelementptr inbounds i8, ptr %374, i64 2
  %376 = load i8, ptr %375, align 1, !tbaa !37
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %19, align 8, !tbaa !34
  %379 = load i32, ptr %9, align 4, !tbaa !10
  %380 = mul nsw i32 %379, 2
  %381 = add nsw i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !37
  %385 = zext i8 %384 to i32
  %386 = add nsw i32 %377, %385
  %387 = add nsw i32 %386, 1
  %388 = ashr i32 %387, 1
  store i32 %388, ptr %17, align 4, !tbaa !10
  %389 = load ptr, ptr %19, align 8, !tbaa !34
  %390 = load i32, ptr %9, align 4, !tbaa !10
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !37
  %395 = zext i8 %394 to i32
  %396 = load ptr, ptr %19, align 8, !tbaa !34
  %397 = load i32, ptr %9, align 4, !tbaa !10
  %398 = add nsw i32 %397, 3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !37
  %402 = zext i8 %401 to i32
  %403 = add nsw i32 %395, %402
  %404 = add nsw i32 %403, 1
  %405 = ashr i32 %404, 1
  store i32 %405, ptr %18, align 4, !tbaa !10
  %406 = load i32, ptr %17, align 4, !tbaa !10
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %20, align 8, !tbaa !34
  %409 = getelementptr inbounds i8, ptr %408, i64 2
  store i8 %407, ptr %409, align 1, !tbaa !37
  %410 = load ptr, ptr %19, align 8, !tbaa !34
  %411 = load i32, ptr %9, align 4, !tbaa !10
  %412 = add nsw i32 %411, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !37
  %416 = load ptr, ptr %20, align 8, !tbaa !34
  %417 = getelementptr inbounds i8, ptr %416, i64 3
  store i8 %415, ptr %417, align 1, !tbaa !37
  %418 = load i32, ptr %18, align 4, !tbaa !10
  %419 = trunc i32 %418 to i8
  %420 = load ptr, ptr %20, align 8, !tbaa !34
  %421 = getelementptr inbounds i8, ptr %420, i64 4
  store i8 %419, ptr %421, align 1, !tbaa !37
  br label %422

422:                                              ; preds = %299
  %423 = load ptr, ptr %19, align 8, !tbaa !34
  %424 = getelementptr inbounds i8, ptr %423, i64 2
  store ptr %424, ptr %19, align 8, !tbaa !34
  %425 = load i32, ptr %8, align 4, !tbaa !10
  %426 = load ptr, ptr %20, align 8, !tbaa !34
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store ptr %428, ptr %20, align 8, !tbaa !34
  br label %294, !llvm.loop !121

429:                                              ; preds = %294
  br label %567

430:                                              ; preds = %290
  br label %431

431:                                              ; preds = %559, %430
  %432 = load ptr, ptr %19, align 8, !tbaa !34
  %433 = load ptr, ptr %21, align 8, !tbaa !34
  %434 = getelementptr inbounds i8, ptr %433, i64 -2
  %435 = icmp ule ptr %432, %434
  br i1 %435, label %436, label %566

436:                                              ; preds = %431
  %437 = load ptr, ptr %19, align 8, !tbaa !34
  %438 = getelementptr inbounds i8, ptr %437, i64 0
  %439 = load i8, ptr %438, align 1, !tbaa !37
  %440 = zext i8 %439 to i32
  %441 = load ptr, ptr %19, align 8, !tbaa !34
  %442 = getelementptr inbounds i8, ptr %441, i64 2
  %443 = load i8, ptr %442, align 1, !tbaa !37
  %444 = zext i8 %443 to i32
  %445 = add nsw i32 %440, %444
  %446 = load ptr, ptr %19, align 8, !tbaa !34
  %447 = load i32, ptr %9, align 4, !tbaa !10
  %448 = mul nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !37
  %452 = zext i8 %451 to i32
  %453 = add nsw i32 %445, %452
  %454 = load ptr, ptr %19, align 8, !tbaa !34
  %455 = load i32, ptr %9, align 4, !tbaa !10
  %456 = mul nsw i32 %455, 2
  %457 = add nsw i32 %456, 2
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %454, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !37
  %461 = zext i8 %460 to i32
  %462 = add nsw i32 %453, %461
  %463 = add nsw i32 %462, 2
  %464 = ashr i32 %463, 2
  store i32 %464, ptr %17, align 4, !tbaa !10
  %465 = load ptr, ptr %19, align 8, !tbaa !34
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  %467 = load i8, ptr %466, align 1, !tbaa !37
  %468 = zext i8 %467 to i32
  %469 = load ptr, ptr %19, align 8, !tbaa !34
  %470 = load i32, ptr %9, align 4, !tbaa !10
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !37
  %474 = zext i8 %473 to i32
  %475 = add nsw i32 %468, %474
  %476 = load ptr, ptr %19, align 8, !tbaa !34
  %477 = load i32, ptr %9, align 4, !tbaa !10
  %478 = add nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !37
  %482 = zext i8 %481 to i32
  %483 = add nsw i32 %475, %482
  %484 = load ptr, ptr %19, align 8, !tbaa !34
  %485 = load i32, ptr %9, align 4, !tbaa !10
  %486 = mul nsw i32 %485, 2
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %484, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !37
  %491 = zext i8 %490 to i32
  %492 = add nsw i32 %483, %491
  %493 = add nsw i32 %492, 2
  %494 = ashr i32 %493, 2
  store i32 %494, ptr %18, align 4, !tbaa !10
  %495 = load i32, ptr %17, align 4, !tbaa !10
  %496 = trunc i32 %495 to i8
  %497 = load ptr, ptr %20, align 8, !tbaa !34
  %498 = getelementptr inbounds i8, ptr %497, i64 1
  store i8 %496, ptr %498, align 1, !tbaa !37
  %499 = load i32, ptr %18, align 4, !tbaa !10
  %500 = trunc i32 %499 to i8
  %501 = load ptr, ptr %20, align 8, !tbaa !34
  %502 = getelementptr inbounds i8, ptr %501, i64 0
  store i8 %500, ptr %502, align 1, !tbaa !37
  %503 = load ptr, ptr %19, align 8, !tbaa !34
  %504 = load i32, ptr %9, align 4, !tbaa !10
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %503, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !37
  %509 = load ptr, ptr %20, align 8, !tbaa !34
  %510 = getelementptr inbounds i8, ptr %509, i64 -1
  store i8 %508, ptr %510, align 1, !tbaa !37
  %511 = load ptr, ptr %19, align 8, !tbaa !34
  %512 = getelementptr inbounds i8, ptr %511, i64 2
  %513 = load i8, ptr %512, align 1, !tbaa !37
  %514 = zext i8 %513 to i32
  %515 = load ptr, ptr %19, align 8, !tbaa !34
  %516 = load i32, ptr %9, align 4, !tbaa !10
  %517 = mul nsw i32 %516, 2
  %518 = add nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %515, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !37
  %522 = zext i8 %521 to i32
  %523 = add nsw i32 %514, %522
  %524 = add nsw i32 %523, 1
  %525 = ashr i32 %524, 1
  store i32 %525, ptr %17, align 4, !tbaa !10
  %526 = load ptr, ptr %19, align 8, !tbaa !34
  %527 = load i32, ptr %9, align 4, !tbaa !10
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !37
  %532 = zext i8 %531 to i32
  %533 = load ptr, ptr %19, align 8, !tbaa !34
  %534 = load i32, ptr %9, align 4, !tbaa !10
  %535 = add nsw i32 %534, 3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %533, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !37
  %539 = zext i8 %538 to i32
  %540 = add nsw i32 %532, %539
  %541 = add nsw i32 %540, 1
  %542 = ashr i32 %541, 1
  store i32 %542, ptr %18, align 4, !tbaa !10
  %543 = load i32, ptr %17, align 4, !tbaa !10
  %544 = trunc i32 %543 to i8
  %545 = load ptr, ptr %20, align 8, !tbaa !34
  %546 = getelementptr inbounds i8, ptr %545, i64 4
  store i8 %544, ptr %546, align 1, !tbaa !37
  %547 = load ptr, ptr %19, align 8, !tbaa !34
  %548 = load i32, ptr %9, align 4, !tbaa !10
  %549 = add nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !37
  %553 = load ptr, ptr %20, align 8, !tbaa !34
  %554 = getelementptr inbounds i8, ptr %553, i64 3
  store i8 %552, ptr %554, align 1, !tbaa !37
  %555 = load i32, ptr %18, align 4, !tbaa !10
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %20, align 8, !tbaa !34
  %558 = getelementptr inbounds i8, ptr %557, i64 2
  store i8 %556, ptr %558, align 1, !tbaa !37
  br label %559

559:                                              ; preds = %436
  %560 = load ptr, ptr %19, align 8, !tbaa !34
  %561 = getelementptr inbounds i8, ptr %560, i64 2
  store ptr %561, ptr %19, align 8, !tbaa !34
  %562 = load i32, ptr %8, align 4, !tbaa !10
  %563 = load ptr, ptr %20, align 8, !tbaa !34
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  store ptr %565, ptr %20, align 8, !tbaa !34
  br label %431, !llvm.loop !122

566:                                              ; preds = %431
  br label %567

567:                                              ; preds = %566, %429
  br label %858

568:                                              ; preds = %276
  %569 = load i32, ptr %13, align 4, !tbaa !10
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %714

571:                                              ; preds = %568
  br label %572

572:                                              ; preds = %706, %571
  %573 = load ptr, ptr %19, align 8, !tbaa !34
  %574 = load ptr, ptr %21, align 8, !tbaa !34
  %575 = getelementptr inbounds i8, ptr %574, i64 -2
  %576 = icmp ule ptr %573, %575
  br i1 %576, label %577, label %713

577:                                              ; preds = %572
  %578 = load ptr, ptr %19, align 8, !tbaa !34
  %579 = getelementptr inbounds i8, ptr %578, i64 0
  %580 = load i8, ptr %579, align 1, !tbaa !37
  %581 = zext i8 %580 to i32
  %582 = load ptr, ptr %19, align 8, !tbaa !34
  %583 = getelementptr inbounds i8, ptr %582, i64 2
  %584 = load i8, ptr %583, align 1, !tbaa !37
  %585 = zext i8 %584 to i32
  %586 = add nsw i32 %581, %585
  %587 = load ptr, ptr %19, align 8, !tbaa !34
  %588 = load i32, ptr %9, align 4, !tbaa !10
  %589 = mul nsw i32 %588, 2
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %587, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !37
  %593 = zext i8 %592 to i32
  %594 = add nsw i32 %586, %593
  %595 = load ptr, ptr %19, align 8, !tbaa !34
  %596 = load i32, ptr %9, align 4, !tbaa !10
  %597 = mul nsw i32 %596, 2
  %598 = add nsw i32 %597, 2
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %595, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !37
  %602 = zext i8 %601 to i32
  %603 = add nsw i32 %594, %602
  %604 = add nsw i32 %603, 2
  %605 = ashr i32 %604, 2
  store i32 %605, ptr %17, align 4, !tbaa !10
  %606 = load ptr, ptr %19, align 8, !tbaa !34
  %607 = getelementptr inbounds i8, ptr %606, i64 1
  %608 = load i8, ptr %607, align 1, !tbaa !37
  %609 = zext i8 %608 to i32
  %610 = load ptr, ptr %19, align 8, !tbaa !34
  %611 = load i32, ptr %9, align 4, !tbaa !10
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %610, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !37
  %615 = zext i8 %614 to i32
  %616 = add nsw i32 %609, %615
  %617 = load ptr, ptr %19, align 8, !tbaa !34
  %618 = load i32, ptr %9, align 4, !tbaa !10
  %619 = add nsw i32 %618, 2
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %617, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !37
  %623 = zext i8 %622 to i32
  %624 = add nsw i32 %616, %623
  %625 = load ptr, ptr %19, align 8, !tbaa !34
  %626 = load i32, ptr %9, align 4, !tbaa !10
  %627 = mul nsw i32 %626, 2
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %625, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !37
  %632 = zext i8 %631 to i32
  %633 = add nsw i32 %624, %632
  %634 = add nsw i32 %633, 2
  %635 = ashr i32 %634, 2
  store i32 %635, ptr %18, align 4, !tbaa !10
  %636 = load i32, ptr %17, align 4, !tbaa !10
  %637 = trunc i32 %636 to i8
  %638 = load ptr, ptr %20, align 8, !tbaa !34
  %639 = getelementptr inbounds i8, ptr %638, i64 -1
  store i8 %637, ptr %639, align 1, !tbaa !37
  %640 = load i32, ptr %18, align 4, !tbaa !10
  %641 = trunc i32 %640 to i8
  %642 = load ptr, ptr %20, align 8, !tbaa !34
  %643 = getelementptr inbounds i8, ptr %642, i64 0
  store i8 %641, ptr %643, align 1, !tbaa !37
  %644 = load ptr, ptr %19, align 8, !tbaa !34
  %645 = load i32, ptr %9, align 4, !tbaa !10
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %644, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !37
  %650 = load ptr, ptr %20, align 8, !tbaa !34
  %651 = getelementptr inbounds i8, ptr %650, i64 1
  store i8 %649, ptr %651, align 1, !tbaa !37
  %652 = load i8, ptr %6, align 1, !tbaa !37
  %653 = load ptr, ptr %20, align 8, !tbaa !34
  %654 = getelementptr inbounds i8, ptr %653, i64 2
  store i8 %652, ptr %654, align 1, !tbaa !37
  %655 = load ptr, ptr %19, align 8, !tbaa !34
  %656 = getelementptr inbounds i8, ptr %655, i64 2
  %657 = load i8, ptr %656, align 1, !tbaa !37
  %658 = zext i8 %657 to i32
  %659 = load ptr, ptr %19, align 8, !tbaa !34
  %660 = load i32, ptr %9, align 4, !tbaa !10
  %661 = mul nsw i32 %660, 2
  %662 = add nsw i32 %661, 2
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %659, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !37
  %666 = zext i8 %665 to i32
  %667 = add nsw i32 %658, %666
  %668 = add nsw i32 %667, 1
  %669 = ashr i32 %668, 1
  store i32 %669, ptr %17, align 4, !tbaa !10
  %670 = load ptr, ptr %19, align 8, !tbaa !34
  %671 = load i32, ptr %9, align 4, !tbaa !10
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %670, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !37
  %676 = zext i8 %675 to i32
  %677 = load ptr, ptr %19, align 8, !tbaa !34
  %678 = load i32, ptr %9, align 4, !tbaa !10
  %679 = add nsw i32 %678, 3
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %677, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !37
  %683 = zext i8 %682 to i32
  %684 = add nsw i32 %676, %683
  %685 = add nsw i32 %684, 1
  %686 = ashr i32 %685, 1
  store i32 %686, ptr %18, align 4, !tbaa !10
  %687 = load i32, ptr %17, align 4, !tbaa !10
  %688 = trunc i32 %687 to i8
  %689 = load ptr, ptr %20, align 8, !tbaa !34
  %690 = getelementptr inbounds i8, ptr %689, i64 3
  store i8 %688, ptr %690, align 1, !tbaa !37
  %691 = load ptr, ptr %19, align 8, !tbaa !34
  %692 = load i32, ptr %9, align 4, !tbaa !10
  %693 = add nsw i32 %692, 2
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %691, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !37
  %697 = load ptr, ptr %20, align 8, !tbaa !34
  %698 = getelementptr inbounds i8, ptr %697, i64 4
  store i8 %696, ptr %698, align 1, !tbaa !37
  %699 = load i32, ptr %18, align 4, !tbaa !10
  %700 = trunc i32 %699 to i8
  %701 = load ptr, ptr %20, align 8, !tbaa !34
  %702 = getelementptr inbounds i8, ptr %701, i64 5
  store i8 %700, ptr %702, align 1, !tbaa !37
  %703 = load i8, ptr %6, align 1, !tbaa !37
  %704 = load ptr, ptr %20, align 8, !tbaa !34
  %705 = getelementptr inbounds i8, ptr %704, i64 6
  store i8 %703, ptr %705, align 1, !tbaa !37
  br label %706

706:                                              ; preds = %577
  %707 = load ptr, ptr %19, align 8, !tbaa !34
  %708 = getelementptr inbounds i8, ptr %707, i64 2
  store ptr %708, ptr %19, align 8, !tbaa !34
  %709 = load i32, ptr %8, align 4, !tbaa !10
  %710 = load ptr, ptr %20, align 8, !tbaa !34
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds i8, ptr %710, i64 %711
  store ptr %712, ptr %20, align 8, !tbaa !34
  br label %572, !llvm.loop !123

713:                                              ; preds = %572
  br label %857

714:                                              ; preds = %568
  br label %715

715:                                              ; preds = %849, %714
  %716 = load ptr, ptr %19, align 8, !tbaa !34
  %717 = load ptr, ptr %21, align 8, !tbaa !34
  %718 = getelementptr inbounds i8, ptr %717, i64 -2
  %719 = icmp ule ptr %716, %718
  br i1 %719, label %720, label %856

720:                                              ; preds = %715
  %721 = load ptr, ptr %19, align 8, !tbaa !34
  %722 = getelementptr inbounds i8, ptr %721, i64 0
  %723 = load i8, ptr %722, align 1, !tbaa !37
  %724 = zext i8 %723 to i32
  %725 = load ptr, ptr %19, align 8, !tbaa !34
  %726 = getelementptr inbounds i8, ptr %725, i64 2
  %727 = load i8, ptr %726, align 1, !tbaa !37
  %728 = zext i8 %727 to i32
  %729 = add nsw i32 %724, %728
  %730 = load ptr, ptr %19, align 8, !tbaa !34
  %731 = load i32, ptr %9, align 4, !tbaa !10
  %732 = mul nsw i32 %731, 2
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %730, i64 %733
  %735 = load i8, ptr %734, align 1, !tbaa !37
  %736 = zext i8 %735 to i32
  %737 = add nsw i32 %729, %736
  %738 = load ptr, ptr %19, align 8, !tbaa !34
  %739 = load i32, ptr %9, align 4, !tbaa !10
  %740 = mul nsw i32 %739, 2
  %741 = add nsw i32 %740, 2
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %738, i64 %742
  %744 = load i8, ptr %743, align 1, !tbaa !37
  %745 = zext i8 %744 to i32
  %746 = add nsw i32 %737, %745
  %747 = add nsw i32 %746, 2
  %748 = ashr i32 %747, 2
  store i32 %748, ptr %17, align 4, !tbaa !10
  %749 = load ptr, ptr %19, align 8, !tbaa !34
  %750 = getelementptr inbounds i8, ptr %749, i64 1
  %751 = load i8, ptr %750, align 1, !tbaa !37
  %752 = zext i8 %751 to i32
  %753 = load ptr, ptr %19, align 8, !tbaa !34
  %754 = load i32, ptr %9, align 4, !tbaa !10
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %753, i64 %755
  %757 = load i8, ptr %756, align 1, !tbaa !37
  %758 = zext i8 %757 to i32
  %759 = add nsw i32 %752, %758
  %760 = load ptr, ptr %19, align 8, !tbaa !34
  %761 = load i32, ptr %9, align 4, !tbaa !10
  %762 = add nsw i32 %761, 2
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %760, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !37
  %766 = zext i8 %765 to i32
  %767 = add nsw i32 %759, %766
  %768 = load ptr, ptr %19, align 8, !tbaa !34
  %769 = load i32, ptr %9, align 4, !tbaa !10
  %770 = mul nsw i32 %769, 2
  %771 = add nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %768, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !37
  %775 = zext i8 %774 to i32
  %776 = add nsw i32 %767, %775
  %777 = add nsw i32 %776, 2
  %778 = ashr i32 %777, 2
  store i32 %778, ptr %18, align 4, !tbaa !10
  %779 = load ptr, ptr %19, align 8, !tbaa !34
  %780 = load i32, ptr %9, align 4, !tbaa !10
  %781 = add nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %779, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !37
  %785 = load ptr, ptr %20, align 8, !tbaa !34
  %786 = getelementptr inbounds i8, ptr %785, i64 -1
  store i8 %784, ptr %786, align 1, !tbaa !37
  %787 = load i32, ptr %18, align 4, !tbaa !10
  %788 = trunc i32 %787 to i8
  %789 = load ptr, ptr %20, align 8, !tbaa !34
  %790 = getelementptr inbounds i8, ptr %789, i64 0
  store i8 %788, ptr %790, align 1, !tbaa !37
  %791 = load i32, ptr %17, align 4, !tbaa !10
  %792 = trunc i32 %791 to i8
  %793 = load ptr, ptr %20, align 8, !tbaa !34
  %794 = getelementptr inbounds i8, ptr %793, i64 1
  store i8 %792, ptr %794, align 1, !tbaa !37
  %795 = load i8, ptr %6, align 1, !tbaa !37
  %796 = load ptr, ptr %20, align 8, !tbaa !34
  %797 = getelementptr inbounds i8, ptr %796, i64 2
  store i8 %795, ptr %797, align 1, !tbaa !37
  %798 = load ptr, ptr %19, align 8, !tbaa !34
  %799 = getelementptr inbounds i8, ptr %798, i64 2
  %800 = load i8, ptr %799, align 1, !tbaa !37
  %801 = zext i8 %800 to i32
  %802 = load ptr, ptr %19, align 8, !tbaa !34
  %803 = load i32, ptr %9, align 4, !tbaa !10
  %804 = mul nsw i32 %803, 2
  %805 = add nsw i32 %804, 2
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %802, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !37
  %809 = zext i8 %808 to i32
  %810 = add nsw i32 %801, %809
  %811 = add nsw i32 %810, 1
  %812 = ashr i32 %811, 1
  store i32 %812, ptr %17, align 4, !tbaa !10
  %813 = load ptr, ptr %19, align 8, !tbaa !34
  %814 = load i32, ptr %9, align 4, !tbaa !10
  %815 = add nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %813, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !37
  %819 = zext i8 %818 to i32
  %820 = load ptr, ptr %19, align 8, !tbaa !34
  %821 = load i32, ptr %9, align 4, !tbaa !10
  %822 = add nsw i32 %821, 3
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %820, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !37
  %826 = zext i8 %825 to i32
  %827 = add nsw i32 %819, %826
  %828 = add nsw i32 %827, 1
  %829 = ashr i32 %828, 1
  store i32 %829, ptr %18, align 4, !tbaa !10
  %830 = load i32, ptr %18, align 4, !tbaa !10
  %831 = trunc i32 %830 to i8
  %832 = load ptr, ptr %20, align 8, !tbaa !34
  %833 = getelementptr inbounds i8, ptr %832, i64 3
  store i8 %831, ptr %833, align 1, !tbaa !37
  %834 = load ptr, ptr %19, align 8, !tbaa !34
  %835 = load i32, ptr %9, align 4, !tbaa !10
  %836 = add nsw i32 %835, 2
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %834, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !37
  %840 = load ptr, ptr %20, align 8, !tbaa !34
  %841 = getelementptr inbounds i8, ptr %840, i64 4
  store i8 %839, ptr %841, align 1, !tbaa !37
  %842 = load i32, ptr %17, align 4, !tbaa !10
  %843 = trunc i32 %842 to i8
  %844 = load ptr, ptr %20, align 8, !tbaa !34
  %845 = getelementptr inbounds i8, ptr %844, i64 5
  store i8 %843, ptr %845, align 1, !tbaa !37
  %846 = load i8, ptr %6, align 1, !tbaa !37
  %847 = load ptr, ptr %20, align 8, !tbaa !34
  %848 = getelementptr inbounds i8, ptr %847, i64 6
  store i8 %846, ptr %848, align 1, !tbaa !37
  br label %849

849:                                              ; preds = %720
  %850 = load ptr, ptr %19, align 8, !tbaa !34
  %851 = getelementptr inbounds i8, ptr %850, i64 2
  store ptr %851, ptr %19, align 8, !tbaa !34
  %852 = load i32, ptr %8, align 4, !tbaa !10
  %853 = load ptr, ptr %20, align 8, !tbaa !34
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds i8, ptr %853, i64 %854
  store ptr %855, ptr %20, align 8, !tbaa !34
  br label %715, !llvm.loop !124

856:                                              ; preds = %715
  br label %857

857:                                              ; preds = %856, %713
  br label %858

858:                                              ; preds = %857, %567
  %859 = load ptr, ptr %19, align 8, !tbaa !34
  %860 = load ptr, ptr %21, align 8, !tbaa !34
  %861 = icmp ult ptr %859, %860
  br i1 %861, label %862, label %955

862:                                              ; preds = %858
  %863 = load ptr, ptr %19, align 8, !tbaa !34
  %864 = getelementptr inbounds i8, ptr %863, i64 0
  %865 = load i8, ptr %864, align 1, !tbaa !37
  %866 = zext i8 %865 to i32
  %867 = load ptr, ptr %19, align 8, !tbaa !34
  %868 = getelementptr inbounds i8, ptr %867, i64 2
  %869 = load i8, ptr %868, align 1, !tbaa !37
  %870 = zext i8 %869 to i32
  %871 = add nsw i32 %866, %870
  %872 = load ptr, ptr %19, align 8, !tbaa !34
  %873 = load i32, ptr %9, align 4, !tbaa !10
  %874 = mul nsw i32 %873, 2
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i8, ptr %872, i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !37
  %878 = zext i8 %877 to i32
  %879 = add nsw i32 %871, %878
  %880 = load ptr, ptr %19, align 8, !tbaa !34
  %881 = load i32, ptr %9, align 4, !tbaa !10
  %882 = mul nsw i32 %881, 2
  %883 = add nsw i32 %882, 2
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %880, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !37
  %887 = zext i8 %886 to i32
  %888 = add nsw i32 %879, %887
  %889 = add nsw i32 %888, 2
  %890 = ashr i32 %889, 2
  store i32 %890, ptr %17, align 4, !tbaa !10
  %891 = load ptr, ptr %19, align 8, !tbaa !34
  %892 = getelementptr inbounds i8, ptr %891, i64 1
  %893 = load i8, ptr %892, align 1, !tbaa !37
  %894 = zext i8 %893 to i32
  %895 = load ptr, ptr %19, align 8, !tbaa !34
  %896 = load i32, ptr %9, align 4, !tbaa !10
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i8, ptr %895, i64 %897
  %899 = load i8, ptr %898, align 1, !tbaa !37
  %900 = zext i8 %899 to i32
  %901 = add nsw i32 %894, %900
  %902 = load ptr, ptr %19, align 8, !tbaa !34
  %903 = load i32, ptr %9, align 4, !tbaa !10
  %904 = add nsw i32 %903, 2
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %902, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !37
  %908 = zext i8 %907 to i32
  %909 = add nsw i32 %901, %908
  %910 = load ptr, ptr %19, align 8, !tbaa !34
  %911 = load i32, ptr %9, align 4, !tbaa !10
  %912 = mul nsw i32 %911, 2
  %913 = add nsw i32 %912, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i8, ptr %910, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !37
  %917 = zext i8 %916 to i32
  %918 = add nsw i32 %909, %917
  %919 = add nsw i32 %918, 2
  %920 = ashr i32 %919, 2
  store i32 %920, ptr %18, align 4, !tbaa !10
  %921 = load i32, ptr %17, align 4, !tbaa !10
  %922 = trunc i32 %921 to i8
  %923 = load ptr, ptr %20, align 8, !tbaa !34
  %924 = load i32, ptr %13, align 4, !tbaa !10
  %925 = sub nsw i32 0, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %923, i64 %926
  store i8 %922, ptr %927, align 1, !tbaa !37
  %928 = load i32, ptr %18, align 4, !tbaa !10
  %929 = trunc i32 %928 to i8
  %930 = load ptr, ptr %20, align 8, !tbaa !34
  %931 = getelementptr inbounds i8, ptr %930, i64 0
  store i8 %929, ptr %931, align 1, !tbaa !37
  %932 = load ptr, ptr %19, align 8, !tbaa !34
  %933 = load i32, ptr %9, align 4, !tbaa !10
  %934 = add nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i8, ptr %932, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !37
  %938 = load ptr, ptr %20, align 8, !tbaa !34
  %939 = load i32, ptr %13, align 4, !tbaa !10
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i8, ptr %938, i64 %940
  store i8 %937, ptr %941, align 1, !tbaa !37
  %942 = load i32, ptr %7, align 4, !tbaa !10
  %943 = icmp eq i32 %942, 4
  br i1 %943, label %944, label %948

944:                                              ; preds = %862
  %945 = load i8, ptr %6, align 1, !tbaa !37
  %946 = load ptr, ptr %20, align 8, !tbaa !34
  %947 = getelementptr inbounds i8, ptr %946, i64 2
  store i8 %945, ptr %947, align 1, !tbaa !37
  br label %948

948:                                              ; preds = %944, %862
  %949 = load ptr, ptr %19, align 8, !tbaa !34
  %950 = getelementptr inbounds nuw i8, ptr %949, i32 1
  store ptr %950, ptr %19, align 8, !tbaa !34
  %951 = load i32, ptr %7, align 4, !tbaa !10
  %952 = load ptr, ptr %20, align 8, !tbaa !34
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds i8, ptr %952, i64 %953
  store ptr %954, ptr %20, align 8, !tbaa !34
  br label %955

955:                                              ; preds = %948, %858
  %956 = load i32, ptr %7, align 4, !tbaa !10
  %957 = icmp eq i32 %956, 3
  br i1 %957, label %958, label %1030

958:                                              ; preds = %955
  %959 = load ptr, ptr %12, align 8, !tbaa !34
  %960 = getelementptr inbounds i8, ptr %959, i64 -1
  %961 = load i8, ptr %960, align 1, !tbaa !37
  %962 = load ptr, ptr %12, align 8, !tbaa !34
  %963 = getelementptr inbounds i8, ptr %962, i64 -4
  store i8 %961, ptr %963, align 1, !tbaa !37
  %964 = load ptr, ptr %12, align 8, !tbaa !34
  %965 = getelementptr inbounds i8, ptr %964, i64 0
  %966 = load i8, ptr %965, align 1, !tbaa !37
  %967 = load ptr, ptr %12, align 8, !tbaa !34
  %968 = getelementptr inbounds i8, ptr %967, i64 -3
  store i8 %966, ptr %968, align 1, !tbaa !37
  %969 = load ptr, ptr %12, align 8, !tbaa !34
  %970 = getelementptr inbounds i8, ptr %969, i64 1
  %971 = load i8, ptr %970, align 1, !tbaa !37
  %972 = load ptr, ptr %12, align 8, !tbaa !34
  %973 = getelementptr inbounds i8, ptr %972, i64 -2
  store i8 %971, ptr %973, align 1, !tbaa !37
  %974 = load ptr, ptr %12, align 8, !tbaa !34
  %975 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %976 = getelementptr inbounds nuw %"class.cv::Size_", ptr %975, i32 0, i32 0
  %977 = load i32, ptr %976, align 8, !tbaa !120
  %978 = load i32, ptr %7, align 4, !tbaa !10
  %979 = mul nsw i32 %977, %978
  %980 = sub nsw i32 %979, 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %974, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !37
  %984 = load ptr, ptr %12, align 8, !tbaa !34
  %985 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %986 = getelementptr inbounds nuw %"class.cv::Size_", ptr %985, i32 0, i32 0
  %987 = load i32, ptr %986, align 8, !tbaa !120
  %988 = load i32, ptr %7, align 4, !tbaa !10
  %989 = mul nsw i32 %987, %988
  %990 = sub nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i8, ptr %984, i64 %991
  store i8 %983, ptr %992, align 1, !tbaa !37
  %993 = load ptr, ptr %12, align 8, !tbaa !34
  %994 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %995 = getelementptr inbounds nuw %"class.cv::Size_", ptr %994, i32 0, i32 0
  %996 = load i32, ptr %995, align 8, !tbaa !120
  %997 = load i32, ptr %7, align 4, !tbaa !10
  %998 = mul nsw i32 %996, %997
  %999 = sub nsw i32 %998, 3
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i8, ptr %993, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !37
  %1003 = load ptr, ptr %12, align 8, !tbaa !34
  %1004 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %1005 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1004, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 8, !tbaa !120
  %1007 = load i32, ptr %7, align 4, !tbaa !10
  %1008 = mul nsw i32 %1006, %1007
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i8, ptr %1003, i64 %1009
  store i8 %1002, ptr %1010, align 1, !tbaa !37
  %1011 = load ptr, ptr %12, align 8, !tbaa !34
  %1012 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %1013 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1012, i32 0, i32 0
  %1014 = load i32, ptr %1013, align 8, !tbaa !120
  %1015 = load i32, ptr %7, align 4, !tbaa !10
  %1016 = mul nsw i32 %1014, %1015
  %1017 = sub nsw i32 %1016, 2
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i8, ptr %1011, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !37
  %1021 = load ptr, ptr %12, align 8, !tbaa !34
  %1022 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %1023 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1022, i32 0, i32 0
  %1024 = load i32, ptr %1023, align 8, !tbaa !120
  %1025 = load i32, ptr %7, align 4, !tbaa !10
  %1026 = mul nsw i32 %1024, %1025
  %1027 = add nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %1021, i64 %1028
  store i8 %1020, ptr %1029, align 1, !tbaa !37
  br label %1126

1030:                                             ; preds = %955
  %1031 = load ptr, ptr %12, align 8, !tbaa !34
  %1032 = getelementptr inbounds i8, ptr %1031, i64 -1
  %1033 = load i8, ptr %1032, align 1, !tbaa !37
  %1034 = load ptr, ptr %12, align 8, !tbaa !34
  %1035 = getelementptr inbounds i8, ptr %1034, i64 -5
  store i8 %1033, ptr %1035, align 1, !tbaa !37
  %1036 = load ptr, ptr %12, align 8, !tbaa !34
  %1037 = getelementptr inbounds i8, ptr %1036, i64 0
  %1038 = load i8, ptr %1037, align 1, !tbaa !37
  %1039 = load ptr, ptr %12, align 8, !tbaa !34
  %1040 = getelementptr inbounds i8, ptr %1039, i64 -4
  store i8 %1038, ptr %1040, align 1, !tbaa !37
  %1041 = load ptr, ptr %12, align 8, !tbaa !34
  %1042 = getelementptr inbounds i8, ptr %1041, i64 1
  %1043 = load i8, ptr %1042, align 1, !tbaa !37
  %1044 = load ptr, ptr %12, align 8, !tbaa !34
  %1045 = getelementptr inbounds i8, ptr %1044, i64 -3
  store i8 %1043, ptr %1045, align 1, !tbaa !37
  %1046 = load ptr, ptr %12, align 8, !tbaa !34
  %1047 = getelementptr inbounds i8, ptr %1046, i64 2
  %1048 = load i8, ptr %1047, align 1, !tbaa !37
  %1049 = load ptr, ptr %12, align 8, !tbaa !34
  %1050 = getelementptr inbounds i8, ptr %1049, i64 -2
  store i8 %1048, ptr %1050, align 1, !tbaa !37
  %1051 = load ptr, ptr %12, align 8, !tbaa !34
  %1052 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %1053 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1052, i32 0, i32 0
  %1054 = load i32, ptr %1053, align 8, !tbaa !120
  %1055 = load i32, ptr %7, align 4, !tbaa !10
  %1056 = mul nsw i32 %1054, %1055
  %1057 = sub nsw i32 %1056, 5
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %1051, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !37
  %1061 = load ptr, ptr %12, align 8, !tbaa !34
  %1062 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %1063 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1062, i32 0, i32 0
  %1064 = load i32, ptr %1063, align 8, !tbaa !120
  %1065 = load i32, ptr %7, align 4, !tbaa !10
  %1066 = mul nsw i32 %1064, %1065
  %1067 = sub nsw i32 %1066, 1
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i8, ptr %1061, i64 %1068
  store i8 %1060, ptr %1069, align 1, !tbaa !37
  %1070 = load ptr, ptr %12, align 8, !tbaa !34
  %1071 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %1072 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1071, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 8, !tbaa !120
  %1074 = load i32, ptr %7, align 4, !tbaa !10
  %1075 = mul nsw i32 %1073, %1074
  %1076 = sub nsw i32 %1075, 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i8, ptr %1070, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !37
  %1080 = load ptr, ptr %12, align 8, !tbaa !34
  %1081 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %1082 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1081, i32 0, i32 0
  %1083 = load i32, ptr %1082, align 8, !tbaa !120
  %1084 = load i32, ptr %7, align 4, !tbaa !10
  %1085 = mul nsw i32 %1083, %1084
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i8, ptr %1080, i64 %1086
  store i8 %1079, ptr %1087, align 1, !tbaa !37
  %1088 = load ptr, ptr %12, align 8, !tbaa !34
  %1089 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %1090 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1089, i32 0, i32 0
  %1091 = load i32, ptr %1090, align 8, !tbaa !120
  %1092 = load i32, ptr %7, align 4, !tbaa !10
  %1093 = mul nsw i32 %1091, %1092
  %1094 = sub nsw i32 %1093, 3
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1088, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !37
  %1098 = load ptr, ptr %12, align 8, !tbaa !34
  %1099 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %1100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1099, i32 0, i32 0
  %1101 = load i32, ptr %1100, align 8, !tbaa !120
  %1102 = load i32, ptr %7, align 4, !tbaa !10
  %1103 = mul nsw i32 %1101, %1102
  %1104 = add nsw i32 %1103, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr %1098, i64 %1105
  store i8 %1097, ptr %1106, align 1, !tbaa !37
  %1107 = load ptr, ptr %12, align 8, !tbaa !34
  %1108 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %1109 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1108, i32 0, i32 0
  %1110 = load i32, ptr %1109, align 8, !tbaa !120
  %1111 = load i32, ptr %7, align 4, !tbaa !10
  %1112 = mul nsw i32 %1110, %1111
  %1113 = sub nsw i32 %1112, 2
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i8, ptr %1107, i64 %1114
  %1116 = load i8, ptr %1115, align 1, !tbaa !37
  %1117 = load ptr, ptr %12, align 8, !tbaa !34
  %1118 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker", ptr %23, i32 0, i32 5
  %1119 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1118, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 8, !tbaa !120
  %1121 = load i32, ptr %7, align 4, !tbaa !10
  %1122 = mul nsw i32 %1120, %1121
  %1123 = add nsw i32 %1122, 2
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i8, ptr %1117, i64 %1124
  store i8 %1116, ptr %1125, align 1, !tbaa !37
  br label %1126

1126:                                             ; preds = %1030, %958
  %1127 = load i32, ptr %13, align 4, !tbaa !10
  %1128 = sub nsw i32 0, %1127
  store i32 %1128, ptr %13, align 4, !tbaa !10
  %1129 = load i32, ptr %14, align 4, !tbaa !10
  %1130 = icmp ne i32 %1129, 0
  %1131 = xor i1 %1130, true
  %1132 = zext i1 %1131 to i32
  store i32 %1132, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  store i32 0, ptr %16, align 4
  br label %1133

1133:                                             ; preds = %1126, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  %1134 = load i32, ptr %16, align 4
  switch i32 %1134, label %1148 [
    i32 0, label %1135
    i32 4, label %1136
  ]

1135:                                             ; preds = %1133
  br label %1136

1136:                                             ; preds = %1135, %1133
  %1137 = load i32, ptr %9, align 4, !tbaa !10
  %1138 = load ptr, ptr %10, align 8, !tbaa !34
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds i8, ptr %1138, i64 %1139
  store ptr %1140, ptr %10, align 8, !tbaa !34
  %1141 = load i32, ptr %11, align 4, !tbaa !10
  %1142 = load ptr, ptr %12, align 8, !tbaa !34
  %1143 = sext i32 %1141 to i64
  %1144 = getelementptr inbounds i8, ptr %1142, i64 %1143
  store ptr %1144, ptr %12, align 8, !tbaa !34
  %1145 = load i32, ptr %15, align 4, !tbaa !10
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %15, align 4, !tbaa !10
  br label %83, !llvm.loop !125

1147:                                             ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

1148:                                             ; preds = %1133
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN2cv5AlphaIhE5valueEv() #7 comdat align 2 {
  %1 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #18
  ret i8 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE10bayer2RGBAEPKhiPhiih(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !126
  store ptr %1, ptr %9, align 8, !tbaa !34
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i8 %6, ptr %14, align 1, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE9bayer2RGBEPKhiPhii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !126
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #7 comdat align 2 {
  ret i8 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  store i32 %9, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  store i32 %11, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
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
  store ptr %0, ptr %8, align 8, !tbaa !128
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !76
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %17, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %33

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %17, i32 0, i32 2
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %17, i32 0, i32 3
  %26 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %17, i32 0, i32 4
  %28 = load ptr, ptr %12, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !12
  %29 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %17, i32 0, i32 5
  %30 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %30, ptr %29, align 4, !tbaa !132
  %31 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %17, i32 0, i32 6
  %32 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %32, ptr %31, align 8, !tbaa !133
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %16, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !104
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 9617, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 14, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %25 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 1
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %27 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 11
  %29 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = udiv i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %32 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  store ptr %34, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %35 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 11
  %37 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = udiv i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %40 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !132
  store i32 %41, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %42 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !133
  store i32 %43, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %44 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !130
  store i32 %45, ptr %14, align 4, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %10, align 8, !tbaa !34
  %51 = load ptr, ptr %4, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !106
  %54 = srem i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %14, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %56, %2
  %62 = load ptr, ptr %4, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %"class.cv::Range", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !106
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = mul nsw i32 %64, %65
  %67 = load ptr, ptr %8, align 8, !tbaa !34
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %8, align 8, !tbaa !34
  %70 = load ptr, ptr %4, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %"class.cv::Range", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !106
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = mul nsw i32 %72, %73
  %75 = load ptr, ptr %10, align 8, !tbaa !34
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %78 = load ptr, ptr %4, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %"class.cv::Range", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !106
  store i32 %80, ptr %15, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %436, %61
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = load ptr, ptr %4, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %"class.cv::Range", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !108
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %447

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %89 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %89, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %90 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %90, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %91 = load ptr, ptr %20, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 4
  %93 = getelementptr inbounds nuw %"class.cv::Size_", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !135
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store ptr %96, ptr %22, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 4
  %98 = getelementptr inbounds nuw %"class.cv::Size_", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !135
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %88
  %102 = load ptr, ptr %21, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.cv::Size_", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !135
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !37
  %108 = load ptr, ptr %21, align 8, !tbaa !34
  %109 = getelementptr inbounds i8, ptr %108, i64 -1
  store i8 0, ptr %109, align 1, !tbaa !37
  store i32 4, ptr %16, align 4
  br label %433

110:                                              ; preds = %88
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %167

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8, !tbaa !34
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !37
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %20, align 8, !tbaa !34
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = mul nsw i32 %119, 2
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !37
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %117, %125
  %127 = load i32, ptr %13, align 4, !tbaa !10
  %128 = mul nsw i32 %126, %127
  store i32 %128, ptr %17, align 4, !tbaa !10
  %129 = load ptr, ptr %20, align 8, !tbaa !34
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !37
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %20, align 8, !tbaa !34
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !37
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %134, %141
  %143 = load i32, ptr %12, align 4, !tbaa !10
  %144 = mul nsw i32 %142, %143
  store i32 %144, ptr %18, align 4, !tbaa !10
  %145 = load ptr, ptr %20, align 8, !tbaa !34
  %146 = load i32, ptr %9, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !37
  %151 = zext i8 %150 to i32
  %152 = mul i32 %151, 19234
  store i32 %152, ptr %19, align 4, !tbaa !10
  %153 = load i32, ptr %17, align 4, !tbaa !10
  %154 = load i32, ptr %18, align 4, !tbaa !10
  %155 = add i32 %153, %154
  %156 = load i32, ptr %19, align 4, !tbaa !10
  %157 = add i32 %155, %156
  %158 = add i32 %157, 16384
  %159 = lshr i32 %158, 15
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %21, align 8, !tbaa !34
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  store i8 %160, ptr %162, align 1, !tbaa !37
  %163 = load ptr, ptr %20, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %20, align 8, !tbaa !34
  %165 = load ptr, ptr %21, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %21, align 8, !tbaa !34
  br label %167

167:                                              ; preds = %113, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %168 = load ptr, ptr %20, align 8, !tbaa !34
  %169 = load i32, ptr %9, align 4, !tbaa !10
  %170 = load ptr, ptr %21, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 4
  %172 = getelementptr inbounds nuw %"class.cv::Size_", ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !135
  %174 = load i32, ptr %12, align 4, !tbaa !10
  %175 = load i32, ptr %13, align 4, !tbaa !10
  %176 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE10bayer2GrayEPKhiPhiiii(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %173, i32 noundef %174, i32 noundef 9617, i32 noundef %175)
  store i32 %176, ptr %23, align 4, !tbaa !10
  %177 = load i32, ptr %23, align 4, !tbaa !10
  %178 = load ptr, ptr %20, align 8, !tbaa !34
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %20, align 8, !tbaa !34
  %181 = load i32, ptr %23, align 4, !tbaa !10
  %182 = load ptr, ptr %21, align 8, !tbaa !34
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %21, align 8, !tbaa !34
  br label %185

185:                                              ; preds = %318, %167
  %186 = load ptr, ptr %20, align 8, !tbaa !34
  %187 = load ptr, ptr %22, align 8, !tbaa !34
  %188 = getelementptr inbounds i8, ptr %187, i64 -2
  %189 = icmp ule ptr %186, %188
  br i1 %189, label %190, label %323

190:                                              ; preds = %185
  %191 = load ptr, ptr %20, align 8, !tbaa !34
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !37
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %20, align 8, !tbaa !34
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !37
  %198 = zext i8 %197 to i32
  %199 = add nsw i32 %194, %198
  %200 = load ptr, ptr %20, align 8, !tbaa !34
  %201 = load i32, ptr %9, align 4, !tbaa !10
  %202 = mul nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !37
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %199, %206
  %208 = load ptr, ptr %20, align 8, !tbaa !34
  %209 = load i32, ptr %9, align 4, !tbaa !10
  %210 = mul nsw i32 %209, 2
  %211 = add nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !37
  %215 = zext i8 %214 to i32
  %216 = add nsw i32 %207, %215
  %217 = load i32, ptr %13, align 4, !tbaa !10
  %218 = mul nsw i32 %216, %217
  store i32 %218, ptr %17, align 4, !tbaa !10
  %219 = load ptr, ptr %20, align 8, !tbaa !34
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !37
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %20, align 8, !tbaa !34
  %224 = load i32, ptr %9, align 4, !tbaa !10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !37
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %222, %228
  %230 = load ptr, ptr %20, align 8, !tbaa !34
  %231 = load i32, ptr %9, align 4, !tbaa !10
  %232 = add nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !37
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %229, %236
  %238 = load ptr, ptr %20, align 8, !tbaa !34
  %239 = load i32, ptr %9, align 4, !tbaa !10
  %240 = mul nsw i32 %239, 2
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !37
  %245 = zext i8 %244 to i32
  %246 = add nsw i32 %237, %245
  %247 = mul i32 %246, 9617
  store i32 %247, ptr %18, align 4, !tbaa !10
  %248 = load ptr, ptr %20, align 8, !tbaa !34
  %249 = load i32, ptr %9, align 4, !tbaa !10
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !37
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %12, align 4, !tbaa !10
  %256 = mul nsw i32 4, %255
  %257 = mul nsw i32 %254, %256
  store i32 %257, ptr %19, align 4, !tbaa !10
  %258 = load i32, ptr %17, align 4, !tbaa !10
  %259 = load i32, ptr %18, align 4, !tbaa !10
  %260 = add i32 %258, %259
  %261 = load i32, ptr %19, align 4, !tbaa !10
  %262 = add i32 %260, %261
  %263 = add i32 %262, 32768
  %264 = lshr i32 %263, 16
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %21, align 8, !tbaa !34
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  store i8 %265, ptr %267, align 1, !tbaa !37
  %268 = load ptr, ptr %20, align 8, !tbaa !34
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  %270 = load i8, ptr %269, align 1, !tbaa !37
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %20, align 8, !tbaa !34
  %273 = load i32, ptr %9, align 4, !tbaa !10
  %274 = mul nsw i32 %273, 2
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !37
  %279 = zext i8 %278 to i32
  %280 = add nsw i32 %271, %279
  %281 = load i32, ptr %13, align 4, !tbaa !10
  %282 = mul nsw i32 %280, %281
  store i32 %282, ptr %17, align 4, !tbaa !10
  %283 = load ptr, ptr %20, align 8, !tbaa !34
  %284 = load i32, ptr %9, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !37
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %20, align 8, !tbaa !34
  %291 = load i32, ptr %9, align 4, !tbaa !10
  %292 = add nsw i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !37
  %296 = zext i8 %295 to i32
  %297 = add nsw i32 %289, %296
  %298 = load i32, ptr %12, align 4, !tbaa !10
  %299 = mul nsw i32 %297, %298
  store i32 %299, ptr %18, align 4, !tbaa !10
  %300 = load ptr, ptr %20, align 8, !tbaa !34
  %301 = load i32, ptr %9, align 4, !tbaa !10
  %302 = add nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !37
  %306 = zext i8 %305 to i32
  %307 = mul i32 %306, 19234
  store i32 %307, ptr %19, align 4, !tbaa !10
  %308 = load i32, ptr %17, align 4, !tbaa !10
  %309 = load i32, ptr %18, align 4, !tbaa !10
  %310 = add i32 %308, %309
  %311 = load i32, ptr %19, align 4, !tbaa !10
  %312 = add i32 %310, %311
  %313 = add i32 %312, 16384
  %314 = lshr i32 %313, 15
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %21, align 8, !tbaa !34
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  store i8 %315, ptr %317, align 1, !tbaa !37
  br label %318

318:                                              ; preds = %190
  %319 = load ptr, ptr %20, align 8, !tbaa !34
  %320 = getelementptr inbounds i8, ptr %319, i64 2
  store ptr %320, ptr %20, align 8, !tbaa !34
  %321 = load ptr, ptr %21, align 8, !tbaa !34
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  store ptr %322, ptr %21, align 8, !tbaa !34
  br label %185, !llvm.loop !136

323:                                              ; preds = %185
  %324 = load ptr, ptr %20, align 8, !tbaa !34
  %325 = load ptr, ptr %22, align 8, !tbaa !34
  %326 = icmp ult ptr %324, %325
  br i1 %326, label %327, label %409

327:                                              ; preds = %323
  %328 = load ptr, ptr %20, align 8, !tbaa !34
  %329 = getelementptr inbounds i8, ptr %328, i64 0
  %330 = load i8, ptr %329, align 1, !tbaa !37
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %20, align 8, !tbaa !34
  %333 = getelementptr inbounds i8, ptr %332, i64 2
  %334 = load i8, ptr %333, align 1, !tbaa !37
  %335 = zext i8 %334 to i32
  %336 = add nsw i32 %331, %335
  %337 = load ptr, ptr %20, align 8, !tbaa !34
  %338 = load i32, ptr %9, align 4, !tbaa !10
  %339 = mul nsw i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !37
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 %336, %343
  %345 = load ptr, ptr %20, align 8, !tbaa !34
  %346 = load i32, ptr %9, align 4, !tbaa !10
  %347 = mul nsw i32 %346, 2
  %348 = add nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !37
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 %344, %352
  %354 = load i32, ptr %13, align 4, !tbaa !10
  %355 = mul nsw i32 %353, %354
  store i32 %355, ptr %17, align 4, !tbaa !10
  %356 = load ptr, ptr %20, align 8, !tbaa !34
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !37
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %20, align 8, !tbaa !34
  %361 = load i32, ptr %9, align 4, !tbaa !10
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !37
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %359, %365
  %367 = load ptr, ptr %20, align 8, !tbaa !34
  %368 = load i32, ptr %9, align 4, !tbaa !10
  %369 = add nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %367, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !37
  %373 = zext i8 %372 to i32
  %374 = add nsw i32 %366, %373
  %375 = load ptr, ptr %20, align 8, !tbaa !34
  %376 = load i32, ptr %9, align 4, !tbaa !10
  %377 = mul nsw i32 %376, 2
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %375, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !37
  %382 = zext i8 %381 to i32
  %383 = add nsw i32 %374, %382
  %384 = mul i32 %383, 9617
  store i32 %384, ptr %18, align 4, !tbaa !10
  %385 = load ptr, ptr %20, align 8, !tbaa !34
  %386 = load i32, ptr %9, align 4, !tbaa !10
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !37
  %391 = zext i8 %390 to i32
  %392 = load i32, ptr %12, align 4, !tbaa !10
  %393 = mul nsw i32 4, %392
  %394 = mul nsw i32 %391, %393
  store i32 %394, ptr %19, align 4, !tbaa !10
  %395 = load i32, ptr %17, align 4, !tbaa !10
  %396 = load i32, ptr %18, align 4, !tbaa !10
  %397 = add i32 %395, %396
  %398 = load i32, ptr %19, align 4, !tbaa !10
  %399 = add i32 %397, %398
  %400 = add i32 %399, 32768
  %401 = lshr i32 %400, 16
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %21, align 8, !tbaa !34
  %404 = getelementptr inbounds i8, ptr %403, i64 0
  store i8 %402, ptr %404, align 1, !tbaa !37
  %405 = load ptr, ptr %20, align 8, !tbaa !34
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %20, align 8, !tbaa !34
  %407 = load ptr, ptr %21, align 8, !tbaa !34
  %408 = getelementptr inbounds nuw i8, ptr %407, i32 1
  store ptr %408, ptr %21, align 8, !tbaa !34
  br label %409

409:                                              ; preds = %327, %323
  %410 = load ptr, ptr %10, align 8, !tbaa !34
  %411 = getelementptr inbounds i8, ptr %410, i64 0
  %412 = load i8, ptr %411, align 1, !tbaa !37
  %413 = load ptr, ptr %10, align 8, !tbaa !34
  %414 = getelementptr inbounds i8, ptr %413, i64 -1
  store i8 %412, ptr %414, align 1, !tbaa !37
  %415 = load ptr, ptr %10, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 4
  %417 = getelementptr inbounds nuw %"class.cv::Size_", ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 4, !tbaa !135
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %415, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !37
  %423 = load ptr, ptr %10, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker", ptr %24, i32 0, i32 4
  %425 = getelementptr inbounds nuw %"class.cv::Size_", ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 4, !tbaa !135
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  store i8 %422, ptr %428, align 1, !tbaa !37
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  %429 = load i32, ptr %14, align 4, !tbaa !10
  %430 = icmp ne i32 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  store i32 %432, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  store i32 0, ptr %16, align 4
  br label %433

433:                                              ; preds = %409, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  %434 = load i32, ptr %16, align 4
  switch i32 %434, label %448 [
    i32 0, label %435
    i32 4, label %436
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %433
  %437 = load i32, ptr %15, align 4, !tbaa !10
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %15, align 4, !tbaa !10
  %439 = load i32, ptr %9, align 4, !tbaa !10
  %440 = load ptr, ptr %8, align 8, !tbaa !34
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i8, ptr %440, i64 %441
  store ptr %442, ptr %8, align 8, !tbaa !34
  %443 = load i32, ptr %11, align 4, !tbaa !10
  %444 = load ptr, ptr %10, align 8, !tbaa !34
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i8, ptr %444, i64 %445
  store ptr %446, ptr %10, align 8, !tbaa !34
  br label %81, !llvm.loop !137

447:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

448:                                              ; preds = %433
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE10bayer2GrayEPKhiPhiiii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !126
  store ptr %1, ptr %10, align 8, !tbaa !34
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !34
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
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
  store ptr %0, ptr %8, align 8, !tbaa !138
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !76
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %17, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %33

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %17, i32 0, i32 2
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %17, i32 0, i32 3
  %26 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %17, i32 0, i32 4
  %28 = load ptr, ptr %12, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !12
  %29 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %17, i32 0, i32 5
  %30 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %30, ptr %29, align 4, !tbaa !142
  %31 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %17, i32 0, i32 6
  %32 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %32, ptr %31, align 8, !tbaa !143
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %16, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !104
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 9617, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 14, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %25 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 1
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %27 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 11
  %29 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = udiv i64 %29, 2
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %32 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  store ptr %34, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %35 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 11
  %37 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = udiv i64 %37, 2
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %40 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !142
  store i32 %41, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %42 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !143
  store i32 %43, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %44 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !140
  store i32 %45, ptr %14, align 4, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr %10, align 8, !tbaa !41
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  store ptr %50, ptr %10, align 8, !tbaa !41
  %51 = load ptr, ptr %4, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !106
  %54 = srem i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %14, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %56, %2
  %62 = load ptr, ptr %4, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %"class.cv::Range", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !106
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = mul nsw i32 %64, %65
  %67 = load ptr, ptr %8, align 8, !tbaa !41
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i16, ptr %67, i64 %68
  store ptr %69, ptr %8, align 8, !tbaa !41
  %70 = load ptr, ptr %4, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %"class.cv::Range", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !106
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = mul nsw i32 %72, %73
  %75 = load ptr, ptr %10, align 8, !tbaa !41
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %78 = load ptr, ptr %4, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %"class.cv::Range", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !106
  store i32 %80, ptr %15, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %436, %61
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = load ptr, ptr %4, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %"class.cv::Range", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !108
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %447

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %89 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %89, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %90 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %90, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %91 = load ptr, ptr %20, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 4
  %93 = getelementptr inbounds nuw %"class.cv::Size_", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !145
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  store ptr %96, ptr %22, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 4
  %98 = getelementptr inbounds nuw %"class.cv::Size_", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !145
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %88
  %102 = load ptr, ptr %21, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.cv::Size_", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !145
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %102, i64 %106
  store i16 0, ptr %107, align 2, !tbaa !43
  %108 = load ptr, ptr %21, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 -1
  store i16 0, ptr %109, align 2, !tbaa !43
  store i32 4, ptr %16, align 4
  br label %433

110:                                              ; preds = %88
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %167

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8, !tbaa !41
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  %116 = load i16, ptr %115, align 2, !tbaa !43
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %20, align 8, !tbaa !41
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = mul nsw i32 %119, 2
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !43
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %117, %125
  %127 = load i32, ptr %13, align 4, !tbaa !10
  %128 = mul nsw i32 %126, %127
  store i32 %128, ptr %17, align 4, !tbaa !10
  %129 = load ptr, ptr %20, align 8, !tbaa !41
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !43
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %20, align 8, !tbaa !41
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %135, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !43
  %141 = zext i16 %140 to i32
  %142 = add nsw i32 %134, %141
  %143 = load i32, ptr %12, align 4, !tbaa !10
  %144 = mul nsw i32 %142, %143
  store i32 %144, ptr %18, align 4, !tbaa !10
  %145 = load ptr, ptr %20, align 8, !tbaa !41
  %146 = load i32, ptr %9, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %145, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !43
  %151 = zext i16 %150 to i32
  %152 = mul i32 %151, 19234
  store i32 %152, ptr %19, align 4, !tbaa !10
  %153 = load i32, ptr %17, align 4, !tbaa !10
  %154 = load i32, ptr %18, align 4, !tbaa !10
  %155 = add i32 %153, %154
  %156 = load i32, ptr %19, align 4, !tbaa !10
  %157 = add i32 %155, %156
  %158 = add i32 %157, 16384
  %159 = lshr i32 %158, 15
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %21, align 8, !tbaa !41
  %162 = getelementptr inbounds i16, ptr %161, i64 0
  store i16 %160, ptr %162, align 2, !tbaa !43
  %163 = load ptr, ptr %20, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i16, ptr %163, i32 1
  store ptr %164, ptr %20, align 8, !tbaa !41
  %165 = load ptr, ptr %21, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw i16, ptr %165, i32 1
  store ptr %166, ptr %21, align 8, !tbaa !41
  br label %167

167:                                              ; preds = %113, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %168 = load ptr, ptr %20, align 8, !tbaa !41
  %169 = load i32, ptr %9, align 4, !tbaa !10
  %170 = load ptr, ptr %21, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 4
  %172 = getelementptr inbounds nuw %"class.cv::Size_", ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !145
  %174 = load i32, ptr %12, align 4, !tbaa !10
  %175 = load i32, ptr %13, align 4, !tbaa !10
  %176 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE10bayer2GrayEPKtiPtiiii(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %173, i32 noundef %174, i32 noundef 9617, i32 noundef %175)
  store i32 %176, ptr %23, align 4, !tbaa !10
  %177 = load i32, ptr %23, align 4, !tbaa !10
  %178 = load ptr, ptr %20, align 8, !tbaa !41
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  store ptr %180, ptr %20, align 8, !tbaa !41
  %181 = load i32, ptr %23, align 4, !tbaa !10
  %182 = load ptr, ptr %21, align 8, !tbaa !41
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i16, ptr %182, i64 %183
  store ptr %184, ptr %21, align 8, !tbaa !41
  br label %185

185:                                              ; preds = %318, %167
  %186 = load ptr, ptr %20, align 8, !tbaa !41
  %187 = load ptr, ptr %22, align 8, !tbaa !41
  %188 = getelementptr inbounds i16, ptr %187, i64 -2
  %189 = icmp ule ptr %186, %188
  br i1 %189, label %190, label %323

190:                                              ; preds = %185
  %191 = load ptr, ptr %20, align 8, !tbaa !41
  %192 = getelementptr inbounds i16, ptr %191, i64 0
  %193 = load i16, ptr %192, align 2, !tbaa !43
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %20, align 8, !tbaa !41
  %196 = getelementptr inbounds i16, ptr %195, i64 2
  %197 = load i16, ptr %196, align 2, !tbaa !43
  %198 = zext i16 %197 to i32
  %199 = add nsw i32 %194, %198
  %200 = load ptr, ptr %20, align 8, !tbaa !41
  %201 = load i32, ptr %9, align 4, !tbaa !10
  %202 = mul nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !43
  %206 = zext i16 %205 to i32
  %207 = add nsw i32 %199, %206
  %208 = load ptr, ptr %20, align 8, !tbaa !41
  %209 = load i32, ptr %9, align 4, !tbaa !10
  %210 = mul nsw i32 %209, 2
  %211 = add nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %208, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !43
  %215 = zext i16 %214 to i32
  %216 = add nsw i32 %207, %215
  %217 = load i32, ptr %13, align 4, !tbaa !10
  %218 = mul nsw i32 %216, %217
  store i32 %218, ptr %17, align 4, !tbaa !10
  %219 = load ptr, ptr %20, align 8, !tbaa !41
  %220 = getelementptr inbounds i16, ptr %219, i64 1
  %221 = load i16, ptr %220, align 2, !tbaa !43
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %20, align 8, !tbaa !41
  %224 = load i32, ptr %9, align 4, !tbaa !10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %223, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !43
  %228 = zext i16 %227 to i32
  %229 = add nsw i32 %222, %228
  %230 = load ptr, ptr %20, align 8, !tbaa !41
  %231 = load i32, ptr %9, align 4, !tbaa !10
  %232 = add nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %230, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !43
  %236 = zext i16 %235 to i32
  %237 = add nsw i32 %229, %236
  %238 = load ptr, ptr %20, align 8, !tbaa !41
  %239 = load i32, ptr %9, align 4, !tbaa !10
  %240 = mul nsw i32 %239, 2
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %238, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !43
  %245 = zext i16 %244 to i32
  %246 = add nsw i32 %237, %245
  %247 = mul i32 %246, 9617
  store i32 %247, ptr %18, align 4, !tbaa !10
  %248 = load ptr, ptr %20, align 8, !tbaa !41
  %249 = load i32, ptr %9, align 4, !tbaa !10
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %248, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !43
  %254 = zext i16 %253 to i32
  %255 = load i32, ptr %12, align 4, !tbaa !10
  %256 = mul nsw i32 4, %255
  %257 = mul nsw i32 %254, %256
  store i32 %257, ptr %19, align 4, !tbaa !10
  %258 = load i32, ptr %17, align 4, !tbaa !10
  %259 = load i32, ptr %18, align 4, !tbaa !10
  %260 = add i32 %258, %259
  %261 = load i32, ptr %19, align 4, !tbaa !10
  %262 = add i32 %260, %261
  %263 = add i32 %262, 32768
  %264 = lshr i32 %263, 16
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %21, align 8, !tbaa !41
  %267 = getelementptr inbounds i16, ptr %266, i64 0
  store i16 %265, ptr %267, align 2, !tbaa !43
  %268 = load ptr, ptr %20, align 8, !tbaa !41
  %269 = getelementptr inbounds i16, ptr %268, i64 2
  %270 = load i16, ptr %269, align 2, !tbaa !43
  %271 = zext i16 %270 to i32
  %272 = load ptr, ptr %20, align 8, !tbaa !41
  %273 = load i32, ptr %9, align 4, !tbaa !10
  %274 = mul nsw i32 %273, 2
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %272, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !43
  %279 = zext i16 %278 to i32
  %280 = add nsw i32 %271, %279
  %281 = load i32, ptr %13, align 4, !tbaa !10
  %282 = mul nsw i32 %280, %281
  store i32 %282, ptr %17, align 4, !tbaa !10
  %283 = load ptr, ptr %20, align 8, !tbaa !41
  %284 = load i32, ptr %9, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %283, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !43
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %20, align 8, !tbaa !41
  %291 = load i32, ptr %9, align 4, !tbaa !10
  %292 = add nsw i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %290, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !43
  %296 = zext i16 %295 to i32
  %297 = add nsw i32 %289, %296
  %298 = load i32, ptr %12, align 4, !tbaa !10
  %299 = mul nsw i32 %297, %298
  store i32 %299, ptr %18, align 4, !tbaa !10
  %300 = load ptr, ptr %20, align 8, !tbaa !41
  %301 = load i32, ptr %9, align 4, !tbaa !10
  %302 = add nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %300, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !43
  %306 = zext i16 %305 to i32
  %307 = mul i32 %306, 19234
  store i32 %307, ptr %19, align 4, !tbaa !10
  %308 = load i32, ptr %17, align 4, !tbaa !10
  %309 = load i32, ptr %18, align 4, !tbaa !10
  %310 = add i32 %308, %309
  %311 = load i32, ptr %19, align 4, !tbaa !10
  %312 = add i32 %310, %311
  %313 = add i32 %312, 16384
  %314 = lshr i32 %313, 15
  %315 = trunc i32 %314 to i16
  %316 = load ptr, ptr %21, align 8, !tbaa !41
  %317 = getelementptr inbounds i16, ptr %316, i64 1
  store i16 %315, ptr %317, align 2, !tbaa !43
  br label %318

318:                                              ; preds = %190
  %319 = load ptr, ptr %20, align 8, !tbaa !41
  %320 = getelementptr inbounds i16, ptr %319, i64 2
  store ptr %320, ptr %20, align 8, !tbaa !41
  %321 = load ptr, ptr %21, align 8, !tbaa !41
  %322 = getelementptr inbounds i16, ptr %321, i64 2
  store ptr %322, ptr %21, align 8, !tbaa !41
  br label %185, !llvm.loop !146

323:                                              ; preds = %185
  %324 = load ptr, ptr %20, align 8, !tbaa !41
  %325 = load ptr, ptr %22, align 8, !tbaa !41
  %326 = icmp ult ptr %324, %325
  br i1 %326, label %327, label %409

327:                                              ; preds = %323
  %328 = load ptr, ptr %20, align 8, !tbaa !41
  %329 = getelementptr inbounds i16, ptr %328, i64 0
  %330 = load i16, ptr %329, align 2, !tbaa !43
  %331 = zext i16 %330 to i32
  %332 = load ptr, ptr %20, align 8, !tbaa !41
  %333 = getelementptr inbounds i16, ptr %332, i64 2
  %334 = load i16, ptr %333, align 2, !tbaa !43
  %335 = zext i16 %334 to i32
  %336 = add nsw i32 %331, %335
  %337 = load ptr, ptr %20, align 8, !tbaa !41
  %338 = load i32, ptr %9, align 4, !tbaa !10
  %339 = mul nsw i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %337, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !43
  %343 = zext i16 %342 to i32
  %344 = add nsw i32 %336, %343
  %345 = load ptr, ptr %20, align 8, !tbaa !41
  %346 = load i32, ptr %9, align 4, !tbaa !10
  %347 = mul nsw i32 %346, 2
  %348 = add nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %345, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !43
  %352 = zext i16 %351 to i32
  %353 = add nsw i32 %344, %352
  %354 = load i32, ptr %13, align 4, !tbaa !10
  %355 = mul nsw i32 %353, %354
  store i32 %355, ptr %17, align 4, !tbaa !10
  %356 = load ptr, ptr %20, align 8, !tbaa !41
  %357 = getelementptr inbounds i16, ptr %356, i64 1
  %358 = load i16, ptr %357, align 2, !tbaa !43
  %359 = zext i16 %358 to i32
  %360 = load ptr, ptr %20, align 8, !tbaa !41
  %361 = load i32, ptr %9, align 4, !tbaa !10
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i16, ptr %360, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !43
  %365 = zext i16 %364 to i32
  %366 = add nsw i32 %359, %365
  %367 = load ptr, ptr %20, align 8, !tbaa !41
  %368 = load i32, ptr %9, align 4, !tbaa !10
  %369 = add nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i16, ptr %367, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !43
  %373 = zext i16 %372 to i32
  %374 = add nsw i32 %366, %373
  %375 = load ptr, ptr %20, align 8, !tbaa !41
  %376 = load i32, ptr %9, align 4, !tbaa !10
  %377 = mul nsw i32 %376, 2
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %375, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !43
  %382 = zext i16 %381 to i32
  %383 = add nsw i32 %374, %382
  %384 = mul i32 %383, 9617
  store i32 %384, ptr %18, align 4, !tbaa !10
  %385 = load ptr, ptr %20, align 8, !tbaa !41
  %386 = load i32, ptr %9, align 4, !tbaa !10
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %385, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !43
  %391 = zext i16 %390 to i32
  %392 = load i32, ptr %12, align 4, !tbaa !10
  %393 = mul nsw i32 4, %392
  %394 = mul nsw i32 %391, %393
  store i32 %394, ptr %19, align 4, !tbaa !10
  %395 = load i32, ptr %17, align 4, !tbaa !10
  %396 = load i32, ptr %18, align 4, !tbaa !10
  %397 = add i32 %395, %396
  %398 = load i32, ptr %19, align 4, !tbaa !10
  %399 = add i32 %397, %398
  %400 = add i32 %399, 32768
  %401 = lshr i32 %400, 16
  %402 = trunc i32 %401 to i16
  %403 = load ptr, ptr %21, align 8, !tbaa !41
  %404 = getelementptr inbounds i16, ptr %403, i64 0
  store i16 %402, ptr %404, align 2, !tbaa !43
  %405 = load ptr, ptr %20, align 8, !tbaa !41
  %406 = getelementptr inbounds nuw i16, ptr %405, i32 1
  store ptr %406, ptr %20, align 8, !tbaa !41
  %407 = load ptr, ptr %21, align 8, !tbaa !41
  %408 = getelementptr inbounds nuw i16, ptr %407, i32 1
  store ptr %408, ptr %21, align 8, !tbaa !41
  br label %409

409:                                              ; preds = %327, %323
  %410 = load ptr, ptr %10, align 8, !tbaa !41
  %411 = getelementptr inbounds i16, ptr %410, i64 0
  %412 = load i16, ptr %411, align 2, !tbaa !43
  %413 = load ptr, ptr %10, align 8, !tbaa !41
  %414 = getelementptr inbounds i16, ptr %413, i64 -1
  store i16 %412, ptr %414, align 2, !tbaa !43
  %415 = load ptr, ptr %10, align 8, !tbaa !41
  %416 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 4
  %417 = getelementptr inbounds nuw %"class.cv::Size_", ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 4, !tbaa !145
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %415, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !43
  %423 = load ptr, ptr %10, align 8, !tbaa !41
  %424 = getelementptr inbounds nuw %"class.cv::Bayer2Gray_Invoker.0", ptr %24, i32 0, i32 4
  %425 = getelementptr inbounds nuw %"class.cv::Size_", ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 4, !tbaa !145
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %423, i64 %427
  store i16 %422, ptr %428, align 2, !tbaa !43
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  %429 = load i32, ptr %14, align 4, !tbaa !10
  %430 = icmp ne i32 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  store i32 %432, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  store i32 0, ptr %16, align 4
  br label %433

433:                                              ; preds = %409, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  %434 = load i32, ptr %16, align 4
  switch i32 %434, label %448 [
    i32 0, label %435
    i32 4, label %436
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %433
  %437 = load i32, ptr %15, align 4, !tbaa !10
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %15, align 4, !tbaa !10
  %439 = load i32, ptr %9, align 4, !tbaa !10
  %440 = load ptr, ptr %8, align 8, !tbaa !41
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i16, ptr %440, i64 %441
  store ptr %442, ptr %8, align 8, !tbaa !41
  %443 = load i32, ptr %11, align 4, !tbaa !10
  %444 = load ptr, ptr %10, align 8, !tbaa !41
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i16, ptr %444, i64 %445
  store ptr %446, ptr %10, align 8, !tbaa !41
  br label %81, !llvm.loop !147

447:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

448:                                              ; preds = %433
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE10bayer2GrayEPKtiPtiiii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !148
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
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
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !76
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %15, i32 0, i32 3
  %24 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %24, ptr %23, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %15, i32 0, i32 4
  %26 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %26, ptr %25, align 4, !tbaa !154
  %27 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %15, i32 0, i32 5
  %28 = load ptr, ptr %12, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !12
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !104
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #18
  %24 = call noundef zeroext i16 @_ZN2cv5AlphaItE5valueEv()
  store i16 %24, ptr %6, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %25 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 2
  %26 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i32 %26, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = shl i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %29 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 11
  %31 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = udiv i64 %31, 2
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %34 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 1
  %35 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !106
  %40 = mul nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %35, i64 %41
  store ptr %42, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %43 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 11
  %45 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = udiv i64 %45, 2
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %48 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %51 = load ptr, ptr %4, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !106
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %50, i64 %57
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = getelementptr inbounds i16, ptr %61, i64 1
  store ptr %62, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %63 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !154
  store i32 %64, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %65 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !152
  store i32 %66, ptr %14, align 4, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %"class.cv::Range", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !106
  %70 = srem i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %2
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = sub nsw i32 0, %73
  store i32 %74, ptr %13, align 4, !tbaa !10
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %72, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %80 = load ptr, ptr %4, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %"class.cv::Range", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !106
  store i32 %82, ptr %15, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %1136, %79
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = load ptr, ptr %4, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %"class.cv::Range", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !108
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %1147

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %91 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %91, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %92 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %92, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %93 = load ptr, ptr %19, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %95 = getelementptr inbounds nuw %"class.cv::Size_", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !156
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  store ptr %98, ptr %21, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !156
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %185

103:                                              ; preds = %90
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  %107 = load ptr, ptr %20, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %109 = getelementptr inbounds nuw %"class.cv::Size_", ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !156
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %107, i64 %114
  store i16 0, ptr %115, align 2, !tbaa !43
  %116 = load ptr, ptr %20, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %118 = getelementptr inbounds nuw %"class.cv::Size_", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !156
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %116, i64 %122
  store i16 0, ptr %123, align 2, !tbaa !43
  %124 = load ptr, ptr %20, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !156
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = mul nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %124, i64 %131
  store i16 0, ptr %132, align 2, !tbaa !43
  %133 = load ptr, ptr %20, align 8, !tbaa !41
  %134 = getelementptr inbounds i16, ptr %133, i64 -2
  store i16 0, ptr %134, align 2, !tbaa !43
  %135 = load ptr, ptr %20, align 8, !tbaa !41
  %136 = getelementptr inbounds i16, ptr %135, i64 -3
  store i16 0, ptr %136, align 2, !tbaa !43
  %137 = load ptr, ptr %20, align 8, !tbaa !41
  %138 = getelementptr inbounds i16, ptr %137, i64 -4
  store i16 0, ptr %138, align 2, !tbaa !43
  br label %184

139:                                              ; preds = %103
  %140 = load ptr, ptr %20, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %142 = getelementptr inbounds nuw %"class.cv::Size_", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !156
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %140, i64 %147
  store i16 0, ptr %148, align 2, !tbaa !43
  %149 = load ptr, ptr %20, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %151 = getelementptr inbounds nuw %"class.cv::Size_", ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !156
  %153 = load i32, ptr %7, align 4, !tbaa !10
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %149, i64 %155
  store i16 0, ptr %156, align 2, !tbaa !43
  %157 = load ptr, ptr %20, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %159 = getelementptr inbounds nuw %"class.cv::Size_", ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !156
  %161 = load i32, ptr %7, align 4, !tbaa !10
  %162 = mul nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %157, i64 %164
  store i16 0, ptr %165, align 2, !tbaa !43
  %166 = load ptr, ptr %20, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 -3
  store i16 0, ptr %167, align 2, !tbaa !43
  %168 = load ptr, ptr %20, align 8, !tbaa !41
  %169 = getelementptr inbounds i16, ptr %168, i64 -4
  store i16 0, ptr %169, align 2, !tbaa !43
  %170 = load ptr, ptr %20, align 8, !tbaa !41
  %171 = getelementptr inbounds i16, ptr %170, i64 -5
  store i16 0, ptr %171, align 2, !tbaa !43
  %172 = load i16, ptr %6, align 2, !tbaa !43
  %173 = load ptr, ptr %20, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %175 = getelementptr inbounds nuw %"class.cv::Size_", ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !156
  %177 = load i32, ptr %7, align 4, !tbaa !10
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %173, i64 %180
  store i16 %172, ptr %181, align 2, !tbaa !43
  %182 = load ptr, ptr %20, align 8, !tbaa !41
  %183 = getelementptr inbounds i16, ptr %182, i64 -2
  store i16 %172, ptr %183, align 2, !tbaa !43
  br label %184

184:                                              ; preds = %139, %106
  store i32 4, ptr %16, align 4
  br label %1133

185:                                              ; preds = %90
  %186 = load i32, ptr %14, align 4, !tbaa !10
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %254

188:                                              ; preds = %185
  %189 = load ptr, ptr %19, align 8, !tbaa !41
  %190 = getelementptr inbounds i16, ptr %189, i64 1
  %191 = load i16, ptr %190, align 2, !tbaa !43
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %19, align 8, !tbaa !41
  %194 = load i32, ptr %9, align 4, !tbaa !10
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %193, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !43
  %200 = zext i16 %199 to i32
  %201 = add nsw i32 %192, %200
  %202 = add nsw i32 %201, 1
  %203 = ashr i32 %202, 1
  store i32 %203, ptr %17, align 4, !tbaa !10
  %204 = load ptr, ptr %19, align 8, !tbaa !41
  %205 = load i32, ptr %9, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !43
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %19, align 8, !tbaa !41
  %211 = load i32, ptr %9, align 4, !tbaa !10
  %212 = add nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %210, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !43
  %216 = zext i16 %215 to i32
  %217 = add nsw i32 %209, %216
  %218 = add nsw i32 %217, 1
  %219 = ashr i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !10
  %220 = load i32, ptr %17, align 4, !tbaa !10
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %20, align 8, !tbaa !41
  %223 = load i32, ptr %13, align 4, !tbaa !10
  %224 = sub nsw i32 0, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %222, i64 %225
  store i16 %221, ptr %226, align 2, !tbaa !43
  %227 = load ptr, ptr %19, align 8, !tbaa !41
  %228 = load i32, ptr %9, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %227, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !43
  %233 = load ptr, ptr %20, align 8, !tbaa !41
  %234 = getelementptr inbounds i16, ptr %233, i64 0
  store i16 %232, ptr %234, align 2, !tbaa !43
  %235 = load i32, ptr %18, align 4, !tbaa !10
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %20, align 8, !tbaa !41
  %238 = load i32, ptr %13, align 4, !tbaa !10
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  store i16 %236, ptr %240, align 2, !tbaa !43
  %241 = load i32, ptr %7, align 4, !tbaa !10
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %243, label %247

243:                                              ; preds = %188
  %244 = load i16, ptr %6, align 2, !tbaa !43
  %245 = load ptr, ptr %20, align 8, !tbaa !41
  %246 = getelementptr inbounds i16, ptr %245, i64 2
  store i16 %244, ptr %246, align 2, !tbaa !43
  br label %247

247:                                              ; preds = %243, %188
  %248 = load ptr, ptr %19, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i16, ptr %248, i32 1
  store ptr %249, ptr %19, align 8, !tbaa !41
  %250 = load i32, ptr %7, align 4, !tbaa !10
  %251 = load ptr, ptr %20, align 8, !tbaa !41
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i16, ptr %251, i64 %252
  store ptr %253, ptr %20, align 8, !tbaa !41
  br label %254

254:                                              ; preds = %247, %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %255 = load i32, ptr %7, align 4, !tbaa !10
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %257, label %267

257:                                              ; preds = %254
  %258 = load ptr, ptr %19, align 8, !tbaa !41
  %259 = load i32, ptr %9, align 4, !tbaa !10
  %260 = load ptr, ptr %20, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %262 = getelementptr inbounds nuw %"class.cv::Size_", ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !156
  %264 = load i32, ptr %13, align 4, !tbaa !10
  %265 = load i16, ptr %6, align 2, !tbaa !43
  %266 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE10bayer2RGBAEPKtiPtiit(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %263, i32 noundef %264, i16 noundef zeroext %265)
  br label %276

267:                                              ; preds = %254
  %268 = load ptr, ptr %19, align 8, !tbaa !41
  %269 = load i32, ptr %9, align 4, !tbaa !10
  %270 = load ptr, ptr %20, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %272 = getelementptr inbounds nuw %"class.cv::Size_", ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !156
  %274 = load i32, ptr %13, align 4, !tbaa !10
  %275 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE9bayer2RGBEPKtiPtii(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef %274)
  br label %276

276:                                              ; preds = %267, %257
  %277 = phi i32 [ %266, %257 ], [ %275, %267 ]
  store i32 %277, ptr %22, align 4, !tbaa !10
  %278 = load i32, ptr %22, align 4, !tbaa !10
  %279 = load ptr, ptr %19, align 8, !tbaa !41
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i16, ptr %279, i64 %280
  store ptr %281, ptr %19, align 8, !tbaa !41
  %282 = load i32, ptr %22, align 4, !tbaa !10
  %283 = load i32, ptr %7, align 4, !tbaa !10
  %284 = mul nsw i32 %282, %283
  %285 = load ptr, ptr %20, align 8, !tbaa !41
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i16, ptr %285, i64 %286
  store ptr %287, ptr %20, align 8, !tbaa !41
  %288 = load i32, ptr %7, align 4, !tbaa !10
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %568

290:                                              ; preds = %276
  %291 = load i32, ptr %13, align 4, !tbaa !10
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %430

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %422, %293
  %295 = load ptr, ptr %19, align 8, !tbaa !41
  %296 = load ptr, ptr %21, align 8, !tbaa !41
  %297 = getelementptr inbounds i16, ptr %296, i64 -2
  %298 = icmp ule ptr %295, %297
  br i1 %298, label %299, label %429

299:                                              ; preds = %294
  %300 = load ptr, ptr %19, align 8, !tbaa !41
  %301 = getelementptr inbounds i16, ptr %300, i64 0
  %302 = load i16, ptr %301, align 2, !tbaa !43
  %303 = zext i16 %302 to i32
  %304 = load ptr, ptr %19, align 8, !tbaa !41
  %305 = getelementptr inbounds i16, ptr %304, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !43
  %307 = zext i16 %306 to i32
  %308 = add nsw i32 %303, %307
  %309 = load ptr, ptr %19, align 8, !tbaa !41
  %310 = load i32, ptr %9, align 4, !tbaa !10
  %311 = mul nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %309, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !43
  %315 = zext i16 %314 to i32
  %316 = add nsw i32 %308, %315
  %317 = load ptr, ptr %19, align 8, !tbaa !41
  %318 = load i32, ptr %9, align 4, !tbaa !10
  %319 = mul nsw i32 %318, 2
  %320 = add nsw i32 %319, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %317, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !43
  %324 = zext i16 %323 to i32
  %325 = add nsw i32 %316, %324
  %326 = add nsw i32 %325, 2
  %327 = ashr i32 %326, 2
  store i32 %327, ptr %17, align 4, !tbaa !10
  %328 = load ptr, ptr %19, align 8, !tbaa !41
  %329 = getelementptr inbounds i16, ptr %328, i64 1
  %330 = load i16, ptr %329, align 2, !tbaa !43
  %331 = zext i16 %330 to i32
  %332 = load ptr, ptr %19, align 8, !tbaa !41
  %333 = load i32, ptr %9, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !43
  %337 = zext i16 %336 to i32
  %338 = add nsw i32 %331, %337
  %339 = load ptr, ptr %19, align 8, !tbaa !41
  %340 = load i32, ptr %9, align 4, !tbaa !10
  %341 = add nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %339, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !43
  %345 = zext i16 %344 to i32
  %346 = add nsw i32 %338, %345
  %347 = load ptr, ptr %19, align 8, !tbaa !41
  %348 = load i32, ptr %9, align 4, !tbaa !10
  %349 = mul nsw i32 %348, 2
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %347, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !43
  %354 = zext i16 %353 to i32
  %355 = add nsw i32 %346, %354
  %356 = add nsw i32 %355, 2
  %357 = ashr i32 %356, 2
  store i32 %357, ptr %18, align 4, !tbaa !10
  %358 = load i32, ptr %17, align 4, !tbaa !10
  %359 = trunc i32 %358 to i16
  %360 = load ptr, ptr %20, align 8, !tbaa !41
  %361 = getelementptr inbounds i16, ptr %360, i64 -1
  store i16 %359, ptr %361, align 2, !tbaa !43
  %362 = load i32, ptr %18, align 4, !tbaa !10
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %20, align 8, !tbaa !41
  %365 = getelementptr inbounds i16, ptr %364, i64 0
  store i16 %363, ptr %365, align 2, !tbaa !43
  %366 = load ptr, ptr %19, align 8, !tbaa !41
  %367 = load i32, ptr %9, align 4, !tbaa !10
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %366, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !43
  %372 = load ptr, ptr %20, align 8, !tbaa !41
  %373 = getelementptr inbounds i16, ptr %372, i64 1
  store i16 %371, ptr %373, align 2, !tbaa !43
  %374 = load ptr, ptr %19, align 8, !tbaa !41
  %375 = getelementptr inbounds i16, ptr %374, i64 2
  %376 = load i16, ptr %375, align 2, !tbaa !43
  %377 = zext i16 %376 to i32
  %378 = load ptr, ptr %19, align 8, !tbaa !41
  %379 = load i32, ptr %9, align 4, !tbaa !10
  %380 = mul nsw i32 %379, 2
  %381 = add nsw i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i16, ptr %378, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !43
  %385 = zext i16 %384 to i32
  %386 = add nsw i32 %377, %385
  %387 = add nsw i32 %386, 1
  %388 = ashr i32 %387, 1
  store i32 %388, ptr %17, align 4, !tbaa !10
  %389 = load ptr, ptr %19, align 8, !tbaa !41
  %390 = load i32, ptr %9, align 4, !tbaa !10
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %389, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !43
  %395 = zext i16 %394 to i32
  %396 = load ptr, ptr %19, align 8, !tbaa !41
  %397 = load i32, ptr %9, align 4, !tbaa !10
  %398 = add nsw i32 %397, 3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %396, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !43
  %402 = zext i16 %401 to i32
  %403 = add nsw i32 %395, %402
  %404 = add nsw i32 %403, 1
  %405 = ashr i32 %404, 1
  store i32 %405, ptr %18, align 4, !tbaa !10
  %406 = load i32, ptr %17, align 4, !tbaa !10
  %407 = trunc i32 %406 to i16
  %408 = load ptr, ptr %20, align 8, !tbaa !41
  %409 = getelementptr inbounds i16, ptr %408, i64 2
  store i16 %407, ptr %409, align 2, !tbaa !43
  %410 = load ptr, ptr %19, align 8, !tbaa !41
  %411 = load i32, ptr %9, align 4, !tbaa !10
  %412 = add nsw i32 %411, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %410, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !43
  %416 = load ptr, ptr %20, align 8, !tbaa !41
  %417 = getelementptr inbounds i16, ptr %416, i64 3
  store i16 %415, ptr %417, align 2, !tbaa !43
  %418 = load i32, ptr %18, align 4, !tbaa !10
  %419 = trunc i32 %418 to i16
  %420 = load ptr, ptr %20, align 8, !tbaa !41
  %421 = getelementptr inbounds i16, ptr %420, i64 4
  store i16 %419, ptr %421, align 2, !tbaa !43
  br label %422

422:                                              ; preds = %299
  %423 = load ptr, ptr %19, align 8, !tbaa !41
  %424 = getelementptr inbounds i16, ptr %423, i64 2
  store ptr %424, ptr %19, align 8, !tbaa !41
  %425 = load i32, ptr %8, align 4, !tbaa !10
  %426 = load ptr, ptr %20, align 8, !tbaa !41
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i16, ptr %426, i64 %427
  store ptr %428, ptr %20, align 8, !tbaa !41
  br label %294, !llvm.loop !157

429:                                              ; preds = %294
  br label %567

430:                                              ; preds = %290
  br label %431

431:                                              ; preds = %559, %430
  %432 = load ptr, ptr %19, align 8, !tbaa !41
  %433 = load ptr, ptr %21, align 8, !tbaa !41
  %434 = getelementptr inbounds i16, ptr %433, i64 -2
  %435 = icmp ule ptr %432, %434
  br i1 %435, label %436, label %566

436:                                              ; preds = %431
  %437 = load ptr, ptr %19, align 8, !tbaa !41
  %438 = getelementptr inbounds i16, ptr %437, i64 0
  %439 = load i16, ptr %438, align 2, !tbaa !43
  %440 = zext i16 %439 to i32
  %441 = load ptr, ptr %19, align 8, !tbaa !41
  %442 = getelementptr inbounds i16, ptr %441, i64 2
  %443 = load i16, ptr %442, align 2, !tbaa !43
  %444 = zext i16 %443 to i32
  %445 = add nsw i32 %440, %444
  %446 = load ptr, ptr %19, align 8, !tbaa !41
  %447 = load i32, ptr %9, align 4, !tbaa !10
  %448 = mul nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %446, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !43
  %452 = zext i16 %451 to i32
  %453 = add nsw i32 %445, %452
  %454 = load ptr, ptr %19, align 8, !tbaa !41
  %455 = load i32, ptr %9, align 4, !tbaa !10
  %456 = mul nsw i32 %455, 2
  %457 = add nsw i32 %456, 2
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %454, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !43
  %461 = zext i16 %460 to i32
  %462 = add nsw i32 %453, %461
  %463 = add nsw i32 %462, 2
  %464 = ashr i32 %463, 2
  store i32 %464, ptr %17, align 4, !tbaa !10
  %465 = load ptr, ptr %19, align 8, !tbaa !41
  %466 = getelementptr inbounds i16, ptr %465, i64 1
  %467 = load i16, ptr %466, align 2, !tbaa !43
  %468 = zext i16 %467 to i32
  %469 = load ptr, ptr %19, align 8, !tbaa !41
  %470 = load i32, ptr %9, align 4, !tbaa !10
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i16, ptr %469, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !43
  %474 = zext i16 %473 to i32
  %475 = add nsw i32 %468, %474
  %476 = load ptr, ptr %19, align 8, !tbaa !41
  %477 = load i32, ptr %9, align 4, !tbaa !10
  %478 = add nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, ptr %476, i64 %479
  %481 = load i16, ptr %480, align 2, !tbaa !43
  %482 = zext i16 %481 to i32
  %483 = add nsw i32 %475, %482
  %484 = load ptr, ptr %19, align 8, !tbaa !41
  %485 = load i32, ptr %9, align 4, !tbaa !10
  %486 = mul nsw i32 %485, 2
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %484, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !43
  %491 = zext i16 %490 to i32
  %492 = add nsw i32 %483, %491
  %493 = add nsw i32 %492, 2
  %494 = ashr i32 %493, 2
  store i32 %494, ptr %18, align 4, !tbaa !10
  %495 = load i32, ptr %17, align 4, !tbaa !10
  %496 = trunc i32 %495 to i16
  %497 = load ptr, ptr %20, align 8, !tbaa !41
  %498 = getelementptr inbounds i16, ptr %497, i64 1
  store i16 %496, ptr %498, align 2, !tbaa !43
  %499 = load i32, ptr %18, align 4, !tbaa !10
  %500 = trunc i32 %499 to i16
  %501 = load ptr, ptr %20, align 8, !tbaa !41
  %502 = getelementptr inbounds i16, ptr %501, i64 0
  store i16 %500, ptr %502, align 2, !tbaa !43
  %503 = load ptr, ptr %19, align 8, !tbaa !41
  %504 = load i32, ptr %9, align 4, !tbaa !10
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i16, ptr %503, i64 %506
  %508 = load i16, ptr %507, align 2, !tbaa !43
  %509 = load ptr, ptr %20, align 8, !tbaa !41
  %510 = getelementptr inbounds i16, ptr %509, i64 -1
  store i16 %508, ptr %510, align 2, !tbaa !43
  %511 = load ptr, ptr %19, align 8, !tbaa !41
  %512 = getelementptr inbounds i16, ptr %511, i64 2
  %513 = load i16, ptr %512, align 2, !tbaa !43
  %514 = zext i16 %513 to i32
  %515 = load ptr, ptr %19, align 8, !tbaa !41
  %516 = load i32, ptr %9, align 4, !tbaa !10
  %517 = mul nsw i32 %516, 2
  %518 = add nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i16, ptr %515, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !43
  %522 = zext i16 %521 to i32
  %523 = add nsw i32 %514, %522
  %524 = add nsw i32 %523, 1
  %525 = ashr i32 %524, 1
  store i32 %525, ptr %17, align 4, !tbaa !10
  %526 = load ptr, ptr %19, align 8, !tbaa !41
  %527 = load i32, ptr %9, align 4, !tbaa !10
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i16, ptr %526, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !43
  %532 = zext i16 %531 to i32
  %533 = load ptr, ptr %19, align 8, !tbaa !41
  %534 = load i32, ptr %9, align 4, !tbaa !10
  %535 = add nsw i32 %534, 3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i16, ptr %533, i64 %536
  %538 = load i16, ptr %537, align 2, !tbaa !43
  %539 = zext i16 %538 to i32
  %540 = add nsw i32 %532, %539
  %541 = add nsw i32 %540, 1
  %542 = ashr i32 %541, 1
  store i32 %542, ptr %18, align 4, !tbaa !10
  %543 = load i32, ptr %17, align 4, !tbaa !10
  %544 = trunc i32 %543 to i16
  %545 = load ptr, ptr %20, align 8, !tbaa !41
  %546 = getelementptr inbounds i16, ptr %545, i64 4
  store i16 %544, ptr %546, align 2, !tbaa !43
  %547 = load ptr, ptr %19, align 8, !tbaa !41
  %548 = load i32, ptr %9, align 4, !tbaa !10
  %549 = add nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %547, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !43
  %553 = load ptr, ptr %20, align 8, !tbaa !41
  %554 = getelementptr inbounds i16, ptr %553, i64 3
  store i16 %552, ptr %554, align 2, !tbaa !43
  %555 = load i32, ptr %18, align 4, !tbaa !10
  %556 = trunc i32 %555 to i16
  %557 = load ptr, ptr %20, align 8, !tbaa !41
  %558 = getelementptr inbounds i16, ptr %557, i64 2
  store i16 %556, ptr %558, align 2, !tbaa !43
  br label %559

559:                                              ; preds = %436
  %560 = load ptr, ptr %19, align 8, !tbaa !41
  %561 = getelementptr inbounds i16, ptr %560, i64 2
  store ptr %561, ptr %19, align 8, !tbaa !41
  %562 = load i32, ptr %8, align 4, !tbaa !10
  %563 = load ptr, ptr %20, align 8, !tbaa !41
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i16, ptr %563, i64 %564
  store ptr %565, ptr %20, align 8, !tbaa !41
  br label %431, !llvm.loop !158

566:                                              ; preds = %431
  br label %567

567:                                              ; preds = %566, %429
  br label %858

568:                                              ; preds = %276
  %569 = load i32, ptr %13, align 4, !tbaa !10
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %714

571:                                              ; preds = %568
  br label %572

572:                                              ; preds = %706, %571
  %573 = load ptr, ptr %19, align 8, !tbaa !41
  %574 = load ptr, ptr %21, align 8, !tbaa !41
  %575 = getelementptr inbounds i16, ptr %574, i64 -2
  %576 = icmp ule ptr %573, %575
  br i1 %576, label %577, label %713

577:                                              ; preds = %572
  %578 = load ptr, ptr %19, align 8, !tbaa !41
  %579 = getelementptr inbounds i16, ptr %578, i64 0
  %580 = load i16, ptr %579, align 2, !tbaa !43
  %581 = zext i16 %580 to i32
  %582 = load ptr, ptr %19, align 8, !tbaa !41
  %583 = getelementptr inbounds i16, ptr %582, i64 2
  %584 = load i16, ptr %583, align 2, !tbaa !43
  %585 = zext i16 %584 to i32
  %586 = add nsw i32 %581, %585
  %587 = load ptr, ptr %19, align 8, !tbaa !41
  %588 = load i32, ptr %9, align 4, !tbaa !10
  %589 = mul nsw i32 %588, 2
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i16, ptr %587, i64 %590
  %592 = load i16, ptr %591, align 2, !tbaa !43
  %593 = zext i16 %592 to i32
  %594 = add nsw i32 %586, %593
  %595 = load ptr, ptr %19, align 8, !tbaa !41
  %596 = load i32, ptr %9, align 4, !tbaa !10
  %597 = mul nsw i32 %596, 2
  %598 = add nsw i32 %597, 2
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i16, ptr %595, i64 %599
  %601 = load i16, ptr %600, align 2, !tbaa !43
  %602 = zext i16 %601 to i32
  %603 = add nsw i32 %594, %602
  %604 = add nsw i32 %603, 2
  %605 = ashr i32 %604, 2
  store i32 %605, ptr %17, align 4, !tbaa !10
  %606 = load ptr, ptr %19, align 8, !tbaa !41
  %607 = getelementptr inbounds i16, ptr %606, i64 1
  %608 = load i16, ptr %607, align 2, !tbaa !43
  %609 = zext i16 %608 to i32
  %610 = load ptr, ptr %19, align 8, !tbaa !41
  %611 = load i32, ptr %9, align 4, !tbaa !10
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i16, ptr %610, i64 %612
  %614 = load i16, ptr %613, align 2, !tbaa !43
  %615 = zext i16 %614 to i32
  %616 = add nsw i32 %609, %615
  %617 = load ptr, ptr %19, align 8, !tbaa !41
  %618 = load i32, ptr %9, align 4, !tbaa !10
  %619 = add nsw i32 %618, 2
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16, ptr %617, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !43
  %623 = zext i16 %622 to i32
  %624 = add nsw i32 %616, %623
  %625 = load ptr, ptr %19, align 8, !tbaa !41
  %626 = load i32, ptr %9, align 4, !tbaa !10
  %627 = mul nsw i32 %626, 2
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, ptr %625, i64 %629
  %631 = load i16, ptr %630, align 2, !tbaa !43
  %632 = zext i16 %631 to i32
  %633 = add nsw i32 %624, %632
  %634 = add nsw i32 %633, 2
  %635 = ashr i32 %634, 2
  store i32 %635, ptr %18, align 4, !tbaa !10
  %636 = load i32, ptr %17, align 4, !tbaa !10
  %637 = trunc i32 %636 to i16
  %638 = load ptr, ptr %20, align 8, !tbaa !41
  %639 = getelementptr inbounds i16, ptr %638, i64 -1
  store i16 %637, ptr %639, align 2, !tbaa !43
  %640 = load i32, ptr %18, align 4, !tbaa !10
  %641 = trunc i32 %640 to i16
  %642 = load ptr, ptr %20, align 8, !tbaa !41
  %643 = getelementptr inbounds i16, ptr %642, i64 0
  store i16 %641, ptr %643, align 2, !tbaa !43
  %644 = load ptr, ptr %19, align 8, !tbaa !41
  %645 = load i32, ptr %9, align 4, !tbaa !10
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i16, ptr %644, i64 %647
  %649 = load i16, ptr %648, align 2, !tbaa !43
  %650 = load ptr, ptr %20, align 8, !tbaa !41
  %651 = getelementptr inbounds i16, ptr %650, i64 1
  store i16 %649, ptr %651, align 2, !tbaa !43
  %652 = load i16, ptr %6, align 2, !tbaa !43
  %653 = load ptr, ptr %20, align 8, !tbaa !41
  %654 = getelementptr inbounds i16, ptr %653, i64 2
  store i16 %652, ptr %654, align 2, !tbaa !43
  %655 = load ptr, ptr %19, align 8, !tbaa !41
  %656 = getelementptr inbounds i16, ptr %655, i64 2
  %657 = load i16, ptr %656, align 2, !tbaa !43
  %658 = zext i16 %657 to i32
  %659 = load ptr, ptr %19, align 8, !tbaa !41
  %660 = load i32, ptr %9, align 4, !tbaa !10
  %661 = mul nsw i32 %660, 2
  %662 = add nsw i32 %661, 2
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i16, ptr %659, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !43
  %666 = zext i16 %665 to i32
  %667 = add nsw i32 %658, %666
  %668 = add nsw i32 %667, 1
  %669 = ashr i32 %668, 1
  store i32 %669, ptr %17, align 4, !tbaa !10
  %670 = load ptr, ptr %19, align 8, !tbaa !41
  %671 = load i32, ptr %9, align 4, !tbaa !10
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i16, ptr %670, i64 %673
  %675 = load i16, ptr %674, align 2, !tbaa !43
  %676 = zext i16 %675 to i32
  %677 = load ptr, ptr %19, align 8, !tbaa !41
  %678 = load i32, ptr %9, align 4, !tbaa !10
  %679 = add nsw i32 %678, 3
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i16, ptr %677, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !43
  %683 = zext i16 %682 to i32
  %684 = add nsw i32 %676, %683
  %685 = add nsw i32 %684, 1
  %686 = ashr i32 %685, 1
  store i32 %686, ptr %18, align 4, !tbaa !10
  %687 = load i32, ptr %17, align 4, !tbaa !10
  %688 = trunc i32 %687 to i16
  %689 = load ptr, ptr %20, align 8, !tbaa !41
  %690 = getelementptr inbounds i16, ptr %689, i64 3
  store i16 %688, ptr %690, align 2, !tbaa !43
  %691 = load ptr, ptr %19, align 8, !tbaa !41
  %692 = load i32, ptr %9, align 4, !tbaa !10
  %693 = add nsw i32 %692, 2
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i16, ptr %691, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !43
  %697 = load ptr, ptr %20, align 8, !tbaa !41
  %698 = getelementptr inbounds i16, ptr %697, i64 4
  store i16 %696, ptr %698, align 2, !tbaa !43
  %699 = load i32, ptr %18, align 4, !tbaa !10
  %700 = trunc i32 %699 to i16
  %701 = load ptr, ptr %20, align 8, !tbaa !41
  %702 = getelementptr inbounds i16, ptr %701, i64 5
  store i16 %700, ptr %702, align 2, !tbaa !43
  %703 = load i16, ptr %6, align 2, !tbaa !43
  %704 = load ptr, ptr %20, align 8, !tbaa !41
  %705 = getelementptr inbounds i16, ptr %704, i64 6
  store i16 %703, ptr %705, align 2, !tbaa !43
  br label %706

706:                                              ; preds = %577
  %707 = load ptr, ptr %19, align 8, !tbaa !41
  %708 = getelementptr inbounds i16, ptr %707, i64 2
  store ptr %708, ptr %19, align 8, !tbaa !41
  %709 = load i32, ptr %8, align 4, !tbaa !10
  %710 = load ptr, ptr %20, align 8, !tbaa !41
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds i16, ptr %710, i64 %711
  store ptr %712, ptr %20, align 8, !tbaa !41
  br label %572, !llvm.loop !159

713:                                              ; preds = %572
  br label %857

714:                                              ; preds = %568
  br label %715

715:                                              ; preds = %849, %714
  %716 = load ptr, ptr %19, align 8, !tbaa !41
  %717 = load ptr, ptr %21, align 8, !tbaa !41
  %718 = getelementptr inbounds i16, ptr %717, i64 -2
  %719 = icmp ule ptr %716, %718
  br i1 %719, label %720, label %856

720:                                              ; preds = %715
  %721 = load ptr, ptr %19, align 8, !tbaa !41
  %722 = getelementptr inbounds i16, ptr %721, i64 0
  %723 = load i16, ptr %722, align 2, !tbaa !43
  %724 = zext i16 %723 to i32
  %725 = load ptr, ptr %19, align 8, !tbaa !41
  %726 = getelementptr inbounds i16, ptr %725, i64 2
  %727 = load i16, ptr %726, align 2, !tbaa !43
  %728 = zext i16 %727 to i32
  %729 = add nsw i32 %724, %728
  %730 = load ptr, ptr %19, align 8, !tbaa !41
  %731 = load i32, ptr %9, align 4, !tbaa !10
  %732 = mul nsw i32 %731, 2
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i16, ptr %730, i64 %733
  %735 = load i16, ptr %734, align 2, !tbaa !43
  %736 = zext i16 %735 to i32
  %737 = add nsw i32 %729, %736
  %738 = load ptr, ptr %19, align 8, !tbaa !41
  %739 = load i32, ptr %9, align 4, !tbaa !10
  %740 = mul nsw i32 %739, 2
  %741 = add nsw i32 %740, 2
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i16, ptr %738, i64 %742
  %744 = load i16, ptr %743, align 2, !tbaa !43
  %745 = zext i16 %744 to i32
  %746 = add nsw i32 %737, %745
  %747 = add nsw i32 %746, 2
  %748 = ashr i32 %747, 2
  store i32 %748, ptr %17, align 4, !tbaa !10
  %749 = load ptr, ptr %19, align 8, !tbaa !41
  %750 = getelementptr inbounds i16, ptr %749, i64 1
  %751 = load i16, ptr %750, align 2, !tbaa !43
  %752 = zext i16 %751 to i32
  %753 = load ptr, ptr %19, align 8, !tbaa !41
  %754 = load i32, ptr %9, align 4, !tbaa !10
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i16, ptr %753, i64 %755
  %757 = load i16, ptr %756, align 2, !tbaa !43
  %758 = zext i16 %757 to i32
  %759 = add nsw i32 %752, %758
  %760 = load ptr, ptr %19, align 8, !tbaa !41
  %761 = load i32, ptr %9, align 4, !tbaa !10
  %762 = add nsw i32 %761, 2
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i16, ptr %760, i64 %763
  %765 = load i16, ptr %764, align 2, !tbaa !43
  %766 = zext i16 %765 to i32
  %767 = add nsw i32 %759, %766
  %768 = load ptr, ptr %19, align 8, !tbaa !41
  %769 = load i32, ptr %9, align 4, !tbaa !10
  %770 = mul nsw i32 %769, 2
  %771 = add nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i16, ptr %768, i64 %772
  %774 = load i16, ptr %773, align 2, !tbaa !43
  %775 = zext i16 %774 to i32
  %776 = add nsw i32 %767, %775
  %777 = add nsw i32 %776, 2
  %778 = ashr i32 %777, 2
  store i32 %778, ptr %18, align 4, !tbaa !10
  %779 = load ptr, ptr %19, align 8, !tbaa !41
  %780 = load i32, ptr %9, align 4, !tbaa !10
  %781 = add nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i16, ptr %779, i64 %782
  %784 = load i16, ptr %783, align 2, !tbaa !43
  %785 = load ptr, ptr %20, align 8, !tbaa !41
  %786 = getelementptr inbounds i16, ptr %785, i64 -1
  store i16 %784, ptr %786, align 2, !tbaa !43
  %787 = load i32, ptr %18, align 4, !tbaa !10
  %788 = trunc i32 %787 to i16
  %789 = load ptr, ptr %20, align 8, !tbaa !41
  %790 = getelementptr inbounds i16, ptr %789, i64 0
  store i16 %788, ptr %790, align 2, !tbaa !43
  %791 = load i32, ptr %17, align 4, !tbaa !10
  %792 = trunc i32 %791 to i16
  %793 = load ptr, ptr %20, align 8, !tbaa !41
  %794 = getelementptr inbounds i16, ptr %793, i64 1
  store i16 %792, ptr %794, align 2, !tbaa !43
  %795 = load i16, ptr %6, align 2, !tbaa !43
  %796 = load ptr, ptr %20, align 8, !tbaa !41
  %797 = getelementptr inbounds i16, ptr %796, i64 2
  store i16 %795, ptr %797, align 2, !tbaa !43
  %798 = load ptr, ptr %19, align 8, !tbaa !41
  %799 = getelementptr inbounds i16, ptr %798, i64 2
  %800 = load i16, ptr %799, align 2, !tbaa !43
  %801 = zext i16 %800 to i32
  %802 = load ptr, ptr %19, align 8, !tbaa !41
  %803 = load i32, ptr %9, align 4, !tbaa !10
  %804 = mul nsw i32 %803, 2
  %805 = add nsw i32 %804, 2
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i16, ptr %802, i64 %806
  %808 = load i16, ptr %807, align 2, !tbaa !43
  %809 = zext i16 %808 to i32
  %810 = add nsw i32 %801, %809
  %811 = add nsw i32 %810, 1
  %812 = ashr i32 %811, 1
  store i32 %812, ptr %17, align 4, !tbaa !10
  %813 = load ptr, ptr %19, align 8, !tbaa !41
  %814 = load i32, ptr %9, align 4, !tbaa !10
  %815 = add nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i16, ptr %813, i64 %816
  %818 = load i16, ptr %817, align 2, !tbaa !43
  %819 = zext i16 %818 to i32
  %820 = load ptr, ptr %19, align 8, !tbaa !41
  %821 = load i32, ptr %9, align 4, !tbaa !10
  %822 = add nsw i32 %821, 3
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i16, ptr %820, i64 %823
  %825 = load i16, ptr %824, align 2, !tbaa !43
  %826 = zext i16 %825 to i32
  %827 = add nsw i32 %819, %826
  %828 = add nsw i32 %827, 1
  %829 = ashr i32 %828, 1
  store i32 %829, ptr %18, align 4, !tbaa !10
  %830 = load i32, ptr %18, align 4, !tbaa !10
  %831 = trunc i32 %830 to i16
  %832 = load ptr, ptr %20, align 8, !tbaa !41
  %833 = getelementptr inbounds i16, ptr %832, i64 3
  store i16 %831, ptr %833, align 2, !tbaa !43
  %834 = load ptr, ptr %19, align 8, !tbaa !41
  %835 = load i32, ptr %9, align 4, !tbaa !10
  %836 = add nsw i32 %835, 2
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i16, ptr %834, i64 %837
  %839 = load i16, ptr %838, align 2, !tbaa !43
  %840 = load ptr, ptr %20, align 8, !tbaa !41
  %841 = getelementptr inbounds i16, ptr %840, i64 4
  store i16 %839, ptr %841, align 2, !tbaa !43
  %842 = load i32, ptr %17, align 4, !tbaa !10
  %843 = trunc i32 %842 to i16
  %844 = load ptr, ptr %20, align 8, !tbaa !41
  %845 = getelementptr inbounds i16, ptr %844, i64 5
  store i16 %843, ptr %845, align 2, !tbaa !43
  %846 = load i16, ptr %6, align 2, !tbaa !43
  %847 = load ptr, ptr %20, align 8, !tbaa !41
  %848 = getelementptr inbounds i16, ptr %847, i64 6
  store i16 %846, ptr %848, align 2, !tbaa !43
  br label %849

849:                                              ; preds = %720
  %850 = load ptr, ptr %19, align 8, !tbaa !41
  %851 = getelementptr inbounds i16, ptr %850, i64 2
  store ptr %851, ptr %19, align 8, !tbaa !41
  %852 = load i32, ptr %8, align 4, !tbaa !10
  %853 = load ptr, ptr %20, align 8, !tbaa !41
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds i16, ptr %853, i64 %854
  store ptr %855, ptr %20, align 8, !tbaa !41
  br label %715, !llvm.loop !160

856:                                              ; preds = %715
  br label %857

857:                                              ; preds = %856, %713
  br label %858

858:                                              ; preds = %857, %567
  %859 = load ptr, ptr %19, align 8, !tbaa !41
  %860 = load ptr, ptr %21, align 8, !tbaa !41
  %861 = icmp ult ptr %859, %860
  br i1 %861, label %862, label %955

862:                                              ; preds = %858
  %863 = load ptr, ptr %19, align 8, !tbaa !41
  %864 = getelementptr inbounds i16, ptr %863, i64 0
  %865 = load i16, ptr %864, align 2, !tbaa !43
  %866 = zext i16 %865 to i32
  %867 = load ptr, ptr %19, align 8, !tbaa !41
  %868 = getelementptr inbounds i16, ptr %867, i64 2
  %869 = load i16, ptr %868, align 2, !tbaa !43
  %870 = zext i16 %869 to i32
  %871 = add nsw i32 %866, %870
  %872 = load ptr, ptr %19, align 8, !tbaa !41
  %873 = load i32, ptr %9, align 4, !tbaa !10
  %874 = mul nsw i32 %873, 2
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i16, ptr %872, i64 %875
  %877 = load i16, ptr %876, align 2, !tbaa !43
  %878 = zext i16 %877 to i32
  %879 = add nsw i32 %871, %878
  %880 = load ptr, ptr %19, align 8, !tbaa !41
  %881 = load i32, ptr %9, align 4, !tbaa !10
  %882 = mul nsw i32 %881, 2
  %883 = add nsw i32 %882, 2
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i16, ptr %880, i64 %884
  %886 = load i16, ptr %885, align 2, !tbaa !43
  %887 = zext i16 %886 to i32
  %888 = add nsw i32 %879, %887
  %889 = add nsw i32 %888, 2
  %890 = ashr i32 %889, 2
  store i32 %890, ptr %17, align 4, !tbaa !10
  %891 = load ptr, ptr %19, align 8, !tbaa !41
  %892 = getelementptr inbounds i16, ptr %891, i64 1
  %893 = load i16, ptr %892, align 2, !tbaa !43
  %894 = zext i16 %893 to i32
  %895 = load ptr, ptr %19, align 8, !tbaa !41
  %896 = load i32, ptr %9, align 4, !tbaa !10
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i16, ptr %895, i64 %897
  %899 = load i16, ptr %898, align 2, !tbaa !43
  %900 = zext i16 %899 to i32
  %901 = add nsw i32 %894, %900
  %902 = load ptr, ptr %19, align 8, !tbaa !41
  %903 = load i32, ptr %9, align 4, !tbaa !10
  %904 = add nsw i32 %903, 2
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i16, ptr %902, i64 %905
  %907 = load i16, ptr %906, align 2, !tbaa !43
  %908 = zext i16 %907 to i32
  %909 = add nsw i32 %901, %908
  %910 = load ptr, ptr %19, align 8, !tbaa !41
  %911 = load i32, ptr %9, align 4, !tbaa !10
  %912 = mul nsw i32 %911, 2
  %913 = add nsw i32 %912, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i16, ptr %910, i64 %914
  %916 = load i16, ptr %915, align 2, !tbaa !43
  %917 = zext i16 %916 to i32
  %918 = add nsw i32 %909, %917
  %919 = add nsw i32 %918, 2
  %920 = ashr i32 %919, 2
  store i32 %920, ptr %18, align 4, !tbaa !10
  %921 = load i32, ptr %17, align 4, !tbaa !10
  %922 = trunc i32 %921 to i16
  %923 = load ptr, ptr %20, align 8, !tbaa !41
  %924 = load i32, ptr %13, align 4, !tbaa !10
  %925 = sub nsw i32 0, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i16, ptr %923, i64 %926
  store i16 %922, ptr %927, align 2, !tbaa !43
  %928 = load i32, ptr %18, align 4, !tbaa !10
  %929 = trunc i32 %928 to i16
  %930 = load ptr, ptr %20, align 8, !tbaa !41
  %931 = getelementptr inbounds i16, ptr %930, i64 0
  store i16 %929, ptr %931, align 2, !tbaa !43
  %932 = load ptr, ptr %19, align 8, !tbaa !41
  %933 = load i32, ptr %9, align 4, !tbaa !10
  %934 = add nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i16, ptr %932, i64 %935
  %937 = load i16, ptr %936, align 2, !tbaa !43
  %938 = load ptr, ptr %20, align 8, !tbaa !41
  %939 = load i32, ptr %13, align 4, !tbaa !10
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i16, ptr %938, i64 %940
  store i16 %937, ptr %941, align 2, !tbaa !43
  %942 = load i32, ptr %7, align 4, !tbaa !10
  %943 = icmp eq i32 %942, 4
  br i1 %943, label %944, label %948

944:                                              ; preds = %862
  %945 = load i16, ptr %6, align 2, !tbaa !43
  %946 = load ptr, ptr %20, align 8, !tbaa !41
  %947 = getelementptr inbounds i16, ptr %946, i64 2
  store i16 %945, ptr %947, align 2, !tbaa !43
  br label %948

948:                                              ; preds = %944, %862
  %949 = load ptr, ptr %19, align 8, !tbaa !41
  %950 = getelementptr inbounds nuw i16, ptr %949, i32 1
  store ptr %950, ptr %19, align 8, !tbaa !41
  %951 = load i32, ptr %7, align 4, !tbaa !10
  %952 = load ptr, ptr %20, align 8, !tbaa !41
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds i16, ptr %952, i64 %953
  store ptr %954, ptr %20, align 8, !tbaa !41
  br label %955

955:                                              ; preds = %948, %858
  %956 = load i32, ptr %7, align 4, !tbaa !10
  %957 = icmp eq i32 %956, 3
  br i1 %957, label %958, label %1030

958:                                              ; preds = %955
  %959 = load ptr, ptr %12, align 8, !tbaa !41
  %960 = getelementptr inbounds i16, ptr %959, i64 -1
  %961 = load i16, ptr %960, align 2, !tbaa !43
  %962 = load ptr, ptr %12, align 8, !tbaa !41
  %963 = getelementptr inbounds i16, ptr %962, i64 -4
  store i16 %961, ptr %963, align 2, !tbaa !43
  %964 = load ptr, ptr %12, align 8, !tbaa !41
  %965 = getelementptr inbounds i16, ptr %964, i64 0
  %966 = load i16, ptr %965, align 2, !tbaa !43
  %967 = load ptr, ptr %12, align 8, !tbaa !41
  %968 = getelementptr inbounds i16, ptr %967, i64 -3
  store i16 %966, ptr %968, align 2, !tbaa !43
  %969 = load ptr, ptr %12, align 8, !tbaa !41
  %970 = getelementptr inbounds i16, ptr %969, i64 1
  %971 = load i16, ptr %970, align 2, !tbaa !43
  %972 = load ptr, ptr %12, align 8, !tbaa !41
  %973 = getelementptr inbounds i16, ptr %972, i64 -2
  store i16 %971, ptr %973, align 2, !tbaa !43
  %974 = load ptr, ptr %12, align 8, !tbaa !41
  %975 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %976 = getelementptr inbounds nuw %"class.cv::Size_", ptr %975, i32 0, i32 0
  %977 = load i32, ptr %976, align 8, !tbaa !156
  %978 = load i32, ptr %7, align 4, !tbaa !10
  %979 = mul nsw i32 %977, %978
  %980 = sub nsw i32 %979, 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i16, ptr %974, i64 %981
  %983 = load i16, ptr %982, align 2, !tbaa !43
  %984 = load ptr, ptr %12, align 8, !tbaa !41
  %985 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %986 = getelementptr inbounds nuw %"class.cv::Size_", ptr %985, i32 0, i32 0
  %987 = load i32, ptr %986, align 8, !tbaa !156
  %988 = load i32, ptr %7, align 4, !tbaa !10
  %989 = mul nsw i32 %987, %988
  %990 = sub nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i16, ptr %984, i64 %991
  store i16 %983, ptr %992, align 2, !tbaa !43
  %993 = load ptr, ptr %12, align 8, !tbaa !41
  %994 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %995 = getelementptr inbounds nuw %"class.cv::Size_", ptr %994, i32 0, i32 0
  %996 = load i32, ptr %995, align 8, !tbaa !156
  %997 = load i32, ptr %7, align 4, !tbaa !10
  %998 = mul nsw i32 %996, %997
  %999 = sub nsw i32 %998, 3
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i16, ptr %993, i64 %1000
  %1002 = load i16, ptr %1001, align 2, !tbaa !43
  %1003 = load ptr, ptr %12, align 8, !tbaa !41
  %1004 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %1005 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1004, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 8, !tbaa !156
  %1007 = load i32, ptr %7, align 4, !tbaa !10
  %1008 = mul nsw i32 %1006, %1007
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i16, ptr %1003, i64 %1009
  store i16 %1002, ptr %1010, align 2, !tbaa !43
  %1011 = load ptr, ptr %12, align 8, !tbaa !41
  %1012 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %1013 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1012, i32 0, i32 0
  %1014 = load i32, ptr %1013, align 8, !tbaa !156
  %1015 = load i32, ptr %7, align 4, !tbaa !10
  %1016 = mul nsw i32 %1014, %1015
  %1017 = sub nsw i32 %1016, 2
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i16, ptr %1011, i64 %1018
  %1020 = load i16, ptr %1019, align 2, !tbaa !43
  %1021 = load ptr, ptr %12, align 8, !tbaa !41
  %1022 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %1023 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1022, i32 0, i32 0
  %1024 = load i32, ptr %1023, align 8, !tbaa !156
  %1025 = load i32, ptr %7, align 4, !tbaa !10
  %1026 = mul nsw i32 %1024, %1025
  %1027 = add nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i16, ptr %1021, i64 %1028
  store i16 %1020, ptr %1029, align 2, !tbaa !43
  br label %1126

1030:                                             ; preds = %955
  %1031 = load ptr, ptr %12, align 8, !tbaa !41
  %1032 = getelementptr inbounds i16, ptr %1031, i64 -1
  %1033 = load i16, ptr %1032, align 2, !tbaa !43
  %1034 = load ptr, ptr %12, align 8, !tbaa !41
  %1035 = getelementptr inbounds i16, ptr %1034, i64 -5
  store i16 %1033, ptr %1035, align 2, !tbaa !43
  %1036 = load ptr, ptr %12, align 8, !tbaa !41
  %1037 = getelementptr inbounds i16, ptr %1036, i64 0
  %1038 = load i16, ptr %1037, align 2, !tbaa !43
  %1039 = load ptr, ptr %12, align 8, !tbaa !41
  %1040 = getelementptr inbounds i16, ptr %1039, i64 -4
  store i16 %1038, ptr %1040, align 2, !tbaa !43
  %1041 = load ptr, ptr %12, align 8, !tbaa !41
  %1042 = getelementptr inbounds i16, ptr %1041, i64 1
  %1043 = load i16, ptr %1042, align 2, !tbaa !43
  %1044 = load ptr, ptr %12, align 8, !tbaa !41
  %1045 = getelementptr inbounds i16, ptr %1044, i64 -3
  store i16 %1043, ptr %1045, align 2, !tbaa !43
  %1046 = load ptr, ptr %12, align 8, !tbaa !41
  %1047 = getelementptr inbounds i16, ptr %1046, i64 2
  %1048 = load i16, ptr %1047, align 2, !tbaa !43
  %1049 = load ptr, ptr %12, align 8, !tbaa !41
  %1050 = getelementptr inbounds i16, ptr %1049, i64 -2
  store i16 %1048, ptr %1050, align 2, !tbaa !43
  %1051 = load ptr, ptr %12, align 8, !tbaa !41
  %1052 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %1053 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1052, i32 0, i32 0
  %1054 = load i32, ptr %1053, align 8, !tbaa !156
  %1055 = load i32, ptr %7, align 4, !tbaa !10
  %1056 = mul nsw i32 %1054, %1055
  %1057 = sub nsw i32 %1056, 5
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i16, ptr %1051, i64 %1058
  %1060 = load i16, ptr %1059, align 2, !tbaa !43
  %1061 = load ptr, ptr %12, align 8, !tbaa !41
  %1062 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %1063 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1062, i32 0, i32 0
  %1064 = load i32, ptr %1063, align 8, !tbaa !156
  %1065 = load i32, ptr %7, align 4, !tbaa !10
  %1066 = mul nsw i32 %1064, %1065
  %1067 = sub nsw i32 %1066, 1
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i16, ptr %1061, i64 %1068
  store i16 %1060, ptr %1069, align 2, !tbaa !43
  %1070 = load ptr, ptr %12, align 8, !tbaa !41
  %1071 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %1072 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1071, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 8, !tbaa !156
  %1074 = load i32, ptr %7, align 4, !tbaa !10
  %1075 = mul nsw i32 %1073, %1074
  %1076 = sub nsw i32 %1075, 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i16, ptr %1070, i64 %1077
  %1079 = load i16, ptr %1078, align 2, !tbaa !43
  %1080 = load ptr, ptr %12, align 8, !tbaa !41
  %1081 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %1082 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1081, i32 0, i32 0
  %1083 = load i32, ptr %1082, align 8, !tbaa !156
  %1084 = load i32, ptr %7, align 4, !tbaa !10
  %1085 = mul nsw i32 %1083, %1084
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i16, ptr %1080, i64 %1086
  store i16 %1079, ptr %1087, align 2, !tbaa !43
  %1088 = load ptr, ptr %12, align 8, !tbaa !41
  %1089 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %1090 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1089, i32 0, i32 0
  %1091 = load i32, ptr %1090, align 8, !tbaa !156
  %1092 = load i32, ptr %7, align 4, !tbaa !10
  %1093 = mul nsw i32 %1091, %1092
  %1094 = sub nsw i32 %1093, 3
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i16, ptr %1088, i64 %1095
  %1097 = load i16, ptr %1096, align 2, !tbaa !43
  %1098 = load ptr, ptr %12, align 8, !tbaa !41
  %1099 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %1100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1099, i32 0, i32 0
  %1101 = load i32, ptr %1100, align 8, !tbaa !156
  %1102 = load i32, ptr %7, align 4, !tbaa !10
  %1103 = mul nsw i32 %1101, %1102
  %1104 = add nsw i32 %1103, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i16, ptr %1098, i64 %1105
  store i16 %1097, ptr %1106, align 2, !tbaa !43
  %1107 = load ptr, ptr %12, align 8, !tbaa !41
  %1108 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %1109 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1108, i32 0, i32 0
  %1110 = load i32, ptr %1109, align 8, !tbaa !156
  %1111 = load i32, ptr %7, align 4, !tbaa !10
  %1112 = mul nsw i32 %1110, %1111
  %1113 = sub nsw i32 %1112, 2
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i16, ptr %1107, i64 %1114
  %1116 = load i16, ptr %1115, align 2, !tbaa !43
  %1117 = load ptr, ptr %12, align 8, !tbaa !41
  %1118 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_Invoker.3", ptr %23, i32 0, i32 5
  %1119 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1118, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 8, !tbaa !156
  %1121 = load i32, ptr %7, align 4, !tbaa !10
  %1122 = mul nsw i32 %1120, %1121
  %1123 = add nsw i32 %1122, 2
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i16, ptr %1117, i64 %1124
  store i16 %1116, ptr %1125, align 2, !tbaa !43
  br label %1126

1126:                                             ; preds = %1030, %958
  %1127 = load i32, ptr %13, align 4, !tbaa !10
  %1128 = sub nsw i32 0, %1127
  store i32 %1128, ptr %13, align 4, !tbaa !10
  %1129 = load i32, ptr %14, align 4, !tbaa !10
  %1130 = icmp ne i32 %1129, 0
  %1131 = xor i1 %1130, true
  %1132 = zext i1 %1131 to i32
  store i32 %1132, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  store i32 0, ptr %16, align 4
  br label %1133

1133:                                             ; preds = %1126, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  %1134 = load i32, ptr %16, align 4
  switch i32 %1134, label %1148 [
    i32 0, label %1135
    i32 4, label %1136
  ]

1135:                                             ; preds = %1133
  br label %1136

1136:                                             ; preds = %1135, %1133
  %1137 = load i32, ptr %9, align 4, !tbaa !10
  %1138 = load ptr, ptr %10, align 8, !tbaa !41
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds i16, ptr %1138, i64 %1139
  store ptr %1140, ptr %10, align 8, !tbaa !41
  %1141 = load i32, ptr %11, align 4, !tbaa !10
  %1142 = load ptr, ptr %12, align 8, !tbaa !41
  %1143 = sext i32 %1141 to i64
  %1144 = getelementptr inbounds i16, ptr %1142, i64 %1143
  store ptr %1144, ptr %12, align 8, !tbaa !41
  %1145 = load i32, ptr %15, align 4, !tbaa !10
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %15, align 4, !tbaa !10
  br label %83, !llvm.loop !161

1147:                                             ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

1148:                                             ; preds = %1133
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN2cv5AlphaItE5valueEv() #7 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #18
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE10bayer2RGBAEPKtiPtiit(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6) #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !148
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i16 %6, ptr %14, align 2, !tbaa !43
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE9bayer2RGBEPKtiPtii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !148
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #7 comdat align 2 {
  ret i16 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !162
  %5 = load double, ptr %4, align 8, !tbaa !162
  %6 = load double, ptr %4, align 8, !tbaa !162
  %7 = load double, ptr %4, align 8, !tbaa !162
  %8 = load double, ptr %4, align 8, !tbaa !162
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !164
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !76
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %15, i32 0, i32 3
  %24 = load ptr, ptr %10, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !12
  %25 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %15, i32 0, i32 4
  %26 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %15, i32 0, i32 5
  %28 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %28, ptr %27, align 4, !tbaa !168
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !169
  store double %1, ptr %7, align 8, !tbaa !162
  store double %2, ptr %8, align 8, !tbaa !162
  store double %3, ptr %9, align 8, !tbaa !162
  store double %4, ptr %10, align 8, !tbaa !162
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !162
  %15 = load double, ptr %8, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !162
  %18 = load double, ptr %9, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !162
  %21 = load double, ptr %10, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !173
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !162
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !175

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !104
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %20 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 2
  %21 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  store i32 %21, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = shl i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %24 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !168
  store i32 %25, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %26 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !166
  store i32 %27, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %28 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 11
  %30 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 1
  %32 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %33 = udiv i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %35 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 11
  %37 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 2
  %39 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %40 = udiv i64 %37, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %42 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %"class.cv::Range", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !106
  %46 = add nsw i32 %45, 1
  %47 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %46)
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %49 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 2
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  %52 = load ptr, ptr %4, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %"class.cv::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !106
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 11
  %59 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = mul i64 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %60
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store ptr %64, ptr %13, align 8, !tbaa !34
  %65 = load ptr, ptr %4, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %"class.cv::Range", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !106
  %68 = srem i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %2
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = xor i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !10
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = xor i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %70, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %76 = load ptr, ptr %4, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %"class.cv::Range", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !106
  store i32 %78, ptr %14, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %667, %75
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = load ptr, ptr %4, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw %"class.cv::Range", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !108
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %670

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 1, ptr %16, align 4, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %143

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8, !tbaa !34
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = sub nsw i32 0, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !37
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %12, align 8, !tbaa !34
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !37
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %96, %102
  %104 = add nsw i32 %103, 1
  %105 = ashr i32 %104, 1
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %13, align 8, !tbaa !34
  %108 = load i32, ptr %8, align 4, !tbaa !10
  %109 = shl i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 %106, ptr %111, align 1, !tbaa !37
  %112 = load ptr, ptr %12, align 8, !tbaa !34
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !37
  %115 = load ptr, ptr %13, align 8, !tbaa !34
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %114, ptr %116, align 1, !tbaa !37
  %117 = load ptr, ptr %12, align 8, !tbaa !34
  %118 = getelementptr inbounds i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !37
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %12, align 8, !tbaa !34
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !37
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = add nsw i32 %125, 1
  %127 = ashr i32 %126, 1
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %13, align 8, !tbaa !34
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = shl i32 %130, 1
  %132 = sub nsw i32 2, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  store i8 %128, ptr %134, align 1, !tbaa !37
  %135 = load i32, ptr %5, align 4, !tbaa !10
  %136 = load ptr, ptr %13, align 8, !tbaa !34
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %13, align 8, !tbaa !34
  %139 = load ptr, ptr %12, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %12, align 8, !tbaa !34
  %141 = load i32, ptr %16, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %144 = load ptr, ptr %12, align 8, !tbaa !34
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -1
  %150 = load i32, ptr %9, align 4, !tbaa !10
  %151 = load ptr, ptr %13, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 3
  %153 = getelementptr inbounds nuw %"class.cv::Size_", ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !177
  %155 = load i32, ptr %8, align 4, !tbaa !10
  %156 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE12bayer2RGB_EAEPKhiPhii(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef %155)
  store i32 %156, ptr %17, align 4, !tbaa !10
  %157 = load i32, ptr %17, align 4, !tbaa !10
  %158 = load i32, ptr %16, align 4, !tbaa !10
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %16, align 4, !tbaa !10
  %160 = load i32, ptr %17, align 4, !tbaa !10
  %161 = load ptr, ptr %12, align 8, !tbaa !34
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %12, align 8, !tbaa !34
  %164 = load i32, ptr %5, align 4, !tbaa !10
  %165 = load i32, ptr %17, align 4, !tbaa !10
  %166 = mul nsw i32 %164, %165
  %167 = load ptr, ptr %13, align 8, !tbaa !34
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %13, align 8, !tbaa !34
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %332

172:                                              ; preds = %143
  br label %173

173:                                              ; preds = %322, %172
  %174 = load i32, ptr %16, align 4, !tbaa !10
  %175 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 3
  %176 = getelementptr inbounds nuw %"class.cv::Size_", ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !177
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %331

179:                                              ; preds = %173
  %180 = load ptr, ptr %12, align 8, !tbaa !34
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1, !tbaa !37
  %183 = load ptr, ptr %13, align 8, !tbaa !34
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  store i8 %182, ptr %184, align 1, !tbaa !37
  %185 = load ptr, ptr %12, align 8, !tbaa !34
  %186 = getelementptr inbounds i8, ptr %185, i64 -1
  %187 = load i8, ptr %186, align 1, !tbaa !37
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %12, align 8, !tbaa !34
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !37
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %188, %192
  %194 = call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = load ptr, ptr %12, align 8, !tbaa !34
  %196 = load i32, ptr %9, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !37
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %12, align 8, !tbaa !34
  %202 = load i32, ptr %9, align 4, !tbaa !10
  %203 = sub nsw i32 0, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !37
  %207 = zext i8 %206 to i32
  %208 = sub nsw i32 %200, %207
  %209 = call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = icmp sgt i32 %194, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %179
  %212 = load ptr, ptr %12, align 8, !tbaa !34
  %213 = load i32, ptr %9, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !37
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %12, align 8, !tbaa !34
  %219 = load i32, ptr %9, align 4, !tbaa !10
  %220 = sub nsw i32 0, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !37
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %217, %224
  %226 = add nsw i32 %225, 1
  br label %238

227:                                              ; preds = %179
  %228 = load ptr, ptr %12, align 8, !tbaa !34
  %229 = getelementptr inbounds i8, ptr %228, i64 -1
  %230 = load i8, ptr %229, align 1, !tbaa !37
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr %12, align 8, !tbaa !34
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !37
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %231, %235
  %237 = add nsw i32 %236, 1
  br label %238

238:                                              ; preds = %227, %211
  %239 = phi i32 [ %226, %211 ], [ %237, %227 ]
  %240 = ashr i32 %239, 1
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %13, align 8, !tbaa !34
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  store i8 %241, ptr %243, align 1, !tbaa !37
  %244 = load ptr, ptr %12, align 8, !tbaa !34
  %245 = load i32, ptr %9, align 4, !tbaa !10
  %246 = sub nsw i32 0, %245
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !37
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %12, align 8, !tbaa !34
  %253 = load i32, ptr %9, align 4, !tbaa !10
  %254 = sub nsw i32 0, %253
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !37
  %259 = zext i8 %258 to i32
  %260 = add nsw i32 %251, %259
  %261 = load ptr, ptr %12, align 8, !tbaa !34
  %262 = load i32, ptr %9, align 4, !tbaa !10
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !37
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 %260, %267
  %269 = load ptr, ptr %12, align 8, !tbaa !34
  %270 = load i32, ptr %9, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !37
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 %268, %275
  %277 = add nsw i32 %276, 2
  %278 = ashr i32 %277, 2
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %13, align 8, !tbaa !34
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  store i8 %279, ptr %281, align 1, !tbaa !37
  %282 = load ptr, ptr %12, align 8, !tbaa !34
  %283 = getelementptr inbounds i8, ptr %282, i64 0
  %284 = load i8, ptr %283, align 1, !tbaa !37
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %12, align 8, !tbaa !34
  %287 = getelementptr inbounds i8, ptr %286, i64 2
  %288 = load i8, ptr %287, align 1, !tbaa !37
  %289 = zext i8 %288 to i32
  %290 = add nsw i32 %285, %289
  %291 = add nsw i32 %290, 1
  %292 = ashr i32 %291, 1
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %13, align 8, !tbaa !34
  %295 = getelementptr inbounds i8, ptr %294, i64 3
  store i8 %293, ptr %295, align 1, !tbaa !37
  %296 = load ptr, ptr %12, align 8, !tbaa !34
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !37
  %299 = load ptr, ptr %13, align 8, !tbaa !34
  %300 = getelementptr inbounds i8, ptr %299, i64 4
  store i8 %298, ptr %300, align 1, !tbaa !37
  %301 = load ptr, ptr %12, align 8, !tbaa !34
  %302 = load i32, ptr %9, align 4, !tbaa !10
  %303 = sub nsw i32 0, %302
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !37
  %308 = zext i8 %307 to i32
  %309 = load ptr, ptr %12, align 8, !tbaa !34
  %310 = load i32, ptr %9, align 4, !tbaa !10
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !37
  %315 = zext i8 %314 to i32
  %316 = add nsw i32 %308, %315
  %317 = add nsw i32 %316, 1
  %318 = ashr i32 %317, 1
  %319 = trunc i32 %318 to i8
  %320 = load ptr, ptr %13, align 8, !tbaa !34
  %321 = getelementptr inbounds i8, ptr %320, i64 5
  store i8 %319, ptr %321, align 1, !tbaa !37
  br label %322

322:                                              ; preds = %238
  %323 = load i32, ptr %16, align 4, !tbaa !10
  %324 = add nsw i32 %323, 2
  store i32 %324, ptr %16, align 4, !tbaa !10
  %325 = load ptr, ptr %12, align 8, !tbaa !34
  %326 = getelementptr inbounds i8, ptr %325, i64 2
  store ptr %326, ptr %12, align 8, !tbaa !34
  %327 = load i32, ptr %6, align 4, !tbaa !10
  %328 = load ptr, ptr %13, align 8, !tbaa !34
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  store ptr %330, ptr %13, align 8, !tbaa !34
  br label %173, !llvm.loop !178

331:                                              ; preds = %173
  br label %492

332:                                              ; preds = %143
  br label %333

333:                                              ; preds = %482, %332
  %334 = load i32, ptr %16, align 4, !tbaa !10
  %335 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 3
  %336 = getelementptr inbounds nuw %"class.cv::Size_", ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !177
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %491

339:                                              ; preds = %333
  %340 = load ptr, ptr %12, align 8, !tbaa !34
  %341 = load i32, ptr %9, align 4, !tbaa !10
  %342 = sub nsw i32 0, %341
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !37
  %347 = zext i8 %346 to i32
  %348 = load ptr, ptr %12, align 8, !tbaa !34
  %349 = load i32, ptr %9, align 4, !tbaa !10
  %350 = sub nsw i32 0, %349
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !37
  %355 = zext i8 %354 to i32
  %356 = add nsw i32 %347, %355
  %357 = load ptr, ptr %12, align 8, !tbaa !34
  %358 = load i32, ptr %9, align 4, !tbaa !10
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !37
  %363 = zext i8 %362 to i32
  %364 = add nsw i32 %356, %363
  %365 = load ptr, ptr %12, align 8, !tbaa !34
  %366 = load i32, ptr %9, align 4, !tbaa !10
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !37
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %364, %371
  %373 = add nsw i32 %372, 2
  %374 = ashr i32 %373, 2
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %13, align 8, !tbaa !34
  %377 = getelementptr inbounds i8, ptr %376, i64 0
  store i8 %375, ptr %377, align 1, !tbaa !37
  %378 = load ptr, ptr %12, align 8, !tbaa !34
  %379 = getelementptr inbounds i8, ptr %378, i64 -1
  %380 = load i8, ptr %379, align 1, !tbaa !37
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %12, align 8, !tbaa !34
  %383 = getelementptr inbounds i8, ptr %382, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !37
  %385 = zext i8 %384 to i32
  %386 = sub nsw i32 %381, %385
  %387 = call i32 @llvm.abs.i32(i32 %386, i1 true)
  %388 = load ptr, ptr %12, align 8, !tbaa !34
  %389 = load i32, ptr %9, align 4, !tbaa !10
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !37
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %12, align 8, !tbaa !34
  %395 = load i32, ptr %9, align 4, !tbaa !10
  %396 = sub nsw i32 0, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !37
  %400 = zext i8 %399 to i32
  %401 = sub nsw i32 %393, %400
  %402 = call i32 @llvm.abs.i32(i32 %401, i1 true)
  %403 = icmp sgt i32 %387, %402
  br i1 %403, label %404, label %420

404:                                              ; preds = %339
  %405 = load ptr, ptr %12, align 8, !tbaa !34
  %406 = load i32, ptr %9, align 4, !tbaa !10
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !37
  %410 = zext i8 %409 to i32
  %411 = load ptr, ptr %12, align 8, !tbaa !34
  %412 = load i32, ptr %9, align 4, !tbaa !10
  %413 = sub nsw i32 0, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !37
  %417 = zext i8 %416 to i32
  %418 = add nsw i32 %410, %417
  %419 = add nsw i32 %418, 1
  br label %431

420:                                              ; preds = %339
  %421 = load ptr, ptr %12, align 8, !tbaa !34
  %422 = getelementptr inbounds i8, ptr %421, i64 -1
  %423 = load i8, ptr %422, align 1, !tbaa !37
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr %12, align 8, !tbaa !34
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  %427 = load i8, ptr %426, align 1, !tbaa !37
  %428 = zext i8 %427 to i32
  %429 = add nsw i32 %424, %428
  %430 = add nsw i32 %429, 1
  br label %431

431:                                              ; preds = %420, %404
  %432 = phi i32 [ %419, %404 ], [ %430, %420 ]
  %433 = ashr i32 %432, 1
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %13, align 8, !tbaa !34
  %436 = getelementptr inbounds i8, ptr %435, i64 1
  store i8 %434, ptr %436, align 1, !tbaa !37
  %437 = load ptr, ptr %12, align 8, !tbaa !34
  %438 = getelementptr inbounds i8, ptr %437, i64 0
  %439 = load i8, ptr %438, align 1, !tbaa !37
  %440 = load ptr, ptr %13, align 8, !tbaa !34
  %441 = getelementptr inbounds i8, ptr %440, i64 2
  store i8 %439, ptr %441, align 1, !tbaa !37
  %442 = load ptr, ptr %12, align 8, !tbaa !34
  %443 = load i32, ptr %9, align 4, !tbaa !10
  %444 = sub nsw i32 0, %443
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !37
  %449 = zext i8 %448 to i32
  %450 = load ptr, ptr %12, align 8, !tbaa !34
  %451 = load i32, ptr %9, align 4, !tbaa !10
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !37
  %456 = zext i8 %455 to i32
  %457 = add nsw i32 %449, %456
  %458 = add nsw i32 %457, 1
  %459 = ashr i32 %458, 1
  %460 = trunc i32 %459 to i8
  %461 = load ptr, ptr %13, align 8, !tbaa !34
  %462 = getelementptr inbounds i8, ptr %461, i64 3
  store i8 %460, ptr %462, align 1, !tbaa !37
  %463 = load ptr, ptr %12, align 8, !tbaa !34
  %464 = getelementptr inbounds i8, ptr %463, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !37
  %466 = load ptr, ptr %13, align 8, !tbaa !34
  %467 = getelementptr inbounds i8, ptr %466, i64 4
  store i8 %465, ptr %467, align 1, !tbaa !37
  %468 = load ptr, ptr %12, align 8, !tbaa !34
  %469 = getelementptr inbounds i8, ptr %468, i64 0
  %470 = load i8, ptr %469, align 1, !tbaa !37
  %471 = zext i8 %470 to i32
  %472 = load ptr, ptr %12, align 8, !tbaa !34
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !37
  %475 = zext i8 %474 to i32
  %476 = add nsw i32 %471, %475
  %477 = add nsw i32 %476, 1
  %478 = ashr i32 %477, 1
  %479 = trunc i32 %478 to i8
  %480 = load ptr, ptr %13, align 8, !tbaa !34
  %481 = getelementptr inbounds i8, ptr %480, i64 5
  store i8 %479, ptr %481, align 1, !tbaa !37
  br label %482

482:                                              ; preds = %431
  %483 = load i32, ptr %16, align 4, !tbaa !10
  %484 = add nsw i32 %483, 2
  store i32 %484, ptr %16, align 4, !tbaa !10
  %485 = load ptr, ptr %12, align 8, !tbaa !34
  %486 = getelementptr inbounds i8, ptr %485, i64 2
  store ptr %486, ptr %12, align 8, !tbaa !34
  %487 = load i32, ptr %6, align 4, !tbaa !10
  %488 = load ptr, ptr %13, align 8, !tbaa !34
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  store ptr %490, ptr %13, align 8, !tbaa !34
  br label %333, !llvm.loop !179

491:                                              ; preds = %333
  br label %492

492:                                              ; preds = %491, %331
  %493 = load i32, ptr %16, align 4, !tbaa !10
  %494 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker", ptr %19, i32 0, i32 3
  %495 = getelementptr inbounds nuw %"class.cv::Size_", ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8, !tbaa !177
  %497 = icmp sle i32 %493, %496
  br i1 %497, label %498, label %614

498:                                              ; preds = %492
  %499 = load ptr, ptr %12, align 8, !tbaa !34
  %500 = load i32, ptr %9, align 4, !tbaa !10
  %501 = sub nsw i32 0, %500
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %499, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !37
  %506 = zext i8 %505 to i32
  %507 = load ptr, ptr %12, align 8, !tbaa !34
  %508 = load i32, ptr %9, align 4, !tbaa !10
  %509 = sub nsw i32 0, %508
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %507, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !37
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 %506, %514
  %516 = load ptr, ptr %12, align 8, !tbaa !34
  %517 = load i32, ptr %9, align 4, !tbaa !10
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !37
  %522 = zext i8 %521 to i32
  %523 = add nsw i32 %515, %522
  %524 = load ptr, ptr %12, align 8, !tbaa !34
  %525 = load i32, ptr %9, align 4, !tbaa !10
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !37
  %530 = zext i8 %529 to i32
  %531 = add nsw i32 %523, %530
  %532 = add nsw i32 %531, 2
  %533 = ashr i32 %532, 2
  %534 = trunc i32 %533 to i8
  %535 = load ptr, ptr %13, align 8, !tbaa !34
  %536 = load i32, ptr %8, align 4, !tbaa !10
  %537 = shl i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %535, i64 %538
  store i8 %534, ptr %539, align 1, !tbaa !37
  %540 = load ptr, ptr %12, align 8, !tbaa !34
  %541 = getelementptr inbounds i8, ptr %540, i64 -1
  %542 = load i8, ptr %541, align 1, !tbaa !37
  %543 = zext i8 %542 to i32
  %544 = load ptr, ptr %12, align 8, !tbaa !34
  %545 = getelementptr inbounds i8, ptr %544, i64 1
  %546 = load i8, ptr %545, align 1, !tbaa !37
  %547 = zext i8 %546 to i32
  %548 = sub nsw i32 %543, %547
  %549 = call i32 @llvm.abs.i32(i32 %548, i1 true)
  %550 = load ptr, ptr %12, align 8, !tbaa !34
  %551 = load i32, ptr %9, align 4, !tbaa !10
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %550, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !37
  %555 = zext i8 %554 to i32
  %556 = load ptr, ptr %12, align 8, !tbaa !34
  %557 = load i32, ptr %9, align 4, !tbaa !10
  %558 = sub nsw i32 0, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %556, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !37
  %562 = zext i8 %561 to i32
  %563 = sub nsw i32 %555, %562
  %564 = call i32 @llvm.abs.i32(i32 %563, i1 true)
  %565 = icmp sgt i32 %549, %564
  br i1 %565, label %566, label %582

566:                                              ; preds = %498
  %567 = load ptr, ptr %12, align 8, !tbaa !34
  %568 = load i32, ptr %9, align 4, !tbaa !10
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !37
  %572 = zext i8 %571 to i32
  %573 = load ptr, ptr %12, align 8, !tbaa !34
  %574 = load i32, ptr %9, align 4, !tbaa !10
  %575 = sub nsw i32 0, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %573, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !37
  %579 = zext i8 %578 to i32
  %580 = add nsw i32 %572, %579
  %581 = add nsw i32 %580, 1
  br label %593

582:                                              ; preds = %498
  %583 = load ptr, ptr %12, align 8, !tbaa !34
  %584 = getelementptr inbounds i8, ptr %583, i64 -1
  %585 = load i8, ptr %584, align 1, !tbaa !37
  %586 = zext i8 %585 to i32
  %587 = load ptr, ptr %12, align 8, !tbaa !34
  %588 = getelementptr inbounds i8, ptr %587, i64 1
  %589 = load i8, ptr %588, align 1, !tbaa !37
  %590 = zext i8 %589 to i32
  %591 = add nsw i32 %586, %590
  %592 = add nsw i32 %591, 1
  br label %593

593:                                              ; preds = %582, %566
  %594 = phi i32 [ %581, %566 ], [ %592, %582 ]
  %595 = ashr i32 %594, 1
  %596 = trunc i32 %595 to i8
  %597 = load ptr, ptr %13, align 8, !tbaa !34
  %598 = getelementptr inbounds i8, ptr %597, i64 1
  store i8 %596, ptr %598, align 1, !tbaa !37
  %599 = load ptr, ptr %12, align 8, !tbaa !34
  %600 = getelementptr inbounds i8, ptr %599, i64 0
  %601 = load i8, ptr %600, align 1, !tbaa !37
  %602 = load ptr, ptr %13, align 8, !tbaa !34
  %603 = load i32, ptr %8, align 4, !tbaa !10
  %604 = shl i32 %603, 1
  %605 = sub nsw i32 2, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %602, i64 %606
  store i8 %601, ptr %607, align 1, !tbaa !37
  %608 = load i32, ptr %5, align 4, !tbaa !10
  %609 = load ptr, ptr %13, align 8, !tbaa !34
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i8, ptr %609, i64 %610
  store ptr %611, ptr %13, align 8, !tbaa !34
  %612 = load ptr, ptr %12, align 8, !tbaa !34
  %613 = getelementptr inbounds nuw i8, ptr %612, i32 1
  store ptr %613, ptr %12, align 8, !tbaa !34
  br label %614

614:                                              ; preds = %593, %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %615

615:                                              ; preds = %653, %614
  %616 = load i32, ptr %18, align 4, !tbaa !10
  %617 = load i32, ptr %5, align 4, !tbaa !10
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %620, label %619

619:                                              ; preds = %615
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %656

620:                                              ; preds = %615
  %621 = load ptr, ptr %13, align 8, !tbaa !34
  %622 = load i32, ptr %5, align 4, !tbaa !10
  %623 = sub nsw i32 0, %622
  %624 = load i32, ptr %18, align 4, !tbaa !10
  %625 = add nsw i32 %623, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %621, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !37
  %629 = load ptr, ptr %13, align 8, !tbaa !34
  %630 = load i32, ptr %18, align 4, !tbaa !10
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %629, i64 %631
  store i8 %628, ptr %632, align 1, !tbaa !37
  %633 = load ptr, ptr %13, align 8, !tbaa !34
  %634 = load i32, ptr %10, align 4, !tbaa !10
  %635 = sub nsw i32 0, %634
  %636 = load i32, ptr %5, align 4, !tbaa !10
  %637 = shl i32 %636, 1
  %638 = add nsw i32 %635, %637
  %639 = load i32, ptr %18, align 4, !tbaa !10
  %640 = add nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %633, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !37
  %644 = load ptr, ptr %13, align 8, !tbaa !34
  %645 = load i32, ptr %10, align 4, !tbaa !10
  %646 = sub nsw i32 0, %645
  %647 = load i32, ptr %5, align 4, !tbaa !10
  %648 = add nsw i32 %646, %647
  %649 = load i32, ptr %18, align 4, !tbaa !10
  %650 = add nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %644, i64 %651
  store i8 %643, ptr %652, align 1, !tbaa !37
  br label %653

653:                                              ; preds = %620
  %654 = load i32, ptr %18, align 4, !tbaa !10
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %18, align 4, !tbaa !10
  br label %615, !llvm.loop !180

656:                                              ; preds = %619
  %657 = load i32, ptr %7, align 4, !tbaa !10
  %658 = xor i32 %657, 1
  store i32 %658, ptr %7, align 4, !tbaa !10
  %659 = load i32, ptr %8, align 4, !tbaa !10
  %660 = xor i32 %659, 1
  store i32 %660, ptr %8, align 4, !tbaa !10
  %661 = load ptr, ptr %12, align 8, !tbaa !34
  %662 = getelementptr inbounds i8, ptr %661, i64 2
  store ptr %662, ptr %12, align 8, !tbaa !34
  %663 = load i32, ptr %6, align 4, !tbaa !10
  %664 = load ptr, ptr %13, align 8, !tbaa !34
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i8, ptr %664, i64 %665
  store ptr %666, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %667

667:                                              ; preds = %656
  %668 = load i32, ptr %14, align 4, !tbaa !10
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %14, align 4, !tbaa !10
  br label %79, !llvm.loop !181

670:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_IhE12bayer2RGB_EAEPKhiPhii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !126
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
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
  store ptr %0, ptr %7, align 8, !tbaa !182
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !76
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %15, i32 0, i32 3
  %24 = load ptr, ptr %10, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !12
  %25 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %15, i32 0, i32 4
  %26 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %26, ptr %25, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %15, i32 0, i32 5
  %28 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %28, ptr %27, align 4, !tbaa !186
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !104
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %20 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 2
  %21 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  store i32 %21, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = shl i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %24 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !186
  store i32 %25, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %26 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !184
  store i32 %27, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %28 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 11
  %30 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 1
  %32 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %33 = udiv i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %35 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 11
  %37 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 2
  %39 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %40 = udiv i64 %37, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %42 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %"class.cv::Range", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !106
  %46 = add nsw i32 %45, 1
  %47 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %46)
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  store ptr %48, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %49 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 2
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !187
  %52 = load ptr, ptr %4, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %"class.cv::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !106
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 11
  %59 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = mul i64 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %60
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store ptr %64, ptr %13, align 8, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %"class.cv::Range", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !106
  %68 = srem i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %2
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = xor i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !10
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = xor i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %70, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %76 = load ptr, ptr %4, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %"class.cv::Range", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !106
  store i32 %78, ptr %14, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %667, %75
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = load ptr, ptr %4, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw %"class.cv::Range", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !108
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %670

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 1, ptr %16, align 4, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %143

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8, !tbaa !41
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = sub nsw i32 0, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !43
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %12, align 8, !tbaa !41
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !43
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %96, %102
  %104 = add nsw i32 %103, 1
  %105 = ashr i32 %104, 1
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %13, align 8, !tbaa !41
  %108 = load i32, ptr %8, align 4, !tbaa !10
  %109 = shl i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  store i16 %106, ptr %111, align 2, !tbaa !43
  %112 = load ptr, ptr %12, align 8, !tbaa !41
  %113 = getelementptr inbounds i16, ptr %112, i64 0
  %114 = load i16, ptr %113, align 2, !tbaa !43
  %115 = load ptr, ptr %13, align 8, !tbaa !41
  %116 = getelementptr inbounds i16, ptr %115, i64 1
  store i16 %114, ptr %116, align 2, !tbaa !43
  %117 = load ptr, ptr %12, align 8, !tbaa !41
  %118 = getelementptr inbounds i16, ptr %117, i64 -1
  %119 = load i16, ptr %118, align 2, !tbaa !43
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %12, align 8, !tbaa !41
  %122 = getelementptr inbounds i16, ptr %121, i64 1
  %123 = load i16, ptr %122, align 2, !tbaa !43
  %124 = zext i16 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = add nsw i32 %125, 1
  %127 = ashr i32 %126, 1
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %13, align 8, !tbaa !41
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = shl i32 %130, 1
  %132 = sub nsw i32 2, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %129, i64 %133
  store i16 %128, ptr %134, align 2, !tbaa !43
  %135 = load i32, ptr %5, align 4, !tbaa !10
  %136 = load ptr, ptr %13, align 8, !tbaa !41
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i16, ptr %136, i64 %137
  store ptr %138, ptr %13, align 8, !tbaa !41
  %139 = load ptr, ptr %12, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i16, ptr %139, i32 1
  store ptr %140, ptr %12, align 8, !tbaa !41
  %141 = load i32, ptr %16, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %144 = load ptr, ptr %12, align 8, !tbaa !41
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  %149 = getelementptr inbounds i16, ptr %148, i64 -1
  %150 = load i32, ptr %9, align 4, !tbaa !10
  %151 = load ptr, ptr %13, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 3
  %153 = getelementptr inbounds nuw %"class.cv::Size_", ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !188
  %155 = load i32, ptr %8, align 4, !tbaa !10
  %156 = call noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE12bayer2RGB_EAEPKtiPtii(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef %155)
  store i32 %156, ptr %17, align 4, !tbaa !10
  %157 = load i32, ptr %17, align 4, !tbaa !10
  %158 = load i32, ptr %16, align 4, !tbaa !10
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %16, align 4, !tbaa !10
  %160 = load i32, ptr %17, align 4, !tbaa !10
  %161 = load ptr, ptr %12, align 8, !tbaa !41
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i16, ptr %161, i64 %162
  store ptr %163, ptr %12, align 8, !tbaa !41
  %164 = load i32, ptr %5, align 4, !tbaa !10
  %165 = load i32, ptr %17, align 4, !tbaa !10
  %166 = mul nsw i32 %164, %165
  %167 = load ptr, ptr %13, align 8, !tbaa !41
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i16, ptr %167, i64 %168
  store ptr %169, ptr %13, align 8, !tbaa !41
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %332

172:                                              ; preds = %143
  br label %173

173:                                              ; preds = %322, %172
  %174 = load i32, ptr %16, align 4, !tbaa !10
  %175 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 3
  %176 = getelementptr inbounds nuw %"class.cv::Size_", ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !188
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %331

179:                                              ; preds = %173
  %180 = load ptr, ptr %12, align 8, !tbaa !41
  %181 = getelementptr inbounds i16, ptr %180, i64 0
  %182 = load i16, ptr %181, align 2, !tbaa !43
  %183 = load ptr, ptr %13, align 8, !tbaa !41
  %184 = getelementptr inbounds i16, ptr %183, i64 0
  store i16 %182, ptr %184, align 2, !tbaa !43
  %185 = load ptr, ptr %12, align 8, !tbaa !41
  %186 = getelementptr inbounds i16, ptr %185, i64 -1
  %187 = load i16, ptr %186, align 2, !tbaa !43
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %12, align 8, !tbaa !41
  %190 = getelementptr inbounds i16, ptr %189, i64 1
  %191 = load i16, ptr %190, align 2, !tbaa !43
  %192 = zext i16 %191 to i32
  %193 = sub nsw i32 %188, %192
  %194 = call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = load ptr, ptr %12, align 8, !tbaa !41
  %196 = load i32, ptr %9, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %195, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !43
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %12, align 8, !tbaa !41
  %202 = load i32, ptr %9, align 4, !tbaa !10
  %203 = sub nsw i32 0, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %201, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !43
  %207 = zext i16 %206 to i32
  %208 = sub nsw i32 %200, %207
  %209 = call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = icmp sgt i32 %194, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %179
  %212 = load ptr, ptr %12, align 8, !tbaa !41
  %213 = load i32, ptr %9, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %212, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !43
  %217 = zext i16 %216 to i32
  %218 = load ptr, ptr %12, align 8, !tbaa !41
  %219 = load i32, ptr %9, align 4, !tbaa !10
  %220 = sub nsw i32 0, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %218, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !43
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %217, %224
  %226 = add nsw i32 %225, 1
  br label %238

227:                                              ; preds = %179
  %228 = load ptr, ptr %12, align 8, !tbaa !41
  %229 = getelementptr inbounds i16, ptr %228, i64 -1
  %230 = load i16, ptr %229, align 2, !tbaa !43
  %231 = zext i16 %230 to i32
  %232 = load ptr, ptr %12, align 8, !tbaa !41
  %233 = getelementptr inbounds i16, ptr %232, i64 1
  %234 = load i16, ptr %233, align 2, !tbaa !43
  %235 = zext i16 %234 to i32
  %236 = add nsw i32 %231, %235
  %237 = add nsw i32 %236, 1
  br label %238

238:                                              ; preds = %227, %211
  %239 = phi i32 [ %226, %211 ], [ %237, %227 ]
  %240 = ashr i32 %239, 1
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %13, align 8, !tbaa !41
  %243 = getelementptr inbounds i16, ptr %242, i64 1
  store i16 %241, ptr %243, align 2, !tbaa !43
  %244 = load ptr, ptr %12, align 8, !tbaa !41
  %245 = load i32, ptr %9, align 4, !tbaa !10
  %246 = sub nsw i32 0, %245
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %244, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !43
  %251 = zext i16 %250 to i32
  %252 = load ptr, ptr %12, align 8, !tbaa !41
  %253 = load i32, ptr %9, align 4, !tbaa !10
  %254 = sub nsw i32 0, %253
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %252, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !43
  %259 = zext i16 %258 to i32
  %260 = add nsw i32 %251, %259
  %261 = load ptr, ptr %12, align 8, !tbaa !41
  %262 = load i32, ptr %9, align 4, !tbaa !10
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %261, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !43
  %267 = zext i16 %266 to i32
  %268 = add nsw i32 %260, %267
  %269 = load ptr, ptr %12, align 8, !tbaa !41
  %270 = load i32, ptr %9, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %269, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !43
  %275 = zext i16 %274 to i32
  %276 = add nsw i32 %268, %275
  %277 = add nsw i32 %276, 2
  %278 = ashr i32 %277, 2
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %13, align 8, !tbaa !41
  %281 = getelementptr inbounds i16, ptr %280, i64 2
  store i16 %279, ptr %281, align 2, !tbaa !43
  %282 = load ptr, ptr %12, align 8, !tbaa !41
  %283 = getelementptr inbounds i16, ptr %282, i64 0
  %284 = load i16, ptr %283, align 2, !tbaa !43
  %285 = zext i16 %284 to i32
  %286 = load ptr, ptr %12, align 8, !tbaa !41
  %287 = getelementptr inbounds i16, ptr %286, i64 2
  %288 = load i16, ptr %287, align 2, !tbaa !43
  %289 = zext i16 %288 to i32
  %290 = add nsw i32 %285, %289
  %291 = add nsw i32 %290, 1
  %292 = ashr i32 %291, 1
  %293 = trunc i32 %292 to i16
  %294 = load ptr, ptr %13, align 8, !tbaa !41
  %295 = getelementptr inbounds i16, ptr %294, i64 3
  store i16 %293, ptr %295, align 2, !tbaa !43
  %296 = load ptr, ptr %12, align 8, !tbaa !41
  %297 = getelementptr inbounds i16, ptr %296, i64 1
  %298 = load i16, ptr %297, align 2, !tbaa !43
  %299 = load ptr, ptr %13, align 8, !tbaa !41
  %300 = getelementptr inbounds i16, ptr %299, i64 4
  store i16 %298, ptr %300, align 2, !tbaa !43
  %301 = load ptr, ptr %12, align 8, !tbaa !41
  %302 = load i32, ptr %9, align 4, !tbaa !10
  %303 = sub nsw i32 0, %302
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %301, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !43
  %308 = zext i16 %307 to i32
  %309 = load ptr, ptr %12, align 8, !tbaa !41
  %310 = load i32, ptr %9, align 4, !tbaa !10
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %309, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !43
  %315 = zext i16 %314 to i32
  %316 = add nsw i32 %308, %315
  %317 = add nsw i32 %316, 1
  %318 = ashr i32 %317, 1
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %13, align 8, !tbaa !41
  %321 = getelementptr inbounds i16, ptr %320, i64 5
  store i16 %319, ptr %321, align 2, !tbaa !43
  br label %322

322:                                              ; preds = %238
  %323 = load i32, ptr %16, align 4, !tbaa !10
  %324 = add nsw i32 %323, 2
  store i32 %324, ptr %16, align 4, !tbaa !10
  %325 = load ptr, ptr %12, align 8, !tbaa !41
  %326 = getelementptr inbounds i16, ptr %325, i64 2
  store ptr %326, ptr %12, align 8, !tbaa !41
  %327 = load i32, ptr %6, align 4, !tbaa !10
  %328 = load ptr, ptr %13, align 8, !tbaa !41
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i16, ptr %328, i64 %329
  store ptr %330, ptr %13, align 8, !tbaa !41
  br label %173, !llvm.loop !189

331:                                              ; preds = %173
  br label %492

332:                                              ; preds = %143
  br label %333

333:                                              ; preds = %482, %332
  %334 = load i32, ptr %16, align 4, !tbaa !10
  %335 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 3
  %336 = getelementptr inbounds nuw %"class.cv::Size_", ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !188
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %491

339:                                              ; preds = %333
  %340 = load ptr, ptr %12, align 8, !tbaa !41
  %341 = load i32, ptr %9, align 4, !tbaa !10
  %342 = sub nsw i32 0, %341
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %340, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !43
  %347 = zext i16 %346 to i32
  %348 = load ptr, ptr %12, align 8, !tbaa !41
  %349 = load i32, ptr %9, align 4, !tbaa !10
  %350 = sub nsw i32 0, %349
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %348, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !43
  %355 = zext i16 %354 to i32
  %356 = add nsw i32 %347, %355
  %357 = load ptr, ptr %12, align 8, !tbaa !41
  %358 = load i32, ptr %9, align 4, !tbaa !10
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %357, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !43
  %363 = zext i16 %362 to i32
  %364 = add nsw i32 %356, %363
  %365 = load ptr, ptr %12, align 8, !tbaa !41
  %366 = load i32, ptr %9, align 4, !tbaa !10
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %365, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !43
  %371 = zext i16 %370 to i32
  %372 = add nsw i32 %364, %371
  %373 = add nsw i32 %372, 2
  %374 = ashr i32 %373, 2
  %375 = trunc i32 %374 to i16
  %376 = load ptr, ptr %13, align 8, !tbaa !41
  %377 = getelementptr inbounds i16, ptr %376, i64 0
  store i16 %375, ptr %377, align 2, !tbaa !43
  %378 = load ptr, ptr %12, align 8, !tbaa !41
  %379 = getelementptr inbounds i16, ptr %378, i64 -1
  %380 = load i16, ptr %379, align 2, !tbaa !43
  %381 = zext i16 %380 to i32
  %382 = load ptr, ptr %12, align 8, !tbaa !41
  %383 = getelementptr inbounds i16, ptr %382, i64 1
  %384 = load i16, ptr %383, align 2, !tbaa !43
  %385 = zext i16 %384 to i32
  %386 = sub nsw i32 %381, %385
  %387 = call i32 @llvm.abs.i32(i32 %386, i1 true)
  %388 = load ptr, ptr %12, align 8, !tbaa !41
  %389 = load i32, ptr %9, align 4, !tbaa !10
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %388, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !43
  %393 = zext i16 %392 to i32
  %394 = load ptr, ptr %12, align 8, !tbaa !41
  %395 = load i32, ptr %9, align 4, !tbaa !10
  %396 = sub nsw i32 0, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %394, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !43
  %400 = zext i16 %399 to i32
  %401 = sub nsw i32 %393, %400
  %402 = call i32 @llvm.abs.i32(i32 %401, i1 true)
  %403 = icmp sgt i32 %387, %402
  br i1 %403, label %404, label %420

404:                                              ; preds = %339
  %405 = load ptr, ptr %12, align 8, !tbaa !41
  %406 = load i32, ptr %9, align 4, !tbaa !10
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %405, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !43
  %410 = zext i16 %409 to i32
  %411 = load ptr, ptr %12, align 8, !tbaa !41
  %412 = load i32, ptr %9, align 4, !tbaa !10
  %413 = sub nsw i32 0, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i16, ptr %411, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !43
  %417 = zext i16 %416 to i32
  %418 = add nsw i32 %410, %417
  %419 = add nsw i32 %418, 1
  br label %431

420:                                              ; preds = %339
  %421 = load ptr, ptr %12, align 8, !tbaa !41
  %422 = getelementptr inbounds i16, ptr %421, i64 -1
  %423 = load i16, ptr %422, align 2, !tbaa !43
  %424 = zext i16 %423 to i32
  %425 = load ptr, ptr %12, align 8, !tbaa !41
  %426 = getelementptr inbounds i16, ptr %425, i64 1
  %427 = load i16, ptr %426, align 2, !tbaa !43
  %428 = zext i16 %427 to i32
  %429 = add nsw i32 %424, %428
  %430 = add nsw i32 %429, 1
  br label %431

431:                                              ; preds = %420, %404
  %432 = phi i32 [ %419, %404 ], [ %430, %420 ]
  %433 = ashr i32 %432, 1
  %434 = trunc i32 %433 to i16
  %435 = load ptr, ptr %13, align 8, !tbaa !41
  %436 = getelementptr inbounds i16, ptr %435, i64 1
  store i16 %434, ptr %436, align 2, !tbaa !43
  %437 = load ptr, ptr %12, align 8, !tbaa !41
  %438 = getelementptr inbounds i16, ptr %437, i64 0
  %439 = load i16, ptr %438, align 2, !tbaa !43
  %440 = load ptr, ptr %13, align 8, !tbaa !41
  %441 = getelementptr inbounds i16, ptr %440, i64 2
  store i16 %439, ptr %441, align 2, !tbaa !43
  %442 = load ptr, ptr %12, align 8, !tbaa !41
  %443 = load i32, ptr %9, align 4, !tbaa !10
  %444 = sub nsw i32 0, %443
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %442, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !43
  %449 = zext i16 %448 to i32
  %450 = load ptr, ptr %12, align 8, !tbaa !41
  %451 = load i32, ptr %9, align 4, !tbaa !10
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %450, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !43
  %456 = zext i16 %455 to i32
  %457 = add nsw i32 %449, %456
  %458 = add nsw i32 %457, 1
  %459 = ashr i32 %458, 1
  %460 = trunc i32 %459 to i16
  %461 = load ptr, ptr %13, align 8, !tbaa !41
  %462 = getelementptr inbounds i16, ptr %461, i64 3
  store i16 %460, ptr %462, align 2, !tbaa !43
  %463 = load ptr, ptr %12, align 8, !tbaa !41
  %464 = getelementptr inbounds i16, ptr %463, i64 1
  %465 = load i16, ptr %464, align 2, !tbaa !43
  %466 = load ptr, ptr %13, align 8, !tbaa !41
  %467 = getelementptr inbounds i16, ptr %466, i64 4
  store i16 %465, ptr %467, align 2, !tbaa !43
  %468 = load ptr, ptr %12, align 8, !tbaa !41
  %469 = getelementptr inbounds i16, ptr %468, i64 0
  %470 = load i16, ptr %469, align 2, !tbaa !43
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %12, align 8, !tbaa !41
  %473 = getelementptr inbounds i16, ptr %472, i64 2
  %474 = load i16, ptr %473, align 2, !tbaa !43
  %475 = zext i16 %474 to i32
  %476 = add nsw i32 %471, %475
  %477 = add nsw i32 %476, 1
  %478 = ashr i32 %477, 1
  %479 = trunc i32 %478 to i16
  %480 = load ptr, ptr %13, align 8, !tbaa !41
  %481 = getelementptr inbounds i16, ptr %480, i64 5
  store i16 %479, ptr %481, align 2, !tbaa !43
  br label %482

482:                                              ; preds = %431
  %483 = load i32, ptr %16, align 4, !tbaa !10
  %484 = add nsw i32 %483, 2
  store i32 %484, ptr %16, align 4, !tbaa !10
  %485 = load ptr, ptr %12, align 8, !tbaa !41
  %486 = getelementptr inbounds i16, ptr %485, i64 2
  store ptr %486, ptr %12, align 8, !tbaa !41
  %487 = load i32, ptr %6, align 4, !tbaa !10
  %488 = load ptr, ptr %13, align 8, !tbaa !41
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i16, ptr %488, i64 %489
  store ptr %490, ptr %13, align 8, !tbaa !41
  br label %333, !llvm.loop !190

491:                                              ; preds = %333
  br label %492

492:                                              ; preds = %491, %331
  %493 = load i32, ptr %16, align 4, !tbaa !10
  %494 = getelementptr inbounds nuw %"class.cv::Bayer2RGB_EdgeAware_T_Invoker.4", ptr %19, i32 0, i32 3
  %495 = getelementptr inbounds nuw %"class.cv::Size_", ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8, !tbaa !188
  %497 = icmp sle i32 %493, %496
  br i1 %497, label %498, label %614

498:                                              ; preds = %492
  %499 = load ptr, ptr %12, align 8, !tbaa !41
  %500 = load i32, ptr %9, align 4, !tbaa !10
  %501 = sub nsw i32 0, %500
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i16, ptr %499, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !43
  %506 = zext i16 %505 to i32
  %507 = load ptr, ptr %12, align 8, !tbaa !41
  %508 = load i32, ptr %9, align 4, !tbaa !10
  %509 = sub nsw i32 0, %508
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i16, ptr %507, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !43
  %514 = zext i16 %513 to i32
  %515 = add nsw i32 %506, %514
  %516 = load ptr, ptr %12, align 8, !tbaa !41
  %517 = load i32, ptr %9, align 4, !tbaa !10
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i16, ptr %516, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !43
  %522 = zext i16 %521 to i32
  %523 = add nsw i32 %515, %522
  %524 = load ptr, ptr %12, align 8, !tbaa !41
  %525 = load i32, ptr %9, align 4, !tbaa !10
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i16, ptr %524, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !43
  %530 = zext i16 %529 to i32
  %531 = add nsw i32 %523, %530
  %532 = add nsw i32 %531, 2
  %533 = ashr i32 %532, 2
  %534 = trunc i32 %533 to i16
  %535 = load ptr, ptr %13, align 8, !tbaa !41
  %536 = load i32, ptr %8, align 4, !tbaa !10
  %537 = shl i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i16, ptr %535, i64 %538
  store i16 %534, ptr %539, align 2, !tbaa !43
  %540 = load ptr, ptr %12, align 8, !tbaa !41
  %541 = getelementptr inbounds i16, ptr %540, i64 -1
  %542 = load i16, ptr %541, align 2, !tbaa !43
  %543 = zext i16 %542 to i32
  %544 = load ptr, ptr %12, align 8, !tbaa !41
  %545 = getelementptr inbounds i16, ptr %544, i64 1
  %546 = load i16, ptr %545, align 2, !tbaa !43
  %547 = zext i16 %546 to i32
  %548 = sub nsw i32 %543, %547
  %549 = call i32 @llvm.abs.i32(i32 %548, i1 true)
  %550 = load ptr, ptr %12, align 8, !tbaa !41
  %551 = load i32, ptr %9, align 4, !tbaa !10
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i16, ptr %550, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !43
  %555 = zext i16 %554 to i32
  %556 = load ptr, ptr %12, align 8, !tbaa !41
  %557 = load i32, ptr %9, align 4, !tbaa !10
  %558 = sub nsw i32 0, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i16, ptr %556, i64 %559
  %561 = load i16, ptr %560, align 2, !tbaa !43
  %562 = zext i16 %561 to i32
  %563 = sub nsw i32 %555, %562
  %564 = call i32 @llvm.abs.i32(i32 %563, i1 true)
  %565 = icmp sgt i32 %549, %564
  br i1 %565, label %566, label %582

566:                                              ; preds = %498
  %567 = load ptr, ptr %12, align 8, !tbaa !41
  %568 = load i32, ptr %9, align 4, !tbaa !10
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %567, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !43
  %572 = zext i16 %571 to i32
  %573 = load ptr, ptr %12, align 8, !tbaa !41
  %574 = load i32, ptr %9, align 4, !tbaa !10
  %575 = sub nsw i32 0, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i16, ptr %573, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !43
  %579 = zext i16 %578 to i32
  %580 = add nsw i32 %572, %579
  %581 = add nsw i32 %580, 1
  br label %593

582:                                              ; preds = %498
  %583 = load ptr, ptr %12, align 8, !tbaa !41
  %584 = getelementptr inbounds i16, ptr %583, i64 -1
  %585 = load i16, ptr %584, align 2, !tbaa !43
  %586 = zext i16 %585 to i32
  %587 = load ptr, ptr %12, align 8, !tbaa !41
  %588 = getelementptr inbounds i16, ptr %587, i64 1
  %589 = load i16, ptr %588, align 2, !tbaa !43
  %590 = zext i16 %589 to i32
  %591 = add nsw i32 %586, %590
  %592 = add nsw i32 %591, 1
  br label %593

593:                                              ; preds = %582, %566
  %594 = phi i32 [ %581, %566 ], [ %592, %582 ]
  %595 = ashr i32 %594, 1
  %596 = trunc i32 %595 to i16
  %597 = load ptr, ptr %13, align 8, !tbaa !41
  %598 = getelementptr inbounds i16, ptr %597, i64 1
  store i16 %596, ptr %598, align 2, !tbaa !43
  %599 = load ptr, ptr %12, align 8, !tbaa !41
  %600 = getelementptr inbounds i16, ptr %599, i64 0
  %601 = load i16, ptr %600, align 2, !tbaa !43
  %602 = load ptr, ptr %13, align 8, !tbaa !41
  %603 = load i32, ptr %8, align 4, !tbaa !10
  %604 = shl i32 %603, 1
  %605 = sub nsw i32 2, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i16, ptr %602, i64 %606
  store i16 %601, ptr %607, align 2, !tbaa !43
  %608 = load i32, ptr %5, align 4, !tbaa !10
  %609 = load ptr, ptr %13, align 8, !tbaa !41
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i16, ptr %609, i64 %610
  store ptr %611, ptr %13, align 8, !tbaa !41
  %612 = load ptr, ptr %12, align 8, !tbaa !41
  %613 = getelementptr inbounds nuw i16, ptr %612, i32 1
  store ptr %613, ptr %12, align 8, !tbaa !41
  br label %614

614:                                              ; preds = %593, %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %615

615:                                              ; preds = %653, %614
  %616 = load i32, ptr %18, align 4, !tbaa !10
  %617 = load i32, ptr %5, align 4, !tbaa !10
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %620, label %619

619:                                              ; preds = %615
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %656

620:                                              ; preds = %615
  %621 = load ptr, ptr %13, align 8, !tbaa !41
  %622 = load i32, ptr %5, align 4, !tbaa !10
  %623 = sub nsw i32 0, %622
  %624 = load i32, ptr %18, align 4, !tbaa !10
  %625 = add nsw i32 %623, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr %621, i64 %626
  %628 = load i16, ptr %627, align 2, !tbaa !43
  %629 = load ptr, ptr %13, align 8, !tbaa !41
  %630 = load i32, ptr %18, align 4, !tbaa !10
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i16, ptr %629, i64 %631
  store i16 %628, ptr %632, align 2, !tbaa !43
  %633 = load ptr, ptr %13, align 8, !tbaa !41
  %634 = load i32, ptr %10, align 4, !tbaa !10
  %635 = sub nsw i32 0, %634
  %636 = load i32, ptr %5, align 4, !tbaa !10
  %637 = shl i32 %636, 1
  %638 = add nsw i32 %635, %637
  %639 = load i32, ptr %18, align 4, !tbaa !10
  %640 = add nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i16, ptr %633, i64 %641
  %643 = load i16, ptr %642, align 2, !tbaa !43
  %644 = load ptr, ptr %13, align 8, !tbaa !41
  %645 = load i32, ptr %10, align 4, !tbaa !10
  %646 = sub nsw i32 0, %645
  %647 = load i32, ptr %5, align 4, !tbaa !10
  %648 = add nsw i32 %646, %647
  %649 = load i32, ptr %18, align 4, !tbaa !10
  %650 = add nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i16, ptr %644, i64 %651
  store i16 %643, ptr %652, align 2, !tbaa !43
  br label %653

653:                                              ; preds = %620
  %654 = load i32, ptr %18, align 4, !tbaa !10
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %18, align 4, !tbaa !10
  br label %615, !llvm.loop !191

656:                                              ; preds = %619
  %657 = load i32, ptr %7, align 4, !tbaa !10
  %658 = xor i32 %657, 1
  store i32 %658, ptr %7, align 4, !tbaa !10
  %659 = load i32, ptr %8, align 4, !tbaa !10
  %660 = xor i32 %659, 1
  store i32 %660, ptr %8, align 4, !tbaa !10
  %661 = load ptr, ptr %12, align 8, !tbaa !41
  %662 = getelementptr inbounds i16, ptr %661, i64 2
  store ptr %662, ptr %12, align 8, !tbaa !41
  %663 = load i32, ptr %6, align 4, !tbaa !10
  %664 = load ptr, ptr %13, align 8, !tbaa !41
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i16, ptr %664, i64 %665
  store ptr %666, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %667

667:                                              ; preds = %656
  %668 = load i32, ptr %14, align 4, !tbaa !10
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %14, align 4, !tbaa !10
  br label %79, !llvm.loop !192

670:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv26SIMDBayerStubInterpolator_ItE12bayer2RGB_EAEPKtiPtii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !148
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  ret i32 0
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!13 = !{!14, !5, i64 8}
!14 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !15, i64 16}
!15 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !19, i64 64, !28, i64 72}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !6, i64 8}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!34 = !{!25, !25, i64 0}
!35 = !{!15, !11, i64 4}
!36 = !{!15, !11, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !6, i64 0}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = !{!66, !66, i64 0}
!66 = !{!"long", !6, i64 0}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!73 = !{!74, !11, i64 8}
!74 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !75, i64 0, !11, i64 8}
!75 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!78 = !{!24, !25, i64 16}
!79 = !{!24, !29, i64 72}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv10AutoBufferItLm520EEE", !5, i64 0}
!84 = !{!85, !42, i64 0}
!85 = !{!"_ZTSN2cv10AutoBufferItLm520EEE", !42, i64 0, !66, i64 8, !6, i64 16}
!86 = !{!85, !66, i64 8}
!87 = !{!20, !20, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!90 = !{!91, !66, i64 8}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !66, i64 8, !6, i64 16}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!93 = !{!91, !25, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!96 = !{!92, !25, i64 0}
!97 = !{!98, !33, i64 0}
!98 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !33, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 omnipotent char", !103, i64 0}
!103 = !{!"any p2 pointer", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!106 = !{!107, !11, i64 0}
!107 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!108 = !{!107, !11, i64 4}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"vtable pointer", !7, i64 0}
!113 = !{!114, !11, i64 200}
!114 = !{!"_ZTSN2cv17Bayer2RGB_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE", !115, i64 0, !24, i64 8, !24, i64 104, !11, i64 200, !11, i64 204, !15, i64 208}
!115 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!116 = !{!114, !11, i64 204}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!119 = !{!114, !25, i64 120}
!120 = !{!114, !11, i64 208}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2cv26SIMDBayerStubInterpolator_IhEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE", !5, i64 0}
!130 = !{!131, !11, i64 200}
!131 = !{!"_ZTSN2cv18Bayer2Gray_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE", !115, i64 0, !24, i64 8, !24, i64 104, !11, i64 200, !15, i64 204, !11, i64 212, !11, i64 216}
!132 = !{!131, !11, i64 212}
!133 = !{!131, !11, i64 216}
!134 = !{!131, !25, i64 120}
!135 = !{!131, !11, i64 204}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE", !5, i64 0}
!140 = !{!141, !11, i64 200}
!141 = !{!"_ZTSN2cv18Bayer2Gray_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE", !115, i64 0, !24, i64 8, !24, i64 104, !11, i64 200, !15, i64 204, !11, i64 212, !11, i64 216}
!142 = !{!141, !11, i64 212}
!143 = !{!141, !11, i64 216}
!144 = !{!141, !25, i64 120}
!145 = !{!141, !11, i64 204}
!146 = distinct !{!146, !39}
!147 = distinct !{!147, !39}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN2cv26SIMDBayerStubInterpolator_ItEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE", !5, i64 0}
!152 = !{!153, !11, i64 200}
!153 = !{!"_ZTSN2cv17Bayer2RGB_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE", !115, i64 0, !24, i64 8, !24, i64 104, !11, i64 200, !11, i64 204, !15, i64 208}
!154 = !{!153, !11, i64 204}
!155 = !{!153, !25, i64 120}
!156 = !{!153, !11, i64 208}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = distinct !{!161, !39}
!162 = !{!163, !163, i64 0}
!163 = !{!"double", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE", !5, i64 0}
!166 = !{!167, !11, i64 208}
!167 = !{!"_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerIhNS_26SIMDBayerStubInterpolator_IhEEEE", !115, i64 0, !24, i64 8, !24, i64 104, !15, i64 200, !11, i64 208, !11, i64 212}
!168 = !{!167, !11, i64 212}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!175 = distinct !{!175, !39}
!176 = !{!167, !25, i64 120}
!177 = !{!167, !11, i64 200}
!178 = distinct !{!178, !39}
!179 = distinct !{!179, !39}
!180 = distinct !{!180, !39}
!181 = distinct !{!181, !39}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE", !5, i64 0}
!184 = !{!185, !11, i64 208}
!185 = !{!"_ZTSN2cv29Bayer2RGB_EdgeAware_T_InvokerItNS_26SIMDBayerStubInterpolator_ItEEEE", !115, i64 0, !24, i64 8, !24, i64 104, !15, i64 200, !11, i64 208, !11, i64 212}
!186 = !{!185, !11, i64 212}
!187 = !{!185, !25, i64 120}
!188 = !{!185, !11, i64 200}
!189 = distinct !{!189, !39}
!190 = distinct !{!190, !39}
!191 = distinct !{!191, !39}
!192 = distinct !{!192, !39}
