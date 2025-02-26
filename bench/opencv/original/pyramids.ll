target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::PyrDownInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::PyrDownInvoker.3" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.cv::PyrDownInvoker.6" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.cv::PyrDownInvoker.9" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.cv::PyrDownInvoker.12" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.cv::FixPtCast.16" = type { i8 }
%"struct.cv::FixPtCast.17" = type { i8 }
%"struct.cv::FixPtCast.18" = type { i8 }
%"class.cv::AutoBuffer.11" = type { ptr, i64, [264 x float] }
%"struct.cv::FltCast.19" = type { i8 }
%"class.cv::AutoBuffer.14" = type { ptr, i64, [136 x double] }
%"struct.cv::FltCast.20" = type { i8 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct.CvSize = type { i32, i32 }
%struct._Guard = type { ptr }
%"struct.cv::FixPtCast" = type { i8 }
%"struct.cv::FixPtCast.5" = type { i8 }
%"struct.cv::FixPtCast.8" = type { i8 }
%"struct.cv::FltCast" = type { i8 }
%"struct.cv::FltCast.15" = type { i8 }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv5Size_IiE5emptyEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat11isSubmatrixEv = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_Z21hal_ni_pyrdown_offsetPKhmiiPhmiiiiiiiii = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_Z14hal_ni_pyrdownPKhmiiPhmiiiii = comdat any

$_ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i = comdat any

$_ZN2cv8pyrDown_INS_9FixPtCastIsLi8EEEEEvRKNS_3MatERS3_i = comdat any

$_ZN2cv8pyrDown_INS_9FixPtCastItLi8EEEEEvRKNS_3MatERS3_i = comdat any

$_ZN2cv8pyrDown_INS_7FltCastIfLi8EEEEEvRKNS_3MatERS3_i = comdat any

$_ZN2cv8pyrDown_INS_7FltCastIdLi8EEEEEvRKNS_3MatERS3_i = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i = comdat any

$_ZN2cv6pyrUp_INS_9FixPtCastIsLi6EEEEEvRKNS_3MatERS3_i = comdat any

$_ZN2cv6pyrUp_INS_9FixPtCastItLi6EEEEEvRKNS_3MatERS3_i = comdat any

$_ZN2cv6pyrUp_INS_7FltCastIfLi6EEEEEvRKNS_3MatERS3_i = comdat any

$_ZN2cv6pyrUp_INS_7FltCastIdLi6EEEEEvRKNS_3MatERS3_i = comdat any

$_ZNK2cv11_InputArray12isUMatVectorEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_4UMatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_4UMatE = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

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

$_ZN2cv10AutoBufferIiLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm264EE4dataEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_ = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZN2cv11PyrDownVecHIhiLi1EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHIhiLi2EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHIhiLi3EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHIhiLi4EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecVIihEEiPPT_PT0_i = comdat any

$_ZNK2cv9FixPtCastIhLi8EEclEi = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_ = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat3ptrIsEEPKT_i = comdat any

$_ZN2cv11PyrDownVecHIsiLi1EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHIsiLi2EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHIsiLi3EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHIsiLi4EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecVIisEEiPPT_PT0_i = comdat any

$_ZNK2cv9FixPtCastIsLi8EEclEi = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_ = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat3ptrItEEPKT_i = comdat any

$_ZN2cv11PyrDownVecHItiLi1EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHItiLi2EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHItiLi3EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHItiLi4EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecVIitEEiPPT_PT0_i = comdat any

$_ZNK2cv9FixPtCastItLi8EEclEi = comdat any

$_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_ = comdat any

$_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEclERKNS_5RangeE = comdat any

$_ZN2cv10AutoBufferIfLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIfLm264EE4dataEv = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZN2cv11PyrDownVecHIffLi1EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHIffLi2EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHIffLi3EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHIffLi4EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecVIffEEiPPT_PT0_i = comdat any

$_ZNK2cv7FltCastIfLi8EEclEf = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_ = comdat any

$_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEclERKNS_5RangeE = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Em = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZNK2cv3Mat3ptrIdEEPKT_i = comdat any

$_ZN2cv11PyrDownVecHIddLi1EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHIddLi2EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHIddLi3EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecHIddLi4EEEiPKT_PT0_i = comdat any

$_ZN2cv11PyrDownVecVIddEEiPPT_PT0_i = comdat any

$_ZNK2cv7FltCastIdLi8EEclEd = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv9PyrUpVecVIihEEiPPT_PPT0_i = comdat any

$_ZNK2cv9FixPtCastIhLi6EEclEi = comdat any

$_ZN2cv15PyrUpVecVOneRowIihEEiPPT_PT0_i = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZN2cv9PyrUpVecVIisEEiPPT_PPT0_i = comdat any

$_ZNK2cv9FixPtCastIsLi6EEclEi = comdat any

$_ZN2cv15PyrUpVecVOneRowIisEEiPPT_PT0_i = comdat any

$_ZN2cv3Mat3ptrItEEPT_i = comdat any

$_ZN2cv9PyrUpVecVIitEEiPPT_PPT0_i = comdat any

$_ZNK2cv9FixPtCastItLi6EEclEi = comdat any

$_ZN2cv15PyrUpVecVOneRowIitEEiPPT_PT0_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv9PyrUpVecVIffEEiPPT_PPT0_i = comdat any

$_ZNK2cv7FltCastIfLi6EEclEf = comdat any

$_ZN2cv15PyrUpVecVOneRowIffEEiPPT_PT0_i = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZN2cv9PyrUpVecVIddEEiPPT_PPT0_i = comdat any

$_ZNK2cv7FltCastIdLi6EEclEd = comdat any

$_ZN2cv15PyrUpVecVOneRowIddEEiPPT_PT0_i = comdat any

$_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = comdat any

$_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = comdat any

$_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = comdat any

$_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE = comdat any

$_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE = comdat any

$_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE = comdat any

$_ZTVN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE = comdat any

$_ZTIN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE = comdat any

$_ZTSN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE = comdat any

$_ZTVN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE = comdat any

$_ZTIN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE = comdat any

$_ZTSN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE = comdat any

$_ZTVN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE = comdat any

$_ZTIN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE = comdat any

$_ZTSN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE = comdat any

@_ZZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE32__cv_trace_location_extra_fn1269 = internal global ptr null, align 8
@_ZZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1269 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE32__cv_trace_location_extra_fn1269, ptr @.str, ptr @.str.1, i32 1269, i32 1 }, align 8
@.str = private unnamed_addr constant [61 x i8] c"void cv::pyrDown(InputArray, OutputArray, const Size &, int)\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/pyramids.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"borderType != BORDER_CONSTANT\00", align 1
@__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi = private unnamed_addr constant [8 x i8] c"pyrDown\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"HAL implementation pyrDown ==> hal_ni_pyrdown_offset returned %d (0x%08x)\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"HAL implementation pyrDown ==> hal_ni_pyrdown returned %d (0x%08x)\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE32__cv_trace_location_extra_fn1377 = internal global ptr null, align 8
@_ZZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1377 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE32__cv_trace_location_extra_fn1377, ptr @.str.6, ptr @.str.1, i32 1377, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [59 x i8] c"void cv::pyrUp(InputArray, OutputArray, const Size &, int)\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"borderType == BORDER_DEFAULT\00", align 1
@__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi = private unnamed_addr constant [6 x i8] c"pyrUp\00", align 1
@_ZZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEiiE32__cv_trace_location_extra_fn1534 = internal global ptr null, align 8
@_ZZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1534 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEiiE32__cv_trace_location_extra_fn1534, ptr @.str.8, ptr @.str.1, i32 1534, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [65 x i8] c"void cv::buildPyramid(InputArray, OutputArrayOfArrays, int, int)\00", align 1
@__func__._ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii = private unnamed_addr constant [13 x i8] c"buildPyramid\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"_filter == CV_GAUSSIAN_5x5 && src.type() == dst.type()\00", align 1
@__func__.cvPyrDown = private unnamed_addr constant [10 x i8] c"cvPyrDown\00", align 1
@__func__.cvPyrUp = private unnamed_addr constant [8 x i8] c"cvPyrUp\00", align 1
@__func__.cvReleasePyramid = private unnamed_addr constant [17 x i8] c"cvReleasePyramid\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"The number of extra layers must be non negative\00", align 1
@__func__.cvCreatePyramid = private unnamed_addr constant [16 x i8] c"cvCreatePyramid\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"The buffer is too small to fit the pyramid\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i = private unnamed_addr constant [9 x i8] c"pyrDown_\00", align 1
@.str.14 = private unnamed_addr constant [130 x i8] c"ssize.width > 0 && ssize.height > 0 && std::abs(dsize.width*2 - ssize.width) <= 2 && std::abs(dsize.height*2 - ssize.height) <= 2\00", align 1
@_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED0Ev, ptr @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = linkonce_odr hidden constant [45 x i8] c"N2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED0Ev, ptr @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE = linkonce_odr hidden constant [45 x i8] c"N2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE\00", comdat, align 1
@_ZTVN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED0Ev, ptr @_ZNK2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE = linkonce_odr hidden constant [45 x i8] c"N2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE\00", comdat, align 1
@_ZTVN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED0Ev, ptr @_ZNK2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE = linkonce_odr hidden constant [43 x i8] c"N2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE\00", comdat, align 1
@_ZTVN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED0Ev, ptr @_ZNK2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE = linkonce_odr hidden constant [43 x i8] c"N2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [120 x i8] c"std::abs(dsize.width - ssize.width*2) == dsize.width % 2 && std::abs(dsize.height - ssize.height*2) == dsize.height % 2\00", align 1
@__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i = private unnamed_addr constant [7 x i8] c"pyrUp_\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1269)
  br label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %45

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 1271) #19
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %297

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #18
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %49 unwind label %137

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = invoke noundef zeroext i1 @_ZNK2cv5Size_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %52 unwind label %141

52:                                               ; preds = %49
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = add nsw i32 %59, 1
  %61 = sdiv i32 %60, 2
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %57, i32 noundef %61)
          to label %62 unwind label %141

62:                                               ; preds = %53
  br label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !24
  br label %65

65:                                               ; preds = %63, %62
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  %67 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %68 unwind label %141

68:                                               ; preds = %65
  %69 = load i64, ptr %16, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %69, i32 noundef %67, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %70 unwind label %141

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #18
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef -1)
          to label %72 unwind label %145

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %73 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %74 unwind label %149

74:                                               ; preds = %72
  store i32 %73, ptr %18, align 4, !tbaa !12
  %75 = invoke noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %76 unwind label %149

76:                                               ; preds = %74
  br i1 %75, label %77, label %190

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %190, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %82 unwind label %153

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !23
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %84, i32 noundef %86)
          to label %87 unwind label %157

87:                                               ; preds = %82
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %88 unwind label %157

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 11
  %92 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %93 unwind label %161

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %101 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %102 unwind label %161

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !23
  %107 = load i32, ptr %18, align 4, !tbaa !12
  %108 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %109 unwind label %161

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = getelementptr inbounds nuw %"class.cv::Size_", ptr %20, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = sub nsw i32 %115, %117
  %119 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = sub nsw i32 %118, %120
  %122 = getelementptr inbounds nuw %"class.cv::Size_", ptr %20, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !23
  %126 = sub nsw i32 %123, %125
  %127 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = sub nsw i32 %126, %128
  %130 = load i32, ptr %8, align 4, !tbaa !12
  %131 = and i32 %130, -17
  %132 = invoke noundef i32 @_Z21hal_ni_pyrdown_offsetPKhmiiPhmiiiiiiiii(ptr noundef %90, i64 noundef %92, i32 noundef %95, i32 noundef %97, ptr noundef %99, i64 noundef %101, i32 noundef %104, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %111, i32 noundef %113, i32 noundef %121, i32 noundef %129, i32 noundef %131)
          to label %133 unwind label %161

133:                                              ; preds = %109
  store i32 %132, ptr %21, align 4, !tbaa !12
  %134 = load i32, ptr %21, align 4, !tbaa !12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %165

136:                                              ; preds = %133
  store i32 1, ptr %22, align 4
  br label %184

137:                                              ; preds = %47
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %296

141:                                              ; preds = %68, %65, %53, %49
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  br label %295

145:                                              ; preds = %70
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  br label %294

149:                                              ; preds = %74, %72
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  br label %293

153:                                              ; preds = %81
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %12, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %13, align 4
  br label %189

157:                                              ; preds = %87, %82
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  br label %188

161:                                              ; preds = %109, %102, %93, %88
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %12, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %13, align 4
  br label %187

165:                                              ; preds = %133
  %166 = load i32, ptr %21, align 4, !tbaa !12
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %182

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  %169 = load i32, ptr %21, align 4, !tbaa !12
  %170 = load i32, ptr %21, align 4, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.3, i32 noundef %169, i32 noundef %170)
          to label %171 unwind label %173

171:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 1289) #19
          to label %172 unwind label %177

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %12, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %13, align 4
  br label %181

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %12, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %187

182:                                              ; preds = %165
  br label %183

183:                                              ; preds = %182
  store i32 0, ptr %22, align 4
  br label %184

184:                                              ; preds = %183, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %185 = load i32, ptr %22, align 4
  switch i32 %185, label %285 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %245

187:                                              ; preds = %181, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %188

188:                                              ; preds = %187, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %189

189:                                              ; preds = %188, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %293

190:                                              ; preds = %77, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %191 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 11
  %194 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %195 unwind label %218

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %203 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %204 unwind label %218

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !14
  %207 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !23
  %209 = load i32, ptr %18, align 4, !tbaa !12
  %210 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %211 unwind label %218

211:                                              ; preds = %204
  %212 = load i32, ptr %8, align 4, !tbaa !12
  %213 = invoke noundef i32 @_Z14hal_ni_pyrdownPKhmiiPhmiiiii(ptr noundef %192, i64 noundef %194, i32 noundef %197, i32 noundef %199, ptr noundef %201, i64 noundef %203, i32 noundef %206, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %212)
          to label %214 unwind label %218

214:                                              ; preds = %211
  store i32 %213, ptr %24, align 4, !tbaa !12
  %215 = load i32, ptr %24, align 4, !tbaa !12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  store i32 1, ptr %22, align 4
  br label %241

218:                                              ; preds = %211, %204, %195, %190
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %12, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %13, align 4
  br label %244

222:                                              ; preds = %214
  %223 = load i32, ptr %24, align 4, !tbaa !12
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %239

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #18
  %226 = load i32, ptr %24, align 4, !tbaa !12
  %227 = load i32, ptr %24, align 4, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef @.str.4, i32 noundef %226, i32 noundef %227)
          to label %228 unwind label %230

228:                                              ; preds = %225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 1293) #19
          to label %229 unwind label %234

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %12, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %13, align 4
  br label %238

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %12, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  br label %244

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239
  store i32 0, ptr %22, align 4
  br label %241

241:                                              ; preds = %240, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  %242 = load i32, ptr %22, align 4
  switch i32 %242, label %285 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %245

244:                                              ; preds = %238, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %293

245:                                              ; preds = %243, %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store ptr null, ptr %26, align 8, !tbaa !32
  %246 = load i32, ptr %18, align 4, !tbaa !12
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store ptr @_ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr %26, align 8, !tbaa !32
  br label %281

249:                                              ; preds = %245
  %250 = load i32, ptr %18, align 4, !tbaa !12
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store ptr @_ZN2cv8pyrDown_INS_9FixPtCastIsLi8EEEEEvRKNS_3MatERS3_i, ptr %26, align 8, !tbaa !32
  br label %280

253:                                              ; preds = %249
  %254 = load i32, ptr %18, align 4, !tbaa !12
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store ptr @_ZN2cv8pyrDown_INS_9FixPtCastItLi8EEEEEvRKNS_3MatERS3_i, ptr %26, align 8, !tbaa !32
  br label %279

257:                                              ; preds = %253
  %258 = load i32, ptr %18, align 4, !tbaa !12
  %259 = icmp eq i32 %258, 5
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store ptr @_ZN2cv8pyrDown_INS_7FltCastIfLi8EEEEEvRKNS_3MatERS3_i, ptr %26, align 8, !tbaa !32
  br label %278

261:                                              ; preds = %257
  %262 = load i32, ptr %18, align 4, !tbaa !12
  %263 = icmp eq i32 %262, 6
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store ptr @_ZN2cv8pyrDown_INS_7FltCastIdLi8EEEEEvRKNS_3MatERS3_i, ptr %26, align 8, !tbaa !32
  br label %277

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %266 unwind label %268

266:                                              ; preds = %265
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 1308) #19
          to label %267 unwind label %272

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %12, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %13, align 4
  br label %276

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %12, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %276

276:                                              ; preds = %272, %268
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  br label %292

277:                                              ; preds = %264
  br label %278

278:                                              ; preds = %277, %260
  br label %279

279:                                              ; preds = %278, %256
  br label %280

280:                                              ; preds = %279, %252
  br label %281

281:                                              ; preds = %280, %248
  %282 = load ptr, ptr %26, align 8, !tbaa !32
  %283 = load i32, ptr %8, align 4, !tbaa !12
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %283)
          to label %284 unwind label %288

284:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  store i32 0, ptr %22, align 4
  br label %285

285:                                              ; preds = %284, %241, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  %286 = load i32, ptr %22, align 4
  switch i32 %286, label %303 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %12, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %13, align 4
  br label %292

292:                                              ; preds = %288, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %293

293:                                              ; preds = %292, %244, %189, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %294

294:                                              ; preds = %293, %145
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #18
  br label %295

295:                                              ; preds = %294, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %296

296:                                              ; preds = %295, %137
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #18
  br label %297

297:                                              ; preds = %296, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr %13, align 4
  %301 = insertvalue { ptr, i32 } poison, ptr %299, 0
  %302 = insertvalue { ptr, i32 } %301, i32 %300, 1
  resume { ptr, i32 } %302

303:                                              ; preds = %285
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
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
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = load ptr, ptr %9, align 8, !tbaa !37
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Size_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !28
  ret void
}

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_pyrdown_offsetPKhmiiPhmiiiiiiiii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #6 comdat {
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !37
  store i64 %1, ptr %17, align 8, !tbaa !45
  store i32 %2, ptr %18, align 4, !tbaa !12
  store i32 %3, ptr %19, align 4, !tbaa !12
  store ptr %4, ptr %20, align 8, !tbaa !37
  store i64 %5, ptr %21, align 8, !tbaa !45
  store i32 %6, ptr %22, align 4, !tbaa !12
  store i32 %7, ptr %23, align 4, !tbaa !12
  store i32 %8, ptr %24, align 4, !tbaa !12
  store i32 %9, ptr %25, align 4, !tbaa !12
  store i32 %10, ptr %26, align 4, !tbaa !12
  store i32 %11, ptr %27, align 4, !tbaa !12
  store i32 %12, ptr %28, align 4, !tbaa !12
  store i32 %13, ptr %29, align 4, !tbaa !12
  store i32 %14, ptr %30, align 4, !tbaa !12
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !45
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14hal_ni_pyrdownPKhmiiPhmiiiii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #6 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !37
  store i64 %1, ptr %13, align 8, !tbaa !45
  store i32 %2, ptr %14, align 4, !tbaa !12
  store i32 %3, ptr %15, align 4, !tbaa !12
  store ptr %4, ptr %16, align 8, !tbaa !37
  store i64 %5, ptr %17, align 8, !tbaa !45
  store i32 %6, ptr %18, align 4, !tbaa !12
  store i32 %7, ptr %19, align 4, !tbaa !12
  store i32 %8, ptr %20, align 4, !tbaa !12
  store i32 %9, ptr %21, align 4, !tbaa !12
  store i32 %10, ptr %22, align 4, !tbaa !12
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::AutoBuffer", align 8
  %16 = alloca %"class.cv::AutoBuffer", align 8
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"struct.cv::PyrDownInvoker", align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 5, ptr %7, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %51

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 885) #19
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %288

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %54 = load ptr, ptr %4, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 10
  %59 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store i64 %59, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %60 = load ptr, ptr %4, align 8, !tbaa !40
  %61 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  store i32 %61, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %15) #18
  %62 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = load i32, ptr %14, align 4, !tbaa !12
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %15, i64 noundef %66)
  call void @llvm.lifetime.start.p0(i64 1072, ptr %16) #18
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 7
  %69 = sext i32 %68 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %16, i64 noundef %69)
          to label %70 unwind label %108

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1072, ptr %17) #18
  %71 = load i32, ptr %14, align 4, !tbaa !12
  %72 = mul nsw i32 %71, 7
  %73 = sext i32 %72 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %73)
          to label %74 unwind label %112

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %75 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
          to label %76 unwind label %116

76:                                               ; preds = %74
  store ptr %75, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %77 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %16)
          to label %78 unwind label %120

78:                                               ; preds = %76
  store ptr %77, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %79 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %17)
          to label %80 unwind label %124

80:                                               ; preds = %78
  store ptr %79, ptr %20, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %128

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = mul nsw i32 %91, 2
  %93 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = sub nsw i32 %92, %94
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = icmp sle i32 %96, 2
  br i1 %97, label %98, label %128

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = mul nsw i32 %100, 2
  %102 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = sub nsw i32 %101, %103
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = icmp sle i32 %105, 2
  br i1 %106, label %107, label %128

107:                                              ; preds = %98
  br label %140

108:                                              ; preds = %53
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %287

112:                                              ; preds = %70
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %286

116:                                              ; preds = %74
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %285

120:                                              ; preds = %76
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %284

124:                                              ; preds = %78
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  br label %283

128:                                              ; preds = %98, %89, %85, %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 895) #19
          to label %130 unwind label %135

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  br label %139

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %283

140:                                              ; preds = %107
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %143 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = sub nsw i32 %144, 2
  %146 = sub nsw i32 %145, 1
  %147 = sdiv i32 %146, 2
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %24, align 4, !tbaa !12
  %149 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %149)
          to label %151 unwind label %157

151:                                              ; preds = %142
  %152 = load i32, ptr %150, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  store i32 %152, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %223, %151
  %154 = load i32, ptr %25, align 4, !tbaa !12
  %155 = icmp sle i32 %154, 6
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %227

157:                                              ; preds = %142
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %282

161:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %162 = load i32, ptr %25, align 4, !tbaa !12
  %163 = sub nsw i32 %162, 2
  %164 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !29
  %166 = load i32, ptr %6, align 4, !tbaa !12
  %167 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %163, i32 noundef %165, i32 noundef %166)
          to label %168 unwind label %188

168:                                              ; preds = %161
  %169 = load i32, ptr %14, align 4, !tbaa !12
  %170 = mul nsw i32 %167, %169
  store i32 %170, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %171 = load i32, ptr %25, align 4, !tbaa !12
  %172 = load i32, ptr %23, align 4, !tbaa !12
  %173 = mul nsw i32 %172, 2
  %174 = add nsw i32 %171, %173
  %175 = sub nsw i32 %174, 2
  %176 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = load i32, ptr %6, align 4, !tbaa !12
  %179 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %175, i32 noundef %177, i32 noundef %178)
          to label %180 unwind label %192

180:                                              ; preds = %168
  %181 = load i32, ptr %14, align 4, !tbaa !12
  %182 = mul nsw i32 %179, %181
  store i32 %182, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %219, %180
  %184 = load i32, ptr %29, align 4, !tbaa !12
  %185 = load i32, ptr %14, align 4, !tbaa !12
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %196, label %187

187:                                              ; preds = %183
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  br label %222

188:                                              ; preds = %161
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %226

192:                                              ; preds = %168
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %226

196:                                              ; preds = %183
  %197 = load i32, ptr %27, align 4, !tbaa !12
  %198 = load i32, ptr %29, align 4, !tbaa !12
  %199 = add nsw i32 %197, %198
  %200 = load ptr, ptr %19, align 8, !tbaa !49
  %201 = load i32, ptr %25, align 4, !tbaa !12
  %202 = load i32, ptr %14, align 4, !tbaa !12
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %29, align 4, !tbaa !12
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %200, i64 %206
  store i32 %199, ptr %207, align 4, !tbaa !12
  %208 = load i32, ptr %28, align 4, !tbaa !12
  %209 = load i32, ptr %29, align 4, !tbaa !12
  %210 = add nsw i32 %208, %209
  %211 = load ptr, ptr %20, align 8, !tbaa !49
  %212 = load i32, ptr %25, align 4, !tbaa !12
  %213 = load i32, ptr %14, align 4, !tbaa !12
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %29, align 4, !tbaa !12
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %211, i64 %217
  store i32 %210, ptr %218, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %196
  %220 = load i32, ptr %29, align 4, !tbaa !12
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %29, align 4, !tbaa !12
  br label %183, !llvm.loop !50

222:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %25, align 4, !tbaa !12
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %25, align 4, !tbaa !12
  br label %153, !llvm.loop !52

226:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %282

227:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %251, %227
  %229 = load i32, ptr %30, align 4, !tbaa !12
  %230 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %231 = load i32, ptr %230, align 4, !tbaa !29
  %232 = load i32, ptr %14, align 4, !tbaa !12
  %233 = mul nsw i32 %231, %232
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %228
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %254

236:                                              ; preds = %228
  %237 = load i32, ptr %30, align 4, !tbaa !12
  %238 = load i32, ptr %14, align 4, !tbaa !12
  %239 = sdiv i32 %237, %238
  %240 = mul nsw i32 %239, 2
  %241 = load i32, ptr %14, align 4, !tbaa !12
  %242 = mul nsw i32 %240, %241
  %243 = load i32, ptr %30, align 4, !tbaa !12
  %244 = load i32, ptr %14, align 4, !tbaa !12
  %245 = srem i32 %243, %244
  %246 = add nsw i32 %242, %245
  %247 = load ptr, ptr %18, align 8, !tbaa !49
  %248 = load i32, ptr %30, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  store i32 %246, ptr %250, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %236
  %252 = load i32, ptr %30, align 4, !tbaa !12
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %30, align 4, !tbaa !12
  br label %228, !llvm.loop !53

254:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %255 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %255, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %256 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %256, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %257 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !31
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 0, i32 noundef %258)
          to label %259 unwind label %268

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #18
  %260 = load ptr, ptr %4, align 8, !tbaa !40
  %261 = load ptr, ptr %5, align 8, !tbaa !40
  %262 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(96) %261, i32 noundef %262, ptr noundef %32, ptr noundef %18, ptr noundef %31)
          to label %263 unwind label %272

263:                                              ; preds = %259
  %264 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %265 unwind label %276

265:                                              ; preds = %263
  %266 = sitofp i32 %264 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %266)
          to label %267 unwind label %276

267:                                              ; preds = %265
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %16) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

268:                                              ; preds = %254
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  br label %281

272:                                              ; preds = %259
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  br label %280

276:                                              ; preds = %265, %263
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #18
  br label %280

280:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #18
  br label %281

281:                                              ; preds = %280, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %282

282:                                              ; preds = %281, %226, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %283

283:                                              ; preds = %282, %139, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %284

284:                                              ; preds = %283, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %285

285:                                              ; preds = %284, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #18
  br label %286

286:                                              ; preds = %285, %112
  call void @llvm.lifetime.end.p0(i64 1072, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #18
  br label %287

287:                                              ; preds = %286, %108
  call void @llvm.lifetime.end.p0(i64 1072, ptr %16) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %288

288:                                              ; preds = %287, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %11, align 4
  %292 = insertvalue { ptr, i32 } poison, ptr %290, 0
  %293 = insertvalue { ptr, i32 } %292, i32 %291, 1
  resume { ptr, i32 } %293
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8pyrDown_INS_9FixPtCastIsLi8EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::AutoBuffer", align 8
  %16 = alloca %"class.cv::AutoBuffer", align 8
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"struct.cv::PyrDownInvoker.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 5, ptr %7, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %51

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 885) #19
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %266

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %54 = load ptr, ptr %4, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 10
  %59 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store i64 %59, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %60 = load ptr, ptr %4, align 8, !tbaa !40
  %61 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  store i32 %61, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %15) #18
  %62 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = load i32, ptr %14, align 4, !tbaa !12
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %15, i64 noundef %66)
  call void @llvm.lifetime.start.p0(i64 1072, ptr %16) #18
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 7
  %69 = sext i32 %68 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %16, i64 noundef %69)
          to label %70 unwind label %105

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1072, ptr %17) #18
  %71 = load i32, ptr %14, align 4, !tbaa !12
  %72 = mul nsw i32 %71, 7
  %73 = sext i32 %72 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %73)
          to label %74 unwind label %109

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %75 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
  store ptr %75, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %76 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %16)
  store ptr %76, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %77 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %17)
  store ptr %77, ptr %20, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = mul nsw i32 %88, 2
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = sub nsw i32 %89, %91
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = icmp sle i32 %93, 2
  br i1 %94, label %95, label %113

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = mul nsw i32 %97, 2
  %99 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = sub nsw i32 %98, %100
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %113

104:                                              ; preds = %95
  br label %125

105:                                              ; preds = %53
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %265

109:                                              ; preds = %70
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  br label %264

113:                                              ; preds = %95, %86, %82, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 895) #19
          to label %115 unwind label %120

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %124

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %263

125:                                              ; preds = %104
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %128 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = sub nsw i32 %129, 2
  %131 = sub nsw i32 %130, 1
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %24, align 4, !tbaa !12
  %134 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %134)
  %136 = load i32, ptr %135, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  store i32 %136, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %203, %127
  %138 = load i32, ptr %25, align 4, !tbaa !12
  %139 = icmp sle i32 %138, 6
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %207

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %142 = load i32, ptr %25, align 4, !tbaa !12
  %143 = sub nsw i32 %142, 2
  %144 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %146 = load i32, ptr %6, align 4, !tbaa !12
  %147 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %143, i32 noundef %145, i32 noundef %146)
          to label %148 unwind label %168

148:                                              ; preds = %141
  %149 = load i32, ptr %14, align 4, !tbaa !12
  %150 = mul nsw i32 %147, %149
  store i32 %150, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %151 = load i32, ptr %25, align 4, !tbaa !12
  %152 = load i32, ptr %23, align 4, !tbaa !12
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 %151, %153
  %155 = sub nsw i32 %154, 2
  %156 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = load i32, ptr %6, align 4, !tbaa !12
  %159 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %155, i32 noundef %157, i32 noundef %158)
          to label %160 unwind label %172

160:                                              ; preds = %148
  %161 = load i32, ptr %14, align 4, !tbaa !12
  %162 = mul nsw i32 %159, %161
  store i32 %162, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %199, %160
  %164 = load i32, ptr %29, align 4, !tbaa !12
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  br label %202

168:                                              ; preds = %141
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  br label %206

172:                                              ; preds = %148
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %206

176:                                              ; preds = %163
  %177 = load i32, ptr %27, align 4, !tbaa !12
  %178 = load i32, ptr %29, align 4, !tbaa !12
  %179 = add nsw i32 %177, %178
  %180 = load ptr, ptr %19, align 8, !tbaa !49
  %181 = load i32, ptr %25, align 4, !tbaa !12
  %182 = load i32, ptr %14, align 4, !tbaa !12
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %29, align 4, !tbaa !12
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %180, i64 %186
  store i32 %179, ptr %187, align 4, !tbaa !12
  %188 = load i32, ptr %28, align 4, !tbaa !12
  %189 = load i32, ptr %29, align 4, !tbaa !12
  %190 = add nsw i32 %188, %189
  %191 = load ptr, ptr %20, align 8, !tbaa !49
  %192 = load i32, ptr %25, align 4, !tbaa !12
  %193 = load i32, ptr %14, align 4, !tbaa !12
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %29, align 4, !tbaa !12
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  store i32 %190, ptr %198, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %176
  %200 = load i32, ptr %29, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %29, align 4, !tbaa !12
  br label %163, !llvm.loop !54

202:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %25, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %25, align 4, !tbaa !12
  br label %137, !llvm.loop !55

206:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %262

207:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %231, %207
  %209 = load i32, ptr %30, align 4, !tbaa !12
  %210 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = load i32, ptr %14, align 4, !tbaa !12
  %213 = mul nsw i32 %211, %212
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %234

216:                                              ; preds = %208
  %217 = load i32, ptr %30, align 4, !tbaa !12
  %218 = load i32, ptr %14, align 4, !tbaa !12
  %219 = sdiv i32 %217, %218
  %220 = mul nsw i32 %219, 2
  %221 = load i32, ptr %14, align 4, !tbaa !12
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %30, align 4, !tbaa !12
  %224 = load i32, ptr %14, align 4, !tbaa !12
  %225 = srem i32 %223, %224
  %226 = add nsw i32 %222, %225
  %227 = load ptr, ptr %18, align 8, !tbaa !49
  %228 = load i32, ptr %30, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %216
  %232 = load i32, ptr %30, align 4, !tbaa !12
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %30, align 4, !tbaa !12
  br label %208, !llvm.loop !56

234:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %235 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %235, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %236 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %236, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %237 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !31
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 0, i32 noundef %238)
          to label %239 unwind label %248

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #18
  %240 = load ptr, ptr %4, align 8, !tbaa !40
  %241 = load ptr, ptr %5, align 8, !tbaa !40
  %242 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %242, ptr noundef %32, ptr noundef %18, ptr noundef %31)
          to label %243 unwind label %252

243:                                              ; preds = %239
  %244 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %245 unwind label %256

245:                                              ; preds = %243
  %246 = sitofp i32 %244 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %246)
          to label %247 unwind label %256

247:                                              ; preds = %245
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %16) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

248:                                              ; preds = %234
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  br label %261

252:                                              ; preds = %239
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  br label %260

256:                                              ; preds = %245, %243
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #18
  br label %260

260:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #18
  br label %261

261:                                              ; preds = %260, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %262

262:                                              ; preds = %261, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %263

263:                                              ; preds = %262, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #18
  br label %264

264:                                              ; preds = %263, %109
  call void @llvm.lifetime.end.p0(i64 1072, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #18
  br label %265

265:                                              ; preds = %264, %105
  call void @llvm.lifetime.end.p0(i64 1072, ptr %16) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %266

266:                                              ; preds = %265, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %11, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8pyrDown_INS_9FixPtCastItLi8EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::AutoBuffer", align 8
  %16 = alloca %"class.cv::AutoBuffer", align 8
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"struct.cv::PyrDownInvoker.6", align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 5, ptr %7, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %51

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 885) #19
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %266

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %54 = load ptr, ptr %4, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 10
  %59 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store i64 %59, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %60 = load ptr, ptr %4, align 8, !tbaa !40
  %61 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  store i32 %61, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %15) #18
  %62 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = load i32, ptr %14, align 4, !tbaa !12
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %15, i64 noundef %66)
  call void @llvm.lifetime.start.p0(i64 1072, ptr %16) #18
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 7
  %69 = sext i32 %68 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %16, i64 noundef %69)
          to label %70 unwind label %105

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1072, ptr %17) #18
  %71 = load i32, ptr %14, align 4, !tbaa !12
  %72 = mul nsw i32 %71, 7
  %73 = sext i32 %72 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %73)
          to label %74 unwind label %109

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %75 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
  store ptr %75, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %76 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %16)
  store ptr %76, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %77 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %17)
  store ptr %77, ptr %20, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = mul nsw i32 %88, 2
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = sub nsw i32 %89, %91
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = icmp sle i32 %93, 2
  br i1 %94, label %95, label %113

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = mul nsw i32 %97, 2
  %99 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = sub nsw i32 %98, %100
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %113

104:                                              ; preds = %95
  br label %125

105:                                              ; preds = %53
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %265

109:                                              ; preds = %70
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  br label %264

113:                                              ; preds = %95, %86, %82, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 895) #19
          to label %115 unwind label %120

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %124

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %263

125:                                              ; preds = %104
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %128 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = sub nsw i32 %129, 2
  %131 = sub nsw i32 %130, 1
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %24, align 4, !tbaa !12
  %134 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %134)
  %136 = load i32, ptr %135, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  store i32 %136, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %203, %127
  %138 = load i32, ptr %25, align 4, !tbaa !12
  %139 = icmp sle i32 %138, 6
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %207

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %142 = load i32, ptr %25, align 4, !tbaa !12
  %143 = sub nsw i32 %142, 2
  %144 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %146 = load i32, ptr %6, align 4, !tbaa !12
  %147 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %143, i32 noundef %145, i32 noundef %146)
          to label %148 unwind label %168

148:                                              ; preds = %141
  %149 = load i32, ptr %14, align 4, !tbaa !12
  %150 = mul nsw i32 %147, %149
  store i32 %150, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %151 = load i32, ptr %25, align 4, !tbaa !12
  %152 = load i32, ptr %23, align 4, !tbaa !12
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 %151, %153
  %155 = sub nsw i32 %154, 2
  %156 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = load i32, ptr %6, align 4, !tbaa !12
  %159 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %155, i32 noundef %157, i32 noundef %158)
          to label %160 unwind label %172

160:                                              ; preds = %148
  %161 = load i32, ptr %14, align 4, !tbaa !12
  %162 = mul nsw i32 %159, %161
  store i32 %162, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %199, %160
  %164 = load i32, ptr %29, align 4, !tbaa !12
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  br label %202

168:                                              ; preds = %141
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  br label %206

172:                                              ; preds = %148
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %206

176:                                              ; preds = %163
  %177 = load i32, ptr %27, align 4, !tbaa !12
  %178 = load i32, ptr %29, align 4, !tbaa !12
  %179 = add nsw i32 %177, %178
  %180 = load ptr, ptr %19, align 8, !tbaa !49
  %181 = load i32, ptr %25, align 4, !tbaa !12
  %182 = load i32, ptr %14, align 4, !tbaa !12
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %29, align 4, !tbaa !12
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %180, i64 %186
  store i32 %179, ptr %187, align 4, !tbaa !12
  %188 = load i32, ptr %28, align 4, !tbaa !12
  %189 = load i32, ptr %29, align 4, !tbaa !12
  %190 = add nsw i32 %188, %189
  %191 = load ptr, ptr %20, align 8, !tbaa !49
  %192 = load i32, ptr %25, align 4, !tbaa !12
  %193 = load i32, ptr %14, align 4, !tbaa !12
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %29, align 4, !tbaa !12
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  store i32 %190, ptr %198, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %176
  %200 = load i32, ptr %29, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %29, align 4, !tbaa !12
  br label %163, !llvm.loop !57

202:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %25, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %25, align 4, !tbaa !12
  br label %137, !llvm.loop !58

206:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %262

207:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %231, %207
  %209 = load i32, ptr %30, align 4, !tbaa !12
  %210 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = load i32, ptr %14, align 4, !tbaa !12
  %213 = mul nsw i32 %211, %212
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %234

216:                                              ; preds = %208
  %217 = load i32, ptr %30, align 4, !tbaa !12
  %218 = load i32, ptr %14, align 4, !tbaa !12
  %219 = sdiv i32 %217, %218
  %220 = mul nsw i32 %219, 2
  %221 = load i32, ptr %14, align 4, !tbaa !12
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %30, align 4, !tbaa !12
  %224 = load i32, ptr %14, align 4, !tbaa !12
  %225 = srem i32 %223, %224
  %226 = add nsw i32 %222, %225
  %227 = load ptr, ptr %18, align 8, !tbaa !49
  %228 = load i32, ptr %30, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %216
  %232 = load i32, ptr %30, align 4, !tbaa !12
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %30, align 4, !tbaa !12
  br label %208, !llvm.loop !59

234:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %235 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %235, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %236 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %236, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %237 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !31
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 0, i32 noundef %238)
          to label %239 unwind label %248

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #18
  %240 = load ptr, ptr %4, align 8, !tbaa !40
  %241 = load ptr, ptr %5, align 8, !tbaa !40
  %242 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %242, ptr noundef %32, ptr noundef %18, ptr noundef %31)
          to label %243 unwind label %252

243:                                              ; preds = %239
  %244 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %245 unwind label %256

245:                                              ; preds = %243
  %246 = sitofp i32 %244 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %246)
          to label %247 unwind label %256

247:                                              ; preds = %245
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %16) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

248:                                              ; preds = %234
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  br label %261

252:                                              ; preds = %239
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  br label %260

256:                                              ; preds = %245, %243
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #18
  br label %260

260:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #18
  br label %261

261:                                              ; preds = %260, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %262

262:                                              ; preds = %261, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %263

263:                                              ; preds = %262, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #18
  br label %264

264:                                              ; preds = %263, %109
  call void @llvm.lifetime.end.p0(i64 1072, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #18
  br label %265

265:                                              ; preds = %264, %105
  call void @llvm.lifetime.end.p0(i64 1072, ptr %16) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %266

266:                                              ; preds = %265, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %11, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8pyrDown_INS_7FltCastIfLi8EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::AutoBuffer", align 8
  %16 = alloca %"class.cv::AutoBuffer", align 8
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"struct.cv::PyrDownInvoker.9", align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 5, ptr %7, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %51

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 885) #19
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %266

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %54 = load ptr, ptr %4, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 10
  %59 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store i64 %59, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %60 = load ptr, ptr %4, align 8, !tbaa !40
  %61 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  store i32 %61, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %15) #18
  %62 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = load i32, ptr %14, align 4, !tbaa !12
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %15, i64 noundef %66)
  call void @llvm.lifetime.start.p0(i64 1072, ptr %16) #18
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 7
  %69 = sext i32 %68 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %16, i64 noundef %69)
          to label %70 unwind label %105

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1072, ptr %17) #18
  %71 = load i32, ptr %14, align 4, !tbaa !12
  %72 = mul nsw i32 %71, 7
  %73 = sext i32 %72 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %73)
          to label %74 unwind label %109

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %75 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
  store ptr %75, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %76 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %16)
  store ptr %76, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %77 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %17)
  store ptr %77, ptr %20, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = mul nsw i32 %88, 2
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = sub nsw i32 %89, %91
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = icmp sle i32 %93, 2
  br i1 %94, label %95, label %113

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = mul nsw i32 %97, 2
  %99 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = sub nsw i32 %98, %100
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %113

104:                                              ; preds = %95
  br label %125

105:                                              ; preds = %53
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %265

109:                                              ; preds = %70
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  br label %264

113:                                              ; preds = %95, %86, %82, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 895) #19
          to label %115 unwind label %120

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %124

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %263

125:                                              ; preds = %104
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %128 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = sub nsw i32 %129, 2
  %131 = sub nsw i32 %130, 1
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %24, align 4, !tbaa !12
  %134 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %134)
  %136 = load i32, ptr %135, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  store i32 %136, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %203, %127
  %138 = load i32, ptr %25, align 4, !tbaa !12
  %139 = icmp sle i32 %138, 6
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %207

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %142 = load i32, ptr %25, align 4, !tbaa !12
  %143 = sub nsw i32 %142, 2
  %144 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %146 = load i32, ptr %6, align 4, !tbaa !12
  %147 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %143, i32 noundef %145, i32 noundef %146)
          to label %148 unwind label %168

148:                                              ; preds = %141
  %149 = load i32, ptr %14, align 4, !tbaa !12
  %150 = mul nsw i32 %147, %149
  store i32 %150, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %151 = load i32, ptr %25, align 4, !tbaa !12
  %152 = load i32, ptr %23, align 4, !tbaa !12
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 %151, %153
  %155 = sub nsw i32 %154, 2
  %156 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = load i32, ptr %6, align 4, !tbaa !12
  %159 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %155, i32 noundef %157, i32 noundef %158)
          to label %160 unwind label %172

160:                                              ; preds = %148
  %161 = load i32, ptr %14, align 4, !tbaa !12
  %162 = mul nsw i32 %159, %161
  store i32 %162, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %199, %160
  %164 = load i32, ptr %29, align 4, !tbaa !12
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  br label %202

168:                                              ; preds = %141
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  br label %206

172:                                              ; preds = %148
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %206

176:                                              ; preds = %163
  %177 = load i32, ptr %27, align 4, !tbaa !12
  %178 = load i32, ptr %29, align 4, !tbaa !12
  %179 = add nsw i32 %177, %178
  %180 = load ptr, ptr %19, align 8, !tbaa !49
  %181 = load i32, ptr %25, align 4, !tbaa !12
  %182 = load i32, ptr %14, align 4, !tbaa !12
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %29, align 4, !tbaa !12
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %180, i64 %186
  store i32 %179, ptr %187, align 4, !tbaa !12
  %188 = load i32, ptr %28, align 4, !tbaa !12
  %189 = load i32, ptr %29, align 4, !tbaa !12
  %190 = add nsw i32 %188, %189
  %191 = load ptr, ptr %20, align 8, !tbaa !49
  %192 = load i32, ptr %25, align 4, !tbaa !12
  %193 = load i32, ptr %14, align 4, !tbaa !12
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %29, align 4, !tbaa !12
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  store i32 %190, ptr %198, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %176
  %200 = load i32, ptr %29, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %29, align 4, !tbaa !12
  br label %163, !llvm.loop !60

202:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %25, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %25, align 4, !tbaa !12
  br label %137, !llvm.loop !61

206:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %262

207:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %231, %207
  %209 = load i32, ptr %30, align 4, !tbaa !12
  %210 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = load i32, ptr %14, align 4, !tbaa !12
  %213 = mul nsw i32 %211, %212
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %234

216:                                              ; preds = %208
  %217 = load i32, ptr %30, align 4, !tbaa !12
  %218 = load i32, ptr %14, align 4, !tbaa !12
  %219 = sdiv i32 %217, %218
  %220 = mul nsw i32 %219, 2
  %221 = load i32, ptr %14, align 4, !tbaa !12
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %30, align 4, !tbaa !12
  %224 = load i32, ptr %14, align 4, !tbaa !12
  %225 = srem i32 %223, %224
  %226 = add nsw i32 %222, %225
  %227 = load ptr, ptr %18, align 8, !tbaa !49
  %228 = load i32, ptr %30, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %216
  %232 = load i32, ptr %30, align 4, !tbaa !12
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %30, align 4, !tbaa !12
  br label %208, !llvm.loop !62

234:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %235 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %235, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %236 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %236, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %237 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !31
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 0, i32 noundef %238)
          to label %239 unwind label %248

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #18
  %240 = load ptr, ptr %4, align 8, !tbaa !40
  %241 = load ptr, ptr %5, align 8, !tbaa !40
  %242 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %242, ptr noundef %32, ptr noundef %18, ptr noundef %31)
          to label %243 unwind label %252

243:                                              ; preds = %239
  %244 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %245 unwind label %256

245:                                              ; preds = %243
  %246 = sitofp i32 %244 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %246)
          to label %247 unwind label %256

247:                                              ; preds = %245
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %16) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

248:                                              ; preds = %234
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  br label %261

252:                                              ; preds = %239
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  br label %260

256:                                              ; preds = %245, %243
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #18
  br label %260

260:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #18
  br label %261

261:                                              ; preds = %260, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %262

262:                                              ; preds = %261, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %263

263:                                              ; preds = %262, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #18
  br label %264

264:                                              ; preds = %263, %109
  call void @llvm.lifetime.end.p0(i64 1072, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #18
  br label %265

265:                                              ; preds = %264, %105
  call void @llvm.lifetime.end.p0(i64 1072, ptr %16) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %266

266:                                              ; preds = %265, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %11, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8pyrDown_INS_7FltCastIdLi8EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::AutoBuffer", align 8
  %16 = alloca %"class.cv::AutoBuffer", align 8
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"struct.cv::PyrDownInvoker.12", align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 5, ptr %7, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %51

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 885) #19
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %266

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %54 = load ptr, ptr %4, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 10
  %59 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store i64 %59, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %60 = load ptr, ptr %4, align 8, !tbaa !40
  %61 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  store i32 %61, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %15) #18
  %62 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = load i32, ptr %14, align 4, !tbaa !12
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %15, i64 noundef %66)
  call void @llvm.lifetime.start.p0(i64 1072, ptr %16) #18
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 7
  %69 = sext i32 %68 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %16, i64 noundef %69)
          to label %70 unwind label %105

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1072, ptr %17) #18
  %71 = load i32, ptr %14, align 4, !tbaa !12
  %72 = mul nsw i32 %71, 7
  %73 = sext i32 %72 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %73)
          to label %74 unwind label %109

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %75 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
  store ptr %75, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %76 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %16)
  store ptr %76, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %77 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %17)
  store ptr %77, ptr %20, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = mul nsw i32 %88, 2
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = sub nsw i32 %89, %91
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = icmp sle i32 %93, 2
  br i1 %94, label %95, label %113

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = mul nsw i32 %97, 2
  %99 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = sub nsw i32 %98, %100
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %113

104:                                              ; preds = %95
  br label %125

105:                                              ; preds = %53
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %265

109:                                              ; preds = %70
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  br label %264

113:                                              ; preds = %95, %86, %82, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 895) #19
          to label %115 unwind label %120

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %124

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %263

125:                                              ; preds = %104
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %128 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = sub nsw i32 %129, 2
  %131 = sub nsw i32 %130, 1
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %24, align 4, !tbaa !12
  %134 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %134)
  %136 = load i32, ptr %135, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  store i32 %136, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %203, %127
  %138 = load i32, ptr %25, align 4, !tbaa !12
  %139 = icmp sle i32 %138, 6
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %207

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %142 = load i32, ptr %25, align 4, !tbaa !12
  %143 = sub nsw i32 %142, 2
  %144 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %146 = load i32, ptr %6, align 4, !tbaa !12
  %147 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %143, i32 noundef %145, i32 noundef %146)
          to label %148 unwind label %168

148:                                              ; preds = %141
  %149 = load i32, ptr %14, align 4, !tbaa !12
  %150 = mul nsw i32 %147, %149
  store i32 %150, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %151 = load i32, ptr %25, align 4, !tbaa !12
  %152 = load i32, ptr %23, align 4, !tbaa !12
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 %151, %153
  %155 = sub nsw i32 %154, 2
  %156 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = load i32, ptr %6, align 4, !tbaa !12
  %159 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %155, i32 noundef %157, i32 noundef %158)
          to label %160 unwind label %172

160:                                              ; preds = %148
  %161 = load i32, ptr %14, align 4, !tbaa !12
  %162 = mul nsw i32 %159, %161
  store i32 %162, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %199, %160
  %164 = load i32, ptr %29, align 4, !tbaa !12
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  br label %202

168:                                              ; preds = %141
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  br label %206

172:                                              ; preds = %148
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %206

176:                                              ; preds = %163
  %177 = load i32, ptr %27, align 4, !tbaa !12
  %178 = load i32, ptr %29, align 4, !tbaa !12
  %179 = add nsw i32 %177, %178
  %180 = load ptr, ptr %19, align 8, !tbaa !49
  %181 = load i32, ptr %25, align 4, !tbaa !12
  %182 = load i32, ptr %14, align 4, !tbaa !12
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %29, align 4, !tbaa !12
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %180, i64 %186
  store i32 %179, ptr %187, align 4, !tbaa !12
  %188 = load i32, ptr %28, align 4, !tbaa !12
  %189 = load i32, ptr %29, align 4, !tbaa !12
  %190 = add nsw i32 %188, %189
  %191 = load ptr, ptr %20, align 8, !tbaa !49
  %192 = load i32, ptr %25, align 4, !tbaa !12
  %193 = load i32, ptr %14, align 4, !tbaa !12
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %29, align 4, !tbaa !12
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  store i32 %190, ptr %198, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %176
  %200 = load i32, ptr %29, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %29, align 4, !tbaa !12
  br label %163, !llvm.loop !63

202:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %25, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %25, align 4, !tbaa !12
  br label %137, !llvm.loop !64

206:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %262

207:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %231, %207
  %209 = load i32, ptr %30, align 4, !tbaa !12
  %210 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = load i32, ptr %14, align 4, !tbaa !12
  %213 = mul nsw i32 %211, %212
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %234

216:                                              ; preds = %208
  %217 = load i32, ptr %30, align 4, !tbaa !12
  %218 = load i32, ptr %14, align 4, !tbaa !12
  %219 = sdiv i32 %217, %218
  %220 = mul nsw i32 %219, 2
  %221 = load i32, ptr %14, align 4, !tbaa !12
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %30, align 4, !tbaa !12
  %224 = load i32, ptr %14, align 4, !tbaa !12
  %225 = srem i32 %223, %224
  %226 = add nsw i32 %222, %225
  %227 = load ptr, ptr %18, align 8, !tbaa !49
  %228 = load i32, ptr %30, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %216
  %232 = load i32, ptr %30, align 4, !tbaa !12
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %30, align 4, !tbaa !12
  br label %208, !llvm.loop !65

234:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %235 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %235, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %236 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %236, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %237 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !31
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 0, i32 noundef %238)
          to label %239 unwind label %248

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #18
  %240 = load ptr, ptr %4, align 8, !tbaa !40
  %241 = load ptr, ptr %5, align 8, !tbaa !40
  %242 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %242, ptr noundef %32, ptr noundef %18, ptr noundef %31)
          to label %243 unwind label %252

243:                                              ; preds = %239
  %244 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %245 unwind label %256

245:                                              ; preds = %243
  %246 = sitofp i32 %244 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %246)
          to label %247 unwind label %256

247:                                              ; preds = %245
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %16) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

248:                                              ; preds = %234
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  br label %261

252:                                              ; preds = %239
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  br label %260

256:                                              ; preds = %245, %243
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #18
  br label %260

260:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #18
  br label %261

261:                                              ; preds = %260, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %262

262:                                              ; preds = %261, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %263

263:                                              ; preds = %262, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #18
  br label %264

264:                                              ; preds = %263, %109
  call void @llvm.lifetime.end.p0(i64 1072, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #18
  br label %265

265:                                              ; preds = %264, %105
  call void @llvm.lifetime.end.p0(i64 1072, ptr %16) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %266

266:                                              ; preds = %265, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %11, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1377)
  br label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %38

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 1379) #19
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %130

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #18
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %42 unwind label %69

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = invoke noundef zeroext i1 @_ZNK2cv5Size_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %45 unwind label %73

45:                                               ; preds = %42
  br i1 %44, label %46, label %54

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = mul nsw i32 %48, 2
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = mul nsw i32 %51, 2
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %49, i32 noundef %52)
          to label %53 unwind label %73

53:                                               ; preds = %46
  br label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !24
  br label %56

56:                                               ; preds = %54, %53
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  %58 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %59 unwind label %73

59:                                               ; preds = %56
  %60 = load i64, ptr %16, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %60, i32 noundef %58, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %61 unwind label %73

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #18
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %63 unwind label %77

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %64 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %65 unwind label %81

65:                                               ; preds = %63
  store i32 %64, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store ptr null, ptr %19, align 8, !tbaa !32
  %66 = load i32, ptr %18, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  store ptr @_ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr %19, align 8, !tbaa !32
  br label %117

69:                                               ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %129

73:                                               ; preds = %59, %56, %46, %42
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %128

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  br label %127

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  br label %126

85:                                               ; preds = %65
  %86 = load i32, ptr %18, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr @_ZN2cv6pyrUp_INS_9FixPtCastIsLi6EEEEEvRKNS_3MatERS3_i, ptr %19, align 8, !tbaa !32
  br label %116

89:                                               ; preds = %85
  %90 = load i32, ptr %18, align 4, !tbaa !12
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store ptr @_ZN2cv6pyrUp_INS_9FixPtCastItLi6EEEEEvRKNS_3MatERS3_i, ptr %19, align 8, !tbaa !32
  br label %115

93:                                               ; preds = %89
  %94 = load i32, ptr %18, align 4, !tbaa !12
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store ptr @_ZN2cv6pyrUp_INS_7FltCastIfLi6EEEEEvRKNS_3MatERS3_i, ptr %19, align 8, !tbaa !32
  br label %114

97:                                               ; preds = %93
  %98 = load i32, ptr %18, align 4, !tbaa !12
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store ptr @_ZN2cv6pyrUp_INS_7FltCastIdLi6EEEEEvRKNS_3MatERS3_i, ptr %19, align 8, !tbaa !32
  br label %113

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 1411) #19
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %12, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %125

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %96
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115, %88
  br label %117

117:                                              ; preds = %116, %68
  %118 = load ptr, ptr %19, align 8, !tbaa !32
  %119 = load i32, ptr %8, align 4, !tbaa !12
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %119)
          to label %120 unwind label %121

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  br label %125

125:                                              ; preds = %121, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %126

126:                                              ; preds = %125, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %127

127:                                              ; preds = %126, %77
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #18
  br label %128

128:                                              ; preds = %127, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %129

129:                                              ; preds = %128, %69
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #18
  br label %130

130:                                              ; preds = %129, %37
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %13, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::AutoBuffer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::AutoBuffer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [3 x ptr], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.cv::FixPtCast.16", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 3, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 10
  %53 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  %58 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  store i32 %58, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %59 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %64, i32 noundef 16)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %12) #18
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 3
  %69 = add nsw i32 %68, 16
  %70 = sext i32 %69 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %12, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %71 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %12)
  %72 = call noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %71, i32 noundef 16)
  store ptr %72, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1072, ptr %14) #18
  %73 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %77)
          to label %78 unwind label %105

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %79 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  store ptr %79, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  br label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = mul nsw i32 %84, 2
  %86 = sub nsw i32 %82, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = mul nsw i32 %96, 2
  %98 = sub nsw i32 %94, %97
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  br label %121

105:                                              ; preds = %3
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  br label %679

109:                                              ; preds = %92, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 1059) #19
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %678

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 -1, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %124 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %124, ptr %26, align 4, !tbaa !12
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = mul nsw i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !29
  %129 = load i32, ptr %10, align 4, !tbaa !12
  %130 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = mul nsw i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !29
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %153, %123
  %134 = load i32, ptr %24, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load i32, ptr %24, align 4, !tbaa !12
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = sdiv i32 %139, %140
  %142 = mul nsw i32 %141, 2
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %24, align 4, !tbaa !12
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = srem i32 %145, %146
  %148 = add nsw i32 %144, %147
  %149 = load ptr, ptr %17, align 8, !tbaa !49
  %150 = load i32, ptr %24, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %24, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %24, align 4, !tbaa !12
  br label %133, !llvm.loop !71

156:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %621, %156
  %158 = load i32, ptr %27, align 4, !tbaa !12
  %159 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %627

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %164 = load ptr, ptr %5, align 8, !tbaa !40
  %165 = load i32, ptr %27, align 4, !tbaa !12
  %166 = mul nsw i32 %165, 2
  %167 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %166)
          to label %168 unwind label %236

168:                                              ; preds = %163
  store ptr %167, ptr %29, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %169 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %170 = load i32, ptr %27, align 4, !tbaa !12
  %171 = mul nsw i32 %170, 2
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %173 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %32, align 4, !tbaa !12
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef %177)
          to label %179 unwind label %240

179:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  store ptr %178, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  br label %180

180:                                              ; preds = %460, %179
  %181 = load i32, ptr %26, align 4, !tbaa !12
  %182 = load i32, ptr %27, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %463

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %186 = load ptr, ptr %13, align 8, !tbaa !49
  %187 = load i32, ptr %26, align 4, !tbaa !12
  %188 = load i32, ptr %25, align 4, !tbaa !12
  %189 = sub nsw i32 %187, %188
  %190 = srem i32 %189, 3
  %191 = load i32, ptr %11, align 4, !tbaa !12
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %186, i64 %193
  store ptr %194, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  %195 = load i32, ptr %26, align 4, !tbaa !12
  %196 = mul nsw i32 %195, 2
  %197 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = mul nsw i32 %198, 2
  %200 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %196, i32 noundef %199, i32 noundef 4)
          to label %201 unwind label %244

201:                                              ; preds = %185
  %202 = sdiv i32 %200, 2
  store i32 %202, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %203 = load ptr, ptr %4, align 8, !tbaa !40
  %204 = load i32, ptr %37, align 4, !tbaa !12
  %205 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef %204)
  store ptr %205, ptr %38, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %249

210:                                              ; preds = %201
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %233, %210
  %212 = load i32, ptr %24, align 4, !tbaa !12
  %213 = load i32, ptr %10, align 4, !tbaa !12
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %211
  %216 = load ptr, ptr %38, align 8, !tbaa !37
  %217 = load i32, ptr %24, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !72
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %221, 8
  %223 = load ptr, ptr %36, align 8, !tbaa !49
  %224 = load i32, ptr %24, align 4, !tbaa !12
  %225 = load i32, ptr %10, align 4, !tbaa !12
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %223, i64 %227
  store i32 %222, ptr %228, align 4, !tbaa !12
  %229 = load ptr, ptr %36, align 8, !tbaa !49
  %230 = load i32, ptr %24, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %222, ptr %232, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %215
  %234 = load i32, ptr %24, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %24, align 4, !tbaa !12
  br label %211, !llvm.loop !73

236:                                              ; preds = %163
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %15, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %16, align 4
  br label %626

240:                                              ; preds = %168
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %15, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %625

244:                                              ; preds = %185
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %15, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %624

248:                                              ; preds = %211
  store i32 12, ptr %28, align 4
  br label %457

249:                                              ; preds = %201
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %382, %249
  %251 = load i32, ptr %24, align 4, !tbaa !12
  %252 = load i32, ptr %10, align 4, !tbaa !12
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %385

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %255 = load ptr, ptr %17, align 8, !tbaa !49
  %256 = load i32, ptr %24, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !12
  store i32 %259, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %260 = load ptr, ptr %38, align 8, !tbaa !37
  %261 = load i32, ptr %24, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !72
  %265 = zext i8 %264 to i32
  %266 = mul nsw i32 %265, 6
  %267 = load ptr, ptr %38, align 8, !tbaa !37
  %268 = load i32, ptr %24, align 4, !tbaa !12
  %269 = load i32, ptr %10, align 4, !tbaa !12
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !72
  %274 = zext i8 %273 to i32
  %275 = mul nsw i32 %274, 2
  %276 = add nsw i32 %266, %275
  store i32 %276, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  %277 = load ptr, ptr %38, align 8, !tbaa !37
  %278 = load i32, ptr %24, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !72
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %38, align 8, !tbaa !37
  %284 = load i32, ptr %24, align 4, !tbaa !12
  %285 = load i32, ptr %10, align 4, !tbaa !12
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !72
  %290 = zext i8 %289 to i32
  %291 = add nsw i32 %282, %290
  %292 = mul nsw i32 %291, 4
  store i32 %292, ptr %41, align 4, !tbaa !12
  %293 = load i32, ptr %40, align 4, !tbaa !12
  %294 = load ptr, ptr %36, align 8, !tbaa !49
  %295 = load i32, ptr %39, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 %293, ptr %297, align 4, !tbaa !12
  %298 = load i32, ptr %41, align 4, !tbaa !12
  %299 = load ptr, ptr %36, align 8, !tbaa !49
  %300 = load i32, ptr %39, align 4, !tbaa !12
  %301 = load i32, ptr %10, align 4, !tbaa !12
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %299, i64 %303
  store i32 %298, ptr %304, align 4, !tbaa !12
  %305 = load ptr, ptr %17, align 8, !tbaa !49
  %306 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !29
  %308 = load i32, ptr %10, align 4, !tbaa !12
  %309 = sub nsw i32 %307, %308
  %310 = load i32, ptr %24, align 4, !tbaa !12
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %305, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !12
  store i32 %314, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %315 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %316 = load i32, ptr %315, align 4, !tbaa !29
  %317 = load i32, ptr %10, align 4, !tbaa !12
  %318 = sub nsw i32 %316, %317
  %319 = load i32, ptr %24, align 4, !tbaa !12
  %320 = add nsw i32 %318, %319
  store i32 %320, ptr %42, align 4, !tbaa !12
  %321 = load ptr, ptr %38, align 8, !tbaa !37
  %322 = load i32, ptr %42, align 4, !tbaa !12
  %323 = load i32, ptr %10, align 4, !tbaa !12
  %324 = sub nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !72
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %38, align 8, !tbaa !37
  %330 = load i32, ptr %42, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !72
  %334 = zext i8 %333 to i32
  %335 = mul nsw i32 %334, 7
  %336 = add nsw i32 %328, %335
  store i32 %336, ptr %40, align 4, !tbaa !12
  %337 = load ptr, ptr %38, align 8, !tbaa !37
  %338 = load i32, ptr %42, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !72
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 %342, 8
  store i32 %343, ptr %41, align 4, !tbaa !12
  %344 = load i32, ptr %40, align 4, !tbaa !12
  %345 = load ptr, ptr %36, align 8, !tbaa !49
  %346 = load i32, ptr %39, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %344, ptr %348, align 4, !tbaa !12
  %349 = load i32, ptr %41, align 4, !tbaa !12
  %350 = load ptr, ptr %36, align 8, !tbaa !49
  %351 = load i32, ptr %39, align 4, !tbaa !12
  %352 = load i32, ptr %10, align 4, !tbaa !12
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %350, i64 %354
  store i32 %349, ptr %355, align 4, !tbaa !12
  %356 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %357 = load i32, ptr %356, align 4, !tbaa !29
  %358 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %359 = load i32, ptr %358, align 4, !tbaa !29
  %360 = mul nsw i32 %359, 2
  %361 = icmp sgt i32 %357, %360
  br i1 %361, label %362, label %381

362:                                              ; preds = %254
  %363 = load ptr, ptr %36, align 8, !tbaa !49
  %364 = load i32, ptr %39, align 4, !tbaa !12
  %365 = load i32, ptr %10, align 4, !tbaa !12
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %363, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !12
  %370 = load ptr, ptr %36, align 8, !tbaa !49
  %371 = load ptr, ptr %5, align 8, !tbaa !40
  %372 = getelementptr inbounds nuw %"class.cv::Mat", ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !14
  %374 = sub nsw i32 %373, 1
  %375 = load i32, ptr %10, align 4, !tbaa !12
  %376 = mul nsw i32 %374, %375
  %377 = load i32, ptr %24, align 4, !tbaa !12
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %370, i64 %379
  store i32 %369, ptr %380, align 4, !tbaa !12
  br label %381

381:                                              ; preds = %362, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %24, align 4, !tbaa !12
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %24, align 4, !tbaa !12
  br label %250, !llvm.loop !74

385:                                              ; preds = %250
  %386 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %386, ptr %24, align 4, !tbaa !12
  br label %387

387:                                              ; preds = %453, %385
  %388 = load i32, ptr %24, align 4, !tbaa !12
  %389 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %390 = load i32, ptr %389, align 4, !tbaa !29
  %391 = load i32, ptr %10, align 4, !tbaa !12
  %392 = sub nsw i32 %390, %391
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %456

394:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %395 = load ptr, ptr %17, align 8, !tbaa !49
  %396 = load i32, ptr %24, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !12
  store i32 %399, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %400 = load ptr, ptr %38, align 8, !tbaa !37
  %401 = load i32, ptr %24, align 4, !tbaa !12
  %402 = load i32, ptr %10, align 4, !tbaa !12
  %403 = sub nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !72
  %407 = zext i8 %406 to i32
  %408 = load ptr, ptr %38, align 8, !tbaa !37
  %409 = load i32, ptr %24, align 4, !tbaa !12
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !72
  %413 = zext i8 %412 to i32
  %414 = mul nsw i32 %413, 6
  %415 = add nsw i32 %407, %414
  %416 = load ptr, ptr %38, align 8, !tbaa !37
  %417 = load i32, ptr %24, align 4, !tbaa !12
  %418 = load i32, ptr %10, align 4, !tbaa !12
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %416, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !72
  %423 = zext i8 %422 to i32
  %424 = add nsw i32 %415, %423
  store i32 %424, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  %425 = load ptr, ptr %38, align 8, !tbaa !37
  %426 = load i32, ptr %24, align 4, !tbaa !12
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !72
  %430 = zext i8 %429 to i32
  %431 = load ptr, ptr %38, align 8, !tbaa !37
  %432 = load i32, ptr %24, align 4, !tbaa !12
  %433 = load i32, ptr %10, align 4, !tbaa !12
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %431, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !72
  %438 = zext i8 %437 to i32
  %439 = add nsw i32 %430, %438
  %440 = mul nsw i32 %439, 4
  store i32 %440, ptr %45, align 4, !tbaa !12
  %441 = load i32, ptr %44, align 4, !tbaa !12
  %442 = load ptr, ptr %36, align 8, !tbaa !49
  %443 = load i32, ptr %43, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  store i32 %441, ptr %445, align 4, !tbaa !12
  %446 = load i32, ptr %45, align 4, !tbaa !12
  %447 = load ptr, ptr %36, align 8, !tbaa !49
  %448 = load i32, ptr %43, align 4, !tbaa !12
  %449 = load i32, ptr %10, align 4, !tbaa !12
  %450 = add nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %447, i64 %451
  store i32 %446, ptr %452, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  br label %453

453:                                              ; preds = %394
  %454 = load i32, ptr %24, align 4, !tbaa !12
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %24, align 4, !tbaa !12
  br label %387, !llvm.loop !75

456:                                              ; preds = %387
  store i32 0, ptr %28, align 4
  br label %457

457:                                              ; preds = %456, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  %458 = load i32, ptr %28, align 4
  switch i32 %458, label %685 [
    i32 0, label %459
    i32 12, label %460
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %457
  %461 = load i32, ptr %26, align 4, !tbaa !12
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %26, align 4, !tbaa !12
  br label %180, !llvm.loop !76

463:                                              ; preds = %180
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %464

464:                                              ; preds = %483, %463
  %465 = load i32, ptr %23, align 4, !tbaa !12
  %466 = icmp slt i32 %465, 3
  br i1 %466, label %467, label %486

467:                                              ; preds = %464
  %468 = load ptr, ptr %13, align 8, !tbaa !49
  %469 = load i32, ptr %27, align 4, !tbaa !12
  %470 = sub nsw i32 %469, 1
  %471 = load i32, ptr %23, align 4, !tbaa !12
  %472 = add nsw i32 %470, %471
  %473 = load i32, ptr %25, align 4, !tbaa !12
  %474 = sub nsw i32 %472, %473
  %475 = srem i32 %474, 3
  %476 = load i32, ptr %11, align 4, !tbaa !12
  %477 = mul nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %468, i64 %478
  %480 = load i32, ptr %23, align 4, !tbaa !12
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %481
  store ptr %479, ptr %482, align 8, !tbaa !49
  br label %483

483:                                              ; preds = %467
  %484 = load i32, ptr %23, align 4, !tbaa !12
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %23, align 4, !tbaa !12
  br label %464, !llvm.loop !77

486:                                              ; preds = %464
  %487 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %488 = load ptr, ptr %487, align 16, !tbaa !49
  store ptr %488, ptr %33, align 8, !tbaa !49
  %489 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %490 = load ptr, ptr %489, align 8, !tbaa !49
  store ptr %490, ptr %34, align 8, !tbaa !49
  %491 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  %492 = load ptr, ptr %491, align 16, !tbaa !49
  store ptr %492, ptr %35, align 8, !tbaa !49
  %493 = load ptr, ptr %29, align 8, !tbaa !37
  %494 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %493, ptr %494, align 16, !tbaa !37
  %495 = load ptr, ptr %30, align 8, !tbaa !37
  %496 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %495, ptr %496, align 8, !tbaa !37
  %497 = load ptr, ptr %29, align 8, !tbaa !37
  %498 = load ptr, ptr %30, align 8, !tbaa !37
  %499 = icmp ne ptr %497, %498
  br i1 %499, label %500, label %574

500:                                              ; preds = %486
  %501 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %502 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %503 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %504 = load i32, ptr %503, align 4, !tbaa !29
  %505 = invoke noundef i32 @_ZN2cv9PyrUpVecVIihEEiPPT_PPT0_i(ptr noundef %501, ptr noundef %502, i32 noundef %504)
          to label %506 unwind label %560

506:                                              ; preds = %500
  store i32 %505, ptr %24, align 4, !tbaa !12
  br label %507

507:                                              ; preds = %557, %506
  %508 = load i32, ptr %24, align 4, !tbaa !12
  %509 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %510 = load i32, ptr %509, align 4, !tbaa !29
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %573

512:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #18
  %513 = load ptr, ptr %34, align 8, !tbaa !49
  %514 = load i32, ptr %24, align 4, !tbaa !12
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !12
  %518 = load ptr, ptr %35, align 8, !tbaa !49
  %519 = load i32, ptr %24, align 4, !tbaa !12
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !12
  %523 = add nsw i32 %517, %522
  %524 = mul nsw i32 %523, 4
  %525 = invoke noundef zeroext i8 @_ZNK2cv9FixPtCastIhLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %524)
          to label %526 unwind label %564

526:                                              ; preds = %512
  store i8 %525, ptr %46, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #18
  %527 = load ptr, ptr %33, align 8, !tbaa !49
  %528 = load i32, ptr %24, align 4, !tbaa !12
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !12
  %532 = load ptr, ptr %34, align 8, !tbaa !49
  %533 = load i32, ptr %24, align 4, !tbaa !12
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !12
  %537 = mul nsw i32 %536, 6
  %538 = add nsw i32 %531, %537
  %539 = load ptr, ptr %35, align 8, !tbaa !49
  %540 = load i32, ptr %24, align 4, !tbaa !12
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !12
  %544 = add nsw i32 %538, %543
  %545 = invoke noundef zeroext i8 @_ZNK2cv9FixPtCastIhLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %544)
          to label %546 unwind label %568

546:                                              ; preds = %526
  store i8 %545, ptr %47, align 1, !tbaa !72
  %547 = load i8, ptr %46, align 1, !tbaa !72
  %548 = load ptr, ptr %30, align 8, !tbaa !37
  %549 = load i32, ptr %24, align 4, !tbaa !12
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  store i8 %547, ptr %551, align 1, !tbaa !72
  %552 = load i8, ptr %47, align 1, !tbaa !72
  %553 = load ptr, ptr %29, align 8, !tbaa !37
  %554 = load i32, ptr %24, align 4, !tbaa !12
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  store i8 %552, ptr %556, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #18
  br label %557

557:                                              ; preds = %546
  %558 = load i32, ptr %24, align 4, !tbaa !12
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %24, align 4, !tbaa !12
  br label %507, !llvm.loop !78

560:                                              ; preds = %574, %500
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %15, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %16, align 4
  br label %624

564:                                              ; preds = %512
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %15, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %16, align 4
  br label %572

568:                                              ; preds = %526
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %15, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  br label %572

572:                                              ; preds = %568, %564
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #18
  br label %624

573:                                              ; preds = %507
  br label %620

574:                                              ; preds = %486
  %575 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %576 = load ptr, ptr %29, align 8, !tbaa !37
  %577 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %578 = load i32, ptr %577, align 4, !tbaa !29
  %579 = invoke noundef i32 @_ZN2cv15PyrUpVecVOneRowIihEEiPPT_PT0_i(ptr noundef %575, ptr noundef %576, i32 noundef %578)
          to label %580 unwind label %560

580:                                              ; preds = %574
  store i32 %579, ptr %24, align 4, !tbaa !12
  br label %581

581:                                              ; preds = %612, %580
  %582 = load i32, ptr %24, align 4, !tbaa !12
  %583 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %584 = load i32, ptr %583, align 4, !tbaa !29
  %585 = icmp slt i32 %582, %584
  br i1 %585, label %586, label %619

586:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #18
  %587 = load ptr, ptr %33, align 8, !tbaa !49
  %588 = load i32, ptr %24, align 4, !tbaa !12
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !12
  %592 = load ptr, ptr %34, align 8, !tbaa !49
  %593 = load i32, ptr %24, align 4, !tbaa !12
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !12
  %597 = mul nsw i32 %596, 6
  %598 = add nsw i32 %591, %597
  %599 = load ptr, ptr %35, align 8, !tbaa !49
  %600 = load i32, ptr %24, align 4, !tbaa !12
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !12
  %604 = add nsw i32 %598, %603
  %605 = invoke noundef zeroext i8 @_ZNK2cv9FixPtCastIhLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %604)
          to label %606 unwind label %615

606:                                              ; preds = %586
  store i8 %605, ptr %48, align 1, !tbaa !72
  %607 = load i8, ptr %48, align 1, !tbaa !72
  %608 = load ptr, ptr %29, align 8, !tbaa !37
  %609 = load i32, ptr %24, align 4, !tbaa !12
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  store i8 %607, ptr %611, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #18
  br label %612

612:                                              ; preds = %606
  %613 = load i32, ptr %24, align 4, !tbaa !12
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %24, align 4, !tbaa !12
  br label %581, !llvm.loop !79

615:                                              ; preds = %586
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %15, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #18
  br label %624

619:                                              ; preds = %581
  br label %620

620:                                              ; preds = %619, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %27, align 4, !tbaa !12
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %27, align 4, !tbaa !12
  br label %157, !llvm.loop !80

624:                                              ; preds = %615, %572, %560, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %625

625:                                              ; preds = %624, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %626

626:                                              ; preds = %625, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %677

627:                                              ; preds = %162
  %628 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %629 = load i32, ptr %628, align 4, !tbaa !31
  %630 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %631 = load i32, ptr %630, align 4, !tbaa !31
  %632 = mul nsw i32 %631, 2
  %633 = icmp sgt i32 %629, %632
  br i1 %633, label %634, label %676

634:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  %635 = load ptr, ptr %5, align 8, !tbaa !40
  %636 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !31
  %638 = mul nsw i32 %637, 2
  %639 = sub nsw i32 %638, 2
  %640 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %635, i32 noundef %639)
          to label %641 unwind label %666

641:                                              ; preds = %634
  store ptr %640, ptr %49, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  %642 = load ptr, ptr %5, align 8, !tbaa !40
  %643 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !31
  %645 = mul nsw i32 %644, 2
  %646 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %642, i32 noundef %645)
          to label %647 unwind label %670

647:                                              ; preds = %641
  store ptr %646, ptr %50, align 8, !tbaa !37
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %648

648:                                              ; preds = %663, %647
  %649 = load i32, ptr %24, align 4, !tbaa !12
  %650 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %651 = load i32, ptr %650, align 4, !tbaa !29
  %652 = icmp slt i32 %649, %651
  br i1 %652, label %653, label %674

653:                                              ; preds = %648
  %654 = load ptr, ptr %49, align 8, !tbaa !37
  %655 = load i32, ptr %24, align 4, !tbaa !12
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %654, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !72
  %659 = load ptr, ptr %50, align 8, !tbaa !37
  %660 = load i32, ptr %24, align 4, !tbaa !12
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %659, i64 %661
  store i8 %658, ptr %662, align 1, !tbaa !72
  br label %663

663:                                              ; preds = %653
  %664 = load i32, ptr %24, align 4, !tbaa !12
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %24, align 4, !tbaa !12
  br label %648, !llvm.loop !81

666:                                              ; preds = %634
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %15, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %16, align 4
  br label %675

670:                                              ; preds = %641
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %15, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  br label %675

674:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %676

675:                                              ; preds = %670, %666
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %677

676:                                              ; preds = %674, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

677:                                              ; preds = %675, %626
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %678

678:                                              ; preds = %677, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #18
  br label %679

679:                                              ; preds = %678, %105
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %15, align 8
  %682 = load i32, ptr %16, align 4
  %683 = insertvalue { ptr, i32 } poison, ptr %681, 0
  %684 = insertvalue { ptr, i32 } %683, i32 %682, 1
  resume { ptr, i32 } %684

685:                                              ; preds = %457
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6pyrUp_INS_9FixPtCastIsLi6EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::AutoBuffer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::AutoBuffer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [3 x ptr], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.cv::FixPtCast.17", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 3, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 10
  %53 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  %58 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  store i32 %58, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %59 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %64, i32 noundef 16)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %12) #18
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 3
  %69 = add nsw i32 %68, 16
  %70 = sext i32 %69 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %12, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %71 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %12)
  %72 = call noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %71, i32 noundef 16)
  store ptr %72, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1072, ptr %14) #18
  %73 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %77)
          to label %78 unwind label %105

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %79 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  store ptr %79, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  br label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = mul nsw i32 %84, 2
  %86 = sub nsw i32 %82, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = mul nsw i32 %96, 2
  %98 = sub nsw i32 %94, %97
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  br label %121

105:                                              ; preds = %3
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  br label %679

109:                                              ; preds = %92, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 1059) #19
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %678

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 -1, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %124 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %124, ptr %26, align 4, !tbaa !12
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = mul nsw i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !29
  %129 = load i32, ptr %10, align 4, !tbaa !12
  %130 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = mul nsw i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !29
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %153, %123
  %134 = load i32, ptr %24, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load i32, ptr %24, align 4, !tbaa !12
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = sdiv i32 %139, %140
  %142 = mul nsw i32 %141, 2
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %24, align 4, !tbaa !12
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = srem i32 %145, %146
  %148 = add nsw i32 %144, %147
  %149 = load ptr, ptr %17, align 8, !tbaa !49
  %150 = load i32, ptr %24, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %24, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %24, align 4, !tbaa !12
  br label %133, !llvm.loop !82

156:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %621, %156
  %158 = load i32, ptr %27, align 4, !tbaa !12
  %159 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %627

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %164 = load ptr, ptr %5, align 8, !tbaa !40
  %165 = load i32, ptr %27, align 4, !tbaa !12
  %166 = mul nsw i32 %165, 2
  %167 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %166)
          to label %168 unwind label %236

168:                                              ; preds = %163
  store ptr %167, ptr %29, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %169 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %170 = load i32, ptr %27, align 4, !tbaa !12
  %171 = mul nsw i32 %170, 2
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %173 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %32, align 4, !tbaa !12
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef %177)
          to label %179 unwind label %240

179:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  store ptr %178, ptr %30, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  br label %180

180:                                              ; preds = %460, %179
  %181 = load i32, ptr %26, align 4, !tbaa !12
  %182 = load i32, ptr %27, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %463

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %186 = load ptr, ptr %13, align 8, !tbaa !49
  %187 = load i32, ptr %26, align 4, !tbaa !12
  %188 = load i32, ptr %25, align 4, !tbaa !12
  %189 = sub nsw i32 %187, %188
  %190 = srem i32 %189, 3
  %191 = load i32, ptr %11, align 4, !tbaa !12
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %186, i64 %193
  store ptr %194, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  %195 = load i32, ptr %26, align 4, !tbaa !12
  %196 = mul nsw i32 %195, 2
  %197 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = mul nsw i32 %198, 2
  %200 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %196, i32 noundef %199, i32 noundef 4)
          to label %201 unwind label %244

201:                                              ; preds = %185
  %202 = sdiv i32 %200, 2
  store i32 %202, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %203 = load ptr, ptr %4, align 8, !tbaa !40
  %204 = load i32, ptr %37, align 4, !tbaa !12
  %205 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef %204)
  store ptr %205, ptr %38, align 8, !tbaa !83
  %206 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %249

210:                                              ; preds = %201
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %233, %210
  %212 = load i32, ptr %24, align 4, !tbaa !12
  %213 = load i32, ptr %10, align 4, !tbaa !12
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %211
  %216 = load ptr, ptr %38, align 8, !tbaa !83
  %217 = load i32, ptr %24, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !85
  %221 = sext i16 %220 to i32
  %222 = mul nsw i32 %221, 8
  %223 = load ptr, ptr %36, align 8, !tbaa !49
  %224 = load i32, ptr %24, align 4, !tbaa !12
  %225 = load i32, ptr %10, align 4, !tbaa !12
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %223, i64 %227
  store i32 %222, ptr %228, align 4, !tbaa !12
  %229 = load ptr, ptr %36, align 8, !tbaa !49
  %230 = load i32, ptr %24, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %222, ptr %232, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %215
  %234 = load i32, ptr %24, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %24, align 4, !tbaa !12
  br label %211, !llvm.loop !87

236:                                              ; preds = %163
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %15, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %16, align 4
  br label %626

240:                                              ; preds = %168
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %15, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %625

244:                                              ; preds = %185
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %15, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %624

248:                                              ; preds = %211
  store i32 12, ptr %28, align 4
  br label %457

249:                                              ; preds = %201
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %382, %249
  %251 = load i32, ptr %24, align 4, !tbaa !12
  %252 = load i32, ptr %10, align 4, !tbaa !12
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %385

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %255 = load ptr, ptr %17, align 8, !tbaa !49
  %256 = load i32, ptr %24, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !12
  store i32 %259, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %260 = load ptr, ptr %38, align 8, !tbaa !83
  %261 = load i32, ptr %24, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !85
  %265 = sext i16 %264 to i32
  %266 = mul nsw i32 %265, 6
  %267 = load ptr, ptr %38, align 8, !tbaa !83
  %268 = load i32, ptr %24, align 4, !tbaa !12
  %269 = load i32, ptr %10, align 4, !tbaa !12
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %267, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !85
  %274 = sext i16 %273 to i32
  %275 = mul nsw i32 %274, 2
  %276 = add nsw i32 %266, %275
  store i32 %276, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  %277 = load ptr, ptr %38, align 8, !tbaa !83
  %278 = load i32, ptr %24, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !85
  %282 = sext i16 %281 to i32
  %283 = load ptr, ptr %38, align 8, !tbaa !83
  %284 = load i32, ptr %24, align 4, !tbaa !12
  %285 = load i32, ptr %10, align 4, !tbaa !12
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %283, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !85
  %290 = sext i16 %289 to i32
  %291 = add nsw i32 %282, %290
  %292 = mul nsw i32 %291, 4
  store i32 %292, ptr %41, align 4, !tbaa !12
  %293 = load i32, ptr %40, align 4, !tbaa !12
  %294 = load ptr, ptr %36, align 8, !tbaa !49
  %295 = load i32, ptr %39, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 %293, ptr %297, align 4, !tbaa !12
  %298 = load i32, ptr %41, align 4, !tbaa !12
  %299 = load ptr, ptr %36, align 8, !tbaa !49
  %300 = load i32, ptr %39, align 4, !tbaa !12
  %301 = load i32, ptr %10, align 4, !tbaa !12
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %299, i64 %303
  store i32 %298, ptr %304, align 4, !tbaa !12
  %305 = load ptr, ptr %17, align 8, !tbaa !49
  %306 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !29
  %308 = load i32, ptr %10, align 4, !tbaa !12
  %309 = sub nsw i32 %307, %308
  %310 = load i32, ptr %24, align 4, !tbaa !12
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %305, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !12
  store i32 %314, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %315 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %316 = load i32, ptr %315, align 4, !tbaa !29
  %317 = load i32, ptr %10, align 4, !tbaa !12
  %318 = sub nsw i32 %316, %317
  %319 = load i32, ptr %24, align 4, !tbaa !12
  %320 = add nsw i32 %318, %319
  store i32 %320, ptr %42, align 4, !tbaa !12
  %321 = load ptr, ptr %38, align 8, !tbaa !83
  %322 = load i32, ptr %42, align 4, !tbaa !12
  %323 = load i32, ptr %10, align 4, !tbaa !12
  %324 = sub nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %321, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !85
  %328 = sext i16 %327 to i32
  %329 = load ptr, ptr %38, align 8, !tbaa !83
  %330 = load i32, ptr %42, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !85
  %334 = sext i16 %333 to i32
  %335 = mul nsw i32 %334, 7
  %336 = add nsw i32 %328, %335
  store i32 %336, ptr %40, align 4, !tbaa !12
  %337 = load ptr, ptr %38, align 8, !tbaa !83
  %338 = load i32, ptr %42, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %337, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !85
  %342 = sext i16 %341 to i32
  %343 = mul nsw i32 %342, 8
  store i32 %343, ptr %41, align 4, !tbaa !12
  %344 = load i32, ptr %40, align 4, !tbaa !12
  %345 = load ptr, ptr %36, align 8, !tbaa !49
  %346 = load i32, ptr %39, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %344, ptr %348, align 4, !tbaa !12
  %349 = load i32, ptr %41, align 4, !tbaa !12
  %350 = load ptr, ptr %36, align 8, !tbaa !49
  %351 = load i32, ptr %39, align 4, !tbaa !12
  %352 = load i32, ptr %10, align 4, !tbaa !12
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %350, i64 %354
  store i32 %349, ptr %355, align 4, !tbaa !12
  %356 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %357 = load i32, ptr %356, align 4, !tbaa !29
  %358 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %359 = load i32, ptr %358, align 4, !tbaa !29
  %360 = mul nsw i32 %359, 2
  %361 = icmp sgt i32 %357, %360
  br i1 %361, label %362, label %381

362:                                              ; preds = %254
  %363 = load ptr, ptr %36, align 8, !tbaa !49
  %364 = load i32, ptr %39, align 4, !tbaa !12
  %365 = load i32, ptr %10, align 4, !tbaa !12
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %363, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !12
  %370 = load ptr, ptr %36, align 8, !tbaa !49
  %371 = load ptr, ptr %5, align 8, !tbaa !40
  %372 = getelementptr inbounds nuw %"class.cv::Mat", ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !14
  %374 = sub nsw i32 %373, 1
  %375 = load i32, ptr %10, align 4, !tbaa !12
  %376 = mul nsw i32 %374, %375
  %377 = load i32, ptr %24, align 4, !tbaa !12
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %370, i64 %379
  store i32 %369, ptr %380, align 4, !tbaa !12
  br label %381

381:                                              ; preds = %362, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %24, align 4, !tbaa !12
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %24, align 4, !tbaa !12
  br label %250, !llvm.loop !88

385:                                              ; preds = %250
  %386 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %386, ptr %24, align 4, !tbaa !12
  br label %387

387:                                              ; preds = %453, %385
  %388 = load i32, ptr %24, align 4, !tbaa !12
  %389 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %390 = load i32, ptr %389, align 4, !tbaa !29
  %391 = load i32, ptr %10, align 4, !tbaa !12
  %392 = sub nsw i32 %390, %391
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %456

394:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %395 = load ptr, ptr %17, align 8, !tbaa !49
  %396 = load i32, ptr %24, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !12
  store i32 %399, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %400 = load ptr, ptr %38, align 8, !tbaa !83
  %401 = load i32, ptr %24, align 4, !tbaa !12
  %402 = load i32, ptr %10, align 4, !tbaa !12
  %403 = sub nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %400, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !85
  %407 = sext i16 %406 to i32
  %408 = load ptr, ptr %38, align 8, !tbaa !83
  %409 = load i32, ptr %24, align 4, !tbaa !12
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %408, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !85
  %413 = sext i16 %412 to i32
  %414 = mul nsw i32 %413, 6
  %415 = add nsw i32 %407, %414
  %416 = load ptr, ptr %38, align 8, !tbaa !83
  %417 = load i32, ptr %24, align 4, !tbaa !12
  %418 = load i32, ptr %10, align 4, !tbaa !12
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %416, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !85
  %423 = sext i16 %422 to i32
  %424 = add nsw i32 %415, %423
  store i32 %424, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  %425 = load ptr, ptr %38, align 8, !tbaa !83
  %426 = load i32, ptr %24, align 4, !tbaa !12
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %425, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !85
  %430 = sext i16 %429 to i32
  %431 = load ptr, ptr %38, align 8, !tbaa !83
  %432 = load i32, ptr %24, align 4, !tbaa !12
  %433 = load i32, ptr %10, align 4, !tbaa !12
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %431, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !85
  %438 = sext i16 %437 to i32
  %439 = add nsw i32 %430, %438
  %440 = mul nsw i32 %439, 4
  store i32 %440, ptr %45, align 4, !tbaa !12
  %441 = load i32, ptr %44, align 4, !tbaa !12
  %442 = load ptr, ptr %36, align 8, !tbaa !49
  %443 = load i32, ptr %43, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  store i32 %441, ptr %445, align 4, !tbaa !12
  %446 = load i32, ptr %45, align 4, !tbaa !12
  %447 = load ptr, ptr %36, align 8, !tbaa !49
  %448 = load i32, ptr %43, align 4, !tbaa !12
  %449 = load i32, ptr %10, align 4, !tbaa !12
  %450 = add nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %447, i64 %451
  store i32 %446, ptr %452, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  br label %453

453:                                              ; preds = %394
  %454 = load i32, ptr %24, align 4, !tbaa !12
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %24, align 4, !tbaa !12
  br label %387, !llvm.loop !89

456:                                              ; preds = %387
  store i32 0, ptr %28, align 4
  br label %457

457:                                              ; preds = %456, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  %458 = load i32, ptr %28, align 4
  switch i32 %458, label %685 [
    i32 0, label %459
    i32 12, label %460
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %457
  %461 = load i32, ptr %26, align 4, !tbaa !12
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %26, align 4, !tbaa !12
  br label %180, !llvm.loop !90

463:                                              ; preds = %180
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %464

464:                                              ; preds = %483, %463
  %465 = load i32, ptr %23, align 4, !tbaa !12
  %466 = icmp slt i32 %465, 3
  br i1 %466, label %467, label %486

467:                                              ; preds = %464
  %468 = load ptr, ptr %13, align 8, !tbaa !49
  %469 = load i32, ptr %27, align 4, !tbaa !12
  %470 = sub nsw i32 %469, 1
  %471 = load i32, ptr %23, align 4, !tbaa !12
  %472 = add nsw i32 %470, %471
  %473 = load i32, ptr %25, align 4, !tbaa !12
  %474 = sub nsw i32 %472, %473
  %475 = srem i32 %474, 3
  %476 = load i32, ptr %11, align 4, !tbaa !12
  %477 = mul nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %468, i64 %478
  %480 = load i32, ptr %23, align 4, !tbaa !12
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %481
  store ptr %479, ptr %482, align 8, !tbaa !49
  br label %483

483:                                              ; preds = %467
  %484 = load i32, ptr %23, align 4, !tbaa !12
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %23, align 4, !tbaa !12
  br label %464, !llvm.loop !91

486:                                              ; preds = %464
  %487 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %488 = load ptr, ptr %487, align 16, !tbaa !49
  store ptr %488, ptr %33, align 8, !tbaa !49
  %489 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %490 = load ptr, ptr %489, align 8, !tbaa !49
  store ptr %490, ptr %34, align 8, !tbaa !49
  %491 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  %492 = load ptr, ptr %491, align 16, !tbaa !49
  store ptr %492, ptr %35, align 8, !tbaa !49
  %493 = load ptr, ptr %29, align 8, !tbaa !83
  %494 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %493, ptr %494, align 16, !tbaa !83
  %495 = load ptr, ptr %30, align 8, !tbaa !83
  %496 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %495, ptr %496, align 8, !tbaa !83
  %497 = load ptr, ptr %29, align 8, !tbaa !83
  %498 = load ptr, ptr %30, align 8, !tbaa !83
  %499 = icmp ne ptr %497, %498
  br i1 %499, label %500, label %574

500:                                              ; preds = %486
  %501 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %502 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %503 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %504 = load i32, ptr %503, align 4, !tbaa !29
  %505 = invoke noundef i32 @_ZN2cv9PyrUpVecVIisEEiPPT_PPT0_i(ptr noundef %501, ptr noundef %502, i32 noundef %504)
          to label %506 unwind label %560

506:                                              ; preds = %500
  store i32 %505, ptr %24, align 4, !tbaa !12
  br label %507

507:                                              ; preds = %557, %506
  %508 = load i32, ptr %24, align 4, !tbaa !12
  %509 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %510 = load i32, ptr %509, align 4, !tbaa !29
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %573

512:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #18
  %513 = load ptr, ptr %34, align 8, !tbaa !49
  %514 = load i32, ptr %24, align 4, !tbaa !12
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !12
  %518 = load ptr, ptr %35, align 8, !tbaa !49
  %519 = load i32, ptr %24, align 4, !tbaa !12
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !12
  %523 = add nsw i32 %517, %522
  %524 = mul nsw i32 %523, 4
  %525 = invoke noundef signext i16 @_ZNK2cv9FixPtCastIsLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %524)
          to label %526 unwind label %564

526:                                              ; preds = %512
  store i16 %525, ptr %46, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #18
  %527 = load ptr, ptr %33, align 8, !tbaa !49
  %528 = load i32, ptr %24, align 4, !tbaa !12
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !12
  %532 = load ptr, ptr %34, align 8, !tbaa !49
  %533 = load i32, ptr %24, align 4, !tbaa !12
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !12
  %537 = mul nsw i32 %536, 6
  %538 = add nsw i32 %531, %537
  %539 = load ptr, ptr %35, align 8, !tbaa !49
  %540 = load i32, ptr %24, align 4, !tbaa !12
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !12
  %544 = add nsw i32 %538, %543
  %545 = invoke noundef signext i16 @_ZNK2cv9FixPtCastIsLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %544)
          to label %546 unwind label %568

546:                                              ; preds = %526
  store i16 %545, ptr %47, align 2, !tbaa !85
  %547 = load i16, ptr %46, align 2, !tbaa !85
  %548 = load ptr, ptr %30, align 8, !tbaa !83
  %549 = load i32, ptr %24, align 4, !tbaa !12
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %548, i64 %550
  store i16 %547, ptr %551, align 2, !tbaa !85
  %552 = load i16, ptr %47, align 2, !tbaa !85
  %553 = load ptr, ptr %29, align 8, !tbaa !83
  %554 = load i32, ptr %24, align 4, !tbaa !12
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i16, ptr %553, i64 %555
  store i16 %552, ptr %556, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #18
  br label %557

557:                                              ; preds = %546
  %558 = load i32, ptr %24, align 4, !tbaa !12
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %24, align 4, !tbaa !12
  br label %507, !llvm.loop !92

560:                                              ; preds = %574, %500
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %15, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %16, align 4
  br label %624

564:                                              ; preds = %512
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %15, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %16, align 4
  br label %572

568:                                              ; preds = %526
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %15, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #18
  br label %572

572:                                              ; preds = %568, %564
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #18
  br label %624

573:                                              ; preds = %507
  br label %620

574:                                              ; preds = %486
  %575 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %576 = load ptr, ptr %29, align 8, !tbaa !83
  %577 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %578 = load i32, ptr %577, align 4, !tbaa !29
  %579 = invoke noundef i32 @_ZN2cv15PyrUpVecVOneRowIisEEiPPT_PT0_i(ptr noundef %575, ptr noundef %576, i32 noundef %578)
          to label %580 unwind label %560

580:                                              ; preds = %574
  store i32 %579, ptr %24, align 4, !tbaa !12
  br label %581

581:                                              ; preds = %612, %580
  %582 = load i32, ptr %24, align 4, !tbaa !12
  %583 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %584 = load i32, ptr %583, align 4, !tbaa !29
  %585 = icmp slt i32 %582, %584
  br i1 %585, label %586, label %619

586:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #18
  %587 = load ptr, ptr %33, align 8, !tbaa !49
  %588 = load i32, ptr %24, align 4, !tbaa !12
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !12
  %592 = load ptr, ptr %34, align 8, !tbaa !49
  %593 = load i32, ptr %24, align 4, !tbaa !12
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !12
  %597 = mul nsw i32 %596, 6
  %598 = add nsw i32 %591, %597
  %599 = load ptr, ptr %35, align 8, !tbaa !49
  %600 = load i32, ptr %24, align 4, !tbaa !12
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !12
  %604 = add nsw i32 %598, %603
  %605 = invoke noundef signext i16 @_ZNK2cv9FixPtCastIsLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %604)
          to label %606 unwind label %615

606:                                              ; preds = %586
  store i16 %605, ptr %48, align 2, !tbaa !85
  %607 = load i16, ptr %48, align 2, !tbaa !85
  %608 = load ptr, ptr %29, align 8, !tbaa !83
  %609 = load i32, ptr %24, align 4, !tbaa !12
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i16, ptr %608, i64 %610
  store i16 %607, ptr %611, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #18
  br label %612

612:                                              ; preds = %606
  %613 = load i32, ptr %24, align 4, !tbaa !12
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %24, align 4, !tbaa !12
  br label %581, !llvm.loop !93

615:                                              ; preds = %586
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %15, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #18
  br label %624

619:                                              ; preds = %581
  br label %620

620:                                              ; preds = %619, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %27, align 4, !tbaa !12
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %27, align 4, !tbaa !12
  br label %157, !llvm.loop !94

624:                                              ; preds = %615, %572, %560, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %625

625:                                              ; preds = %624, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %626

626:                                              ; preds = %625, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %677

627:                                              ; preds = %162
  %628 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %629 = load i32, ptr %628, align 4, !tbaa !31
  %630 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %631 = load i32, ptr %630, align 4, !tbaa !31
  %632 = mul nsw i32 %631, 2
  %633 = icmp sgt i32 %629, %632
  br i1 %633, label %634, label %676

634:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  %635 = load ptr, ptr %5, align 8, !tbaa !40
  %636 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !31
  %638 = mul nsw i32 %637, 2
  %639 = sub nsw i32 %638, 2
  %640 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %635, i32 noundef %639)
          to label %641 unwind label %666

641:                                              ; preds = %634
  store ptr %640, ptr %49, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  %642 = load ptr, ptr %5, align 8, !tbaa !40
  %643 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !31
  %645 = mul nsw i32 %644, 2
  %646 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %642, i32 noundef %645)
          to label %647 unwind label %670

647:                                              ; preds = %641
  store ptr %646, ptr %50, align 8, !tbaa !83
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %648

648:                                              ; preds = %663, %647
  %649 = load i32, ptr %24, align 4, !tbaa !12
  %650 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %651 = load i32, ptr %650, align 4, !tbaa !29
  %652 = icmp slt i32 %649, %651
  br i1 %652, label %653, label %674

653:                                              ; preds = %648
  %654 = load ptr, ptr %49, align 8, !tbaa !83
  %655 = load i32, ptr %24, align 4, !tbaa !12
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i16, ptr %654, i64 %656
  %658 = load i16, ptr %657, align 2, !tbaa !85
  %659 = load ptr, ptr %50, align 8, !tbaa !83
  %660 = load i32, ptr %24, align 4, !tbaa !12
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i16, ptr %659, i64 %661
  store i16 %658, ptr %662, align 2, !tbaa !85
  br label %663

663:                                              ; preds = %653
  %664 = load i32, ptr %24, align 4, !tbaa !12
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %24, align 4, !tbaa !12
  br label %648, !llvm.loop !95

666:                                              ; preds = %634
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %15, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %16, align 4
  br label %675

670:                                              ; preds = %641
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %15, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  br label %675

674:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %676

675:                                              ; preds = %670, %666
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %677

676:                                              ; preds = %674, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

677:                                              ; preds = %675, %626
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %678

678:                                              ; preds = %677, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #18
  br label %679

679:                                              ; preds = %678, %105
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %15, align 8
  %682 = load i32, ptr %16, align 4
  %683 = insertvalue { ptr, i32 } poison, ptr %681, 0
  %684 = insertvalue { ptr, i32 } %683, i32 %682, 1
  resume { ptr, i32 } %684

685:                                              ; preds = %457
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6pyrUp_INS_9FixPtCastItLi6EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::AutoBuffer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::AutoBuffer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [3 x ptr], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.cv::FixPtCast.18", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 3, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 10
  %53 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  %58 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  store i32 %58, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %59 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %64, i32 noundef 16)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %12) #18
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 3
  %69 = add nsw i32 %68, 16
  %70 = sext i32 %69 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %12, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %71 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %12)
  %72 = call noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %71, i32 noundef 16)
  store ptr %72, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1072, ptr %14) #18
  %73 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %77)
          to label %78 unwind label %105

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %79 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  store ptr %79, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  br label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = mul nsw i32 %84, 2
  %86 = sub nsw i32 %82, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = mul nsw i32 %96, 2
  %98 = sub nsw i32 %94, %97
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  br label %121

105:                                              ; preds = %3
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  br label %679

109:                                              ; preds = %92, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 1059) #19
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %678

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 -1, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %124 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %124, ptr %26, align 4, !tbaa !12
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = mul nsw i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !29
  %129 = load i32, ptr %10, align 4, !tbaa !12
  %130 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = mul nsw i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !29
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %153, %123
  %134 = load i32, ptr %24, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load i32, ptr %24, align 4, !tbaa !12
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = sdiv i32 %139, %140
  %142 = mul nsw i32 %141, 2
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %24, align 4, !tbaa !12
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = srem i32 %145, %146
  %148 = add nsw i32 %144, %147
  %149 = load ptr, ptr %17, align 8, !tbaa !49
  %150 = load i32, ptr %24, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %24, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %24, align 4, !tbaa !12
  br label %133, !llvm.loop !96

156:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %621, %156
  %158 = load i32, ptr %27, align 4, !tbaa !12
  %159 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %627

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %164 = load ptr, ptr %5, align 8, !tbaa !40
  %165 = load i32, ptr %27, align 4, !tbaa !12
  %166 = mul nsw i32 %165, 2
  %167 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %166)
          to label %168 unwind label %236

168:                                              ; preds = %163
  store ptr %167, ptr %29, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %169 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %170 = load i32, ptr %27, align 4, !tbaa !12
  %171 = mul nsw i32 %170, 2
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %173 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %32, align 4, !tbaa !12
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef %177)
          to label %179 unwind label %240

179:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  store ptr %178, ptr %30, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  br label %180

180:                                              ; preds = %460, %179
  %181 = load i32, ptr %26, align 4, !tbaa !12
  %182 = load i32, ptr %27, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %463

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %186 = load ptr, ptr %13, align 8, !tbaa !49
  %187 = load i32, ptr %26, align 4, !tbaa !12
  %188 = load i32, ptr %25, align 4, !tbaa !12
  %189 = sub nsw i32 %187, %188
  %190 = srem i32 %189, 3
  %191 = load i32, ptr %11, align 4, !tbaa !12
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %186, i64 %193
  store ptr %194, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  %195 = load i32, ptr %26, align 4, !tbaa !12
  %196 = mul nsw i32 %195, 2
  %197 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = mul nsw i32 %198, 2
  %200 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %196, i32 noundef %199, i32 noundef 4)
          to label %201 unwind label %244

201:                                              ; preds = %185
  %202 = sdiv i32 %200, 2
  store i32 %202, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %203 = load ptr, ptr %4, align 8, !tbaa !40
  %204 = load i32, ptr %37, align 4, !tbaa !12
  %205 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef %204)
  store ptr %205, ptr %38, align 8, !tbaa !83
  %206 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %249

210:                                              ; preds = %201
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %233, %210
  %212 = load i32, ptr %24, align 4, !tbaa !12
  %213 = load i32, ptr %10, align 4, !tbaa !12
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %211
  %216 = load ptr, ptr %38, align 8, !tbaa !83
  %217 = load i32, ptr %24, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !85
  %221 = zext i16 %220 to i32
  %222 = mul nsw i32 %221, 8
  %223 = load ptr, ptr %36, align 8, !tbaa !49
  %224 = load i32, ptr %24, align 4, !tbaa !12
  %225 = load i32, ptr %10, align 4, !tbaa !12
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %223, i64 %227
  store i32 %222, ptr %228, align 4, !tbaa !12
  %229 = load ptr, ptr %36, align 8, !tbaa !49
  %230 = load i32, ptr %24, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %222, ptr %232, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %215
  %234 = load i32, ptr %24, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %24, align 4, !tbaa !12
  br label %211, !llvm.loop !97

236:                                              ; preds = %163
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %15, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %16, align 4
  br label %626

240:                                              ; preds = %168
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %15, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %625

244:                                              ; preds = %185
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %15, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %624

248:                                              ; preds = %211
  store i32 12, ptr %28, align 4
  br label %457

249:                                              ; preds = %201
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %382, %249
  %251 = load i32, ptr %24, align 4, !tbaa !12
  %252 = load i32, ptr %10, align 4, !tbaa !12
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %385

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %255 = load ptr, ptr %17, align 8, !tbaa !49
  %256 = load i32, ptr %24, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !12
  store i32 %259, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %260 = load ptr, ptr %38, align 8, !tbaa !83
  %261 = load i32, ptr %24, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !85
  %265 = zext i16 %264 to i32
  %266 = mul nsw i32 %265, 6
  %267 = load ptr, ptr %38, align 8, !tbaa !83
  %268 = load i32, ptr %24, align 4, !tbaa !12
  %269 = load i32, ptr %10, align 4, !tbaa !12
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %267, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !85
  %274 = zext i16 %273 to i32
  %275 = mul nsw i32 %274, 2
  %276 = add nsw i32 %266, %275
  store i32 %276, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  %277 = load ptr, ptr %38, align 8, !tbaa !83
  %278 = load i32, ptr %24, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !85
  %282 = zext i16 %281 to i32
  %283 = load ptr, ptr %38, align 8, !tbaa !83
  %284 = load i32, ptr %24, align 4, !tbaa !12
  %285 = load i32, ptr %10, align 4, !tbaa !12
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %283, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !85
  %290 = zext i16 %289 to i32
  %291 = add nsw i32 %282, %290
  %292 = mul nsw i32 %291, 4
  store i32 %292, ptr %41, align 4, !tbaa !12
  %293 = load i32, ptr %40, align 4, !tbaa !12
  %294 = load ptr, ptr %36, align 8, !tbaa !49
  %295 = load i32, ptr %39, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 %293, ptr %297, align 4, !tbaa !12
  %298 = load i32, ptr %41, align 4, !tbaa !12
  %299 = load ptr, ptr %36, align 8, !tbaa !49
  %300 = load i32, ptr %39, align 4, !tbaa !12
  %301 = load i32, ptr %10, align 4, !tbaa !12
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %299, i64 %303
  store i32 %298, ptr %304, align 4, !tbaa !12
  %305 = load ptr, ptr %17, align 8, !tbaa !49
  %306 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !29
  %308 = load i32, ptr %10, align 4, !tbaa !12
  %309 = sub nsw i32 %307, %308
  %310 = load i32, ptr %24, align 4, !tbaa !12
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %305, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !12
  store i32 %314, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %315 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %316 = load i32, ptr %315, align 4, !tbaa !29
  %317 = load i32, ptr %10, align 4, !tbaa !12
  %318 = sub nsw i32 %316, %317
  %319 = load i32, ptr %24, align 4, !tbaa !12
  %320 = add nsw i32 %318, %319
  store i32 %320, ptr %42, align 4, !tbaa !12
  %321 = load ptr, ptr %38, align 8, !tbaa !83
  %322 = load i32, ptr %42, align 4, !tbaa !12
  %323 = load i32, ptr %10, align 4, !tbaa !12
  %324 = sub nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %321, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !85
  %328 = zext i16 %327 to i32
  %329 = load ptr, ptr %38, align 8, !tbaa !83
  %330 = load i32, ptr %42, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !85
  %334 = zext i16 %333 to i32
  %335 = mul nsw i32 %334, 7
  %336 = add nsw i32 %328, %335
  store i32 %336, ptr %40, align 4, !tbaa !12
  %337 = load ptr, ptr %38, align 8, !tbaa !83
  %338 = load i32, ptr %42, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %337, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !85
  %342 = zext i16 %341 to i32
  %343 = mul nsw i32 %342, 8
  store i32 %343, ptr %41, align 4, !tbaa !12
  %344 = load i32, ptr %40, align 4, !tbaa !12
  %345 = load ptr, ptr %36, align 8, !tbaa !49
  %346 = load i32, ptr %39, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %344, ptr %348, align 4, !tbaa !12
  %349 = load i32, ptr %41, align 4, !tbaa !12
  %350 = load ptr, ptr %36, align 8, !tbaa !49
  %351 = load i32, ptr %39, align 4, !tbaa !12
  %352 = load i32, ptr %10, align 4, !tbaa !12
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %350, i64 %354
  store i32 %349, ptr %355, align 4, !tbaa !12
  %356 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %357 = load i32, ptr %356, align 4, !tbaa !29
  %358 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %359 = load i32, ptr %358, align 4, !tbaa !29
  %360 = mul nsw i32 %359, 2
  %361 = icmp sgt i32 %357, %360
  br i1 %361, label %362, label %381

362:                                              ; preds = %254
  %363 = load ptr, ptr %36, align 8, !tbaa !49
  %364 = load i32, ptr %39, align 4, !tbaa !12
  %365 = load i32, ptr %10, align 4, !tbaa !12
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %363, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !12
  %370 = load ptr, ptr %36, align 8, !tbaa !49
  %371 = load ptr, ptr %5, align 8, !tbaa !40
  %372 = getelementptr inbounds nuw %"class.cv::Mat", ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !14
  %374 = sub nsw i32 %373, 1
  %375 = load i32, ptr %10, align 4, !tbaa !12
  %376 = mul nsw i32 %374, %375
  %377 = load i32, ptr %24, align 4, !tbaa !12
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %370, i64 %379
  store i32 %369, ptr %380, align 4, !tbaa !12
  br label %381

381:                                              ; preds = %362, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %24, align 4, !tbaa !12
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %24, align 4, !tbaa !12
  br label %250, !llvm.loop !98

385:                                              ; preds = %250
  %386 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %386, ptr %24, align 4, !tbaa !12
  br label %387

387:                                              ; preds = %453, %385
  %388 = load i32, ptr %24, align 4, !tbaa !12
  %389 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %390 = load i32, ptr %389, align 4, !tbaa !29
  %391 = load i32, ptr %10, align 4, !tbaa !12
  %392 = sub nsw i32 %390, %391
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %456

394:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %395 = load ptr, ptr %17, align 8, !tbaa !49
  %396 = load i32, ptr %24, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !12
  store i32 %399, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %400 = load ptr, ptr %38, align 8, !tbaa !83
  %401 = load i32, ptr %24, align 4, !tbaa !12
  %402 = load i32, ptr %10, align 4, !tbaa !12
  %403 = sub nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %400, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !85
  %407 = zext i16 %406 to i32
  %408 = load ptr, ptr %38, align 8, !tbaa !83
  %409 = load i32, ptr %24, align 4, !tbaa !12
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %408, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !85
  %413 = zext i16 %412 to i32
  %414 = mul nsw i32 %413, 6
  %415 = add nsw i32 %407, %414
  %416 = load ptr, ptr %38, align 8, !tbaa !83
  %417 = load i32, ptr %24, align 4, !tbaa !12
  %418 = load i32, ptr %10, align 4, !tbaa !12
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %416, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !85
  %423 = zext i16 %422 to i32
  %424 = add nsw i32 %415, %423
  store i32 %424, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  %425 = load ptr, ptr %38, align 8, !tbaa !83
  %426 = load i32, ptr %24, align 4, !tbaa !12
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %425, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !85
  %430 = zext i16 %429 to i32
  %431 = load ptr, ptr %38, align 8, !tbaa !83
  %432 = load i32, ptr %24, align 4, !tbaa !12
  %433 = load i32, ptr %10, align 4, !tbaa !12
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %431, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !85
  %438 = zext i16 %437 to i32
  %439 = add nsw i32 %430, %438
  %440 = mul nsw i32 %439, 4
  store i32 %440, ptr %45, align 4, !tbaa !12
  %441 = load i32, ptr %44, align 4, !tbaa !12
  %442 = load ptr, ptr %36, align 8, !tbaa !49
  %443 = load i32, ptr %43, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  store i32 %441, ptr %445, align 4, !tbaa !12
  %446 = load i32, ptr %45, align 4, !tbaa !12
  %447 = load ptr, ptr %36, align 8, !tbaa !49
  %448 = load i32, ptr %43, align 4, !tbaa !12
  %449 = load i32, ptr %10, align 4, !tbaa !12
  %450 = add nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %447, i64 %451
  store i32 %446, ptr %452, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  br label %453

453:                                              ; preds = %394
  %454 = load i32, ptr %24, align 4, !tbaa !12
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %24, align 4, !tbaa !12
  br label %387, !llvm.loop !99

456:                                              ; preds = %387
  store i32 0, ptr %28, align 4
  br label %457

457:                                              ; preds = %456, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  %458 = load i32, ptr %28, align 4
  switch i32 %458, label %685 [
    i32 0, label %459
    i32 12, label %460
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %457
  %461 = load i32, ptr %26, align 4, !tbaa !12
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %26, align 4, !tbaa !12
  br label %180, !llvm.loop !100

463:                                              ; preds = %180
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %464

464:                                              ; preds = %483, %463
  %465 = load i32, ptr %23, align 4, !tbaa !12
  %466 = icmp slt i32 %465, 3
  br i1 %466, label %467, label %486

467:                                              ; preds = %464
  %468 = load ptr, ptr %13, align 8, !tbaa !49
  %469 = load i32, ptr %27, align 4, !tbaa !12
  %470 = sub nsw i32 %469, 1
  %471 = load i32, ptr %23, align 4, !tbaa !12
  %472 = add nsw i32 %470, %471
  %473 = load i32, ptr %25, align 4, !tbaa !12
  %474 = sub nsw i32 %472, %473
  %475 = srem i32 %474, 3
  %476 = load i32, ptr %11, align 4, !tbaa !12
  %477 = mul nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %468, i64 %478
  %480 = load i32, ptr %23, align 4, !tbaa !12
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %481
  store ptr %479, ptr %482, align 8, !tbaa !49
  br label %483

483:                                              ; preds = %467
  %484 = load i32, ptr %23, align 4, !tbaa !12
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %23, align 4, !tbaa !12
  br label %464, !llvm.loop !101

486:                                              ; preds = %464
  %487 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %488 = load ptr, ptr %487, align 16, !tbaa !49
  store ptr %488, ptr %33, align 8, !tbaa !49
  %489 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %490 = load ptr, ptr %489, align 8, !tbaa !49
  store ptr %490, ptr %34, align 8, !tbaa !49
  %491 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  %492 = load ptr, ptr %491, align 16, !tbaa !49
  store ptr %492, ptr %35, align 8, !tbaa !49
  %493 = load ptr, ptr %29, align 8, !tbaa !83
  %494 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %493, ptr %494, align 16, !tbaa !83
  %495 = load ptr, ptr %30, align 8, !tbaa !83
  %496 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %495, ptr %496, align 8, !tbaa !83
  %497 = load ptr, ptr %29, align 8, !tbaa !83
  %498 = load ptr, ptr %30, align 8, !tbaa !83
  %499 = icmp ne ptr %497, %498
  br i1 %499, label %500, label %574

500:                                              ; preds = %486
  %501 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %502 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %503 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %504 = load i32, ptr %503, align 4, !tbaa !29
  %505 = invoke noundef i32 @_ZN2cv9PyrUpVecVIitEEiPPT_PPT0_i(ptr noundef %501, ptr noundef %502, i32 noundef %504)
          to label %506 unwind label %560

506:                                              ; preds = %500
  store i32 %505, ptr %24, align 4, !tbaa !12
  br label %507

507:                                              ; preds = %557, %506
  %508 = load i32, ptr %24, align 4, !tbaa !12
  %509 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %510 = load i32, ptr %509, align 4, !tbaa !29
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %573

512:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #18
  %513 = load ptr, ptr %34, align 8, !tbaa !49
  %514 = load i32, ptr %24, align 4, !tbaa !12
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !12
  %518 = load ptr, ptr %35, align 8, !tbaa !49
  %519 = load i32, ptr %24, align 4, !tbaa !12
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !12
  %523 = add nsw i32 %517, %522
  %524 = mul nsw i32 %523, 4
  %525 = invoke noundef zeroext i16 @_ZNK2cv9FixPtCastItLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %524)
          to label %526 unwind label %564

526:                                              ; preds = %512
  store i16 %525, ptr %46, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #18
  %527 = load ptr, ptr %33, align 8, !tbaa !49
  %528 = load i32, ptr %24, align 4, !tbaa !12
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !12
  %532 = load ptr, ptr %34, align 8, !tbaa !49
  %533 = load i32, ptr %24, align 4, !tbaa !12
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !12
  %537 = mul nsw i32 %536, 6
  %538 = add nsw i32 %531, %537
  %539 = load ptr, ptr %35, align 8, !tbaa !49
  %540 = load i32, ptr %24, align 4, !tbaa !12
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !12
  %544 = add nsw i32 %538, %543
  %545 = invoke noundef zeroext i16 @_ZNK2cv9FixPtCastItLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %544)
          to label %546 unwind label %568

546:                                              ; preds = %526
  store i16 %545, ptr %47, align 2, !tbaa !85
  %547 = load i16, ptr %46, align 2, !tbaa !85
  %548 = load ptr, ptr %30, align 8, !tbaa !83
  %549 = load i32, ptr %24, align 4, !tbaa !12
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %548, i64 %550
  store i16 %547, ptr %551, align 2, !tbaa !85
  %552 = load i16, ptr %47, align 2, !tbaa !85
  %553 = load ptr, ptr %29, align 8, !tbaa !83
  %554 = load i32, ptr %24, align 4, !tbaa !12
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i16, ptr %553, i64 %555
  store i16 %552, ptr %556, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #18
  br label %557

557:                                              ; preds = %546
  %558 = load i32, ptr %24, align 4, !tbaa !12
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %24, align 4, !tbaa !12
  br label %507, !llvm.loop !102

560:                                              ; preds = %574, %500
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %15, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %16, align 4
  br label %624

564:                                              ; preds = %512
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %15, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %16, align 4
  br label %572

568:                                              ; preds = %526
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %15, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #18
  br label %572

572:                                              ; preds = %568, %564
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #18
  br label %624

573:                                              ; preds = %507
  br label %620

574:                                              ; preds = %486
  %575 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %576 = load ptr, ptr %29, align 8, !tbaa !83
  %577 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %578 = load i32, ptr %577, align 4, !tbaa !29
  %579 = invoke noundef i32 @_ZN2cv15PyrUpVecVOneRowIitEEiPPT_PT0_i(ptr noundef %575, ptr noundef %576, i32 noundef %578)
          to label %580 unwind label %560

580:                                              ; preds = %574
  store i32 %579, ptr %24, align 4, !tbaa !12
  br label %581

581:                                              ; preds = %612, %580
  %582 = load i32, ptr %24, align 4, !tbaa !12
  %583 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %584 = load i32, ptr %583, align 4, !tbaa !29
  %585 = icmp slt i32 %582, %584
  br i1 %585, label %586, label %619

586:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #18
  %587 = load ptr, ptr %33, align 8, !tbaa !49
  %588 = load i32, ptr %24, align 4, !tbaa !12
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !12
  %592 = load ptr, ptr %34, align 8, !tbaa !49
  %593 = load i32, ptr %24, align 4, !tbaa !12
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !12
  %597 = mul nsw i32 %596, 6
  %598 = add nsw i32 %591, %597
  %599 = load ptr, ptr %35, align 8, !tbaa !49
  %600 = load i32, ptr %24, align 4, !tbaa !12
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !12
  %604 = add nsw i32 %598, %603
  %605 = invoke noundef zeroext i16 @_ZNK2cv9FixPtCastItLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %604)
          to label %606 unwind label %615

606:                                              ; preds = %586
  store i16 %605, ptr %48, align 2, !tbaa !85
  %607 = load i16, ptr %48, align 2, !tbaa !85
  %608 = load ptr, ptr %29, align 8, !tbaa !83
  %609 = load i32, ptr %24, align 4, !tbaa !12
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i16, ptr %608, i64 %610
  store i16 %607, ptr %611, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #18
  br label %612

612:                                              ; preds = %606
  %613 = load i32, ptr %24, align 4, !tbaa !12
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %24, align 4, !tbaa !12
  br label %581, !llvm.loop !103

615:                                              ; preds = %586
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %15, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #18
  br label %624

619:                                              ; preds = %581
  br label %620

620:                                              ; preds = %619, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %27, align 4, !tbaa !12
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %27, align 4, !tbaa !12
  br label %157, !llvm.loop !104

624:                                              ; preds = %615, %572, %560, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %625

625:                                              ; preds = %624, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %626

626:                                              ; preds = %625, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %677

627:                                              ; preds = %162
  %628 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %629 = load i32, ptr %628, align 4, !tbaa !31
  %630 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %631 = load i32, ptr %630, align 4, !tbaa !31
  %632 = mul nsw i32 %631, 2
  %633 = icmp sgt i32 %629, %632
  br i1 %633, label %634, label %676

634:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  %635 = load ptr, ptr %5, align 8, !tbaa !40
  %636 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !31
  %638 = mul nsw i32 %637, 2
  %639 = sub nsw i32 %638, 2
  %640 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %635, i32 noundef %639)
          to label %641 unwind label %666

641:                                              ; preds = %634
  store ptr %640, ptr %49, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  %642 = load ptr, ptr %5, align 8, !tbaa !40
  %643 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !31
  %645 = mul nsw i32 %644, 2
  %646 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %642, i32 noundef %645)
          to label %647 unwind label %670

647:                                              ; preds = %641
  store ptr %646, ptr %50, align 8, !tbaa !83
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %648

648:                                              ; preds = %663, %647
  %649 = load i32, ptr %24, align 4, !tbaa !12
  %650 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %651 = load i32, ptr %650, align 4, !tbaa !29
  %652 = icmp slt i32 %649, %651
  br i1 %652, label %653, label %674

653:                                              ; preds = %648
  %654 = load ptr, ptr %49, align 8, !tbaa !83
  %655 = load i32, ptr %24, align 4, !tbaa !12
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i16, ptr %654, i64 %656
  %658 = load i16, ptr %657, align 2, !tbaa !85
  %659 = load ptr, ptr %50, align 8, !tbaa !83
  %660 = load i32, ptr %24, align 4, !tbaa !12
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i16, ptr %659, i64 %661
  store i16 %658, ptr %662, align 2, !tbaa !85
  br label %663

663:                                              ; preds = %653
  %664 = load i32, ptr %24, align 4, !tbaa !12
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %24, align 4, !tbaa !12
  br label %648, !llvm.loop !105

666:                                              ; preds = %634
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %15, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %16, align 4
  br label %675

670:                                              ; preds = %641
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %15, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  br label %675

674:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %676

675:                                              ; preds = %670, %666
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %677

676:                                              ; preds = %674, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

677:                                              ; preds = %675, %626
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %678

678:                                              ; preds = %677, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #18
  br label %679

679:                                              ; preds = %678, %105
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %15, align 8
  %682 = load i32, ptr %16, align 4
  %683 = insertvalue { ptr, i32 } poison, ptr %681, 0
  %684 = insertvalue { ptr, i32 } %683, i32 %682, 1
  resume { ptr, i32 } %684

685:                                              ; preds = %457
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6pyrUp_INS_7FltCastIfLi6EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::AutoBuffer.11", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::AutoBuffer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [3 x ptr], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.cv::FltCast.19", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 3, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 10
  %53 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  %58 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  store i32 %58, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %59 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %64, i32 noundef 16)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %12) #18
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 3
  %69 = add nsw i32 %68, 16
  %70 = sext i32 %69 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %12, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %71 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %12)
  %72 = call noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %71, i32 noundef 16)
  store ptr %72, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 1072, ptr %14) #18
  %73 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %77)
          to label %78 unwind label %105

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %79 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  store ptr %79, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  br label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = mul nsw i32 %84, 2
  %86 = sub nsw i32 %82, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = mul nsw i32 %96, 2
  %98 = sub nsw i32 %94, %97
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  br label %121

105:                                              ; preds = %3
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  br label %661

109:                                              ; preds = %92, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 1059) #19
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %660

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 -1, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %124 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %124, ptr %26, align 4, !tbaa !12
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = mul nsw i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !29
  %129 = load i32, ptr %10, align 4, !tbaa !12
  %130 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = mul nsw i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !29
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %153, %123
  %134 = load i32, ptr %24, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load i32, ptr %24, align 4, !tbaa !12
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = sdiv i32 %139, %140
  %142 = mul nsw i32 %141, 2
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %24, align 4, !tbaa !12
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = srem i32 %145, %146
  %148 = add nsw i32 %144, %147
  %149 = load ptr, ptr %17, align 8, !tbaa !49
  %150 = load i32, ptr %24, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %24, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %24, align 4, !tbaa !12
  br label %133, !llvm.loop !108

156:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %603, %156
  %158 = load i32, ptr %27, align 4, !tbaa !12
  %159 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %609

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %164 = load ptr, ptr %5, align 8, !tbaa !40
  %165 = load i32, ptr %27, align 4, !tbaa !12
  %166 = mul nsw i32 %165, 2
  %167 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %166)
          to label %168 unwind label %235

168:                                              ; preds = %163
  store ptr %167, ptr %29, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %169 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %170 = load i32, ptr %27, align 4, !tbaa !12
  %171 = mul nsw i32 %170, 2
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %173 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %32, align 4, !tbaa !12
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef %177)
          to label %179 unwind label %239

179:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  store ptr %178, ptr %30, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  br label %180

180:                                              ; preds = %444, %179
  %181 = load i32, ptr %26, align 4, !tbaa !12
  %182 = load i32, ptr %27, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %447

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %186 = load ptr, ptr %13, align 8, !tbaa !106
  %187 = load i32, ptr %26, align 4, !tbaa !12
  %188 = load i32, ptr %25, align 4, !tbaa !12
  %189 = sub nsw i32 %187, %188
  %190 = srem i32 %189, 3
  %191 = load i32, ptr %11, align 4, !tbaa !12
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %186, i64 %193
  store ptr %194, ptr %36, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  %195 = load i32, ptr %26, align 4, !tbaa !12
  %196 = mul nsw i32 %195, 2
  %197 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = mul nsw i32 %198, 2
  %200 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %196, i32 noundef %199, i32 noundef 4)
          to label %201 unwind label %243

201:                                              ; preds = %185
  %202 = sdiv i32 %200, 2
  store i32 %202, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %203 = load ptr, ptr %4, align 8, !tbaa !40
  %204 = load i32, ptr %37, align 4, !tbaa !12
  %205 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef %204)
  store ptr %205, ptr %38, align 8, !tbaa !106
  %206 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %248

210:                                              ; preds = %201
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %232, %210
  %212 = load i32, ptr %24, align 4, !tbaa !12
  %213 = load i32, ptr %10, align 4, !tbaa !12
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %247

215:                                              ; preds = %211
  %216 = load ptr, ptr %38, align 8, !tbaa !106
  %217 = load i32, ptr %24, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !109
  %221 = fmul float %220, 8.000000e+00
  %222 = load ptr, ptr %36, align 8, !tbaa !106
  %223 = load i32, ptr %24, align 4, !tbaa !12
  %224 = load i32, ptr %10, align 4, !tbaa !12
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %222, i64 %226
  store float %221, ptr %227, align 4, !tbaa !109
  %228 = load ptr, ptr %36, align 8, !tbaa !106
  %229 = load i32, ptr %24, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  store float %221, ptr %231, align 4, !tbaa !109
  br label %232

232:                                              ; preds = %215
  %233 = load i32, ptr %24, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %24, align 4, !tbaa !12
  br label %211, !llvm.loop !111

235:                                              ; preds = %163
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %15, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %16, align 4
  br label %608

239:                                              ; preds = %168
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %15, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %607

243:                                              ; preds = %185
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %15, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %606

247:                                              ; preds = %211
  store i32 12, ptr %28, align 4
  br label %441

248:                                              ; preds = %201
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %372, %248
  %250 = load i32, ptr %24, align 4, !tbaa !12
  %251 = load i32, ptr %10, align 4, !tbaa !12
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %375

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %254 = load ptr, ptr %17, align 8, !tbaa !49
  %255 = load i32, ptr %24, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !12
  store i32 %258, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %259 = load ptr, ptr %38, align 8, !tbaa !106
  %260 = load i32, ptr %24, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !109
  %264 = load ptr, ptr %38, align 8, !tbaa !106
  %265 = load i32, ptr %24, align 4, !tbaa !12
  %266 = load i32, ptr %10, align 4, !tbaa !12
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %264, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !109
  %271 = fmul float %270, 2.000000e+00
  %272 = call float @llvm.fmuladd.f32(float %263, float 6.000000e+00, float %271)
  store float %272, ptr %40, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  %273 = load ptr, ptr %38, align 8, !tbaa !106
  %274 = load i32, ptr %24, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !109
  %278 = load ptr, ptr %38, align 8, !tbaa !106
  %279 = load i32, ptr %24, align 4, !tbaa !12
  %280 = load i32, ptr %10, align 4, !tbaa !12
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %278, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !109
  %285 = fadd float %277, %284
  %286 = fmul float %285, 4.000000e+00
  store float %286, ptr %41, align 4, !tbaa !109
  %287 = load float, ptr %40, align 4, !tbaa !109
  %288 = load ptr, ptr %36, align 8, !tbaa !106
  %289 = load i32, ptr %39, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  store float %287, ptr %291, align 4, !tbaa !109
  %292 = load float, ptr %41, align 4, !tbaa !109
  %293 = load ptr, ptr %36, align 8, !tbaa !106
  %294 = load i32, ptr %39, align 4, !tbaa !12
  %295 = load i32, ptr %10, align 4, !tbaa !12
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %293, i64 %297
  store float %292, ptr %298, align 4, !tbaa !109
  %299 = load ptr, ptr %17, align 8, !tbaa !49
  %300 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !29
  %302 = load i32, ptr %10, align 4, !tbaa !12
  %303 = sub nsw i32 %301, %302
  %304 = load i32, ptr %24, align 4, !tbaa !12
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %299, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !12
  store i32 %308, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %309 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %310 = load i32, ptr %309, align 4, !tbaa !29
  %311 = load i32, ptr %10, align 4, !tbaa !12
  %312 = sub nsw i32 %310, %311
  %313 = load i32, ptr %24, align 4, !tbaa !12
  %314 = add nsw i32 %312, %313
  store i32 %314, ptr %42, align 4, !tbaa !12
  %315 = load ptr, ptr %38, align 8, !tbaa !106
  %316 = load i32, ptr %42, align 4, !tbaa !12
  %317 = load i32, ptr %10, align 4, !tbaa !12
  %318 = sub nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %315, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !109
  %322 = load ptr, ptr %38, align 8, !tbaa !106
  %323 = load i32, ptr %42, align 4, !tbaa !12
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !109
  %327 = call float @llvm.fmuladd.f32(float %326, float 7.000000e+00, float %321)
  store float %327, ptr %40, align 4, !tbaa !109
  %328 = load ptr, ptr %38, align 8, !tbaa !106
  %329 = load i32, ptr %42, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !109
  %333 = fmul float %332, 8.000000e+00
  store float %333, ptr %41, align 4, !tbaa !109
  %334 = load float, ptr %40, align 4, !tbaa !109
  %335 = load ptr, ptr %36, align 8, !tbaa !106
  %336 = load i32, ptr %39, align 4, !tbaa !12
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  store float %334, ptr %338, align 4, !tbaa !109
  %339 = load float, ptr %41, align 4, !tbaa !109
  %340 = load ptr, ptr %36, align 8, !tbaa !106
  %341 = load i32, ptr %39, align 4, !tbaa !12
  %342 = load i32, ptr %10, align 4, !tbaa !12
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %340, i64 %344
  store float %339, ptr %345, align 4, !tbaa !109
  %346 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %347 = load i32, ptr %346, align 4, !tbaa !29
  %348 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %349 = load i32, ptr %348, align 4, !tbaa !29
  %350 = mul nsw i32 %349, 2
  %351 = icmp sgt i32 %347, %350
  br i1 %351, label %352, label %371

352:                                              ; preds = %253
  %353 = load ptr, ptr %36, align 8, !tbaa !106
  %354 = load i32, ptr %39, align 4, !tbaa !12
  %355 = load i32, ptr %10, align 4, !tbaa !12
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %353, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !109
  %360 = load ptr, ptr %36, align 8, !tbaa !106
  %361 = load ptr, ptr %5, align 8, !tbaa !40
  %362 = getelementptr inbounds nuw %"class.cv::Mat", ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4, !tbaa !14
  %364 = sub nsw i32 %363, 1
  %365 = load i32, ptr %10, align 4, !tbaa !12
  %366 = mul nsw i32 %364, %365
  %367 = load i32, ptr %24, align 4, !tbaa !12
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %360, i64 %369
  store float %359, ptr %370, align 4, !tbaa !109
  br label %371

371:                                              ; preds = %352, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %24, align 4, !tbaa !12
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %24, align 4, !tbaa !12
  br label %249, !llvm.loop !112

375:                                              ; preds = %249
  %376 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %376, ptr %24, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %437, %375
  %378 = load i32, ptr %24, align 4, !tbaa !12
  %379 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %380 = load i32, ptr %379, align 4, !tbaa !29
  %381 = load i32, ptr %10, align 4, !tbaa !12
  %382 = sub nsw i32 %380, %381
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %440

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %385 = load ptr, ptr %17, align 8, !tbaa !49
  %386 = load i32, ptr %24, align 4, !tbaa !12
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !12
  store i32 %389, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %390 = load ptr, ptr %38, align 8, !tbaa !106
  %391 = load i32, ptr %24, align 4, !tbaa !12
  %392 = load i32, ptr %10, align 4, !tbaa !12
  %393 = sub nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %390, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !109
  %397 = load ptr, ptr %38, align 8, !tbaa !106
  %398 = load i32, ptr %24, align 4, !tbaa !12
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %397, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !109
  %402 = call float @llvm.fmuladd.f32(float %401, float 6.000000e+00, float %396)
  %403 = load ptr, ptr %38, align 8, !tbaa !106
  %404 = load i32, ptr %24, align 4, !tbaa !12
  %405 = load i32, ptr %10, align 4, !tbaa !12
  %406 = add nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %403, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !109
  %410 = fadd float %402, %409
  store float %410, ptr %44, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  %411 = load ptr, ptr %38, align 8, !tbaa !106
  %412 = load i32, ptr %24, align 4, !tbaa !12
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !109
  %416 = load ptr, ptr %38, align 8, !tbaa !106
  %417 = load i32, ptr %24, align 4, !tbaa !12
  %418 = load i32, ptr %10, align 4, !tbaa !12
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %416, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !109
  %423 = fadd float %415, %422
  %424 = fmul float %423, 4.000000e+00
  store float %424, ptr %45, align 4, !tbaa !109
  %425 = load float, ptr %44, align 4, !tbaa !109
  %426 = load ptr, ptr %36, align 8, !tbaa !106
  %427 = load i32, ptr %43, align 4, !tbaa !12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %426, i64 %428
  store float %425, ptr %429, align 4, !tbaa !109
  %430 = load float, ptr %45, align 4, !tbaa !109
  %431 = load ptr, ptr %36, align 8, !tbaa !106
  %432 = load i32, ptr %43, align 4, !tbaa !12
  %433 = load i32, ptr %10, align 4, !tbaa !12
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %431, i64 %435
  store float %430, ptr %436, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  br label %437

437:                                              ; preds = %384
  %438 = load i32, ptr %24, align 4, !tbaa !12
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %24, align 4, !tbaa !12
  br label %377, !llvm.loop !113

440:                                              ; preds = %377
  store i32 0, ptr %28, align 4
  br label %441

441:                                              ; preds = %440, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  %442 = load i32, ptr %28, align 4
  switch i32 %442, label %667 [
    i32 0, label %443
    i32 12, label %444
  ]

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443, %441
  %445 = load i32, ptr %26, align 4, !tbaa !12
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %26, align 4, !tbaa !12
  br label %180, !llvm.loop !114

447:                                              ; preds = %180
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %448

448:                                              ; preds = %467, %447
  %449 = load i32, ptr %23, align 4, !tbaa !12
  %450 = icmp slt i32 %449, 3
  br i1 %450, label %451, label %470

451:                                              ; preds = %448
  %452 = load ptr, ptr %13, align 8, !tbaa !106
  %453 = load i32, ptr %27, align 4, !tbaa !12
  %454 = sub nsw i32 %453, 1
  %455 = load i32, ptr %23, align 4, !tbaa !12
  %456 = add nsw i32 %454, %455
  %457 = load i32, ptr %25, align 4, !tbaa !12
  %458 = sub nsw i32 %456, %457
  %459 = srem i32 %458, 3
  %460 = load i32, ptr %11, align 4, !tbaa !12
  %461 = mul nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %452, i64 %462
  %464 = load i32, ptr %23, align 4, !tbaa !12
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %465
  store ptr %463, ptr %466, align 8, !tbaa !106
  br label %467

467:                                              ; preds = %451
  %468 = load i32, ptr %23, align 4, !tbaa !12
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %23, align 4, !tbaa !12
  br label %448, !llvm.loop !115

470:                                              ; preds = %448
  %471 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %472 = load ptr, ptr %471, align 16, !tbaa !106
  store ptr %472, ptr %33, align 8, !tbaa !106
  %473 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %474 = load ptr, ptr %473, align 8, !tbaa !106
  store ptr %474, ptr %34, align 8, !tbaa !106
  %475 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  %476 = load ptr, ptr %475, align 16, !tbaa !106
  store ptr %476, ptr %35, align 8, !tbaa !106
  %477 = load ptr, ptr %29, align 8, !tbaa !106
  %478 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %477, ptr %478, align 16, !tbaa !106
  %479 = load ptr, ptr %30, align 8, !tbaa !106
  %480 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %479, ptr %480, align 8, !tbaa !106
  %481 = load ptr, ptr %29, align 8, !tbaa !106
  %482 = load ptr, ptr %30, align 8, !tbaa !106
  %483 = icmp ne ptr %481, %482
  br i1 %483, label %484, label %557

484:                                              ; preds = %470
  %485 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %486 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %487 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %488 = load i32, ptr %487, align 4, !tbaa !29
  %489 = invoke noundef i32 @_ZN2cv9PyrUpVecVIffEEiPPT_PPT0_i(ptr noundef %485, ptr noundef %486, i32 noundef %488)
          to label %490 unwind label %543

490:                                              ; preds = %484
  store i32 %489, ptr %24, align 4, !tbaa !12
  br label %491

491:                                              ; preds = %540, %490
  %492 = load i32, ptr %24, align 4, !tbaa !12
  %493 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %494 = load i32, ptr %493, align 4, !tbaa !29
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %556

496:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  %497 = load ptr, ptr %34, align 8, !tbaa !106
  %498 = load i32, ptr %24, align 4, !tbaa !12
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %497, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !109
  %502 = load ptr, ptr %35, align 8, !tbaa !106
  %503 = load i32, ptr %24, align 4, !tbaa !12
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %502, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !109
  %507 = fadd float %501, %506
  %508 = fmul float %507, 4.000000e+00
  %509 = invoke noundef float @_ZNK2cv7FltCastIfLi6EEclEf(ptr noundef nonnull align 1 dereferenceable(1) %20, float noundef %508)
          to label %510 unwind label %547

510:                                              ; preds = %496
  store float %509, ptr %46, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  %511 = load ptr, ptr %33, align 8, !tbaa !106
  %512 = load i32, ptr %24, align 4, !tbaa !12
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %511, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !109
  %516 = load ptr, ptr %34, align 8, !tbaa !106
  %517 = load i32, ptr %24, align 4, !tbaa !12
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %516, i64 %518
  %520 = load float, ptr %519, align 4, !tbaa !109
  %521 = call float @llvm.fmuladd.f32(float %520, float 6.000000e+00, float %515)
  %522 = load ptr, ptr %35, align 8, !tbaa !106
  %523 = load i32, ptr %24, align 4, !tbaa !12
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %522, i64 %524
  %526 = load float, ptr %525, align 4, !tbaa !109
  %527 = fadd float %521, %526
  %528 = invoke noundef float @_ZNK2cv7FltCastIfLi6EEclEf(ptr noundef nonnull align 1 dereferenceable(1) %20, float noundef %527)
          to label %529 unwind label %551

529:                                              ; preds = %510
  store float %528, ptr %47, align 4, !tbaa !109
  %530 = load float, ptr %46, align 4, !tbaa !109
  %531 = load ptr, ptr %30, align 8, !tbaa !106
  %532 = load i32, ptr %24, align 4, !tbaa !12
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %531, i64 %533
  store float %530, ptr %534, align 4, !tbaa !109
  %535 = load float, ptr %47, align 4, !tbaa !109
  %536 = load ptr, ptr %29, align 8, !tbaa !106
  %537 = load i32, ptr %24, align 4, !tbaa !12
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %536, i64 %538
  store float %535, ptr %539, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  br label %540

540:                                              ; preds = %529
  %541 = load i32, ptr %24, align 4, !tbaa !12
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %24, align 4, !tbaa !12
  br label %491, !llvm.loop !116

543:                                              ; preds = %557, %484
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %15, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %16, align 4
  br label %606

547:                                              ; preds = %496
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %15, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %16, align 4
  br label %555

551:                                              ; preds = %510
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %15, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  br label %555

555:                                              ; preds = %551, %547
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  br label %606

556:                                              ; preds = %491
  br label %602

557:                                              ; preds = %470
  %558 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %559 = load ptr, ptr %29, align 8, !tbaa !106
  %560 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %561 = load i32, ptr %560, align 4, !tbaa !29
  %562 = invoke noundef i32 @_ZN2cv15PyrUpVecVOneRowIffEEiPPT_PT0_i(ptr noundef %558, ptr noundef %559, i32 noundef %561)
          to label %563 unwind label %543

563:                                              ; preds = %557
  store i32 %562, ptr %24, align 4, !tbaa !12
  br label %564

564:                                              ; preds = %594, %563
  %565 = load i32, ptr %24, align 4, !tbaa !12
  %566 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %567 = load i32, ptr %566, align 4, !tbaa !29
  %568 = icmp slt i32 %565, %567
  br i1 %568, label %569, label %601

569:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %570 = load ptr, ptr %33, align 8, !tbaa !106
  %571 = load i32, ptr %24, align 4, !tbaa !12
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %570, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !109
  %575 = load ptr, ptr %34, align 8, !tbaa !106
  %576 = load i32, ptr %24, align 4, !tbaa !12
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %575, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !109
  %580 = call float @llvm.fmuladd.f32(float %579, float 6.000000e+00, float %574)
  %581 = load ptr, ptr %35, align 8, !tbaa !106
  %582 = load i32, ptr %24, align 4, !tbaa !12
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !109
  %586 = fadd float %580, %585
  %587 = invoke noundef float @_ZNK2cv7FltCastIfLi6EEclEf(ptr noundef nonnull align 1 dereferenceable(1) %20, float noundef %586)
          to label %588 unwind label %597

588:                                              ; preds = %569
  store float %587, ptr %48, align 4, !tbaa !109
  %589 = load float, ptr %48, align 4, !tbaa !109
  %590 = load ptr, ptr %29, align 8, !tbaa !106
  %591 = load i32, ptr %24, align 4, !tbaa !12
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %590, i64 %592
  store float %589, ptr %593, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  br label %594

594:                                              ; preds = %588
  %595 = load i32, ptr %24, align 4, !tbaa !12
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %24, align 4, !tbaa !12
  br label %564, !llvm.loop !117

597:                                              ; preds = %569
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %15, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  br label %606

601:                                              ; preds = %564
  br label %602

602:                                              ; preds = %601, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %27, align 4, !tbaa !12
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %27, align 4, !tbaa !12
  br label %157, !llvm.loop !118

606:                                              ; preds = %597, %555, %543, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %607

607:                                              ; preds = %606, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %608

608:                                              ; preds = %607, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %659

609:                                              ; preds = %162
  %610 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !31
  %612 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !31
  %614 = mul nsw i32 %613, 2
  %615 = icmp sgt i32 %611, %614
  br i1 %615, label %616, label %658

616:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  %617 = load ptr, ptr %5, align 8, !tbaa !40
  %618 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %619 = load i32, ptr %618, align 4, !tbaa !31
  %620 = mul nsw i32 %619, 2
  %621 = sub nsw i32 %620, 2
  %622 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %617, i32 noundef %621)
          to label %623 unwind label %648

623:                                              ; preds = %616
  store ptr %622, ptr %49, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  %624 = load ptr, ptr %5, align 8, !tbaa !40
  %625 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !31
  %627 = mul nsw i32 %626, 2
  %628 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %624, i32 noundef %627)
          to label %629 unwind label %652

629:                                              ; preds = %623
  store ptr %628, ptr %50, align 8, !tbaa !106
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %630

630:                                              ; preds = %645, %629
  %631 = load i32, ptr %24, align 4, !tbaa !12
  %632 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %633 = load i32, ptr %632, align 4, !tbaa !29
  %634 = icmp slt i32 %631, %633
  br i1 %634, label %635, label %656

635:                                              ; preds = %630
  %636 = load ptr, ptr %49, align 8, !tbaa !106
  %637 = load i32, ptr %24, align 4, !tbaa !12
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %636, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !109
  %641 = load ptr, ptr %50, align 8, !tbaa !106
  %642 = load i32, ptr %24, align 4, !tbaa !12
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %641, i64 %643
  store float %640, ptr %644, align 4, !tbaa !109
  br label %645

645:                                              ; preds = %635
  %646 = load i32, ptr %24, align 4, !tbaa !12
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %24, align 4, !tbaa !12
  br label %630, !llvm.loop !119

648:                                              ; preds = %616
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %15, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %16, align 4
  br label %657

652:                                              ; preds = %623
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %15, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  br label %657

656:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %658

657:                                              ; preds = %652, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %659

658:                                              ; preds = %656, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

659:                                              ; preds = %657, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %660

660:                                              ; preds = %659, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #18
  br label %661

661:                                              ; preds = %660, %105
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %15, align 8
  %664 = load i32, ptr %16, align 4
  %665 = insertvalue { ptr, i32 } poison, ptr %663, 0
  %666 = insertvalue { ptr, i32 } %665, i32 %664, 1
  resume { ptr, i32 } %666

667:                                              ; preds = %441
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6pyrUp_INS_7FltCastIdLi6EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::AutoBuffer.14", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::AutoBuffer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [3 x ptr], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"struct.cv::FltCast.20", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 3, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 10
  %53 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  %58 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  store i32 %58, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %59 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %64, i32 noundef 16)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1104, ptr %12) #18
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 3
  %69 = add nsw i32 %68, 16
  %70 = sext i32 %69 to i64
  call void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %12, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %71 = call noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %12)
  %72 = call noundef ptr @_ZN2cvL8alignPtrIdEEPT_S2_i(ptr noundef %71, i32 noundef 16)
  store ptr %72, ptr %13, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1072, ptr %14) #18
  %73 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %77)
          to label %78 unwind label %105

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %79 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  store ptr %79, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  br label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = mul nsw i32 %84, 2
  %86 = sub nsw i32 %82, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = mul nsw i32 %96, 2
  %98 = sub nsw i32 %94, %97
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  br label %121

105:                                              ; preds = %3
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  br label %661

109:                                              ; preds = %92, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 1059) #19
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %660

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 -1, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %124 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %124, ptr %26, align 4, !tbaa !12
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = mul nsw i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !29
  %129 = load i32, ptr %10, align 4, !tbaa !12
  %130 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = mul nsw i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !29
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %153, %123
  %134 = load i32, ptr %24, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load i32, ptr %24, align 4, !tbaa !12
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = sdiv i32 %139, %140
  %142 = mul nsw i32 %141, 2
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %24, align 4, !tbaa !12
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = srem i32 %145, %146
  %148 = add nsw i32 %144, %147
  %149 = load ptr, ptr %17, align 8, !tbaa !49
  %150 = load i32, ptr %24, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %24, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %24, align 4, !tbaa !12
  br label %133, !llvm.loop !122

156:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %603, %156
  %158 = load i32, ptr %27, align 4, !tbaa !12
  %159 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %609

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %164 = load ptr, ptr %5, align 8, !tbaa !40
  %165 = load i32, ptr %27, align 4, !tbaa !12
  %166 = mul nsw i32 %165, 2
  %167 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %166)
          to label %168 unwind label %235

168:                                              ; preds = %163
  store ptr %167, ptr %29, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %169 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %170 = load i32, ptr %27, align 4, !tbaa !12
  %171 = mul nsw i32 %170, 2
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %173 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %32, align 4, !tbaa !12
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef %177)
          to label %179 unwind label %239

179:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  store ptr %178, ptr %30, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  br label %180

180:                                              ; preds = %444, %179
  %181 = load i32, ptr %26, align 4, !tbaa !12
  %182 = load i32, ptr %27, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %447

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %186 = load ptr, ptr %13, align 8, !tbaa !120
  %187 = load i32, ptr %26, align 4, !tbaa !12
  %188 = load i32, ptr %25, align 4, !tbaa !12
  %189 = sub nsw i32 %187, %188
  %190 = srem i32 %189, 3
  %191 = load i32, ptr %11, align 4, !tbaa !12
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %186, i64 %193
  store ptr %194, ptr %36, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  %195 = load i32, ptr %26, align 4, !tbaa !12
  %196 = mul nsw i32 %195, 2
  %197 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = mul nsw i32 %198, 2
  %200 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %196, i32 noundef %199, i32 noundef 4)
          to label %201 unwind label %243

201:                                              ; preds = %185
  %202 = sdiv i32 %200, 2
  store i32 %202, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %203 = load ptr, ptr %4, align 8, !tbaa !40
  %204 = load i32, ptr %37, align 4, !tbaa !12
  %205 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef %204)
  store ptr %205, ptr %38, align 8, !tbaa !120
  %206 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %248

210:                                              ; preds = %201
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %232, %210
  %212 = load i32, ptr %24, align 4, !tbaa !12
  %213 = load i32, ptr %10, align 4, !tbaa !12
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %247

215:                                              ; preds = %211
  %216 = load ptr, ptr %38, align 8, !tbaa !120
  %217 = load i32, ptr %24, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !123
  %221 = fmul double %220, 8.000000e+00
  %222 = load ptr, ptr %36, align 8, !tbaa !120
  %223 = load i32, ptr %24, align 4, !tbaa !12
  %224 = load i32, ptr %10, align 4, !tbaa !12
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %222, i64 %226
  store double %221, ptr %227, align 8, !tbaa !123
  %228 = load ptr, ptr %36, align 8, !tbaa !120
  %229 = load i32, ptr %24, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  store double %221, ptr %231, align 8, !tbaa !123
  br label %232

232:                                              ; preds = %215
  %233 = load i32, ptr %24, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %24, align 4, !tbaa !12
  br label %211, !llvm.loop !125

235:                                              ; preds = %163
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %15, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %16, align 4
  br label %608

239:                                              ; preds = %168
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %15, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %607

243:                                              ; preds = %185
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %15, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %606

247:                                              ; preds = %211
  store i32 12, ptr %28, align 4
  br label %441

248:                                              ; preds = %201
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %372, %248
  %250 = load i32, ptr %24, align 4, !tbaa !12
  %251 = load i32, ptr %10, align 4, !tbaa !12
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %375

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %254 = load ptr, ptr %17, align 8, !tbaa !49
  %255 = load i32, ptr %24, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !12
  store i32 %258, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %259 = load ptr, ptr %38, align 8, !tbaa !120
  %260 = load i32, ptr %24, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !123
  %264 = load ptr, ptr %38, align 8, !tbaa !120
  %265 = load i32, ptr %24, align 4, !tbaa !12
  %266 = load i32, ptr %10, align 4, !tbaa !12
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %264, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !123
  %271 = fmul double %270, 2.000000e+00
  %272 = call double @llvm.fmuladd.f64(double %263, double 6.000000e+00, double %271)
  store double %272, ptr %40, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %273 = load ptr, ptr %38, align 8, !tbaa !120
  %274 = load i32, ptr %24, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !123
  %278 = load ptr, ptr %38, align 8, !tbaa !120
  %279 = load i32, ptr %24, align 4, !tbaa !12
  %280 = load i32, ptr %10, align 4, !tbaa !12
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %278, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !123
  %285 = fadd double %277, %284
  %286 = fmul double %285, 4.000000e+00
  store double %286, ptr %41, align 8, !tbaa !123
  %287 = load double, ptr %40, align 8, !tbaa !123
  %288 = load ptr, ptr %36, align 8, !tbaa !120
  %289 = load i32, ptr %39, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  store double %287, ptr %291, align 8, !tbaa !123
  %292 = load double, ptr %41, align 8, !tbaa !123
  %293 = load ptr, ptr %36, align 8, !tbaa !120
  %294 = load i32, ptr %39, align 4, !tbaa !12
  %295 = load i32, ptr %10, align 4, !tbaa !12
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %293, i64 %297
  store double %292, ptr %298, align 8, !tbaa !123
  %299 = load ptr, ptr %17, align 8, !tbaa !49
  %300 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !29
  %302 = load i32, ptr %10, align 4, !tbaa !12
  %303 = sub nsw i32 %301, %302
  %304 = load i32, ptr %24, align 4, !tbaa !12
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %299, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !12
  store i32 %308, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %309 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %310 = load i32, ptr %309, align 4, !tbaa !29
  %311 = load i32, ptr %10, align 4, !tbaa !12
  %312 = sub nsw i32 %310, %311
  %313 = load i32, ptr %24, align 4, !tbaa !12
  %314 = add nsw i32 %312, %313
  store i32 %314, ptr %42, align 4, !tbaa !12
  %315 = load ptr, ptr %38, align 8, !tbaa !120
  %316 = load i32, ptr %42, align 4, !tbaa !12
  %317 = load i32, ptr %10, align 4, !tbaa !12
  %318 = sub nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %315, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !123
  %322 = load ptr, ptr %38, align 8, !tbaa !120
  %323 = load i32, ptr %42, align 4, !tbaa !12
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !123
  %327 = call double @llvm.fmuladd.f64(double %326, double 7.000000e+00, double %321)
  store double %327, ptr %40, align 8, !tbaa !123
  %328 = load ptr, ptr %38, align 8, !tbaa !120
  %329 = load i32, ptr %42, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !123
  %333 = fmul double %332, 8.000000e+00
  store double %333, ptr %41, align 8, !tbaa !123
  %334 = load double, ptr %40, align 8, !tbaa !123
  %335 = load ptr, ptr %36, align 8, !tbaa !120
  %336 = load i32, ptr %39, align 4, !tbaa !12
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %335, i64 %337
  store double %334, ptr %338, align 8, !tbaa !123
  %339 = load double, ptr %41, align 8, !tbaa !123
  %340 = load ptr, ptr %36, align 8, !tbaa !120
  %341 = load i32, ptr %39, align 4, !tbaa !12
  %342 = load i32, ptr %10, align 4, !tbaa !12
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %340, i64 %344
  store double %339, ptr %345, align 8, !tbaa !123
  %346 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %347 = load i32, ptr %346, align 4, !tbaa !29
  %348 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %349 = load i32, ptr %348, align 4, !tbaa !29
  %350 = mul nsw i32 %349, 2
  %351 = icmp sgt i32 %347, %350
  br i1 %351, label %352, label %371

352:                                              ; preds = %253
  %353 = load ptr, ptr %36, align 8, !tbaa !120
  %354 = load i32, ptr %39, align 4, !tbaa !12
  %355 = load i32, ptr %10, align 4, !tbaa !12
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %353, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !123
  %360 = load ptr, ptr %36, align 8, !tbaa !120
  %361 = load ptr, ptr %5, align 8, !tbaa !40
  %362 = getelementptr inbounds nuw %"class.cv::Mat", ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4, !tbaa !14
  %364 = sub nsw i32 %363, 1
  %365 = load i32, ptr %10, align 4, !tbaa !12
  %366 = mul nsw i32 %364, %365
  %367 = load i32, ptr %24, align 4, !tbaa !12
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %360, i64 %369
  store double %359, ptr %370, align 8, !tbaa !123
  br label %371

371:                                              ; preds = %352, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %24, align 4, !tbaa !12
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %24, align 4, !tbaa !12
  br label %249, !llvm.loop !126

375:                                              ; preds = %249
  %376 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %376, ptr %24, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %437, %375
  %378 = load i32, ptr %24, align 4, !tbaa !12
  %379 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %380 = load i32, ptr %379, align 4, !tbaa !29
  %381 = load i32, ptr %10, align 4, !tbaa !12
  %382 = sub nsw i32 %380, %381
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %440

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %385 = load ptr, ptr %17, align 8, !tbaa !49
  %386 = load i32, ptr %24, align 4, !tbaa !12
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !12
  store i32 %389, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  %390 = load ptr, ptr %38, align 8, !tbaa !120
  %391 = load i32, ptr %24, align 4, !tbaa !12
  %392 = load i32, ptr %10, align 4, !tbaa !12
  %393 = sub nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %390, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !123
  %397 = load ptr, ptr %38, align 8, !tbaa !120
  %398 = load i32, ptr %24, align 4, !tbaa !12
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !123
  %402 = call double @llvm.fmuladd.f64(double %401, double 6.000000e+00, double %396)
  %403 = load ptr, ptr %38, align 8, !tbaa !120
  %404 = load i32, ptr %24, align 4, !tbaa !12
  %405 = load i32, ptr %10, align 4, !tbaa !12
  %406 = add nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %403, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !123
  %410 = fadd double %402, %409
  store double %410, ptr %44, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %411 = load ptr, ptr %38, align 8, !tbaa !120
  %412 = load i32, ptr %24, align 4, !tbaa !12
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %411, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !123
  %416 = load ptr, ptr %38, align 8, !tbaa !120
  %417 = load i32, ptr %24, align 4, !tbaa !12
  %418 = load i32, ptr %10, align 4, !tbaa !12
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %416, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !123
  %423 = fadd double %415, %422
  %424 = fmul double %423, 4.000000e+00
  store double %424, ptr %45, align 8, !tbaa !123
  %425 = load double, ptr %44, align 8, !tbaa !123
  %426 = load ptr, ptr %36, align 8, !tbaa !120
  %427 = load i32, ptr %43, align 4, !tbaa !12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %426, i64 %428
  store double %425, ptr %429, align 8, !tbaa !123
  %430 = load double, ptr %45, align 8, !tbaa !123
  %431 = load ptr, ptr %36, align 8, !tbaa !120
  %432 = load i32, ptr %43, align 4, !tbaa !12
  %433 = load i32, ptr %10, align 4, !tbaa !12
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %431, i64 %435
  store double %430, ptr %436, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  br label %437

437:                                              ; preds = %384
  %438 = load i32, ptr %24, align 4, !tbaa !12
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %24, align 4, !tbaa !12
  br label %377, !llvm.loop !127

440:                                              ; preds = %377
  store i32 0, ptr %28, align 4
  br label %441

441:                                              ; preds = %440, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  %442 = load i32, ptr %28, align 4
  switch i32 %442, label %667 [
    i32 0, label %443
    i32 12, label %444
  ]

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443, %441
  %445 = load i32, ptr %26, align 4, !tbaa !12
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %26, align 4, !tbaa !12
  br label %180, !llvm.loop !128

447:                                              ; preds = %180
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %448

448:                                              ; preds = %467, %447
  %449 = load i32, ptr %23, align 4, !tbaa !12
  %450 = icmp slt i32 %449, 3
  br i1 %450, label %451, label %470

451:                                              ; preds = %448
  %452 = load ptr, ptr %13, align 8, !tbaa !120
  %453 = load i32, ptr %27, align 4, !tbaa !12
  %454 = sub nsw i32 %453, 1
  %455 = load i32, ptr %23, align 4, !tbaa !12
  %456 = add nsw i32 %454, %455
  %457 = load i32, ptr %25, align 4, !tbaa !12
  %458 = sub nsw i32 %456, %457
  %459 = srem i32 %458, 3
  %460 = load i32, ptr %11, align 4, !tbaa !12
  %461 = mul nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %452, i64 %462
  %464 = load i32, ptr %23, align 4, !tbaa !12
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %465
  store ptr %463, ptr %466, align 8, !tbaa !120
  br label %467

467:                                              ; preds = %451
  %468 = load i32, ptr %23, align 4, !tbaa !12
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %23, align 4, !tbaa !12
  br label %448, !llvm.loop !129

470:                                              ; preds = %448
  %471 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %472 = load ptr, ptr %471, align 16, !tbaa !120
  store ptr %472, ptr %33, align 8, !tbaa !120
  %473 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %474 = load ptr, ptr %473, align 8, !tbaa !120
  store ptr %474, ptr %34, align 8, !tbaa !120
  %475 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  %476 = load ptr, ptr %475, align 16, !tbaa !120
  store ptr %476, ptr %35, align 8, !tbaa !120
  %477 = load ptr, ptr %29, align 8, !tbaa !120
  %478 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %477, ptr %478, align 16, !tbaa !120
  %479 = load ptr, ptr %30, align 8, !tbaa !120
  %480 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %479, ptr %480, align 8, !tbaa !120
  %481 = load ptr, ptr %29, align 8, !tbaa !120
  %482 = load ptr, ptr %30, align 8, !tbaa !120
  %483 = icmp ne ptr %481, %482
  br i1 %483, label %484, label %557

484:                                              ; preds = %470
  %485 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %486 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %487 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %488 = load i32, ptr %487, align 4, !tbaa !29
  %489 = invoke noundef i32 @_ZN2cv9PyrUpVecVIddEEiPPT_PPT0_i(ptr noundef %485, ptr noundef %486, i32 noundef %488)
          to label %490 unwind label %543

490:                                              ; preds = %484
  store i32 %489, ptr %24, align 4, !tbaa !12
  br label %491

491:                                              ; preds = %540, %490
  %492 = load i32, ptr %24, align 4, !tbaa !12
  %493 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %494 = load i32, ptr %493, align 4, !tbaa !29
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %556

496:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  %497 = load ptr, ptr %34, align 8, !tbaa !120
  %498 = load i32, ptr %24, align 4, !tbaa !12
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %497, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !123
  %502 = load ptr, ptr %35, align 8, !tbaa !120
  %503 = load i32, ptr %24, align 4, !tbaa !12
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %502, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !123
  %507 = fadd double %501, %506
  %508 = fmul double %507, 4.000000e+00
  %509 = invoke noundef double @_ZNK2cv7FltCastIdLi6EEclEd(ptr noundef nonnull align 1 dereferenceable(1) %20, double noundef %508)
          to label %510 unwind label %547

510:                                              ; preds = %496
  store double %509, ptr %46, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #18
  %511 = load ptr, ptr %33, align 8, !tbaa !120
  %512 = load i32, ptr %24, align 4, !tbaa !12
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %511, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !123
  %516 = load ptr, ptr %34, align 8, !tbaa !120
  %517 = load i32, ptr %24, align 4, !tbaa !12
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %516, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !123
  %521 = call double @llvm.fmuladd.f64(double %520, double 6.000000e+00, double %515)
  %522 = load ptr, ptr %35, align 8, !tbaa !120
  %523 = load i32, ptr %24, align 4, !tbaa !12
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %522, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !123
  %527 = fadd double %521, %526
  %528 = invoke noundef double @_ZNK2cv7FltCastIdLi6EEclEd(ptr noundef nonnull align 1 dereferenceable(1) %20, double noundef %527)
          to label %529 unwind label %551

529:                                              ; preds = %510
  store double %528, ptr %47, align 8, !tbaa !123
  %530 = load double, ptr %46, align 8, !tbaa !123
  %531 = load ptr, ptr %30, align 8, !tbaa !120
  %532 = load i32, ptr %24, align 4, !tbaa !12
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %531, i64 %533
  store double %530, ptr %534, align 8, !tbaa !123
  %535 = load double, ptr %47, align 8, !tbaa !123
  %536 = load ptr, ptr %29, align 8, !tbaa !120
  %537 = load i32, ptr %24, align 4, !tbaa !12
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %536, i64 %538
  store double %535, ptr %539, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  br label %540

540:                                              ; preds = %529
  %541 = load i32, ptr %24, align 4, !tbaa !12
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %24, align 4, !tbaa !12
  br label %491, !llvm.loop !130

543:                                              ; preds = %557, %484
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %15, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %16, align 4
  br label %606

547:                                              ; preds = %496
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %15, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %16, align 4
  br label %555

551:                                              ; preds = %510
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %15, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #18
  br label %555

555:                                              ; preds = %551, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  br label %606

556:                                              ; preds = %491
  br label %602

557:                                              ; preds = %470
  %558 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %559 = load ptr, ptr %29, align 8, !tbaa !120
  %560 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %561 = load i32, ptr %560, align 4, !tbaa !29
  %562 = invoke noundef i32 @_ZN2cv15PyrUpVecVOneRowIddEEiPPT_PT0_i(ptr noundef %558, ptr noundef %559, i32 noundef %561)
          to label %563 unwind label %543

563:                                              ; preds = %557
  store i32 %562, ptr %24, align 4, !tbaa !12
  br label %564

564:                                              ; preds = %594, %563
  %565 = load i32, ptr %24, align 4, !tbaa !12
  %566 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %567 = load i32, ptr %566, align 4, !tbaa !29
  %568 = icmp slt i32 %565, %567
  br i1 %568, label %569, label %601

569:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  %570 = load ptr, ptr %33, align 8, !tbaa !120
  %571 = load i32, ptr %24, align 4, !tbaa !12
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %570, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !123
  %575 = load ptr, ptr %34, align 8, !tbaa !120
  %576 = load i32, ptr %24, align 4, !tbaa !12
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %575, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !123
  %580 = call double @llvm.fmuladd.f64(double %579, double 6.000000e+00, double %574)
  %581 = load ptr, ptr %35, align 8, !tbaa !120
  %582 = load i32, ptr %24, align 4, !tbaa !12
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %581, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !123
  %586 = fadd double %580, %585
  %587 = invoke noundef double @_ZNK2cv7FltCastIdLi6EEclEd(ptr noundef nonnull align 1 dereferenceable(1) %20, double noundef %586)
          to label %588 unwind label %597

588:                                              ; preds = %569
  store double %587, ptr %48, align 8, !tbaa !123
  %589 = load double, ptr %48, align 8, !tbaa !123
  %590 = load ptr, ptr %29, align 8, !tbaa !120
  %591 = load i32, ptr %24, align 4, !tbaa !12
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %590, i64 %592
  store double %589, ptr %593, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  br label %594

594:                                              ; preds = %588
  %595 = load i32, ptr %24, align 4, !tbaa !12
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %24, align 4, !tbaa !12
  br label %564, !llvm.loop !131

597:                                              ; preds = %569
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %15, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  br label %606

601:                                              ; preds = %564
  br label %602

602:                                              ; preds = %601, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %27, align 4, !tbaa !12
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %27, align 4, !tbaa !12
  br label %157, !llvm.loop !132

606:                                              ; preds = %597, %555, %543, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %607

607:                                              ; preds = %606, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %608

608:                                              ; preds = %607, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %659

609:                                              ; preds = %162
  %610 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !31
  %612 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !31
  %614 = mul nsw i32 %613, 2
  %615 = icmp sgt i32 %611, %614
  br i1 %615, label %616, label %658

616:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  %617 = load ptr, ptr %5, align 8, !tbaa !40
  %618 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %619 = load i32, ptr %618, align 4, !tbaa !31
  %620 = mul nsw i32 %619, 2
  %621 = sub nsw i32 %620, 2
  %622 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %617, i32 noundef %621)
          to label %623 unwind label %648

623:                                              ; preds = %616
  store ptr %622, ptr %49, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  %624 = load ptr, ptr %5, align 8, !tbaa !40
  %625 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !31
  %627 = mul nsw i32 %626, 2
  %628 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %624, i32 noundef %627)
          to label %629 unwind label %652

629:                                              ; preds = %623
  store ptr %628, ptr %50, align 8, !tbaa !120
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %630

630:                                              ; preds = %645, %629
  %631 = load i32, ptr %24, align 4, !tbaa !12
  %632 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %633 = load i32, ptr %632, align 4, !tbaa !29
  %634 = icmp slt i32 %631, %633
  br i1 %634, label %635, label %656

635:                                              ; preds = %630
  %636 = load ptr, ptr %49, align 8, !tbaa !120
  %637 = load i32, ptr %24, align 4, !tbaa !12
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %636, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !123
  %641 = load ptr, ptr %50, align 8, !tbaa !120
  %642 = load i32, ptr %24, align 4, !tbaa !12
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %641, i64 %643
  store double %640, ptr %644, align 8, !tbaa !123
  br label %645

645:                                              ; preds = %635
  %646 = load i32, ptr %24, align 4, !tbaa !12
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %24, align 4, !tbaa !12
  br label %630, !llvm.loop !133

648:                                              ; preds = %616
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %15, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %16, align 4
  br label %657

652:                                              ; preds = %623
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %15, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  br label %657

656:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %658

657:                                              ; preds = %652, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %659

658:                                              ; preds = %656, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %12) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

659:                                              ; preds = %657, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %660

660:                                              ; preds = %659, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #18
  br label %661

661:                                              ; preds = %660, %105
  call void @llvm.lifetime.end.p0(i64 1072, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %12) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %15, align 8
  %664 = load i32, ptr %16, align 4
  %665 = insertvalue { ptr, i32 } poison, ptr %663, 0
  %666 = insertvalue { ptr, i32 } %665, i32 %664, 1
  resume { ptr, i32 } %666

667:                                              ; preds = %441
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::UMat", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1534)
  br label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %41

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1536) #19
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %178

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %46 unwind label %69

46:                                               ; preds = %43
  %47 = icmp sle i32 %45, 2
  br i1 %47, label %48, label %116

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isUMatVectorEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %69

51:                                               ; preds = %48
  br i1 %50, label %52, label %116

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #18
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
          to label %54 unwind label %73

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %57, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %58 unwind label %77

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0)
          to label %61 unwind label %77

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %63 unwind label %77

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %96, %63
  %65 = load i32, ptr %15, align 4, !tbaa !12
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %113

69:                                               ; preds = %48, %43
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %178

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %115

77:                                               ; preds = %61, %58, %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  br label %114

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = sub nsw i32 %83, 1
  %85 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %84)
          to label %86 unwind label %99

86:                                               ; preds = %81
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(80) %85)
          to label %87 unwind label %99

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = load i32, ptr %15, align 4, !tbaa !12
  %90 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %89)
          to label %91 unwind label %103

91:                                               ; preds = %87
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(80) %90)
          to label %92 unwind label %103

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %93 unwind label %107

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4, !tbaa !12
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %94)
          to label %95 unwind label %107

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !12
  br label %64, !llvm.loop !134

99:                                               ; preds = %86, %81
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %112

103:                                              ; preds = %91, %87
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  br label %111

107:                                              ; preds = %93, %92
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %12, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %114

113:                                              ; preds = %68
  store i32 1, ptr %19, align 4
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #18
  br label %173

114:                                              ; preds = %112, %77
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #18
  br label %115

115:                                              ; preds = %114, %73
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #18
  br label %178

116:                                              ; preds = %51, %46
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #18
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef -1)
          to label %118 unwind label %150

118:                                              ; preds = %116
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = load i32, ptr %7, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef %121, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %122 unwind label %154

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0)
          to label %125 unwind label %154

125:                                              ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %127 unwind label %154

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %147, %127
  %129 = load i32, ptr %21, align 4, !tbaa !12
  %130 = load i32, ptr %7, align 4, !tbaa !12
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %172

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = load i32, ptr %21, align 4, !tbaa !12
  %135 = sub nsw i32 %134, 1
  %136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %135)
          to label %137 unwind label %158

137:                                              ; preds = %132
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %138 unwind label %158

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #18
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load i32, ptr %21, align 4, !tbaa !12
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef %140)
          to label %142 unwind label %162

142:                                              ; preds = %138
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %143 unwind label %162

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %144 unwind label %166

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4, !tbaa !12
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %145)
          to label %146 unwind label %166

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %21, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %21, align 4, !tbaa !12
  br label %128, !llvm.loop !135

150:                                              ; preds = %116
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  br label %177

154:                                              ; preds = %125, %122, %118
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  br label %176

158:                                              ; preds = %137, %132
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %12, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %13, align 4
  br label %171

162:                                              ; preds = %142, %138
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %12, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %13, align 4
  br label %170

166:                                              ; preds = %144, %143
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %12, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %171

171:                                              ; preds = %170, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %176

172:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %172, %113
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  %174 = load i32, ptr %19, align 4
  switch i32 %174, label %184 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %171, %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %177

177:                                              ; preds = %176, %150
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  br label %178

178:                                              ; preds = %177, %115, %69, %40
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %13, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183

184:                                              ; preds = %173
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11_InputArray12isUMatVectorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 720896
  ret i1 %5
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17432576, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 34209792, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvPyrDown(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = icmp eq i32 %23, %25
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  br label %49

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %73

33:                                               ; preds = %24, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %72

37:                                               ; preds = %26, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvPyrDown, ptr noundef @.str.1, i32 noundef 1565) #19
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %72

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %52 unwind label %58

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %53 unwind label %62

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %55 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %66

56:                                               ; preds = %53
  store i64 %55, ptr %15, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 4)
          to label %57 unwind label %66

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  ret void

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %71

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %70

66:                                               ; preds = %56, %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %72

72:                                               ; preds = %71, %48, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %73

73:                                               ; preds = %72, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define void @cvPyrUp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = icmp eq i32 %23, %25
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  br label %49

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %73

33:                                               ; preds = %24, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %72

37:                                               ; preds = %26, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvPyrUp, ptr noundef @.str.1, i32 noundef 1573) #19
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %72

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %52 unwind label %58

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %53 unwind label %62

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %55 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %66

56:                                               ; preds = %53
  store i64 %55, ptr %15, align 4
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 4)
          to label %57 unwind label %66

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  ret void

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %71

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %70

66:                                               ; preds = %56, %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %72

72:                                               ; preds = %71, %48, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %73

73:                                               ; preds = %72, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define void @cvReleasePyramid(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !141
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvReleasePyramid, ptr noundef @.str.1, i32 noundef 1582) #19
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %48

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !141
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %40, %28
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !141
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  call void @cvReleaseMat(ptr noundef %39)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !12
  br label %29, !llvm.loop !147

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %3, align 8, !tbaa !141
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  call void @cvFree_(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !141
  store ptr null, ptr %47, align 8, !tbaa !145
  ret void

48:                                               ; preds = %23
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @cvReleaseMat(ptr noundef) #2

declare void @cvFree_(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @cvCreatePyramid(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.CvMat, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %struct.CvMat, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca ptr, align 8
  %35 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store i32 %1, ptr %9, align 4, !tbaa !12
  store double %2, ptr %10, align 8, !tbaa !123
  store ptr %3, ptr %11, align 8, !tbaa !148
  store ptr %4, ptr %12, align 8, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store float 0x3FB99999A0000000, ptr %15, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = call ptr @cvGetMat(ptr noundef %36, ptr noundef %17, ptr noundef null, i32 noundef 0)
  store ptr %37, ptr %18, align 8, !tbaa !150
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvCreatePyramid, ptr noundef @.str.1, i32 noundef 1603) #19
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %21, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %22, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %21, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %285

52:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %53 = load ptr, ptr %18, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %struct.CvMat, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !152
  %56 = and i32 %55, 4088
  %57 = ashr i32 %56, 3
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %18, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw %struct.CvMat, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !152
  %62 = and i32 %61, 7
  %63 = mul nsw i32 %62, 4
  %64 = ashr i32 675553809, %63
  %65 = and i32 %64, 15
  %66 = mul nsw i32 %58, %65
  store i32 %66, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %67 = load ptr, ptr %18, align 8, !tbaa !150
  %68 = call i64 @_ZL12cvGetMatSizePK5CvMat(ptr noundef %67)
  store i64 %68, ptr %27, align 4
  %69 = load ptr, ptr %12, align 8, !tbaa !32
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %158

71:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store i32 0, ptr %30, align 4, !tbaa !12
  %72 = load ptr, ptr %12, align 8, !tbaa !32
  %73 = call ptr @cvGetMat(ptr noundef %72, ptr noundef %28, ptr noundef null, i32 noundef 0)
  store ptr %73, ptr %29, align 8, !tbaa !150
  %74 = load ptr, ptr %29, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw %struct.CvMat, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !72
  %77 = load ptr, ptr %29, align 8, !tbaa !150
  %78 = getelementptr inbounds nuw %struct.CvMat, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !72
  %80 = mul nsw i32 %76, %79
  %81 = load ptr, ptr %29, align 8, !tbaa !150
  %82 = getelementptr inbounds nuw %struct.CvMat, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !152
  %84 = and i32 %83, 4088
  %85 = ashr i32 %84, 3
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %29, align 8, !tbaa !150
  %88 = getelementptr inbounds nuw %struct.CvMat, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !152
  %90 = and i32 %89, 7
  %91 = mul nsw i32 %90, 4
  %92 = ashr i32 675553809, %91
  %93 = and i32 %92, 15
  %94 = mul nsw i32 %86, %93
  %95 = mul nsw i32 %80, %94
  store i32 %95, ptr %30, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  store i32 1, ptr %23, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %136, %71
  %97 = load i32, ptr %23, align 4, !tbaa !12
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8, !tbaa !148
  %102 = icmp ne ptr %101, null
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = sitofp i32 %105 to double
  %107 = load double, ptr %10, align 8, !tbaa !123
  %108 = call double @llvm.fmuladd.f64(double %106, double %107, double 0x3FB99999A0000000)
  %109 = call noundef i32 @_ZL7cvRoundd(double noundef %108)
  %110 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 0
  store i32 %109, ptr %110, align 4, !tbaa !29
  %111 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = sitofp i32 %112 to double
  %114 = load double, ptr %10, align 8, !tbaa !123
  %115 = call double @llvm.fmuladd.f64(double %113, double %114, double 0x3FB99999A0000000)
  %116 = call noundef i32 @_ZL7cvRoundd(double noundef %115)
  %117 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 1
  store i32 %116, ptr %117, align 4, !tbaa !31
  br label %125

118:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %119 = load ptr, ptr %11, align 8, !tbaa !148
  %120 = load i32, ptr %23, align 4, !tbaa !12
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.CvSize, ptr %119, i64 %122
  %124 = call i64 @_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %123)
  store i64 %124, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %125

125:                                              ; preds = %118, %103
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = load i32, ptr %25, align 4, !tbaa !12
  %129 = mul nsw i32 %127, %128
  store i32 %129, ptr %24, align 4, !tbaa !12
  %130 = load i32, ptr %24, align 4, !tbaa !12
  %131 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = mul nsw i32 %130, %132
  %134 = load i32, ptr %30, align 4, !tbaa !12
  %135 = sub nsw i32 %134, %133
  store i32 %135, ptr %30, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %23, align 4, !tbaa !12
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4, !tbaa !12
  br label %96, !llvm.loop !154

139:                                              ; preds = %96
  %140 = load i32, ptr %30, align 4, !tbaa !12
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__.cvCreatePyramid, ptr noundef @.str.1, i32 noundef 1630) #19
          to label %144 unwind label %149

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %21, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %22, align 4
  br label %153

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %21, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %285

154:                                              ; preds = %139
  %155 = load ptr, ptr %29, align 8, !tbaa !150
  %156 = getelementptr inbounds nuw %struct.CvMat, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  store ptr %157, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #18
  br label %158

158:                                              ; preds = %154, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %159 = load i32, ptr %9, align 4, !tbaa !12
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = call ptr @cvAlloc(i64 noundef %162)
  store ptr %163, ptr %34, align 8, !tbaa !145
  %164 = load ptr, ptr %34, align 8, !tbaa !145
  %165 = load i32, ptr %9, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 8
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %168, i1 false)
  %169 = getelementptr inbounds nuw %"class.cv::Size_", ptr %27, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !31
  %171 = getelementptr inbounds nuw %"class.cv::Size_", ptr %27, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !29
  %173 = load ptr, ptr %18, align 8, !tbaa !150
  %174 = getelementptr inbounds nuw %struct.CvMat, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !152
  %176 = call ptr @cvCreateMatHeader(i32 noundef %170, i32 noundef %172, i32 noundef %175)
  %177 = load ptr, ptr %34, align 8, !tbaa !145
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  store ptr %176, ptr %178, align 8, !tbaa !150
  %179 = load ptr, ptr %34, align 8, !tbaa !145
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !150
  %182 = load ptr, ptr %18, align 8, !tbaa !150
  %183 = getelementptr inbounds nuw %struct.CvMat, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !72
  %185 = load ptr, ptr %18, align 8, !tbaa !150
  %186 = getelementptr inbounds nuw %struct.CvMat, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !155
  call void @cvSetData(ptr noundef %181, ptr noundef %184, i32 noundef %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  store i32 1, ptr %23, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %280, %158
  %189 = load i32, ptr %23, align 4, !tbaa !12
  %190 = load i32, ptr %9, align 4, !tbaa !12
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %283

192:                                              ; preds = %188
  %193 = load ptr, ptr %11, align 8, !tbaa !148
  %194 = icmp ne ptr %193, null
  br i1 %194, label %210, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 0
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = sitofp i32 %197 to double
  %199 = load double, ptr %10, align 8, !tbaa !123
  %200 = call double @llvm.fmuladd.f64(double %198, double %199, double 0x3FB99999A0000000)
  %201 = call noundef i32 @_ZL7cvRoundd(double noundef %200)
  %202 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 0
  store i32 %201, ptr %202, align 4, !tbaa !29
  %203 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !31
  %205 = sitofp i32 %204 to double
  %206 = load double, ptr %10, align 8, !tbaa !123
  %207 = call double @llvm.fmuladd.f64(double %205, double %206, double 0x3FB99999A0000000)
  %208 = call noundef i32 @_ZL7cvRoundd(double noundef %207)
  %209 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 1
  store i32 %208, ptr %209, align 4, !tbaa !31
  br label %216

210:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %211 = load ptr, ptr %11, align 8, !tbaa !148
  %212 = load i32, ptr %23, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.CvSize, ptr %211, i64 %213
  %215 = call i64 @_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %214)
  store i64 %215, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  br label %216

216:                                              ; preds = %210, %195
  %217 = load ptr, ptr %12, align 8, !tbaa !32
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %250

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !31
  %222 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 0
  %223 = load i32, ptr %222, align 4, !tbaa !29
  %224 = load ptr, ptr %18, align 8, !tbaa !150
  %225 = getelementptr inbounds nuw %struct.CvMat, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !152
  %227 = call ptr @cvCreateMatHeader(i32 noundef %221, i32 noundef %223, i32 noundef %226)
  %228 = load ptr, ptr %34, align 8, !tbaa !145
  %229 = load i32, ptr %23, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr %227, ptr %231, align 8, !tbaa !150
  %232 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 0
  %233 = load i32, ptr %232, align 4, !tbaa !29
  %234 = load i32, ptr %25, align 4, !tbaa !12
  %235 = mul nsw i32 %233, %234
  store i32 %235, ptr %24, align 4, !tbaa !12
  %236 = load ptr, ptr %34, align 8, !tbaa !145
  %237 = load i32, ptr %23, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !150
  %241 = load ptr, ptr %16, align 8, !tbaa !37
  %242 = load i32, ptr %24, align 4, !tbaa !12
  call void @cvSetData(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  %243 = load i32, ptr %24, align 4, !tbaa !12
  %244 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !31
  %246 = mul nsw i32 %243, %245
  %247 = load ptr, ptr %16, align 8, !tbaa !37
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %16, align 8, !tbaa !37
  br label %263

250:                                              ; preds = %216
  %251 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !31
  %253 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 0
  %254 = load i32, ptr %253, align 4, !tbaa !29
  %255 = load ptr, ptr %18, align 8, !tbaa !150
  %256 = getelementptr inbounds nuw %struct.CvMat, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !152
  %258 = call ptr @cvCreateMat(i32 noundef %252, i32 noundef %254, i32 noundef %257)
  %259 = load ptr, ptr %34, align 8, !tbaa !145
  %260 = load i32, ptr %23, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  store ptr %258, ptr %262, align 8, !tbaa !150
  br label %263

263:                                              ; preds = %250, %219
  %264 = load i32, ptr %13, align 4, !tbaa !12
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = load ptr, ptr %34, align 8, !tbaa !145
  %268 = load i32, ptr %23, align 4, !tbaa !12
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %267, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !150
  %273 = load ptr, ptr %34, align 8, !tbaa !145
  %274 = load i32, ptr %23, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !150
  %278 = load i32, ptr %14, align 4, !tbaa !12
  call void @cvPyrDown(ptr noundef %272, ptr noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %266, %263
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %23, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %23, align 4, !tbaa !12
  br label %188, !llvm.loop !156

283:                                              ; preds = %188
  %284 = load ptr, ptr %34, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  ret ptr %284

285:                                              ; preds = %153, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %21, align 8
  %288 = load i32, ptr %22, align 4
  %289 = insertvalue { ptr, i32 } poison, ptr %287, 0
  %290 = insertvalue { ptr, i32 } %289, i32 %288, 1
  resume { ptr, i32 } %290
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @_ZL12cvGetMatSizePK5CvMat(ptr noundef %0) #5 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.CvMat, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.CvMat, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !72
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %9)
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #9 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !123
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !72
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !72
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvSize, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !157
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.CvSize, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

declare ptr @cvAlloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @cvCreateMatHeader(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cvSetData(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !160
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #13 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !123
  %4 = load double, ptr %2, align 8, !tbaa !123
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !72
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !72
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #13 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !72
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !72
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !163
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !45
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !169
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !170
  %27 = load i64, ptr %7, align 8, !tbaa !45
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !166
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !72
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i8, ptr %5, align 1, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  store i8 %6, ptr %7, align 1, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !163
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !180
  %10 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !183
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !186
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !188
  store ptr %5, ptr %13, align 8, !tbaa !188
  store ptr %6, ptr %14, align 8, !tbaa !188
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !190
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %15, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !192
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %15, i32 0, i32 5
  store ptr %18, ptr %19, align 8, !tbaa !195
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %15, i32 0, i32 6
  store i32 %20, ptr %21, align 8, !tbaa !196
  %22 = load ptr, ptr %12, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %15, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !197
  %24 = load ptr, ptr %13, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %15, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !198
  %26 = load ptr, ptr %14, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %15, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !199
  ret void
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !180
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !180
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !180
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !45
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !178
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !180
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #18
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [5 x ptr], align 16
  %15 = alloca %"struct.cv::FixPtCast", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !181
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 5, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %50 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !192
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 10
  %53 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %54 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %49, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !195
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %58 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %49, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !192
  %60 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  store i32 %60, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %65, i32 noundef 16)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %10) #18
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = mul nsw i32 %68, 5
  %70 = add nsw i32 %69, 16
  %71 = sext i32 %70 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %10, i64 noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %72 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %10)
  %73 = invoke noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %72, i32 noundef 16)
          to label %74 unwind label %111

74:                                               ; preds = %2
  store ptr %73, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 -2, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %75 = load ptr, ptr %4, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw %"class.cv::Range", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !183
  %78 = mul nsw i32 %77, 2
  %79 = load i32, ptr %16, align 4, !tbaa !12
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %81 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = sub nsw i32 %82, 2
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !12
  %87 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %89 = load i32, ptr %88, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  store i32 %89, ptr %18, align 4, !tbaa !12
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = mul nsw i32 %92, %90
  store i32 %93, ptr %91, align 4, !tbaa !29
  %94 = load i32, ptr %8, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = mul nsw i32 %96, %94
  store i32 %97, ptr %95, align 4, !tbaa !29
  %98 = load i32, ptr %8, align 4, !tbaa !12
  %99 = load i32, ptr %18, align 4, !tbaa !12
  %100 = mul nsw i32 %99, %98
  store i32 %100, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %101 = load ptr, ptr %4, align 8, !tbaa !181
  %102 = getelementptr inbounds nuw %"class.cv::Range", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !183
  store i32 %103, ptr %20, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %985, %74
  %105 = load i32, ptr %20, align 4, !tbaa !12
  %106 = load ptr, ptr %4, align 8, !tbaa !181
  %107 = getelementptr inbounds nuw %"class.cv::Range", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !185
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %990

111:                                              ; preds = %2
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %12, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %13, align 4
  br label %991

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %116 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %49, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !195
  %118 = load i32, ptr %20, align 4, !tbaa !12
  %119 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef %118)
          to label %120 unwind label %233

120:                                              ; preds = %115
  store ptr %119, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %121 = load i32, ptr %20, align 4, !tbaa !12
  %122 = mul nsw i32 %121, 2
  %123 = add nsw i32 %122, 2
  store i32 %123, ptr %28, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %887, %120
  %125 = load i32, ptr %17, align 4, !tbaa !12
  %126 = load i32, ptr %28, align 4, !tbaa !12
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %892

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %129 = load ptr, ptr %11, align 8, !tbaa !49
  %130 = load i32, ptr %17, align 4, !tbaa !12
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = sub nsw i32 %130, %131
  %133 = srem i32 %132, 5
  %134 = load i32, ptr %9, align 4, !tbaa !12
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %129, i64 %136
  store ptr %137, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %138 = load i32, ptr %17, align 4, !tbaa !12
  %139 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %49, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !196
  %143 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %138, i32 noundef %140, i32 noundef %142)
          to label %144 unwind label %237

144:                                              ; preds = %128
  store i32 %143, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %145 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %49, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !192
  %147 = load i32, ptr %30, align 4, !tbaa !12
  %148 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %147)
          to label %149 unwind label %241

149:                                              ; preds = %144
  store ptr %148, ptr %31, align 8, !tbaa !37
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  store i32 0, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %151 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %49, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !199
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  store ptr %153, ptr %33, align 8, !tbaa !49
  br label %154

154:                                              ; preds = %230, %150
  %155 = load i32, ptr %32, align 4, !tbaa !12
  %156 = load i32, ptr %8, align 4, !tbaa !12
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %245

158:                                              ; preds = %154
  %159 = load ptr, ptr %31, align 8, !tbaa !37
  %160 = load ptr, ptr %33, align 8, !tbaa !49
  %161 = load i32, ptr %32, align 4, !tbaa !12
  %162 = load i32, ptr %8, align 4, !tbaa !12
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %160, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %159, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !72
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %171, 6
  %173 = load ptr, ptr %31, align 8, !tbaa !37
  %174 = load ptr, ptr %33, align 8, !tbaa !49
  %175 = load i32, ptr %32, align 4, !tbaa !12
  %176 = load i32, ptr %8, align 4, !tbaa !12
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %173, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !72
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %31, align 8, !tbaa !37
  %186 = load ptr, ptr %33, align 8, !tbaa !49
  %187 = load i32, ptr %32, align 4, !tbaa !12
  %188 = load i32, ptr %8, align 4, !tbaa !12
  %189 = mul nsw i32 %188, 3
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %186, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %185, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !72
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %184, %197
  %199 = mul nsw i32 %198, 4
  %200 = add nsw i32 %172, %199
  %201 = load ptr, ptr %31, align 8, !tbaa !37
  %202 = load ptr, ptr %33, align 8, !tbaa !49
  %203 = load i32, ptr %32, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %201, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !72
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %200, %210
  %212 = load ptr, ptr %31, align 8, !tbaa !37
  %213 = load ptr, ptr %33, align 8, !tbaa !49
  %214 = load i32, ptr %32, align 4, !tbaa !12
  %215 = load i32, ptr %8, align 4, !tbaa !12
  %216 = mul nsw i32 %215, 4
  %217 = add nsw i32 %214, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %213, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %212, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !72
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %211, %224
  %226 = load ptr, ptr %29, align 8, !tbaa !49
  %227 = load i32, ptr %32, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %225, ptr %229, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %158
  %231 = load i32, ptr %32, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %32, align 4, !tbaa !12
  br label %154, !llvm.loop !202

233:                                              ; preds = %115
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %12, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %13, align 4
  br label %989

237:                                              ; preds = %128
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %12, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %13, align 4
  br label %891

241:                                              ; preds = %144
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %12, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %13, align 4
  br label %890

245:                                              ; preds = %154
  %246 = load i32, ptr %32, align 4, !tbaa !12
  %247 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %248 = load i32, ptr %247, align 4, !tbaa !29
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 8, ptr %21, align 4
  br label %882

251:                                              ; preds = %245
  %252 = load i32, ptr %8, align 4, !tbaa !12
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %334

254:                                              ; preds = %251
  %255 = load ptr, ptr %31, align 8, !tbaa !37
  %256 = load i32, ptr %32, align 4, !tbaa !12
  %257 = mul nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 -2
  %261 = load ptr, ptr %29, align 8, !tbaa !49
  %262 = load i32, ptr %32, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %18, align 4, !tbaa !12
  %266 = load i32, ptr %32, align 4, !tbaa !12
  %267 = sub nsw i32 %265, %266
  %268 = invoke noundef i32 @_ZN2cv11PyrDownVecHIhiLi1EEEiPKT_PT0_i(ptr noundef %260, ptr noundef %264, i32 noundef %267)
          to label %269 unwind label %329

269:                                              ; preds = %254
  %270 = load i32, ptr %32, align 4, !tbaa !12
  %271 = add nsw i32 %270, %268
  store i32 %271, ptr %32, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %326, %269
  %273 = load i32, ptr %32, align 4, !tbaa !12
  %274 = load i32, ptr %18, align 4, !tbaa !12
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %333

276:                                              ; preds = %272
  %277 = load ptr, ptr %31, align 8, !tbaa !37
  %278 = load i32, ptr %32, align 4, !tbaa !12
  %279 = mul nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !72
  %283 = zext i8 %282 to i32
  %284 = mul nsw i32 %283, 6
  %285 = load ptr, ptr %31, align 8, !tbaa !37
  %286 = load i32, ptr %32, align 4, !tbaa !12
  %287 = mul nsw i32 %286, 2
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !72
  %292 = zext i8 %291 to i32
  %293 = load ptr, ptr %31, align 8, !tbaa !37
  %294 = load i32, ptr %32, align 4, !tbaa !12
  %295 = mul nsw i32 %294, 2
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !72
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %292, %300
  %302 = mul nsw i32 %301, 4
  %303 = add nsw i32 %284, %302
  %304 = load ptr, ptr %31, align 8, !tbaa !37
  %305 = load i32, ptr %32, align 4, !tbaa !12
  %306 = mul nsw i32 %305, 2
  %307 = sub nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !72
  %311 = zext i8 %310 to i32
  %312 = add nsw i32 %303, %311
  %313 = load ptr, ptr %31, align 8, !tbaa !37
  %314 = load i32, ptr %32, align 4, !tbaa !12
  %315 = mul nsw i32 %314, 2
  %316 = add nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !72
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %312, %320
  %322 = load ptr, ptr %29, align 8, !tbaa !49
  %323 = load i32, ptr %32, align 4, !tbaa !12
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %321, ptr %325, align 4, !tbaa !12
  br label %326

326:                                              ; preds = %276
  %327 = load i32, ptr %32, align 4, !tbaa !12
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %32, align 4, !tbaa !12
  br label %272, !llvm.loop !203

329:                                              ; preds = %565, %435, %337, %254
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %12, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  br label %890

333:                                              ; preds = %272
  br label %794

334:                                              ; preds = %251
  %335 = load i32, ptr %8, align 4, !tbaa !12
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %432

337:                                              ; preds = %334
  %338 = load ptr, ptr %31, align 8, !tbaa !37
  %339 = load i32, ptr %32, align 4, !tbaa !12
  %340 = mul nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 -4
  %344 = load ptr, ptr %29, align 8, !tbaa !49
  %345 = load i32, ptr %32, align 4, !tbaa !12
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %18, align 4, !tbaa !12
  %349 = load i32, ptr %32, align 4, !tbaa !12
  %350 = sub nsw i32 %348, %349
  %351 = invoke noundef i32 @_ZN2cv11PyrDownVecHIhiLi2EEEiPKT_PT0_i(ptr noundef %343, ptr noundef %347, i32 noundef %350)
          to label %352 unwind label %329

352:                                              ; preds = %337
  %353 = load i32, ptr %32, align 4, !tbaa !12
  %354 = add nsw i32 %353, %351
  store i32 %354, ptr %32, align 4, !tbaa !12
  br label %355

355:                                              ; preds = %428, %352
  %356 = load i32, ptr %32, align 4, !tbaa !12
  %357 = load i32, ptr %18, align 4, !tbaa !12
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %431

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %360 = load ptr, ptr %31, align 8, !tbaa !37
  %361 = load i32, ptr %32, align 4, !tbaa !12
  %362 = mul nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  store ptr %364, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  %365 = load ptr, ptr %34, align 8, !tbaa !37
  %366 = getelementptr inbounds i8, ptr %365, i64 0
  %367 = load i8, ptr %366, align 1, !tbaa !72
  %368 = zext i8 %367 to i32
  %369 = mul nsw i32 %368, 6
  %370 = load ptr, ptr %34, align 8, !tbaa !37
  %371 = getelementptr inbounds i8, ptr %370, i64 -2
  %372 = load i8, ptr %371, align 1, !tbaa !72
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %34, align 8, !tbaa !37
  %375 = getelementptr inbounds i8, ptr %374, i64 2
  %376 = load i8, ptr %375, align 1, !tbaa !72
  %377 = zext i8 %376 to i32
  %378 = add nsw i32 %373, %377
  %379 = mul nsw i32 %378, 4
  %380 = add nsw i32 %369, %379
  %381 = load ptr, ptr %34, align 8, !tbaa !37
  %382 = getelementptr inbounds i8, ptr %381, i64 -4
  %383 = load i8, ptr %382, align 1, !tbaa !72
  %384 = zext i8 %383 to i32
  %385 = add nsw i32 %380, %384
  %386 = load ptr, ptr %34, align 8, !tbaa !37
  %387 = getelementptr inbounds i8, ptr %386, i64 4
  %388 = load i8, ptr %387, align 1, !tbaa !72
  %389 = zext i8 %388 to i32
  %390 = add nsw i32 %385, %389
  store i32 %390, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %391 = load ptr, ptr %34, align 8, !tbaa !37
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !72
  %394 = zext i8 %393 to i32
  %395 = mul nsw i32 %394, 6
  %396 = load ptr, ptr %34, align 8, !tbaa !37
  %397 = getelementptr inbounds i8, ptr %396, i64 -1
  %398 = load i8, ptr %397, align 1, !tbaa !72
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr %34, align 8, !tbaa !37
  %401 = getelementptr inbounds i8, ptr %400, i64 3
  %402 = load i8, ptr %401, align 1, !tbaa !72
  %403 = zext i8 %402 to i32
  %404 = add nsw i32 %399, %403
  %405 = mul nsw i32 %404, 4
  %406 = add nsw i32 %395, %405
  %407 = load ptr, ptr %34, align 8, !tbaa !37
  %408 = getelementptr inbounds i8, ptr %407, i64 -3
  %409 = load i8, ptr %408, align 1, !tbaa !72
  %410 = zext i8 %409 to i32
  %411 = add nsw i32 %406, %410
  %412 = load ptr, ptr %34, align 8, !tbaa !37
  %413 = getelementptr inbounds i8, ptr %412, i64 5
  %414 = load i8, ptr %413, align 1, !tbaa !72
  %415 = zext i8 %414 to i32
  %416 = add nsw i32 %411, %415
  store i32 %416, ptr %36, align 4, !tbaa !12
  %417 = load i32, ptr %35, align 4, !tbaa !12
  %418 = load ptr, ptr %29, align 8, !tbaa !49
  %419 = load i32, ptr %32, align 4, !tbaa !12
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  store i32 %417, ptr %421, align 4, !tbaa !12
  %422 = load i32, ptr %36, align 4, !tbaa !12
  %423 = load ptr, ptr %29, align 8, !tbaa !49
  %424 = load i32, ptr %32, align 4, !tbaa !12
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %423, i64 %426
  store i32 %422, ptr %427, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %428

428:                                              ; preds = %359
  %429 = load i32, ptr %32, align 4, !tbaa !12
  %430 = add nsw i32 %429, 2
  store i32 %430, ptr %32, align 4, !tbaa !12
  br label %355, !llvm.loop !204

431:                                              ; preds = %355
  br label %793

432:                                              ; preds = %334
  %433 = load i32, ptr %8, align 4, !tbaa !12
  %434 = icmp eq i32 %433, 3
  br i1 %434, label %435, label %562

435:                                              ; preds = %432
  %436 = load ptr, ptr %31, align 8, !tbaa !37
  %437 = load i32, ptr %32, align 4, !tbaa !12
  %438 = mul nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %436, i64 %439
  %441 = getelementptr inbounds i8, ptr %440, i64 -6
  %442 = load ptr, ptr %29, align 8, !tbaa !49
  %443 = load i32, ptr %32, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %18, align 4, !tbaa !12
  %447 = load i32, ptr %32, align 4, !tbaa !12
  %448 = sub nsw i32 %446, %447
  %449 = invoke noundef i32 @_ZN2cv11PyrDownVecHIhiLi3EEEiPKT_PT0_i(ptr noundef %441, ptr noundef %445, i32 noundef %448)
          to label %450 unwind label %329

450:                                              ; preds = %435
  %451 = load i32, ptr %32, align 4, !tbaa !12
  %452 = add nsw i32 %451, %449
  store i32 %452, ptr %32, align 4, !tbaa !12
  br label %453

453:                                              ; preds = %558, %450
  %454 = load i32, ptr %32, align 4, !tbaa !12
  %455 = load i32, ptr %18, align 4, !tbaa !12
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %561

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %458 = load ptr, ptr %31, align 8, !tbaa !37
  %459 = load i32, ptr %32, align 4, !tbaa !12
  %460 = mul nsw i32 %459, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  store ptr %462, ptr %37, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %463 = load ptr, ptr %37, align 8, !tbaa !37
  %464 = getelementptr inbounds i8, ptr %463, i64 0
  %465 = load i8, ptr %464, align 1, !tbaa !72
  %466 = zext i8 %465 to i32
  %467 = mul nsw i32 %466, 6
  %468 = load ptr, ptr %37, align 8, !tbaa !37
  %469 = getelementptr inbounds i8, ptr %468, i64 -3
  %470 = load i8, ptr %469, align 1, !tbaa !72
  %471 = zext i8 %470 to i32
  %472 = load ptr, ptr %37, align 8, !tbaa !37
  %473 = getelementptr inbounds i8, ptr %472, i64 3
  %474 = load i8, ptr %473, align 1, !tbaa !72
  %475 = zext i8 %474 to i32
  %476 = add nsw i32 %471, %475
  %477 = mul nsw i32 %476, 4
  %478 = add nsw i32 %467, %477
  %479 = load ptr, ptr %37, align 8, !tbaa !37
  %480 = getelementptr inbounds i8, ptr %479, i64 -6
  %481 = load i8, ptr %480, align 1, !tbaa !72
  %482 = zext i8 %481 to i32
  %483 = add nsw i32 %478, %482
  %484 = load ptr, ptr %37, align 8, !tbaa !37
  %485 = getelementptr inbounds i8, ptr %484, i64 6
  %486 = load i8, ptr %485, align 1, !tbaa !72
  %487 = zext i8 %486 to i32
  %488 = add nsw i32 %483, %487
  store i32 %488, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %489 = load ptr, ptr %37, align 8, !tbaa !37
  %490 = getelementptr inbounds i8, ptr %489, i64 1
  %491 = load i8, ptr %490, align 1, !tbaa !72
  %492 = zext i8 %491 to i32
  %493 = mul nsw i32 %492, 6
  %494 = load ptr, ptr %37, align 8, !tbaa !37
  %495 = getelementptr inbounds i8, ptr %494, i64 -2
  %496 = load i8, ptr %495, align 1, !tbaa !72
  %497 = zext i8 %496 to i32
  %498 = load ptr, ptr %37, align 8, !tbaa !37
  %499 = getelementptr inbounds i8, ptr %498, i64 4
  %500 = load i8, ptr %499, align 1, !tbaa !72
  %501 = zext i8 %500 to i32
  %502 = add nsw i32 %497, %501
  %503 = mul nsw i32 %502, 4
  %504 = add nsw i32 %493, %503
  %505 = load ptr, ptr %37, align 8, !tbaa !37
  %506 = getelementptr inbounds i8, ptr %505, i64 -5
  %507 = load i8, ptr %506, align 1, !tbaa !72
  %508 = zext i8 %507 to i32
  %509 = add nsw i32 %504, %508
  %510 = load ptr, ptr %37, align 8, !tbaa !37
  %511 = getelementptr inbounds i8, ptr %510, i64 7
  %512 = load i8, ptr %511, align 1, !tbaa !72
  %513 = zext i8 %512 to i32
  %514 = add nsw i32 %509, %513
  store i32 %514, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %515 = load ptr, ptr %37, align 8, !tbaa !37
  %516 = getelementptr inbounds i8, ptr %515, i64 2
  %517 = load i8, ptr %516, align 1, !tbaa !72
  %518 = zext i8 %517 to i32
  %519 = mul nsw i32 %518, 6
  %520 = load ptr, ptr %37, align 8, !tbaa !37
  %521 = getelementptr inbounds i8, ptr %520, i64 -1
  %522 = load i8, ptr %521, align 1, !tbaa !72
  %523 = zext i8 %522 to i32
  %524 = load ptr, ptr %37, align 8, !tbaa !37
  %525 = getelementptr inbounds i8, ptr %524, i64 5
  %526 = load i8, ptr %525, align 1, !tbaa !72
  %527 = zext i8 %526 to i32
  %528 = add nsw i32 %523, %527
  %529 = mul nsw i32 %528, 4
  %530 = add nsw i32 %519, %529
  %531 = load ptr, ptr %37, align 8, !tbaa !37
  %532 = getelementptr inbounds i8, ptr %531, i64 -4
  %533 = load i8, ptr %532, align 1, !tbaa !72
  %534 = zext i8 %533 to i32
  %535 = add nsw i32 %530, %534
  %536 = load ptr, ptr %37, align 8, !tbaa !37
  %537 = getelementptr inbounds i8, ptr %536, i64 8
  %538 = load i8, ptr %537, align 1, !tbaa !72
  %539 = zext i8 %538 to i32
  %540 = add nsw i32 %535, %539
  store i32 %540, ptr %40, align 4, !tbaa !12
  %541 = load i32, ptr %38, align 4, !tbaa !12
  %542 = load ptr, ptr %29, align 8, !tbaa !49
  %543 = load i32, ptr %32, align 4, !tbaa !12
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  store i32 %541, ptr %545, align 4, !tbaa !12
  %546 = load i32, ptr %39, align 4, !tbaa !12
  %547 = load ptr, ptr %29, align 8, !tbaa !49
  %548 = load i32, ptr %32, align 4, !tbaa !12
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %547, i64 %550
  store i32 %546, ptr %551, align 4, !tbaa !12
  %552 = load i32, ptr %40, align 4, !tbaa !12
  %553 = load ptr, ptr %29, align 8, !tbaa !49
  %554 = load i32, ptr %32, align 4, !tbaa !12
  %555 = add nsw i32 %554, 2
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %553, i64 %556
  store i32 %552, ptr %557, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %558

558:                                              ; preds = %457
  %559 = load i32, ptr %32, align 4, !tbaa !12
  %560 = add nsw i32 %559, 3
  store i32 %560, ptr %32, align 4, !tbaa !12
  br label %453, !llvm.loop !205

561:                                              ; preds = %453
  br label %792

562:                                              ; preds = %432
  %563 = load i32, ptr %8, align 4, !tbaa !12
  %564 = icmp eq i32 %563, 4
  br i1 %564, label %565, label %724

565:                                              ; preds = %562
  %566 = load ptr, ptr %31, align 8, !tbaa !37
  %567 = load i32, ptr %32, align 4, !tbaa !12
  %568 = mul nsw i32 %567, 2
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %566, i64 %569
  %571 = getelementptr inbounds i8, ptr %570, i64 -8
  %572 = load ptr, ptr %29, align 8, !tbaa !49
  %573 = load i32, ptr %32, align 4, !tbaa !12
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  %576 = load i32, ptr %18, align 4, !tbaa !12
  %577 = load i32, ptr %32, align 4, !tbaa !12
  %578 = sub nsw i32 %576, %577
  %579 = invoke noundef i32 @_ZN2cv11PyrDownVecHIhiLi4EEEiPKT_PT0_i(ptr noundef %571, ptr noundef %575, i32 noundef %578)
          to label %580 unwind label %329

580:                                              ; preds = %565
  %581 = load i32, ptr %32, align 4, !tbaa !12
  %582 = add nsw i32 %581, %579
  store i32 %582, ptr %32, align 4, !tbaa !12
  br label %583

583:                                              ; preds = %720, %580
  %584 = load i32, ptr %32, align 4, !tbaa !12
  %585 = load i32, ptr %18, align 4, !tbaa !12
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %723

587:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %588 = load ptr, ptr %31, align 8, !tbaa !37
  %589 = load i32, ptr %32, align 4, !tbaa !12
  %590 = mul nsw i32 %589, 2
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %588, i64 %591
  store ptr %592, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %593 = load ptr, ptr %41, align 8, !tbaa !37
  %594 = getelementptr inbounds i8, ptr %593, i64 0
  %595 = load i8, ptr %594, align 1, !tbaa !72
  %596 = zext i8 %595 to i32
  %597 = mul nsw i32 %596, 6
  %598 = load ptr, ptr %41, align 8, !tbaa !37
  %599 = getelementptr inbounds i8, ptr %598, i64 -4
  %600 = load i8, ptr %599, align 1, !tbaa !72
  %601 = zext i8 %600 to i32
  %602 = load ptr, ptr %41, align 8, !tbaa !37
  %603 = getelementptr inbounds i8, ptr %602, i64 4
  %604 = load i8, ptr %603, align 1, !tbaa !72
  %605 = zext i8 %604 to i32
  %606 = add nsw i32 %601, %605
  %607 = mul nsw i32 %606, 4
  %608 = add nsw i32 %597, %607
  %609 = load ptr, ptr %41, align 8, !tbaa !37
  %610 = getelementptr inbounds i8, ptr %609, i64 -8
  %611 = load i8, ptr %610, align 1, !tbaa !72
  %612 = zext i8 %611 to i32
  %613 = add nsw i32 %608, %612
  %614 = load ptr, ptr %41, align 8, !tbaa !37
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  %616 = load i8, ptr %615, align 1, !tbaa !72
  %617 = zext i8 %616 to i32
  %618 = add nsw i32 %613, %617
  store i32 %618, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %619 = load ptr, ptr %41, align 8, !tbaa !37
  %620 = getelementptr inbounds i8, ptr %619, i64 1
  %621 = load i8, ptr %620, align 1, !tbaa !72
  %622 = zext i8 %621 to i32
  %623 = mul nsw i32 %622, 6
  %624 = load ptr, ptr %41, align 8, !tbaa !37
  %625 = getelementptr inbounds i8, ptr %624, i64 -3
  %626 = load i8, ptr %625, align 1, !tbaa !72
  %627 = zext i8 %626 to i32
  %628 = load ptr, ptr %41, align 8, !tbaa !37
  %629 = getelementptr inbounds i8, ptr %628, i64 5
  %630 = load i8, ptr %629, align 1, !tbaa !72
  %631 = zext i8 %630 to i32
  %632 = add nsw i32 %627, %631
  %633 = mul nsw i32 %632, 4
  %634 = add nsw i32 %623, %633
  %635 = load ptr, ptr %41, align 8, !tbaa !37
  %636 = getelementptr inbounds i8, ptr %635, i64 -7
  %637 = load i8, ptr %636, align 1, !tbaa !72
  %638 = zext i8 %637 to i32
  %639 = add nsw i32 %634, %638
  %640 = load ptr, ptr %41, align 8, !tbaa !37
  %641 = getelementptr inbounds i8, ptr %640, i64 9
  %642 = load i8, ptr %641, align 1, !tbaa !72
  %643 = zext i8 %642 to i32
  %644 = add nsw i32 %639, %643
  store i32 %644, ptr %43, align 4, !tbaa !12
  %645 = load i32, ptr %42, align 4, !tbaa !12
  %646 = load ptr, ptr %29, align 8, !tbaa !49
  %647 = load i32, ptr %32, align 4, !tbaa !12
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  store i32 %645, ptr %649, align 4, !tbaa !12
  %650 = load i32, ptr %43, align 4, !tbaa !12
  %651 = load ptr, ptr %29, align 8, !tbaa !49
  %652 = load i32, ptr %32, align 4, !tbaa !12
  %653 = add nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %651, i64 %654
  store i32 %650, ptr %655, align 4, !tbaa !12
  %656 = load ptr, ptr %41, align 8, !tbaa !37
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  %658 = load i8, ptr %657, align 1, !tbaa !72
  %659 = zext i8 %658 to i32
  %660 = mul nsw i32 %659, 6
  %661 = load ptr, ptr %41, align 8, !tbaa !37
  %662 = getelementptr inbounds i8, ptr %661, i64 -2
  %663 = load i8, ptr %662, align 1, !tbaa !72
  %664 = zext i8 %663 to i32
  %665 = load ptr, ptr %41, align 8, !tbaa !37
  %666 = getelementptr inbounds i8, ptr %665, i64 6
  %667 = load i8, ptr %666, align 1, !tbaa !72
  %668 = zext i8 %667 to i32
  %669 = add nsw i32 %664, %668
  %670 = mul nsw i32 %669, 4
  %671 = add nsw i32 %660, %670
  %672 = load ptr, ptr %41, align 8, !tbaa !37
  %673 = getelementptr inbounds i8, ptr %672, i64 -6
  %674 = load i8, ptr %673, align 1, !tbaa !72
  %675 = zext i8 %674 to i32
  %676 = add nsw i32 %671, %675
  %677 = load ptr, ptr %41, align 8, !tbaa !37
  %678 = getelementptr inbounds i8, ptr %677, i64 10
  %679 = load i8, ptr %678, align 1, !tbaa !72
  %680 = zext i8 %679 to i32
  %681 = add nsw i32 %676, %680
  store i32 %681, ptr %42, align 4, !tbaa !12
  %682 = load ptr, ptr %41, align 8, !tbaa !37
  %683 = getelementptr inbounds i8, ptr %682, i64 3
  %684 = load i8, ptr %683, align 1, !tbaa !72
  %685 = zext i8 %684 to i32
  %686 = mul nsw i32 %685, 6
  %687 = load ptr, ptr %41, align 8, !tbaa !37
  %688 = getelementptr inbounds i8, ptr %687, i64 -1
  %689 = load i8, ptr %688, align 1, !tbaa !72
  %690 = zext i8 %689 to i32
  %691 = load ptr, ptr %41, align 8, !tbaa !37
  %692 = getelementptr inbounds i8, ptr %691, i64 7
  %693 = load i8, ptr %692, align 1, !tbaa !72
  %694 = zext i8 %693 to i32
  %695 = add nsw i32 %690, %694
  %696 = mul nsw i32 %695, 4
  %697 = add nsw i32 %686, %696
  %698 = load ptr, ptr %41, align 8, !tbaa !37
  %699 = getelementptr inbounds i8, ptr %698, i64 -5
  %700 = load i8, ptr %699, align 1, !tbaa !72
  %701 = zext i8 %700 to i32
  %702 = add nsw i32 %697, %701
  %703 = load ptr, ptr %41, align 8, !tbaa !37
  %704 = getelementptr inbounds i8, ptr %703, i64 11
  %705 = load i8, ptr %704, align 1, !tbaa !72
  %706 = zext i8 %705 to i32
  %707 = add nsw i32 %702, %706
  store i32 %707, ptr %43, align 4, !tbaa !12
  %708 = load i32, ptr %42, align 4, !tbaa !12
  %709 = load ptr, ptr %29, align 8, !tbaa !49
  %710 = load i32, ptr %32, align 4, !tbaa !12
  %711 = add nsw i32 %710, 2
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %709, i64 %712
  store i32 %708, ptr %713, align 4, !tbaa !12
  %714 = load i32, ptr %43, align 4, !tbaa !12
  %715 = load ptr, ptr %29, align 8, !tbaa !49
  %716 = load i32, ptr %32, align 4, !tbaa !12
  %717 = add nsw i32 %716, 3
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %715, i64 %718
  store i32 %714, ptr %719, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %720

720:                                              ; preds = %587
  %721 = load i32, ptr %32, align 4, !tbaa !12
  %722 = add nsw i32 %721, 4
  store i32 %722, ptr %32, align 4, !tbaa !12
  br label %583, !llvm.loop !206

723:                                              ; preds = %583
  br label %791

724:                                              ; preds = %562
  br label %725

725:                                              ; preds = %787, %724
  %726 = load i32, ptr %32, align 4, !tbaa !12
  %727 = load i32, ptr %18, align 4, !tbaa !12
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %729, label %790

729:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %730 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %49, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !198
  %732 = load ptr, ptr %731, align 8, !tbaa !49
  %733 = load i32, ptr %32, align 4, !tbaa !12
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !12
  store i32 %736, ptr %44, align 4, !tbaa !12
  %737 = load ptr, ptr %31, align 8, !tbaa !37
  %738 = load i32, ptr %44, align 4, !tbaa !12
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %737, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !72
  %742 = zext i8 %741 to i32
  %743 = mul nsw i32 %742, 6
  %744 = load ptr, ptr %31, align 8, !tbaa !37
  %745 = load i32, ptr %44, align 4, !tbaa !12
  %746 = load i32, ptr %8, align 4, !tbaa !12
  %747 = sub nsw i32 %745, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %744, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !72
  %751 = zext i8 %750 to i32
  %752 = load ptr, ptr %31, align 8, !tbaa !37
  %753 = load i32, ptr %44, align 4, !tbaa !12
  %754 = load i32, ptr %8, align 4, !tbaa !12
  %755 = add nsw i32 %753, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %752, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !72
  %759 = zext i8 %758 to i32
  %760 = add nsw i32 %751, %759
  %761 = mul nsw i32 %760, 4
  %762 = add nsw i32 %743, %761
  %763 = load ptr, ptr %31, align 8, !tbaa !37
  %764 = load i32, ptr %44, align 4, !tbaa !12
  %765 = load i32, ptr %8, align 4, !tbaa !12
  %766 = mul nsw i32 %765, 2
  %767 = sub nsw i32 %764, %766
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %763, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !72
  %771 = zext i8 %770 to i32
  %772 = add nsw i32 %762, %771
  %773 = load ptr, ptr %31, align 8, !tbaa !37
  %774 = load i32, ptr %44, align 4, !tbaa !12
  %775 = load i32, ptr %8, align 4, !tbaa !12
  %776 = mul nsw i32 %775, 2
  %777 = add nsw i32 %774, %776
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %773, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !72
  %781 = zext i8 %780 to i32
  %782 = add nsw i32 %772, %781
  %783 = load ptr, ptr %29, align 8, !tbaa !49
  %784 = load i32, ptr %32, align 4, !tbaa !12
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %783, i64 %785
  store i32 %782, ptr %786, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %787

787:                                              ; preds = %729
  %788 = load i32, ptr %32, align 4, !tbaa !12
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %32, align 4, !tbaa !12
  br label %725, !llvm.loop !207

790:                                              ; preds = %725
  br label %791

791:                                              ; preds = %790, %723
  br label %792

792:                                              ; preds = %791, %561
  br label %793

793:                                              ; preds = %792, %431
  br label %794

794:                                              ; preds = %793, %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %795 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker", ptr %49, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8, !tbaa !197
  %797 = load ptr, ptr %796, align 8, !tbaa !49
  store ptr %797, ptr %45, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %798

798:                                              ; preds = %876, %794
  %799 = load i32, ptr %32, align 4, !tbaa !12
  %800 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %801 = load i32, ptr %800, align 4, !tbaa !29
  %802 = icmp slt i32 %799, %801
  br i1 %802, label %804, label %803

803:                                              ; preds = %798
  store i32 28, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  br label %881

804:                                              ; preds = %798
  %805 = load ptr, ptr %31, align 8, !tbaa !37
  %806 = load ptr, ptr %45, align 8, !tbaa !49
  %807 = load i32, ptr %46, align 4, !tbaa !12
  %808 = load i32, ptr %8, align 4, !tbaa !12
  %809 = mul nsw i32 %808, 2
  %810 = add nsw i32 %807, %809
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %806, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !12
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %805, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !72
  %817 = zext i8 %816 to i32
  %818 = mul nsw i32 %817, 6
  %819 = load ptr, ptr %31, align 8, !tbaa !37
  %820 = load ptr, ptr %45, align 8, !tbaa !49
  %821 = load i32, ptr %46, align 4, !tbaa !12
  %822 = load i32, ptr %8, align 4, !tbaa !12
  %823 = add nsw i32 %821, %822
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %820, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !12
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %819, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !72
  %830 = zext i8 %829 to i32
  %831 = load ptr, ptr %31, align 8, !tbaa !37
  %832 = load ptr, ptr %45, align 8, !tbaa !49
  %833 = load i32, ptr %46, align 4, !tbaa !12
  %834 = load i32, ptr %8, align 4, !tbaa !12
  %835 = mul nsw i32 %834, 3
  %836 = add nsw i32 %833, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, ptr %832, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !12
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %831, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !72
  %843 = zext i8 %842 to i32
  %844 = add nsw i32 %830, %843
  %845 = mul nsw i32 %844, 4
  %846 = add nsw i32 %818, %845
  %847 = load ptr, ptr %31, align 8, !tbaa !37
  %848 = load ptr, ptr %45, align 8, !tbaa !49
  %849 = load i32, ptr %46, align 4, !tbaa !12
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %848, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !12
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %847, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !72
  %856 = zext i8 %855 to i32
  %857 = add nsw i32 %846, %856
  %858 = load ptr, ptr %31, align 8, !tbaa !37
  %859 = load ptr, ptr %45, align 8, !tbaa !49
  %860 = load i32, ptr %46, align 4, !tbaa !12
  %861 = load i32, ptr %8, align 4, !tbaa !12
  %862 = mul nsw i32 %861, 4
  %863 = add nsw i32 %860, %862
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, ptr %859, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !12
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %858, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !72
  %870 = zext i8 %869 to i32
  %871 = add nsw i32 %857, %870
  %872 = load ptr, ptr %29, align 8, !tbaa !49
  %873 = load i32, ptr %32, align 4, !tbaa !12
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %872, i64 %874
  store i32 %871, ptr %875, align 4, !tbaa !12
  br label %876

876:                                              ; preds = %804
  %877 = load i32, ptr %32, align 4, !tbaa !12
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %32, align 4, !tbaa !12
  %879 = load i32, ptr %46, align 4, !tbaa !12
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %46, align 4, !tbaa !12
  br label %798, !llvm.loop !208

881:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  store i32 0, ptr %21, align 4
  br label %882

882:                                              ; preds = %881, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  %883 = load i32, ptr %21, align 4
  switch i32 %883, label %997 [
    i32 0, label %884
    i32 8, label %886
  ]

884:                                              ; preds = %882
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885, %882
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %887

887:                                              ; preds = %886
  %888 = load i32, ptr %17, align 4, !tbaa !12
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %17, align 4, !tbaa !12
  br label %124, !llvm.loop !209

890:                                              ; preds = %329, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %891

891:                                              ; preds = %890, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %988

892:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  store i32 0, ptr %47, align 4, !tbaa !12
  br label %893

893:                                              ; preds = %914, %892
  %894 = load i32, ptr %47, align 4, !tbaa !12
  %895 = icmp slt i32 %894, 5
  br i1 %895, label %897, label %896

896:                                              ; preds = %893
  store i32 31, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  br label %917

897:                                              ; preds = %893
  %898 = load ptr, ptr %11, align 8, !tbaa !49
  %899 = load i32, ptr %20, align 4, !tbaa !12
  %900 = mul nsw i32 %899, 2
  %901 = sub nsw i32 %900, 2
  %902 = load i32, ptr %47, align 4, !tbaa !12
  %903 = add nsw i32 %901, %902
  %904 = load i32, ptr %16, align 4, !tbaa !12
  %905 = sub nsw i32 %903, %904
  %906 = srem i32 %905, 5
  %907 = load i32, ptr %9, align 4, !tbaa !12
  %908 = mul nsw i32 %906, %907
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %898, i64 %909
  %911 = load i32, ptr %47, align 4, !tbaa !12
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 %912
  store ptr %910, ptr %913, align 8, !tbaa !49
  br label %914

914:                                              ; preds = %897
  %915 = load i32, ptr %47, align 4, !tbaa !12
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %47, align 4, !tbaa !12
  br label %893, !llvm.loop !210

917:                                              ; preds = %896
  %918 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %919 = load ptr, ptr %918, align 16, !tbaa !49
  store ptr %919, ptr %23, align 8, !tbaa !49
  %920 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 1
  %921 = load ptr, ptr %920, align 8, !tbaa !49
  store ptr %921, ptr %24, align 8, !tbaa !49
  %922 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 2
  %923 = load ptr, ptr %922, align 16, !tbaa !49
  store ptr %923, ptr %25, align 8, !tbaa !49
  %924 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 3
  %925 = load ptr, ptr %924, align 8, !tbaa !49
  store ptr %925, ptr %26, align 8, !tbaa !49
  %926 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 4
  %927 = load ptr, ptr %926, align 16, !tbaa !49
  store ptr %927, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %928 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %929 = load ptr, ptr %22, align 8, !tbaa !37
  %930 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %931 = load i32, ptr %930, align 4, !tbaa !29
  %932 = invoke noundef i32 @_ZN2cv11PyrDownVecVIihEEiPPT_PT0_i(ptr noundef %928, ptr noundef %929, i32 noundef %931)
          to label %933 unwind label %980

933:                                              ; preds = %917
  store i32 %932, ptr %48, align 4, !tbaa !12
  br label %934

934:                                              ; preds = %977, %933
  %935 = load i32, ptr %48, align 4, !tbaa !12
  %936 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %937 = load i32, ptr %936, align 4, !tbaa !29
  %938 = icmp slt i32 %935, %937
  br i1 %938, label %939, label %984

939:                                              ; preds = %934
  %940 = load ptr, ptr %25, align 8, !tbaa !49
  %941 = load i32, ptr %48, align 4, !tbaa !12
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, ptr %940, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !12
  %945 = mul nsw i32 %944, 6
  %946 = load ptr, ptr %24, align 8, !tbaa !49
  %947 = load i32, ptr %48, align 4, !tbaa !12
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %946, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !12
  %951 = load ptr, ptr %26, align 8, !tbaa !49
  %952 = load i32, ptr %48, align 4, !tbaa !12
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %951, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !12
  %956 = add nsw i32 %950, %955
  %957 = mul nsw i32 %956, 4
  %958 = add nsw i32 %945, %957
  %959 = load ptr, ptr %23, align 8, !tbaa !49
  %960 = load i32, ptr %48, align 4, !tbaa !12
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %959, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !12
  %964 = add nsw i32 %958, %963
  %965 = load ptr, ptr %27, align 8, !tbaa !49
  %966 = load i32, ptr %48, align 4, !tbaa !12
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i32, ptr %965, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !12
  %970 = add nsw i32 %964, %969
  %971 = invoke noundef zeroext i8 @_ZNK2cv9FixPtCastIhLi8EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %970)
          to label %972 unwind label %980

972:                                              ; preds = %939
  %973 = load ptr, ptr %22, align 8, !tbaa !37
  %974 = load i32, ptr %48, align 4, !tbaa !12
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i8, ptr %973, i64 %975
  store i8 %971, ptr %976, align 1, !tbaa !72
  br label %977

977:                                              ; preds = %972
  %978 = load i32, ptr %48, align 4, !tbaa !12
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %48, align 4, !tbaa !12
  br label %934, !llvm.loop !211

980:                                              ; preds = %939, %917
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %12, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  br label %988

984:                                              ; preds = %934
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %985

985:                                              ; preds = %984
  %986 = load i32, ptr %20, align 4, !tbaa !12
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %20, align 4, !tbaa !12
  br label %104, !llvm.loop !212

988:                                              ; preds = %980, %891
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %989

989:                                              ; preds = %988, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  br label %991

990:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void

991:                                              ; preds = %989, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %992

992:                                              ; preds = %991
  %993 = load ptr, ptr %12, align 8
  %994 = load i32, ptr %13, align 4
  %995 = insertvalue { ptr, i32 } poison, ptr %993, 0
  %996 = insertvalue { ptr, i32 } %995, i32 %994, 1
  resume { ptr, i32 } %996

997:                                              ; preds = %882
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIhiLi1EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIhiLi2EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIhiLi3EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIhiLi4EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecVIihEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK2cv9FixPtCastIhLi8EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = add nsw i32 %5, 128
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !216
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !188
  store ptr %5, ptr %13, align 8, !tbaa !188
  store ptr %6, ptr %14, align 8, !tbaa !188
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !190
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %15, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !218
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %15, i32 0, i32 5
  store ptr %18, ptr %19, align 8, !tbaa !220
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %15, i32 0, i32 6
  store i32 %20, ptr %21, align 8, !tbaa !221
  %22 = load ptr, ptr %12, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %15, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !222
  %24 = load ptr, ptr %13, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %15, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !223
  %26 = load ptr, ptr %14, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %15, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #18
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x ptr], align 16
  %13 = alloca %"struct.cv::FixPtCast.5", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !181
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 5, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %50 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !218
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 10
  %53 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %54 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %49, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !220
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %58 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %49, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !218
  %60 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  store i32 %60, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %65, i32 noundef 16)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %10) #18
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = mul nsw i32 %68, 5
  %70 = add nsw i32 %69, 16
  %71 = sext i32 %70 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %10, i64 noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %72 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %10)
  %73 = call noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %72, i32 noundef 16)
  store ptr %73, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 -2, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %74 = load ptr, ptr %4, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw %"class.cv::Range", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !183
  %77 = mul nsw i32 %76, 2
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %80 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = sub nsw i32 %81, 2
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 2
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4, !tbaa !12
  %86 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %88 = load i32, ptr %87, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  store i32 %88, ptr %16, align 4, !tbaa !12
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = mul nsw i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !29
  %93 = load i32, ptr %8, align 4, !tbaa !12
  %94 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = mul nsw i32 %95, %93
  store i32 %96, ptr %94, align 4, !tbaa !29
  %97 = load i32, ptr %8, align 4, !tbaa !12
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = mul nsw i32 %98, %97
  store i32 %99, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %100 = load ptr, ptr %4, align 8, !tbaa !181
  %101 = getelementptr inbounds nuw %"class.cv::Range", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !183
  store i32 %102, ptr %18, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %980, %2
  %104 = load i32, ptr %18, align 4, !tbaa !12
  %105 = load ptr, ptr %4, align 8, !tbaa !181
  %106 = getelementptr inbounds nuw %"class.cv::Range", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !185
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %985

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %111 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %49, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !220
  %113 = load i32, ptr %18, align 4, !tbaa !12
  %114 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %113)
          to label %115 unwind label %228

115:                                              ; preds = %110
  store ptr %114, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %28, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %882, %115
  %120 = load i32, ptr %15, align 4, !tbaa !12
  %121 = load i32, ptr %28, align 4, !tbaa !12
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %887

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %124 = load ptr, ptr %11, align 8, !tbaa !49
  %125 = load i32, ptr %15, align 4, !tbaa !12
  %126 = load i32, ptr %14, align 4, !tbaa !12
  %127 = sub nsw i32 %125, %126
  %128 = srem i32 %127, 5
  %129 = load i32, ptr %9, align 4, !tbaa !12
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %124, i64 %131
  store ptr %132, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %133 = load i32, ptr %15, align 4, !tbaa !12
  %134 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %49, i32 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !221
  %138 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %133, i32 noundef %135, i32 noundef %137)
          to label %139 unwind label %232

139:                                              ; preds = %123
  store i32 %138, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %140 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %49, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !218
  %142 = load i32, ptr %30, align 4, !tbaa !12
  %143 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef %142)
          to label %144 unwind label %236

144:                                              ; preds = %139
  store ptr %143, ptr %31, align 8, !tbaa !83
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  store i32 0, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %146 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %49, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !224
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  store ptr %148, ptr %33, align 8, !tbaa !49
  br label %149

149:                                              ; preds = %225, %145
  %150 = load i32, ptr %32, align 4, !tbaa !12
  %151 = load i32, ptr %8, align 4, !tbaa !12
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %240

153:                                              ; preds = %149
  %154 = load ptr, ptr %31, align 8, !tbaa !83
  %155 = load ptr, ptr %33, align 8, !tbaa !49
  %156 = load i32, ptr %32, align 4, !tbaa !12
  %157 = load i32, ptr %8, align 4, !tbaa !12
  %158 = mul nsw i32 %157, 2
  %159 = add nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %155, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %154, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !85
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %166, 6
  %168 = load ptr, ptr %31, align 8, !tbaa !83
  %169 = load ptr, ptr %33, align 8, !tbaa !49
  %170 = load i32, ptr %32, align 4, !tbaa !12
  %171 = load i32, ptr %8, align 4, !tbaa !12
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %169, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %168, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !85
  %179 = sext i16 %178 to i32
  %180 = load ptr, ptr %31, align 8, !tbaa !83
  %181 = load ptr, ptr %33, align 8, !tbaa !49
  %182 = load i32, ptr %32, align 4, !tbaa !12
  %183 = load i32, ptr %8, align 4, !tbaa !12
  %184 = mul nsw i32 %183, 3
  %185 = add nsw i32 %182, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %181, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %180, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !85
  %192 = sext i16 %191 to i32
  %193 = add nsw i32 %179, %192
  %194 = mul nsw i32 %193, 4
  %195 = add nsw i32 %167, %194
  %196 = load ptr, ptr %31, align 8, !tbaa !83
  %197 = load ptr, ptr %33, align 8, !tbaa !49
  %198 = load i32, ptr %32, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %196, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !85
  %205 = sext i16 %204 to i32
  %206 = add nsw i32 %195, %205
  %207 = load ptr, ptr %31, align 8, !tbaa !83
  %208 = load ptr, ptr %33, align 8, !tbaa !49
  %209 = load i32, ptr %32, align 4, !tbaa !12
  %210 = load i32, ptr %8, align 4, !tbaa !12
  %211 = mul nsw i32 %210, 4
  %212 = add nsw i32 %209, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %208, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %207, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !85
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %206, %219
  %221 = load ptr, ptr %29, align 8, !tbaa !49
  %222 = load i32, ptr %32, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %220, ptr %224, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %153
  %226 = load i32, ptr %32, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %32, align 4, !tbaa !12
  br label %149, !llvm.loop !225

228:                                              ; preds = %110
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %21, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %22, align 4
  br label %984

232:                                              ; preds = %123
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %21, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %22, align 4
  br label %886

236:                                              ; preds = %139
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %21, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %22, align 4
  br label %885

240:                                              ; preds = %149
  %241 = load i32, ptr %32, align 4, !tbaa !12
  %242 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !29
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 8, ptr %19, align 4
  br label %877

246:                                              ; preds = %240
  %247 = load i32, ptr %8, align 4, !tbaa !12
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %329

249:                                              ; preds = %246
  %250 = load ptr, ptr %31, align 8, !tbaa !83
  %251 = load i32, ptr %32, align 4, !tbaa !12
  %252 = mul nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %250, i64 %253
  %255 = getelementptr inbounds i16, ptr %254, i64 -2
  %256 = load ptr, ptr %29, align 8, !tbaa !49
  %257 = load i32, ptr %32, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %16, align 4, !tbaa !12
  %261 = load i32, ptr %32, align 4, !tbaa !12
  %262 = sub nsw i32 %260, %261
  %263 = invoke noundef i32 @_ZN2cv11PyrDownVecHIsiLi1EEEiPKT_PT0_i(ptr noundef %255, ptr noundef %259, i32 noundef %262)
          to label %264 unwind label %324

264:                                              ; preds = %249
  %265 = load i32, ptr %32, align 4, !tbaa !12
  %266 = add nsw i32 %265, %263
  store i32 %266, ptr %32, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %321, %264
  %268 = load i32, ptr %32, align 4, !tbaa !12
  %269 = load i32, ptr %16, align 4, !tbaa !12
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %328

271:                                              ; preds = %267
  %272 = load ptr, ptr %31, align 8, !tbaa !83
  %273 = load i32, ptr %32, align 4, !tbaa !12
  %274 = mul nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %272, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !85
  %278 = sext i16 %277 to i32
  %279 = mul nsw i32 %278, 6
  %280 = load ptr, ptr %31, align 8, !tbaa !83
  %281 = load i32, ptr %32, align 4, !tbaa !12
  %282 = mul nsw i32 %281, 2
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %280, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !85
  %287 = sext i16 %286 to i32
  %288 = load ptr, ptr %31, align 8, !tbaa !83
  %289 = load i32, ptr %32, align 4, !tbaa !12
  %290 = mul nsw i32 %289, 2
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %288, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !85
  %295 = sext i16 %294 to i32
  %296 = add nsw i32 %287, %295
  %297 = mul nsw i32 %296, 4
  %298 = add nsw i32 %279, %297
  %299 = load ptr, ptr %31, align 8, !tbaa !83
  %300 = load i32, ptr %32, align 4, !tbaa !12
  %301 = mul nsw i32 %300, 2
  %302 = sub nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %299, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !85
  %306 = sext i16 %305 to i32
  %307 = add nsw i32 %298, %306
  %308 = load ptr, ptr %31, align 8, !tbaa !83
  %309 = load i32, ptr %32, align 4, !tbaa !12
  %310 = mul nsw i32 %309, 2
  %311 = add nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %308, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !85
  %315 = sext i16 %314 to i32
  %316 = add nsw i32 %307, %315
  %317 = load ptr, ptr %29, align 8, !tbaa !49
  %318 = load i32, ptr %32, align 4, !tbaa !12
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 %316, ptr %320, align 4, !tbaa !12
  br label %321

321:                                              ; preds = %271
  %322 = load i32, ptr %32, align 4, !tbaa !12
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %32, align 4, !tbaa !12
  br label %267, !llvm.loop !226

324:                                              ; preds = %560, %430, %332, %249
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %21, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  br label %885

328:                                              ; preds = %267
  br label %789

329:                                              ; preds = %246
  %330 = load i32, ptr %8, align 4, !tbaa !12
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %427

332:                                              ; preds = %329
  %333 = load ptr, ptr %31, align 8, !tbaa !83
  %334 = load i32, ptr %32, align 4, !tbaa !12
  %335 = mul nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %333, i64 %336
  %338 = getelementptr inbounds i16, ptr %337, i64 -4
  %339 = load ptr, ptr %29, align 8, !tbaa !49
  %340 = load i32, ptr %32, align 4, !tbaa !12
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %16, align 4, !tbaa !12
  %344 = load i32, ptr %32, align 4, !tbaa !12
  %345 = sub nsw i32 %343, %344
  %346 = invoke noundef i32 @_ZN2cv11PyrDownVecHIsiLi2EEEiPKT_PT0_i(ptr noundef %338, ptr noundef %342, i32 noundef %345)
          to label %347 unwind label %324

347:                                              ; preds = %332
  %348 = load i32, ptr %32, align 4, !tbaa !12
  %349 = add nsw i32 %348, %346
  store i32 %349, ptr %32, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %423, %347
  %351 = load i32, ptr %32, align 4, !tbaa !12
  %352 = load i32, ptr %16, align 4, !tbaa !12
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %426

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %355 = load ptr, ptr %31, align 8, !tbaa !83
  %356 = load i32, ptr %32, align 4, !tbaa !12
  %357 = mul nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %355, i64 %358
  store ptr %359, ptr %34, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  %360 = load ptr, ptr %34, align 8, !tbaa !83
  %361 = getelementptr inbounds i16, ptr %360, i64 0
  %362 = load i16, ptr %361, align 2, !tbaa !85
  %363 = sext i16 %362 to i32
  %364 = mul nsw i32 %363, 6
  %365 = load ptr, ptr %34, align 8, !tbaa !83
  %366 = getelementptr inbounds i16, ptr %365, i64 -2
  %367 = load i16, ptr %366, align 2, !tbaa !85
  %368 = sext i16 %367 to i32
  %369 = load ptr, ptr %34, align 8, !tbaa !83
  %370 = getelementptr inbounds i16, ptr %369, i64 2
  %371 = load i16, ptr %370, align 2, !tbaa !85
  %372 = sext i16 %371 to i32
  %373 = add nsw i32 %368, %372
  %374 = mul nsw i32 %373, 4
  %375 = add nsw i32 %364, %374
  %376 = load ptr, ptr %34, align 8, !tbaa !83
  %377 = getelementptr inbounds i16, ptr %376, i64 -4
  %378 = load i16, ptr %377, align 2, !tbaa !85
  %379 = sext i16 %378 to i32
  %380 = add nsw i32 %375, %379
  %381 = load ptr, ptr %34, align 8, !tbaa !83
  %382 = getelementptr inbounds i16, ptr %381, i64 4
  %383 = load i16, ptr %382, align 2, !tbaa !85
  %384 = sext i16 %383 to i32
  %385 = add nsw i32 %380, %384
  store i32 %385, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %386 = load ptr, ptr %34, align 8, !tbaa !83
  %387 = getelementptr inbounds i16, ptr %386, i64 1
  %388 = load i16, ptr %387, align 2, !tbaa !85
  %389 = sext i16 %388 to i32
  %390 = mul nsw i32 %389, 6
  %391 = load ptr, ptr %34, align 8, !tbaa !83
  %392 = getelementptr inbounds i16, ptr %391, i64 -1
  %393 = load i16, ptr %392, align 2, !tbaa !85
  %394 = sext i16 %393 to i32
  %395 = load ptr, ptr %34, align 8, !tbaa !83
  %396 = getelementptr inbounds i16, ptr %395, i64 3
  %397 = load i16, ptr %396, align 2, !tbaa !85
  %398 = sext i16 %397 to i32
  %399 = add nsw i32 %394, %398
  %400 = mul nsw i32 %399, 4
  %401 = add nsw i32 %390, %400
  %402 = load ptr, ptr %34, align 8, !tbaa !83
  %403 = getelementptr inbounds i16, ptr %402, i64 -3
  %404 = load i16, ptr %403, align 2, !tbaa !85
  %405 = sext i16 %404 to i32
  %406 = add nsw i32 %401, %405
  %407 = load ptr, ptr %34, align 8, !tbaa !83
  %408 = getelementptr inbounds i16, ptr %407, i64 5
  %409 = load i16, ptr %408, align 2, !tbaa !85
  %410 = sext i16 %409 to i32
  %411 = add nsw i32 %406, %410
  store i32 %411, ptr %36, align 4, !tbaa !12
  %412 = load i32, ptr %35, align 4, !tbaa !12
  %413 = load ptr, ptr %29, align 8, !tbaa !49
  %414 = load i32, ptr %32, align 4, !tbaa !12
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  store i32 %412, ptr %416, align 4, !tbaa !12
  %417 = load i32, ptr %36, align 4, !tbaa !12
  %418 = load ptr, ptr %29, align 8, !tbaa !49
  %419 = load i32, ptr %32, align 4, !tbaa !12
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %418, i64 %421
  store i32 %417, ptr %422, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %423

423:                                              ; preds = %354
  %424 = load i32, ptr %32, align 4, !tbaa !12
  %425 = add nsw i32 %424, 2
  store i32 %425, ptr %32, align 4, !tbaa !12
  br label %350, !llvm.loop !227

426:                                              ; preds = %350
  br label %788

427:                                              ; preds = %329
  %428 = load i32, ptr %8, align 4, !tbaa !12
  %429 = icmp eq i32 %428, 3
  br i1 %429, label %430, label %557

430:                                              ; preds = %427
  %431 = load ptr, ptr %31, align 8, !tbaa !83
  %432 = load i32, ptr %32, align 4, !tbaa !12
  %433 = mul nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %431, i64 %434
  %436 = getelementptr inbounds i16, ptr %435, i64 -6
  %437 = load ptr, ptr %29, align 8, !tbaa !49
  %438 = load i32, ptr %32, align 4, !tbaa !12
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  %441 = load i32, ptr %16, align 4, !tbaa !12
  %442 = load i32, ptr %32, align 4, !tbaa !12
  %443 = sub nsw i32 %441, %442
  %444 = invoke noundef i32 @_ZN2cv11PyrDownVecHIsiLi3EEEiPKT_PT0_i(ptr noundef %436, ptr noundef %440, i32 noundef %443)
          to label %445 unwind label %324

445:                                              ; preds = %430
  %446 = load i32, ptr %32, align 4, !tbaa !12
  %447 = add nsw i32 %446, %444
  store i32 %447, ptr %32, align 4, !tbaa !12
  br label %448

448:                                              ; preds = %553, %445
  %449 = load i32, ptr %32, align 4, !tbaa !12
  %450 = load i32, ptr %16, align 4, !tbaa !12
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %556

452:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %453 = load ptr, ptr %31, align 8, !tbaa !83
  %454 = load i32, ptr %32, align 4, !tbaa !12
  %455 = mul nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i16, ptr %453, i64 %456
  store ptr %457, ptr %37, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %458 = load ptr, ptr %37, align 8, !tbaa !83
  %459 = getelementptr inbounds i16, ptr %458, i64 0
  %460 = load i16, ptr %459, align 2, !tbaa !85
  %461 = sext i16 %460 to i32
  %462 = mul nsw i32 %461, 6
  %463 = load ptr, ptr %37, align 8, !tbaa !83
  %464 = getelementptr inbounds i16, ptr %463, i64 -3
  %465 = load i16, ptr %464, align 2, !tbaa !85
  %466 = sext i16 %465 to i32
  %467 = load ptr, ptr %37, align 8, !tbaa !83
  %468 = getelementptr inbounds i16, ptr %467, i64 3
  %469 = load i16, ptr %468, align 2, !tbaa !85
  %470 = sext i16 %469 to i32
  %471 = add nsw i32 %466, %470
  %472 = mul nsw i32 %471, 4
  %473 = add nsw i32 %462, %472
  %474 = load ptr, ptr %37, align 8, !tbaa !83
  %475 = getelementptr inbounds i16, ptr %474, i64 -6
  %476 = load i16, ptr %475, align 2, !tbaa !85
  %477 = sext i16 %476 to i32
  %478 = add nsw i32 %473, %477
  %479 = load ptr, ptr %37, align 8, !tbaa !83
  %480 = getelementptr inbounds i16, ptr %479, i64 6
  %481 = load i16, ptr %480, align 2, !tbaa !85
  %482 = sext i16 %481 to i32
  %483 = add nsw i32 %478, %482
  store i32 %483, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %484 = load ptr, ptr %37, align 8, !tbaa !83
  %485 = getelementptr inbounds i16, ptr %484, i64 1
  %486 = load i16, ptr %485, align 2, !tbaa !85
  %487 = sext i16 %486 to i32
  %488 = mul nsw i32 %487, 6
  %489 = load ptr, ptr %37, align 8, !tbaa !83
  %490 = getelementptr inbounds i16, ptr %489, i64 -2
  %491 = load i16, ptr %490, align 2, !tbaa !85
  %492 = sext i16 %491 to i32
  %493 = load ptr, ptr %37, align 8, !tbaa !83
  %494 = getelementptr inbounds i16, ptr %493, i64 4
  %495 = load i16, ptr %494, align 2, !tbaa !85
  %496 = sext i16 %495 to i32
  %497 = add nsw i32 %492, %496
  %498 = mul nsw i32 %497, 4
  %499 = add nsw i32 %488, %498
  %500 = load ptr, ptr %37, align 8, !tbaa !83
  %501 = getelementptr inbounds i16, ptr %500, i64 -5
  %502 = load i16, ptr %501, align 2, !tbaa !85
  %503 = sext i16 %502 to i32
  %504 = add nsw i32 %499, %503
  %505 = load ptr, ptr %37, align 8, !tbaa !83
  %506 = getelementptr inbounds i16, ptr %505, i64 7
  %507 = load i16, ptr %506, align 2, !tbaa !85
  %508 = sext i16 %507 to i32
  %509 = add nsw i32 %504, %508
  store i32 %509, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %510 = load ptr, ptr %37, align 8, !tbaa !83
  %511 = getelementptr inbounds i16, ptr %510, i64 2
  %512 = load i16, ptr %511, align 2, !tbaa !85
  %513 = sext i16 %512 to i32
  %514 = mul nsw i32 %513, 6
  %515 = load ptr, ptr %37, align 8, !tbaa !83
  %516 = getelementptr inbounds i16, ptr %515, i64 -1
  %517 = load i16, ptr %516, align 2, !tbaa !85
  %518 = sext i16 %517 to i32
  %519 = load ptr, ptr %37, align 8, !tbaa !83
  %520 = getelementptr inbounds i16, ptr %519, i64 5
  %521 = load i16, ptr %520, align 2, !tbaa !85
  %522 = sext i16 %521 to i32
  %523 = add nsw i32 %518, %522
  %524 = mul nsw i32 %523, 4
  %525 = add nsw i32 %514, %524
  %526 = load ptr, ptr %37, align 8, !tbaa !83
  %527 = getelementptr inbounds i16, ptr %526, i64 -4
  %528 = load i16, ptr %527, align 2, !tbaa !85
  %529 = sext i16 %528 to i32
  %530 = add nsw i32 %525, %529
  %531 = load ptr, ptr %37, align 8, !tbaa !83
  %532 = getelementptr inbounds i16, ptr %531, i64 8
  %533 = load i16, ptr %532, align 2, !tbaa !85
  %534 = sext i16 %533 to i32
  %535 = add nsw i32 %530, %534
  store i32 %535, ptr %40, align 4, !tbaa !12
  %536 = load i32, ptr %38, align 4, !tbaa !12
  %537 = load ptr, ptr %29, align 8, !tbaa !49
  %538 = load i32, ptr %32, align 4, !tbaa !12
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  store i32 %536, ptr %540, align 4, !tbaa !12
  %541 = load i32, ptr %39, align 4, !tbaa !12
  %542 = load ptr, ptr %29, align 8, !tbaa !49
  %543 = load i32, ptr %32, align 4, !tbaa !12
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %542, i64 %545
  store i32 %541, ptr %546, align 4, !tbaa !12
  %547 = load i32, ptr %40, align 4, !tbaa !12
  %548 = load ptr, ptr %29, align 8, !tbaa !49
  %549 = load i32, ptr %32, align 4, !tbaa !12
  %550 = add nsw i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %548, i64 %551
  store i32 %547, ptr %552, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %553

553:                                              ; preds = %452
  %554 = load i32, ptr %32, align 4, !tbaa !12
  %555 = add nsw i32 %554, 3
  store i32 %555, ptr %32, align 4, !tbaa !12
  br label %448, !llvm.loop !228

556:                                              ; preds = %448
  br label %787

557:                                              ; preds = %427
  %558 = load i32, ptr %8, align 4, !tbaa !12
  %559 = icmp eq i32 %558, 4
  br i1 %559, label %560, label %719

560:                                              ; preds = %557
  %561 = load ptr, ptr %31, align 8, !tbaa !83
  %562 = load i32, ptr %32, align 4, !tbaa !12
  %563 = mul nsw i32 %562, 2
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i16, ptr %561, i64 %564
  %566 = getelementptr inbounds i16, ptr %565, i64 -8
  %567 = load ptr, ptr %29, align 8, !tbaa !49
  %568 = load i32, ptr %32, align 4, !tbaa !12
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %16, align 4, !tbaa !12
  %572 = load i32, ptr %32, align 4, !tbaa !12
  %573 = sub nsw i32 %571, %572
  %574 = invoke noundef i32 @_ZN2cv11PyrDownVecHIsiLi4EEEiPKT_PT0_i(ptr noundef %566, ptr noundef %570, i32 noundef %573)
          to label %575 unwind label %324

575:                                              ; preds = %560
  %576 = load i32, ptr %32, align 4, !tbaa !12
  %577 = add nsw i32 %576, %574
  store i32 %577, ptr %32, align 4, !tbaa !12
  br label %578

578:                                              ; preds = %715, %575
  %579 = load i32, ptr %32, align 4, !tbaa !12
  %580 = load i32, ptr %16, align 4, !tbaa !12
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %718

582:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %583 = load ptr, ptr %31, align 8, !tbaa !83
  %584 = load i32, ptr %32, align 4, !tbaa !12
  %585 = mul nsw i32 %584, 2
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, ptr %583, i64 %586
  store ptr %587, ptr %41, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %588 = load ptr, ptr %41, align 8, !tbaa !83
  %589 = getelementptr inbounds i16, ptr %588, i64 0
  %590 = load i16, ptr %589, align 2, !tbaa !85
  %591 = sext i16 %590 to i32
  %592 = mul nsw i32 %591, 6
  %593 = load ptr, ptr %41, align 8, !tbaa !83
  %594 = getelementptr inbounds i16, ptr %593, i64 -4
  %595 = load i16, ptr %594, align 2, !tbaa !85
  %596 = sext i16 %595 to i32
  %597 = load ptr, ptr %41, align 8, !tbaa !83
  %598 = getelementptr inbounds i16, ptr %597, i64 4
  %599 = load i16, ptr %598, align 2, !tbaa !85
  %600 = sext i16 %599 to i32
  %601 = add nsw i32 %596, %600
  %602 = mul nsw i32 %601, 4
  %603 = add nsw i32 %592, %602
  %604 = load ptr, ptr %41, align 8, !tbaa !83
  %605 = getelementptr inbounds i16, ptr %604, i64 -8
  %606 = load i16, ptr %605, align 2, !tbaa !85
  %607 = sext i16 %606 to i32
  %608 = add nsw i32 %603, %607
  %609 = load ptr, ptr %41, align 8, !tbaa !83
  %610 = getelementptr inbounds i16, ptr %609, i64 8
  %611 = load i16, ptr %610, align 2, !tbaa !85
  %612 = sext i16 %611 to i32
  %613 = add nsw i32 %608, %612
  store i32 %613, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %614 = load ptr, ptr %41, align 8, !tbaa !83
  %615 = getelementptr inbounds i16, ptr %614, i64 1
  %616 = load i16, ptr %615, align 2, !tbaa !85
  %617 = sext i16 %616 to i32
  %618 = mul nsw i32 %617, 6
  %619 = load ptr, ptr %41, align 8, !tbaa !83
  %620 = getelementptr inbounds i16, ptr %619, i64 -3
  %621 = load i16, ptr %620, align 2, !tbaa !85
  %622 = sext i16 %621 to i32
  %623 = load ptr, ptr %41, align 8, !tbaa !83
  %624 = getelementptr inbounds i16, ptr %623, i64 5
  %625 = load i16, ptr %624, align 2, !tbaa !85
  %626 = sext i16 %625 to i32
  %627 = add nsw i32 %622, %626
  %628 = mul nsw i32 %627, 4
  %629 = add nsw i32 %618, %628
  %630 = load ptr, ptr %41, align 8, !tbaa !83
  %631 = getelementptr inbounds i16, ptr %630, i64 -7
  %632 = load i16, ptr %631, align 2, !tbaa !85
  %633 = sext i16 %632 to i32
  %634 = add nsw i32 %629, %633
  %635 = load ptr, ptr %41, align 8, !tbaa !83
  %636 = getelementptr inbounds i16, ptr %635, i64 9
  %637 = load i16, ptr %636, align 2, !tbaa !85
  %638 = sext i16 %637 to i32
  %639 = add nsw i32 %634, %638
  store i32 %639, ptr %43, align 4, !tbaa !12
  %640 = load i32, ptr %42, align 4, !tbaa !12
  %641 = load ptr, ptr %29, align 8, !tbaa !49
  %642 = load i32, ptr %32, align 4, !tbaa !12
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  store i32 %640, ptr %644, align 4, !tbaa !12
  %645 = load i32, ptr %43, align 4, !tbaa !12
  %646 = load ptr, ptr %29, align 8, !tbaa !49
  %647 = load i32, ptr %32, align 4, !tbaa !12
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %646, i64 %649
  store i32 %645, ptr %650, align 4, !tbaa !12
  %651 = load ptr, ptr %41, align 8, !tbaa !83
  %652 = getelementptr inbounds i16, ptr %651, i64 2
  %653 = load i16, ptr %652, align 2, !tbaa !85
  %654 = sext i16 %653 to i32
  %655 = mul nsw i32 %654, 6
  %656 = load ptr, ptr %41, align 8, !tbaa !83
  %657 = getelementptr inbounds i16, ptr %656, i64 -2
  %658 = load i16, ptr %657, align 2, !tbaa !85
  %659 = sext i16 %658 to i32
  %660 = load ptr, ptr %41, align 8, !tbaa !83
  %661 = getelementptr inbounds i16, ptr %660, i64 6
  %662 = load i16, ptr %661, align 2, !tbaa !85
  %663 = sext i16 %662 to i32
  %664 = add nsw i32 %659, %663
  %665 = mul nsw i32 %664, 4
  %666 = add nsw i32 %655, %665
  %667 = load ptr, ptr %41, align 8, !tbaa !83
  %668 = getelementptr inbounds i16, ptr %667, i64 -6
  %669 = load i16, ptr %668, align 2, !tbaa !85
  %670 = sext i16 %669 to i32
  %671 = add nsw i32 %666, %670
  %672 = load ptr, ptr %41, align 8, !tbaa !83
  %673 = getelementptr inbounds i16, ptr %672, i64 10
  %674 = load i16, ptr %673, align 2, !tbaa !85
  %675 = sext i16 %674 to i32
  %676 = add nsw i32 %671, %675
  store i32 %676, ptr %42, align 4, !tbaa !12
  %677 = load ptr, ptr %41, align 8, !tbaa !83
  %678 = getelementptr inbounds i16, ptr %677, i64 3
  %679 = load i16, ptr %678, align 2, !tbaa !85
  %680 = sext i16 %679 to i32
  %681 = mul nsw i32 %680, 6
  %682 = load ptr, ptr %41, align 8, !tbaa !83
  %683 = getelementptr inbounds i16, ptr %682, i64 -1
  %684 = load i16, ptr %683, align 2, !tbaa !85
  %685 = sext i16 %684 to i32
  %686 = load ptr, ptr %41, align 8, !tbaa !83
  %687 = getelementptr inbounds i16, ptr %686, i64 7
  %688 = load i16, ptr %687, align 2, !tbaa !85
  %689 = sext i16 %688 to i32
  %690 = add nsw i32 %685, %689
  %691 = mul nsw i32 %690, 4
  %692 = add nsw i32 %681, %691
  %693 = load ptr, ptr %41, align 8, !tbaa !83
  %694 = getelementptr inbounds i16, ptr %693, i64 -5
  %695 = load i16, ptr %694, align 2, !tbaa !85
  %696 = sext i16 %695 to i32
  %697 = add nsw i32 %692, %696
  %698 = load ptr, ptr %41, align 8, !tbaa !83
  %699 = getelementptr inbounds i16, ptr %698, i64 11
  %700 = load i16, ptr %699, align 2, !tbaa !85
  %701 = sext i16 %700 to i32
  %702 = add nsw i32 %697, %701
  store i32 %702, ptr %43, align 4, !tbaa !12
  %703 = load i32, ptr %42, align 4, !tbaa !12
  %704 = load ptr, ptr %29, align 8, !tbaa !49
  %705 = load i32, ptr %32, align 4, !tbaa !12
  %706 = add nsw i32 %705, 2
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %704, i64 %707
  store i32 %703, ptr %708, align 4, !tbaa !12
  %709 = load i32, ptr %43, align 4, !tbaa !12
  %710 = load ptr, ptr %29, align 8, !tbaa !49
  %711 = load i32, ptr %32, align 4, !tbaa !12
  %712 = add nsw i32 %711, 3
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %710, i64 %713
  store i32 %709, ptr %714, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %715

715:                                              ; preds = %582
  %716 = load i32, ptr %32, align 4, !tbaa !12
  %717 = add nsw i32 %716, 4
  store i32 %717, ptr %32, align 4, !tbaa !12
  br label %578, !llvm.loop !229

718:                                              ; preds = %578
  br label %786

719:                                              ; preds = %557
  br label %720

720:                                              ; preds = %782, %719
  %721 = load i32, ptr %32, align 4, !tbaa !12
  %722 = load i32, ptr %16, align 4, !tbaa !12
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %724, label %785

724:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %725 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %49, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8, !tbaa !223
  %727 = load ptr, ptr %726, align 8, !tbaa !49
  %728 = load i32, ptr %32, align 4, !tbaa !12
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !12
  store i32 %731, ptr %44, align 4, !tbaa !12
  %732 = load ptr, ptr %31, align 8, !tbaa !83
  %733 = load i32, ptr %44, align 4, !tbaa !12
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i16, ptr %732, i64 %734
  %736 = load i16, ptr %735, align 2, !tbaa !85
  %737 = sext i16 %736 to i32
  %738 = mul nsw i32 %737, 6
  %739 = load ptr, ptr %31, align 8, !tbaa !83
  %740 = load i32, ptr %44, align 4, !tbaa !12
  %741 = load i32, ptr %8, align 4, !tbaa !12
  %742 = sub nsw i32 %740, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i16, ptr %739, i64 %743
  %745 = load i16, ptr %744, align 2, !tbaa !85
  %746 = sext i16 %745 to i32
  %747 = load ptr, ptr %31, align 8, !tbaa !83
  %748 = load i32, ptr %44, align 4, !tbaa !12
  %749 = load i32, ptr %8, align 4, !tbaa !12
  %750 = add nsw i32 %748, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i16, ptr %747, i64 %751
  %753 = load i16, ptr %752, align 2, !tbaa !85
  %754 = sext i16 %753 to i32
  %755 = add nsw i32 %746, %754
  %756 = mul nsw i32 %755, 4
  %757 = add nsw i32 %738, %756
  %758 = load ptr, ptr %31, align 8, !tbaa !83
  %759 = load i32, ptr %44, align 4, !tbaa !12
  %760 = load i32, ptr %8, align 4, !tbaa !12
  %761 = mul nsw i32 %760, 2
  %762 = sub nsw i32 %759, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i16, ptr %758, i64 %763
  %765 = load i16, ptr %764, align 2, !tbaa !85
  %766 = sext i16 %765 to i32
  %767 = add nsw i32 %757, %766
  %768 = load ptr, ptr %31, align 8, !tbaa !83
  %769 = load i32, ptr %44, align 4, !tbaa !12
  %770 = load i32, ptr %8, align 4, !tbaa !12
  %771 = mul nsw i32 %770, 2
  %772 = add nsw i32 %769, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i16, ptr %768, i64 %773
  %775 = load i16, ptr %774, align 2, !tbaa !85
  %776 = sext i16 %775 to i32
  %777 = add nsw i32 %767, %776
  %778 = load ptr, ptr %29, align 8, !tbaa !49
  %779 = load i32, ptr %32, align 4, !tbaa !12
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  store i32 %777, ptr %781, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %782

782:                                              ; preds = %724
  %783 = load i32, ptr %32, align 4, !tbaa !12
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %32, align 4, !tbaa !12
  br label %720, !llvm.loop !230

785:                                              ; preds = %720
  br label %786

786:                                              ; preds = %785, %718
  br label %787

787:                                              ; preds = %786, %556
  br label %788

788:                                              ; preds = %787, %426
  br label %789

789:                                              ; preds = %788, %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %790 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.3", ptr %49, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !222
  %792 = load ptr, ptr %791, align 8, !tbaa !49
  store ptr %792, ptr %45, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %793

793:                                              ; preds = %871, %789
  %794 = load i32, ptr %32, align 4, !tbaa !12
  %795 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %796 = load i32, ptr %795, align 4, !tbaa !29
  %797 = icmp slt i32 %794, %796
  br i1 %797, label %799, label %798

798:                                              ; preds = %793
  store i32 28, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  br label %876

799:                                              ; preds = %793
  %800 = load ptr, ptr %31, align 8, !tbaa !83
  %801 = load ptr, ptr %45, align 8, !tbaa !49
  %802 = load i32, ptr %46, align 4, !tbaa !12
  %803 = load i32, ptr %8, align 4, !tbaa !12
  %804 = mul nsw i32 %803, 2
  %805 = add nsw i32 %802, %804
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %801, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !12
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i16, ptr %800, i64 %809
  %811 = load i16, ptr %810, align 2, !tbaa !85
  %812 = sext i16 %811 to i32
  %813 = mul nsw i32 %812, 6
  %814 = load ptr, ptr %31, align 8, !tbaa !83
  %815 = load ptr, ptr %45, align 8, !tbaa !49
  %816 = load i32, ptr %46, align 4, !tbaa !12
  %817 = load i32, ptr %8, align 4, !tbaa !12
  %818 = add nsw i32 %816, %817
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %815, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !12
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i16, ptr %814, i64 %822
  %824 = load i16, ptr %823, align 2, !tbaa !85
  %825 = sext i16 %824 to i32
  %826 = load ptr, ptr %31, align 8, !tbaa !83
  %827 = load ptr, ptr %45, align 8, !tbaa !49
  %828 = load i32, ptr %46, align 4, !tbaa !12
  %829 = load i32, ptr %8, align 4, !tbaa !12
  %830 = mul nsw i32 %829, 3
  %831 = add nsw i32 %828, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, ptr %827, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !12
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i16, ptr %826, i64 %835
  %837 = load i16, ptr %836, align 2, !tbaa !85
  %838 = sext i16 %837 to i32
  %839 = add nsw i32 %825, %838
  %840 = mul nsw i32 %839, 4
  %841 = add nsw i32 %813, %840
  %842 = load ptr, ptr %31, align 8, !tbaa !83
  %843 = load ptr, ptr %45, align 8, !tbaa !49
  %844 = load i32, ptr %46, align 4, !tbaa !12
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %843, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !12
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i16, ptr %842, i64 %848
  %850 = load i16, ptr %849, align 2, !tbaa !85
  %851 = sext i16 %850 to i32
  %852 = add nsw i32 %841, %851
  %853 = load ptr, ptr %31, align 8, !tbaa !83
  %854 = load ptr, ptr %45, align 8, !tbaa !49
  %855 = load i32, ptr %46, align 4, !tbaa !12
  %856 = load i32, ptr %8, align 4, !tbaa !12
  %857 = mul nsw i32 %856, 4
  %858 = add nsw i32 %855, %857
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %854, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !12
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i16, ptr %853, i64 %862
  %864 = load i16, ptr %863, align 2, !tbaa !85
  %865 = sext i16 %864 to i32
  %866 = add nsw i32 %852, %865
  %867 = load ptr, ptr %29, align 8, !tbaa !49
  %868 = load i32, ptr %32, align 4, !tbaa !12
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %867, i64 %869
  store i32 %866, ptr %870, align 4, !tbaa !12
  br label %871

871:                                              ; preds = %799
  %872 = load i32, ptr %32, align 4, !tbaa !12
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %32, align 4, !tbaa !12
  %874 = load i32, ptr %46, align 4, !tbaa !12
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %46, align 4, !tbaa !12
  br label %793, !llvm.loop !231

876:                                              ; preds = %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  store i32 0, ptr %19, align 4
  br label %877

877:                                              ; preds = %876, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  %878 = load i32, ptr %19, align 4
  switch i32 %878, label %991 [
    i32 0, label %879
    i32 8, label %881
  ]

879:                                              ; preds = %877
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880, %877
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %15, align 4, !tbaa !12
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %15, align 4, !tbaa !12
  br label %119, !llvm.loop !232

885:                                              ; preds = %324, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %886

886:                                              ; preds = %885, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %983

887:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  store i32 0, ptr %47, align 4, !tbaa !12
  br label %888

888:                                              ; preds = %909, %887
  %889 = load i32, ptr %47, align 4, !tbaa !12
  %890 = icmp slt i32 %889, 5
  br i1 %890, label %892, label %891

891:                                              ; preds = %888
  store i32 31, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  br label %912

892:                                              ; preds = %888
  %893 = load ptr, ptr %11, align 8, !tbaa !49
  %894 = load i32, ptr %18, align 4, !tbaa !12
  %895 = mul nsw i32 %894, 2
  %896 = sub nsw i32 %895, 2
  %897 = load i32, ptr %47, align 4, !tbaa !12
  %898 = add nsw i32 %896, %897
  %899 = load i32, ptr %14, align 4, !tbaa !12
  %900 = sub nsw i32 %898, %899
  %901 = srem i32 %900, 5
  %902 = load i32, ptr %9, align 4, !tbaa !12
  %903 = mul nsw i32 %901, %902
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, ptr %893, i64 %904
  %906 = load i32, ptr %47, align 4, !tbaa !12
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 %907
  store ptr %905, ptr %908, align 8, !tbaa !49
  br label %909

909:                                              ; preds = %892
  %910 = load i32, ptr %47, align 4, !tbaa !12
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %47, align 4, !tbaa !12
  br label %888, !llvm.loop !233

912:                                              ; preds = %891
  %913 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %914 = load ptr, ptr %913, align 16, !tbaa !49
  store ptr %914, ptr %23, align 8, !tbaa !49
  %915 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 1
  %916 = load ptr, ptr %915, align 8, !tbaa !49
  store ptr %916, ptr %24, align 8, !tbaa !49
  %917 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 2
  %918 = load ptr, ptr %917, align 16, !tbaa !49
  store ptr %918, ptr %25, align 8, !tbaa !49
  %919 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 3
  %920 = load ptr, ptr %919, align 8, !tbaa !49
  store ptr %920, ptr %26, align 8, !tbaa !49
  %921 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 4
  %922 = load ptr, ptr %921, align 16, !tbaa !49
  store ptr %922, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %923 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %924 = load ptr, ptr %20, align 8, !tbaa !83
  %925 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %926 = load i32, ptr %925, align 4, !tbaa !29
  %927 = invoke noundef i32 @_ZN2cv11PyrDownVecVIisEEiPPT_PT0_i(ptr noundef %923, ptr noundef %924, i32 noundef %926)
          to label %928 unwind label %975

928:                                              ; preds = %912
  store i32 %927, ptr %48, align 4, !tbaa !12
  br label %929

929:                                              ; preds = %972, %928
  %930 = load i32, ptr %48, align 4, !tbaa !12
  %931 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %932 = load i32, ptr %931, align 4, !tbaa !29
  %933 = icmp slt i32 %930, %932
  br i1 %933, label %934, label %979

934:                                              ; preds = %929
  %935 = load ptr, ptr %25, align 8, !tbaa !49
  %936 = load i32, ptr %48, align 4, !tbaa !12
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !12
  %940 = mul nsw i32 %939, 6
  %941 = load ptr, ptr %24, align 8, !tbaa !49
  %942 = load i32, ptr %48, align 4, !tbaa !12
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %941, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !12
  %946 = load ptr, ptr %26, align 8, !tbaa !49
  %947 = load i32, ptr %48, align 4, !tbaa !12
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %946, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !12
  %951 = add nsw i32 %945, %950
  %952 = mul nsw i32 %951, 4
  %953 = add nsw i32 %940, %952
  %954 = load ptr, ptr %23, align 8, !tbaa !49
  %955 = load i32, ptr %48, align 4, !tbaa !12
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, ptr %954, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !12
  %959 = add nsw i32 %953, %958
  %960 = load ptr, ptr %27, align 8, !tbaa !49
  %961 = load i32, ptr %48, align 4, !tbaa !12
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, ptr %960, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !12
  %965 = add nsw i32 %959, %964
  %966 = invoke noundef signext i16 @_ZNK2cv9FixPtCastIsLi8EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef %965)
          to label %967 unwind label %975

967:                                              ; preds = %934
  %968 = load ptr, ptr %20, align 8, !tbaa !83
  %969 = load i32, ptr %48, align 4, !tbaa !12
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i16, ptr %968, i64 %970
  store i16 %966, ptr %971, align 2, !tbaa !85
  br label %972

972:                                              ; preds = %967
  %973 = load i32, ptr %48, align 4, !tbaa !12
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %48, align 4, !tbaa !12
  br label %929, !llvm.loop !234

975:                                              ; preds = %934, %912
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %21, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  br label %983

979:                                              ; preds = %929
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %18, align 4, !tbaa !12
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %18, align 4, !tbaa !12
  br label %103, !llvm.loop !235

983:                                              ; preds = %975, %886
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %984

984:                                              ; preds = %983, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %986

985:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void

986:                                              ; preds = %984
  %987 = load ptr, ptr %21, align 8
  %988 = load i32, ptr %22, align 4
  %989 = insertvalue { ptr, i32 } poison, ptr %987, 0
  %990 = insertvalue { ptr, i32 } %989, i32 %988, 1
  resume { ptr, i32 } %990

991:                                              ; preds = %877
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIsiLi1EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIsiLi2EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIsiLi3EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIsiLi4EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecVIisEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK2cv9FixPtCastIsLi8EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = add nsw i32 %5, 128
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !238
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !188
  store ptr %5, ptr %13, align 8, !tbaa !188
  store ptr %6, ptr %14, align 8, !tbaa !188
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !190
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %15, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !240
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %15, i32 0, i32 5
  store ptr %18, ptr %19, align 8, !tbaa !242
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %15, i32 0, i32 6
  store i32 %20, ptr %21, align 8, !tbaa !243
  %22 = load ptr, ptr %12, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %15, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !244
  %24 = load ptr, ptr %13, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %15, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !245
  %26 = load ptr, ptr %14, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %15, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !246
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #18
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x ptr], align 16
  %13 = alloca %"struct.cv::FixPtCast.8", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !181
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 5, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %50 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !240
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 10
  %53 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %54 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %49, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !242
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %58 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %49, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !240
  %60 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  store i32 %60, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %65, i32 noundef 16)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %10) #18
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = mul nsw i32 %68, 5
  %70 = add nsw i32 %69, 16
  %71 = sext i32 %70 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %10, i64 noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %72 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %10)
  %73 = call noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %72, i32 noundef 16)
  store ptr %73, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 -2, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %74 = load ptr, ptr %4, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw %"class.cv::Range", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !183
  %77 = mul nsw i32 %76, 2
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %80 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = sub nsw i32 %81, 2
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 2
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4, !tbaa !12
  %86 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %88 = load i32, ptr %87, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  store i32 %88, ptr %16, align 4, !tbaa !12
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = mul nsw i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !29
  %93 = load i32, ptr %8, align 4, !tbaa !12
  %94 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = mul nsw i32 %95, %93
  store i32 %96, ptr %94, align 4, !tbaa !29
  %97 = load i32, ptr %8, align 4, !tbaa !12
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = mul nsw i32 %98, %97
  store i32 %99, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %100 = load ptr, ptr %4, align 8, !tbaa !181
  %101 = getelementptr inbounds nuw %"class.cv::Range", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !183
  store i32 %102, ptr %18, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %980, %2
  %104 = load i32, ptr %18, align 4, !tbaa !12
  %105 = load ptr, ptr %4, align 8, !tbaa !181
  %106 = getelementptr inbounds nuw %"class.cv::Range", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !185
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %985

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %111 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %49, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !242
  %113 = load i32, ptr %18, align 4, !tbaa !12
  %114 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %113)
          to label %115 unwind label %228

115:                                              ; preds = %110
  store ptr %114, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %28, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %882, %115
  %120 = load i32, ptr %15, align 4, !tbaa !12
  %121 = load i32, ptr %28, align 4, !tbaa !12
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %887

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %124 = load ptr, ptr %11, align 8, !tbaa !49
  %125 = load i32, ptr %15, align 4, !tbaa !12
  %126 = load i32, ptr %14, align 4, !tbaa !12
  %127 = sub nsw i32 %125, %126
  %128 = srem i32 %127, 5
  %129 = load i32, ptr %9, align 4, !tbaa !12
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %124, i64 %131
  store ptr %132, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %133 = load i32, ptr %15, align 4, !tbaa !12
  %134 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %49, i32 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !243
  %138 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %133, i32 noundef %135, i32 noundef %137)
          to label %139 unwind label %232

139:                                              ; preds = %123
  store i32 %138, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %140 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %49, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !240
  %142 = load i32, ptr %30, align 4, !tbaa !12
  %143 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef %142)
          to label %144 unwind label %236

144:                                              ; preds = %139
  store ptr %143, ptr %31, align 8, !tbaa !83
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  store i32 0, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %146 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %49, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !246
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  store ptr %148, ptr %33, align 8, !tbaa !49
  br label %149

149:                                              ; preds = %225, %145
  %150 = load i32, ptr %32, align 4, !tbaa !12
  %151 = load i32, ptr %8, align 4, !tbaa !12
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %240

153:                                              ; preds = %149
  %154 = load ptr, ptr %31, align 8, !tbaa !83
  %155 = load ptr, ptr %33, align 8, !tbaa !49
  %156 = load i32, ptr %32, align 4, !tbaa !12
  %157 = load i32, ptr %8, align 4, !tbaa !12
  %158 = mul nsw i32 %157, 2
  %159 = add nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %155, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %154, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !85
  %166 = zext i16 %165 to i32
  %167 = mul nsw i32 %166, 6
  %168 = load ptr, ptr %31, align 8, !tbaa !83
  %169 = load ptr, ptr %33, align 8, !tbaa !49
  %170 = load i32, ptr %32, align 4, !tbaa !12
  %171 = load i32, ptr %8, align 4, !tbaa !12
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %169, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %168, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !85
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %31, align 8, !tbaa !83
  %181 = load ptr, ptr %33, align 8, !tbaa !49
  %182 = load i32, ptr %32, align 4, !tbaa !12
  %183 = load i32, ptr %8, align 4, !tbaa !12
  %184 = mul nsw i32 %183, 3
  %185 = add nsw i32 %182, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %181, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %180, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !85
  %192 = zext i16 %191 to i32
  %193 = add nsw i32 %179, %192
  %194 = mul nsw i32 %193, 4
  %195 = add nsw i32 %167, %194
  %196 = load ptr, ptr %31, align 8, !tbaa !83
  %197 = load ptr, ptr %33, align 8, !tbaa !49
  %198 = load i32, ptr %32, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %196, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !85
  %205 = zext i16 %204 to i32
  %206 = add nsw i32 %195, %205
  %207 = load ptr, ptr %31, align 8, !tbaa !83
  %208 = load ptr, ptr %33, align 8, !tbaa !49
  %209 = load i32, ptr %32, align 4, !tbaa !12
  %210 = load i32, ptr %8, align 4, !tbaa !12
  %211 = mul nsw i32 %210, 4
  %212 = add nsw i32 %209, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %208, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %207, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !85
  %219 = zext i16 %218 to i32
  %220 = add nsw i32 %206, %219
  %221 = load ptr, ptr %29, align 8, !tbaa !49
  %222 = load i32, ptr %32, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %220, ptr %224, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %153
  %226 = load i32, ptr %32, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %32, align 4, !tbaa !12
  br label %149, !llvm.loop !247

228:                                              ; preds = %110
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %21, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %22, align 4
  br label %984

232:                                              ; preds = %123
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %21, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %22, align 4
  br label %886

236:                                              ; preds = %139
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %21, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %22, align 4
  br label %885

240:                                              ; preds = %149
  %241 = load i32, ptr %32, align 4, !tbaa !12
  %242 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !29
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 8, ptr %19, align 4
  br label %877

246:                                              ; preds = %240
  %247 = load i32, ptr %8, align 4, !tbaa !12
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %329

249:                                              ; preds = %246
  %250 = load ptr, ptr %31, align 8, !tbaa !83
  %251 = load i32, ptr %32, align 4, !tbaa !12
  %252 = mul nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %250, i64 %253
  %255 = getelementptr inbounds i16, ptr %254, i64 -2
  %256 = load ptr, ptr %29, align 8, !tbaa !49
  %257 = load i32, ptr %32, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %16, align 4, !tbaa !12
  %261 = load i32, ptr %32, align 4, !tbaa !12
  %262 = sub nsw i32 %260, %261
  %263 = invoke noundef i32 @_ZN2cv11PyrDownVecHItiLi1EEEiPKT_PT0_i(ptr noundef %255, ptr noundef %259, i32 noundef %262)
          to label %264 unwind label %324

264:                                              ; preds = %249
  %265 = load i32, ptr %32, align 4, !tbaa !12
  %266 = add nsw i32 %265, %263
  store i32 %266, ptr %32, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %321, %264
  %268 = load i32, ptr %32, align 4, !tbaa !12
  %269 = load i32, ptr %16, align 4, !tbaa !12
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %328

271:                                              ; preds = %267
  %272 = load ptr, ptr %31, align 8, !tbaa !83
  %273 = load i32, ptr %32, align 4, !tbaa !12
  %274 = mul nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %272, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !85
  %278 = zext i16 %277 to i32
  %279 = mul nsw i32 %278, 6
  %280 = load ptr, ptr %31, align 8, !tbaa !83
  %281 = load i32, ptr %32, align 4, !tbaa !12
  %282 = mul nsw i32 %281, 2
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %280, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !85
  %287 = zext i16 %286 to i32
  %288 = load ptr, ptr %31, align 8, !tbaa !83
  %289 = load i32, ptr %32, align 4, !tbaa !12
  %290 = mul nsw i32 %289, 2
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %288, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !85
  %295 = zext i16 %294 to i32
  %296 = add nsw i32 %287, %295
  %297 = mul nsw i32 %296, 4
  %298 = add nsw i32 %279, %297
  %299 = load ptr, ptr %31, align 8, !tbaa !83
  %300 = load i32, ptr %32, align 4, !tbaa !12
  %301 = mul nsw i32 %300, 2
  %302 = sub nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %299, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !85
  %306 = zext i16 %305 to i32
  %307 = add nsw i32 %298, %306
  %308 = load ptr, ptr %31, align 8, !tbaa !83
  %309 = load i32, ptr %32, align 4, !tbaa !12
  %310 = mul nsw i32 %309, 2
  %311 = add nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %308, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !85
  %315 = zext i16 %314 to i32
  %316 = add nsw i32 %307, %315
  %317 = load ptr, ptr %29, align 8, !tbaa !49
  %318 = load i32, ptr %32, align 4, !tbaa !12
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 %316, ptr %320, align 4, !tbaa !12
  br label %321

321:                                              ; preds = %271
  %322 = load i32, ptr %32, align 4, !tbaa !12
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %32, align 4, !tbaa !12
  br label %267, !llvm.loop !248

324:                                              ; preds = %560, %430, %332, %249
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %21, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  br label %885

328:                                              ; preds = %267
  br label %789

329:                                              ; preds = %246
  %330 = load i32, ptr %8, align 4, !tbaa !12
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %427

332:                                              ; preds = %329
  %333 = load ptr, ptr %31, align 8, !tbaa !83
  %334 = load i32, ptr %32, align 4, !tbaa !12
  %335 = mul nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %333, i64 %336
  %338 = getelementptr inbounds i16, ptr %337, i64 -4
  %339 = load ptr, ptr %29, align 8, !tbaa !49
  %340 = load i32, ptr %32, align 4, !tbaa !12
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %16, align 4, !tbaa !12
  %344 = load i32, ptr %32, align 4, !tbaa !12
  %345 = sub nsw i32 %343, %344
  %346 = invoke noundef i32 @_ZN2cv11PyrDownVecHItiLi2EEEiPKT_PT0_i(ptr noundef %338, ptr noundef %342, i32 noundef %345)
          to label %347 unwind label %324

347:                                              ; preds = %332
  %348 = load i32, ptr %32, align 4, !tbaa !12
  %349 = add nsw i32 %348, %346
  store i32 %349, ptr %32, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %423, %347
  %351 = load i32, ptr %32, align 4, !tbaa !12
  %352 = load i32, ptr %16, align 4, !tbaa !12
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %426

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %355 = load ptr, ptr %31, align 8, !tbaa !83
  %356 = load i32, ptr %32, align 4, !tbaa !12
  %357 = mul nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %355, i64 %358
  store ptr %359, ptr %34, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  %360 = load ptr, ptr %34, align 8, !tbaa !83
  %361 = getelementptr inbounds i16, ptr %360, i64 0
  %362 = load i16, ptr %361, align 2, !tbaa !85
  %363 = zext i16 %362 to i32
  %364 = mul nsw i32 %363, 6
  %365 = load ptr, ptr %34, align 8, !tbaa !83
  %366 = getelementptr inbounds i16, ptr %365, i64 -2
  %367 = load i16, ptr %366, align 2, !tbaa !85
  %368 = zext i16 %367 to i32
  %369 = load ptr, ptr %34, align 8, !tbaa !83
  %370 = getelementptr inbounds i16, ptr %369, i64 2
  %371 = load i16, ptr %370, align 2, !tbaa !85
  %372 = zext i16 %371 to i32
  %373 = add nsw i32 %368, %372
  %374 = mul nsw i32 %373, 4
  %375 = add nsw i32 %364, %374
  %376 = load ptr, ptr %34, align 8, !tbaa !83
  %377 = getelementptr inbounds i16, ptr %376, i64 -4
  %378 = load i16, ptr %377, align 2, !tbaa !85
  %379 = zext i16 %378 to i32
  %380 = add nsw i32 %375, %379
  %381 = load ptr, ptr %34, align 8, !tbaa !83
  %382 = getelementptr inbounds i16, ptr %381, i64 4
  %383 = load i16, ptr %382, align 2, !tbaa !85
  %384 = zext i16 %383 to i32
  %385 = add nsw i32 %380, %384
  store i32 %385, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %386 = load ptr, ptr %34, align 8, !tbaa !83
  %387 = getelementptr inbounds i16, ptr %386, i64 1
  %388 = load i16, ptr %387, align 2, !tbaa !85
  %389 = zext i16 %388 to i32
  %390 = mul nsw i32 %389, 6
  %391 = load ptr, ptr %34, align 8, !tbaa !83
  %392 = getelementptr inbounds i16, ptr %391, i64 -1
  %393 = load i16, ptr %392, align 2, !tbaa !85
  %394 = zext i16 %393 to i32
  %395 = load ptr, ptr %34, align 8, !tbaa !83
  %396 = getelementptr inbounds i16, ptr %395, i64 3
  %397 = load i16, ptr %396, align 2, !tbaa !85
  %398 = zext i16 %397 to i32
  %399 = add nsw i32 %394, %398
  %400 = mul nsw i32 %399, 4
  %401 = add nsw i32 %390, %400
  %402 = load ptr, ptr %34, align 8, !tbaa !83
  %403 = getelementptr inbounds i16, ptr %402, i64 -3
  %404 = load i16, ptr %403, align 2, !tbaa !85
  %405 = zext i16 %404 to i32
  %406 = add nsw i32 %401, %405
  %407 = load ptr, ptr %34, align 8, !tbaa !83
  %408 = getelementptr inbounds i16, ptr %407, i64 5
  %409 = load i16, ptr %408, align 2, !tbaa !85
  %410 = zext i16 %409 to i32
  %411 = add nsw i32 %406, %410
  store i32 %411, ptr %36, align 4, !tbaa !12
  %412 = load i32, ptr %35, align 4, !tbaa !12
  %413 = load ptr, ptr %29, align 8, !tbaa !49
  %414 = load i32, ptr %32, align 4, !tbaa !12
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  store i32 %412, ptr %416, align 4, !tbaa !12
  %417 = load i32, ptr %36, align 4, !tbaa !12
  %418 = load ptr, ptr %29, align 8, !tbaa !49
  %419 = load i32, ptr %32, align 4, !tbaa !12
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %418, i64 %421
  store i32 %417, ptr %422, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %423

423:                                              ; preds = %354
  %424 = load i32, ptr %32, align 4, !tbaa !12
  %425 = add nsw i32 %424, 2
  store i32 %425, ptr %32, align 4, !tbaa !12
  br label %350, !llvm.loop !249

426:                                              ; preds = %350
  br label %788

427:                                              ; preds = %329
  %428 = load i32, ptr %8, align 4, !tbaa !12
  %429 = icmp eq i32 %428, 3
  br i1 %429, label %430, label %557

430:                                              ; preds = %427
  %431 = load ptr, ptr %31, align 8, !tbaa !83
  %432 = load i32, ptr %32, align 4, !tbaa !12
  %433 = mul nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %431, i64 %434
  %436 = getelementptr inbounds i16, ptr %435, i64 -6
  %437 = load ptr, ptr %29, align 8, !tbaa !49
  %438 = load i32, ptr %32, align 4, !tbaa !12
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  %441 = load i32, ptr %16, align 4, !tbaa !12
  %442 = load i32, ptr %32, align 4, !tbaa !12
  %443 = sub nsw i32 %441, %442
  %444 = invoke noundef i32 @_ZN2cv11PyrDownVecHItiLi3EEEiPKT_PT0_i(ptr noundef %436, ptr noundef %440, i32 noundef %443)
          to label %445 unwind label %324

445:                                              ; preds = %430
  %446 = load i32, ptr %32, align 4, !tbaa !12
  %447 = add nsw i32 %446, %444
  store i32 %447, ptr %32, align 4, !tbaa !12
  br label %448

448:                                              ; preds = %553, %445
  %449 = load i32, ptr %32, align 4, !tbaa !12
  %450 = load i32, ptr %16, align 4, !tbaa !12
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %556

452:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %453 = load ptr, ptr %31, align 8, !tbaa !83
  %454 = load i32, ptr %32, align 4, !tbaa !12
  %455 = mul nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i16, ptr %453, i64 %456
  store ptr %457, ptr %37, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %458 = load ptr, ptr %37, align 8, !tbaa !83
  %459 = getelementptr inbounds i16, ptr %458, i64 0
  %460 = load i16, ptr %459, align 2, !tbaa !85
  %461 = zext i16 %460 to i32
  %462 = mul nsw i32 %461, 6
  %463 = load ptr, ptr %37, align 8, !tbaa !83
  %464 = getelementptr inbounds i16, ptr %463, i64 -3
  %465 = load i16, ptr %464, align 2, !tbaa !85
  %466 = zext i16 %465 to i32
  %467 = load ptr, ptr %37, align 8, !tbaa !83
  %468 = getelementptr inbounds i16, ptr %467, i64 3
  %469 = load i16, ptr %468, align 2, !tbaa !85
  %470 = zext i16 %469 to i32
  %471 = add nsw i32 %466, %470
  %472 = mul nsw i32 %471, 4
  %473 = add nsw i32 %462, %472
  %474 = load ptr, ptr %37, align 8, !tbaa !83
  %475 = getelementptr inbounds i16, ptr %474, i64 -6
  %476 = load i16, ptr %475, align 2, !tbaa !85
  %477 = zext i16 %476 to i32
  %478 = add nsw i32 %473, %477
  %479 = load ptr, ptr %37, align 8, !tbaa !83
  %480 = getelementptr inbounds i16, ptr %479, i64 6
  %481 = load i16, ptr %480, align 2, !tbaa !85
  %482 = zext i16 %481 to i32
  %483 = add nsw i32 %478, %482
  store i32 %483, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %484 = load ptr, ptr %37, align 8, !tbaa !83
  %485 = getelementptr inbounds i16, ptr %484, i64 1
  %486 = load i16, ptr %485, align 2, !tbaa !85
  %487 = zext i16 %486 to i32
  %488 = mul nsw i32 %487, 6
  %489 = load ptr, ptr %37, align 8, !tbaa !83
  %490 = getelementptr inbounds i16, ptr %489, i64 -2
  %491 = load i16, ptr %490, align 2, !tbaa !85
  %492 = zext i16 %491 to i32
  %493 = load ptr, ptr %37, align 8, !tbaa !83
  %494 = getelementptr inbounds i16, ptr %493, i64 4
  %495 = load i16, ptr %494, align 2, !tbaa !85
  %496 = zext i16 %495 to i32
  %497 = add nsw i32 %492, %496
  %498 = mul nsw i32 %497, 4
  %499 = add nsw i32 %488, %498
  %500 = load ptr, ptr %37, align 8, !tbaa !83
  %501 = getelementptr inbounds i16, ptr %500, i64 -5
  %502 = load i16, ptr %501, align 2, !tbaa !85
  %503 = zext i16 %502 to i32
  %504 = add nsw i32 %499, %503
  %505 = load ptr, ptr %37, align 8, !tbaa !83
  %506 = getelementptr inbounds i16, ptr %505, i64 7
  %507 = load i16, ptr %506, align 2, !tbaa !85
  %508 = zext i16 %507 to i32
  %509 = add nsw i32 %504, %508
  store i32 %509, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %510 = load ptr, ptr %37, align 8, !tbaa !83
  %511 = getelementptr inbounds i16, ptr %510, i64 2
  %512 = load i16, ptr %511, align 2, !tbaa !85
  %513 = zext i16 %512 to i32
  %514 = mul nsw i32 %513, 6
  %515 = load ptr, ptr %37, align 8, !tbaa !83
  %516 = getelementptr inbounds i16, ptr %515, i64 -1
  %517 = load i16, ptr %516, align 2, !tbaa !85
  %518 = zext i16 %517 to i32
  %519 = load ptr, ptr %37, align 8, !tbaa !83
  %520 = getelementptr inbounds i16, ptr %519, i64 5
  %521 = load i16, ptr %520, align 2, !tbaa !85
  %522 = zext i16 %521 to i32
  %523 = add nsw i32 %518, %522
  %524 = mul nsw i32 %523, 4
  %525 = add nsw i32 %514, %524
  %526 = load ptr, ptr %37, align 8, !tbaa !83
  %527 = getelementptr inbounds i16, ptr %526, i64 -4
  %528 = load i16, ptr %527, align 2, !tbaa !85
  %529 = zext i16 %528 to i32
  %530 = add nsw i32 %525, %529
  %531 = load ptr, ptr %37, align 8, !tbaa !83
  %532 = getelementptr inbounds i16, ptr %531, i64 8
  %533 = load i16, ptr %532, align 2, !tbaa !85
  %534 = zext i16 %533 to i32
  %535 = add nsw i32 %530, %534
  store i32 %535, ptr %40, align 4, !tbaa !12
  %536 = load i32, ptr %38, align 4, !tbaa !12
  %537 = load ptr, ptr %29, align 8, !tbaa !49
  %538 = load i32, ptr %32, align 4, !tbaa !12
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  store i32 %536, ptr %540, align 4, !tbaa !12
  %541 = load i32, ptr %39, align 4, !tbaa !12
  %542 = load ptr, ptr %29, align 8, !tbaa !49
  %543 = load i32, ptr %32, align 4, !tbaa !12
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %542, i64 %545
  store i32 %541, ptr %546, align 4, !tbaa !12
  %547 = load i32, ptr %40, align 4, !tbaa !12
  %548 = load ptr, ptr %29, align 8, !tbaa !49
  %549 = load i32, ptr %32, align 4, !tbaa !12
  %550 = add nsw i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %548, i64 %551
  store i32 %547, ptr %552, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %553

553:                                              ; preds = %452
  %554 = load i32, ptr %32, align 4, !tbaa !12
  %555 = add nsw i32 %554, 3
  store i32 %555, ptr %32, align 4, !tbaa !12
  br label %448, !llvm.loop !250

556:                                              ; preds = %448
  br label %787

557:                                              ; preds = %427
  %558 = load i32, ptr %8, align 4, !tbaa !12
  %559 = icmp eq i32 %558, 4
  br i1 %559, label %560, label %719

560:                                              ; preds = %557
  %561 = load ptr, ptr %31, align 8, !tbaa !83
  %562 = load i32, ptr %32, align 4, !tbaa !12
  %563 = mul nsw i32 %562, 2
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i16, ptr %561, i64 %564
  %566 = getelementptr inbounds i16, ptr %565, i64 -8
  %567 = load ptr, ptr %29, align 8, !tbaa !49
  %568 = load i32, ptr %32, align 4, !tbaa !12
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %16, align 4, !tbaa !12
  %572 = load i32, ptr %32, align 4, !tbaa !12
  %573 = sub nsw i32 %571, %572
  %574 = invoke noundef i32 @_ZN2cv11PyrDownVecHItiLi4EEEiPKT_PT0_i(ptr noundef %566, ptr noundef %570, i32 noundef %573)
          to label %575 unwind label %324

575:                                              ; preds = %560
  %576 = load i32, ptr %32, align 4, !tbaa !12
  %577 = add nsw i32 %576, %574
  store i32 %577, ptr %32, align 4, !tbaa !12
  br label %578

578:                                              ; preds = %715, %575
  %579 = load i32, ptr %32, align 4, !tbaa !12
  %580 = load i32, ptr %16, align 4, !tbaa !12
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %718

582:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %583 = load ptr, ptr %31, align 8, !tbaa !83
  %584 = load i32, ptr %32, align 4, !tbaa !12
  %585 = mul nsw i32 %584, 2
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, ptr %583, i64 %586
  store ptr %587, ptr %41, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %588 = load ptr, ptr %41, align 8, !tbaa !83
  %589 = getelementptr inbounds i16, ptr %588, i64 0
  %590 = load i16, ptr %589, align 2, !tbaa !85
  %591 = zext i16 %590 to i32
  %592 = mul nsw i32 %591, 6
  %593 = load ptr, ptr %41, align 8, !tbaa !83
  %594 = getelementptr inbounds i16, ptr %593, i64 -4
  %595 = load i16, ptr %594, align 2, !tbaa !85
  %596 = zext i16 %595 to i32
  %597 = load ptr, ptr %41, align 8, !tbaa !83
  %598 = getelementptr inbounds i16, ptr %597, i64 4
  %599 = load i16, ptr %598, align 2, !tbaa !85
  %600 = zext i16 %599 to i32
  %601 = add nsw i32 %596, %600
  %602 = mul nsw i32 %601, 4
  %603 = add nsw i32 %592, %602
  %604 = load ptr, ptr %41, align 8, !tbaa !83
  %605 = getelementptr inbounds i16, ptr %604, i64 -8
  %606 = load i16, ptr %605, align 2, !tbaa !85
  %607 = zext i16 %606 to i32
  %608 = add nsw i32 %603, %607
  %609 = load ptr, ptr %41, align 8, !tbaa !83
  %610 = getelementptr inbounds i16, ptr %609, i64 8
  %611 = load i16, ptr %610, align 2, !tbaa !85
  %612 = zext i16 %611 to i32
  %613 = add nsw i32 %608, %612
  store i32 %613, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %614 = load ptr, ptr %41, align 8, !tbaa !83
  %615 = getelementptr inbounds i16, ptr %614, i64 1
  %616 = load i16, ptr %615, align 2, !tbaa !85
  %617 = zext i16 %616 to i32
  %618 = mul nsw i32 %617, 6
  %619 = load ptr, ptr %41, align 8, !tbaa !83
  %620 = getelementptr inbounds i16, ptr %619, i64 -3
  %621 = load i16, ptr %620, align 2, !tbaa !85
  %622 = zext i16 %621 to i32
  %623 = load ptr, ptr %41, align 8, !tbaa !83
  %624 = getelementptr inbounds i16, ptr %623, i64 5
  %625 = load i16, ptr %624, align 2, !tbaa !85
  %626 = zext i16 %625 to i32
  %627 = add nsw i32 %622, %626
  %628 = mul nsw i32 %627, 4
  %629 = add nsw i32 %618, %628
  %630 = load ptr, ptr %41, align 8, !tbaa !83
  %631 = getelementptr inbounds i16, ptr %630, i64 -7
  %632 = load i16, ptr %631, align 2, !tbaa !85
  %633 = zext i16 %632 to i32
  %634 = add nsw i32 %629, %633
  %635 = load ptr, ptr %41, align 8, !tbaa !83
  %636 = getelementptr inbounds i16, ptr %635, i64 9
  %637 = load i16, ptr %636, align 2, !tbaa !85
  %638 = zext i16 %637 to i32
  %639 = add nsw i32 %634, %638
  store i32 %639, ptr %43, align 4, !tbaa !12
  %640 = load i32, ptr %42, align 4, !tbaa !12
  %641 = load ptr, ptr %29, align 8, !tbaa !49
  %642 = load i32, ptr %32, align 4, !tbaa !12
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  store i32 %640, ptr %644, align 4, !tbaa !12
  %645 = load i32, ptr %43, align 4, !tbaa !12
  %646 = load ptr, ptr %29, align 8, !tbaa !49
  %647 = load i32, ptr %32, align 4, !tbaa !12
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %646, i64 %649
  store i32 %645, ptr %650, align 4, !tbaa !12
  %651 = load ptr, ptr %41, align 8, !tbaa !83
  %652 = getelementptr inbounds i16, ptr %651, i64 2
  %653 = load i16, ptr %652, align 2, !tbaa !85
  %654 = zext i16 %653 to i32
  %655 = mul nsw i32 %654, 6
  %656 = load ptr, ptr %41, align 8, !tbaa !83
  %657 = getelementptr inbounds i16, ptr %656, i64 -2
  %658 = load i16, ptr %657, align 2, !tbaa !85
  %659 = zext i16 %658 to i32
  %660 = load ptr, ptr %41, align 8, !tbaa !83
  %661 = getelementptr inbounds i16, ptr %660, i64 6
  %662 = load i16, ptr %661, align 2, !tbaa !85
  %663 = zext i16 %662 to i32
  %664 = add nsw i32 %659, %663
  %665 = mul nsw i32 %664, 4
  %666 = add nsw i32 %655, %665
  %667 = load ptr, ptr %41, align 8, !tbaa !83
  %668 = getelementptr inbounds i16, ptr %667, i64 -6
  %669 = load i16, ptr %668, align 2, !tbaa !85
  %670 = zext i16 %669 to i32
  %671 = add nsw i32 %666, %670
  %672 = load ptr, ptr %41, align 8, !tbaa !83
  %673 = getelementptr inbounds i16, ptr %672, i64 10
  %674 = load i16, ptr %673, align 2, !tbaa !85
  %675 = zext i16 %674 to i32
  %676 = add nsw i32 %671, %675
  store i32 %676, ptr %42, align 4, !tbaa !12
  %677 = load ptr, ptr %41, align 8, !tbaa !83
  %678 = getelementptr inbounds i16, ptr %677, i64 3
  %679 = load i16, ptr %678, align 2, !tbaa !85
  %680 = zext i16 %679 to i32
  %681 = mul nsw i32 %680, 6
  %682 = load ptr, ptr %41, align 8, !tbaa !83
  %683 = getelementptr inbounds i16, ptr %682, i64 -1
  %684 = load i16, ptr %683, align 2, !tbaa !85
  %685 = zext i16 %684 to i32
  %686 = load ptr, ptr %41, align 8, !tbaa !83
  %687 = getelementptr inbounds i16, ptr %686, i64 7
  %688 = load i16, ptr %687, align 2, !tbaa !85
  %689 = zext i16 %688 to i32
  %690 = add nsw i32 %685, %689
  %691 = mul nsw i32 %690, 4
  %692 = add nsw i32 %681, %691
  %693 = load ptr, ptr %41, align 8, !tbaa !83
  %694 = getelementptr inbounds i16, ptr %693, i64 -5
  %695 = load i16, ptr %694, align 2, !tbaa !85
  %696 = zext i16 %695 to i32
  %697 = add nsw i32 %692, %696
  %698 = load ptr, ptr %41, align 8, !tbaa !83
  %699 = getelementptr inbounds i16, ptr %698, i64 11
  %700 = load i16, ptr %699, align 2, !tbaa !85
  %701 = zext i16 %700 to i32
  %702 = add nsw i32 %697, %701
  store i32 %702, ptr %43, align 4, !tbaa !12
  %703 = load i32, ptr %42, align 4, !tbaa !12
  %704 = load ptr, ptr %29, align 8, !tbaa !49
  %705 = load i32, ptr %32, align 4, !tbaa !12
  %706 = add nsw i32 %705, 2
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %704, i64 %707
  store i32 %703, ptr %708, align 4, !tbaa !12
  %709 = load i32, ptr %43, align 4, !tbaa !12
  %710 = load ptr, ptr %29, align 8, !tbaa !49
  %711 = load i32, ptr %32, align 4, !tbaa !12
  %712 = add nsw i32 %711, 3
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %710, i64 %713
  store i32 %709, ptr %714, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %715

715:                                              ; preds = %582
  %716 = load i32, ptr %32, align 4, !tbaa !12
  %717 = add nsw i32 %716, 4
  store i32 %717, ptr %32, align 4, !tbaa !12
  br label %578, !llvm.loop !251

718:                                              ; preds = %578
  br label %786

719:                                              ; preds = %557
  br label %720

720:                                              ; preds = %782, %719
  %721 = load i32, ptr %32, align 4, !tbaa !12
  %722 = load i32, ptr %16, align 4, !tbaa !12
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %724, label %785

724:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %725 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %49, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8, !tbaa !245
  %727 = load ptr, ptr %726, align 8, !tbaa !49
  %728 = load i32, ptr %32, align 4, !tbaa !12
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !12
  store i32 %731, ptr %44, align 4, !tbaa !12
  %732 = load ptr, ptr %31, align 8, !tbaa !83
  %733 = load i32, ptr %44, align 4, !tbaa !12
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i16, ptr %732, i64 %734
  %736 = load i16, ptr %735, align 2, !tbaa !85
  %737 = zext i16 %736 to i32
  %738 = mul nsw i32 %737, 6
  %739 = load ptr, ptr %31, align 8, !tbaa !83
  %740 = load i32, ptr %44, align 4, !tbaa !12
  %741 = load i32, ptr %8, align 4, !tbaa !12
  %742 = sub nsw i32 %740, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i16, ptr %739, i64 %743
  %745 = load i16, ptr %744, align 2, !tbaa !85
  %746 = zext i16 %745 to i32
  %747 = load ptr, ptr %31, align 8, !tbaa !83
  %748 = load i32, ptr %44, align 4, !tbaa !12
  %749 = load i32, ptr %8, align 4, !tbaa !12
  %750 = add nsw i32 %748, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i16, ptr %747, i64 %751
  %753 = load i16, ptr %752, align 2, !tbaa !85
  %754 = zext i16 %753 to i32
  %755 = add nsw i32 %746, %754
  %756 = mul nsw i32 %755, 4
  %757 = add nsw i32 %738, %756
  %758 = load ptr, ptr %31, align 8, !tbaa !83
  %759 = load i32, ptr %44, align 4, !tbaa !12
  %760 = load i32, ptr %8, align 4, !tbaa !12
  %761 = mul nsw i32 %760, 2
  %762 = sub nsw i32 %759, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i16, ptr %758, i64 %763
  %765 = load i16, ptr %764, align 2, !tbaa !85
  %766 = zext i16 %765 to i32
  %767 = add nsw i32 %757, %766
  %768 = load ptr, ptr %31, align 8, !tbaa !83
  %769 = load i32, ptr %44, align 4, !tbaa !12
  %770 = load i32, ptr %8, align 4, !tbaa !12
  %771 = mul nsw i32 %770, 2
  %772 = add nsw i32 %769, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i16, ptr %768, i64 %773
  %775 = load i16, ptr %774, align 2, !tbaa !85
  %776 = zext i16 %775 to i32
  %777 = add nsw i32 %767, %776
  %778 = load ptr, ptr %29, align 8, !tbaa !49
  %779 = load i32, ptr %32, align 4, !tbaa !12
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  store i32 %777, ptr %781, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %782

782:                                              ; preds = %724
  %783 = load i32, ptr %32, align 4, !tbaa !12
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %32, align 4, !tbaa !12
  br label %720, !llvm.loop !252

785:                                              ; preds = %720
  br label %786

786:                                              ; preds = %785, %718
  br label %787

787:                                              ; preds = %786, %556
  br label %788

788:                                              ; preds = %787, %426
  br label %789

789:                                              ; preds = %788, %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %790 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.6", ptr %49, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !244
  %792 = load ptr, ptr %791, align 8, !tbaa !49
  store ptr %792, ptr %45, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %793

793:                                              ; preds = %871, %789
  %794 = load i32, ptr %32, align 4, !tbaa !12
  %795 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %796 = load i32, ptr %795, align 4, !tbaa !29
  %797 = icmp slt i32 %794, %796
  br i1 %797, label %799, label %798

798:                                              ; preds = %793
  store i32 28, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  br label %876

799:                                              ; preds = %793
  %800 = load ptr, ptr %31, align 8, !tbaa !83
  %801 = load ptr, ptr %45, align 8, !tbaa !49
  %802 = load i32, ptr %46, align 4, !tbaa !12
  %803 = load i32, ptr %8, align 4, !tbaa !12
  %804 = mul nsw i32 %803, 2
  %805 = add nsw i32 %802, %804
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %801, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !12
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i16, ptr %800, i64 %809
  %811 = load i16, ptr %810, align 2, !tbaa !85
  %812 = zext i16 %811 to i32
  %813 = mul nsw i32 %812, 6
  %814 = load ptr, ptr %31, align 8, !tbaa !83
  %815 = load ptr, ptr %45, align 8, !tbaa !49
  %816 = load i32, ptr %46, align 4, !tbaa !12
  %817 = load i32, ptr %8, align 4, !tbaa !12
  %818 = add nsw i32 %816, %817
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %815, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !12
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i16, ptr %814, i64 %822
  %824 = load i16, ptr %823, align 2, !tbaa !85
  %825 = zext i16 %824 to i32
  %826 = load ptr, ptr %31, align 8, !tbaa !83
  %827 = load ptr, ptr %45, align 8, !tbaa !49
  %828 = load i32, ptr %46, align 4, !tbaa !12
  %829 = load i32, ptr %8, align 4, !tbaa !12
  %830 = mul nsw i32 %829, 3
  %831 = add nsw i32 %828, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, ptr %827, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !12
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i16, ptr %826, i64 %835
  %837 = load i16, ptr %836, align 2, !tbaa !85
  %838 = zext i16 %837 to i32
  %839 = add nsw i32 %825, %838
  %840 = mul nsw i32 %839, 4
  %841 = add nsw i32 %813, %840
  %842 = load ptr, ptr %31, align 8, !tbaa !83
  %843 = load ptr, ptr %45, align 8, !tbaa !49
  %844 = load i32, ptr %46, align 4, !tbaa !12
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %843, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !12
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i16, ptr %842, i64 %848
  %850 = load i16, ptr %849, align 2, !tbaa !85
  %851 = zext i16 %850 to i32
  %852 = add nsw i32 %841, %851
  %853 = load ptr, ptr %31, align 8, !tbaa !83
  %854 = load ptr, ptr %45, align 8, !tbaa !49
  %855 = load i32, ptr %46, align 4, !tbaa !12
  %856 = load i32, ptr %8, align 4, !tbaa !12
  %857 = mul nsw i32 %856, 4
  %858 = add nsw i32 %855, %857
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %854, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !12
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i16, ptr %853, i64 %862
  %864 = load i16, ptr %863, align 2, !tbaa !85
  %865 = zext i16 %864 to i32
  %866 = add nsw i32 %852, %865
  %867 = load ptr, ptr %29, align 8, !tbaa !49
  %868 = load i32, ptr %32, align 4, !tbaa !12
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %867, i64 %869
  store i32 %866, ptr %870, align 4, !tbaa !12
  br label %871

871:                                              ; preds = %799
  %872 = load i32, ptr %32, align 4, !tbaa !12
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %32, align 4, !tbaa !12
  %874 = load i32, ptr %46, align 4, !tbaa !12
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %46, align 4, !tbaa !12
  br label %793, !llvm.loop !253

876:                                              ; preds = %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  store i32 0, ptr %19, align 4
  br label %877

877:                                              ; preds = %876, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  %878 = load i32, ptr %19, align 4
  switch i32 %878, label %991 [
    i32 0, label %879
    i32 8, label %881
  ]

879:                                              ; preds = %877
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880, %877
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %15, align 4, !tbaa !12
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %15, align 4, !tbaa !12
  br label %119, !llvm.loop !254

885:                                              ; preds = %324, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %886

886:                                              ; preds = %885, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %983

887:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  store i32 0, ptr %47, align 4, !tbaa !12
  br label %888

888:                                              ; preds = %909, %887
  %889 = load i32, ptr %47, align 4, !tbaa !12
  %890 = icmp slt i32 %889, 5
  br i1 %890, label %892, label %891

891:                                              ; preds = %888
  store i32 31, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  br label %912

892:                                              ; preds = %888
  %893 = load ptr, ptr %11, align 8, !tbaa !49
  %894 = load i32, ptr %18, align 4, !tbaa !12
  %895 = mul nsw i32 %894, 2
  %896 = sub nsw i32 %895, 2
  %897 = load i32, ptr %47, align 4, !tbaa !12
  %898 = add nsw i32 %896, %897
  %899 = load i32, ptr %14, align 4, !tbaa !12
  %900 = sub nsw i32 %898, %899
  %901 = srem i32 %900, 5
  %902 = load i32, ptr %9, align 4, !tbaa !12
  %903 = mul nsw i32 %901, %902
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, ptr %893, i64 %904
  %906 = load i32, ptr %47, align 4, !tbaa !12
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 %907
  store ptr %905, ptr %908, align 8, !tbaa !49
  br label %909

909:                                              ; preds = %892
  %910 = load i32, ptr %47, align 4, !tbaa !12
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %47, align 4, !tbaa !12
  br label %888, !llvm.loop !255

912:                                              ; preds = %891
  %913 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %914 = load ptr, ptr %913, align 16, !tbaa !49
  store ptr %914, ptr %23, align 8, !tbaa !49
  %915 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 1
  %916 = load ptr, ptr %915, align 8, !tbaa !49
  store ptr %916, ptr %24, align 8, !tbaa !49
  %917 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 2
  %918 = load ptr, ptr %917, align 16, !tbaa !49
  store ptr %918, ptr %25, align 8, !tbaa !49
  %919 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 3
  %920 = load ptr, ptr %919, align 8, !tbaa !49
  store ptr %920, ptr %26, align 8, !tbaa !49
  %921 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 4
  %922 = load ptr, ptr %921, align 16, !tbaa !49
  store ptr %922, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %923 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %924 = load ptr, ptr %20, align 8, !tbaa !83
  %925 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %926 = load i32, ptr %925, align 4, !tbaa !29
  %927 = invoke noundef i32 @_ZN2cv11PyrDownVecVIitEEiPPT_PT0_i(ptr noundef %923, ptr noundef %924, i32 noundef %926)
          to label %928 unwind label %975

928:                                              ; preds = %912
  store i32 %927, ptr %48, align 4, !tbaa !12
  br label %929

929:                                              ; preds = %972, %928
  %930 = load i32, ptr %48, align 4, !tbaa !12
  %931 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %932 = load i32, ptr %931, align 4, !tbaa !29
  %933 = icmp slt i32 %930, %932
  br i1 %933, label %934, label %979

934:                                              ; preds = %929
  %935 = load ptr, ptr %25, align 8, !tbaa !49
  %936 = load i32, ptr %48, align 4, !tbaa !12
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !12
  %940 = mul nsw i32 %939, 6
  %941 = load ptr, ptr %24, align 8, !tbaa !49
  %942 = load i32, ptr %48, align 4, !tbaa !12
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %941, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !12
  %946 = load ptr, ptr %26, align 8, !tbaa !49
  %947 = load i32, ptr %48, align 4, !tbaa !12
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %946, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !12
  %951 = add nsw i32 %945, %950
  %952 = mul nsw i32 %951, 4
  %953 = add nsw i32 %940, %952
  %954 = load ptr, ptr %23, align 8, !tbaa !49
  %955 = load i32, ptr %48, align 4, !tbaa !12
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, ptr %954, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !12
  %959 = add nsw i32 %953, %958
  %960 = load ptr, ptr %27, align 8, !tbaa !49
  %961 = load i32, ptr %48, align 4, !tbaa !12
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, ptr %960, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !12
  %965 = add nsw i32 %959, %964
  %966 = invoke noundef zeroext i16 @_ZNK2cv9FixPtCastItLi8EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef %965)
          to label %967 unwind label %975

967:                                              ; preds = %934
  %968 = load ptr, ptr %20, align 8, !tbaa !83
  %969 = load i32, ptr %48, align 4, !tbaa !12
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i16, ptr %968, i64 %970
  store i16 %966, ptr %971, align 2, !tbaa !85
  br label %972

972:                                              ; preds = %967
  %973 = load i32, ptr %48, align 4, !tbaa !12
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %48, align 4, !tbaa !12
  br label %929, !llvm.loop !256

975:                                              ; preds = %934, %912
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %21, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  br label %983

979:                                              ; preds = %929
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %18, align 4, !tbaa !12
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %18, align 4, !tbaa !12
  br label %103, !llvm.loop !257

983:                                              ; preds = %975, %886
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %984

984:                                              ; preds = %983, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %986

985:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void

986:                                              ; preds = %984
  %987 = load ptr, ptr %21, align 8
  %988 = load i32, ptr %22, align 4
  %989 = insertvalue { ptr, i32 } poison, ptr %987, 0
  %990 = insertvalue { ptr, i32 } %989, i32 %988, 1
  resume { ptr, i32 } %990

991:                                              ; preds = %877
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHItiLi1EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHItiLi2EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHItiLi3EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHItiLi4EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecVIitEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK2cv9FixPtCastItLi8EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = add nsw i32 %5, 128
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !260
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !188
  store ptr %5, ptr %13, align 8, !tbaa !188
  store ptr %6, ptr %14, align 8, !tbaa !188
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !190
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %15, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !262
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %15, i32 0, i32 5
  store ptr %18, ptr %19, align 8, !tbaa !264
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %15, i32 0, i32 6
  store i32 %20, ptr %21, align 8, !tbaa !265
  %22 = load ptr, ptr %12, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %15, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !266
  %24 = load ptr, ptr %13, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %15, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !267
  %26 = load ptr, ptr %14, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %15, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #18
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::AutoBuffer.11", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [5 x ptr], align 16
  %15 = alloca %"struct.cv::FltCast", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !181
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 5, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %50 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !262
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 10
  %53 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %54 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %49, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !264
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %58 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %49, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !262
  %60 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  store i32 %60, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %65, i32 noundef 16)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1072, ptr %10) #18
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = mul nsw i32 %68, 5
  %70 = add nsw i32 %69, 16
  %71 = sext i32 %70 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %10, i64 noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %72 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %10)
          to label %73 unwind label %112

73:                                               ; preds = %2
  %74 = invoke noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %72, i32 noundef 16)
          to label %75 unwind label %112

75:                                               ; preds = %73
  store ptr %74, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 -2, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %76 = load ptr, ptr %4, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw %"class.cv::Range", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !183
  %79 = mul nsw i32 %78, 2
  %80 = load i32, ptr %16, align 4, !tbaa !12
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %82 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = sub nsw i32 %83, 2
  %85 = sub nsw i32 %84, 1
  %86 = sdiv i32 %85, 2
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %19, align 4, !tbaa !12
  %88 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %90 = load i32, ptr %89, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  store i32 %90, ptr %18, align 4, !tbaa !12
  %91 = load i32, ptr %8, align 4, !tbaa !12
  %92 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = mul nsw i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !29
  %95 = load i32, ptr %8, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = mul nsw i32 %97, %95
  store i32 %98, ptr %96, align 4, !tbaa !29
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = load i32, ptr %18, align 4, !tbaa !12
  %101 = mul nsw i32 %100, %99
  store i32 %101, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %102 = load ptr, ptr %4, align 8, !tbaa !181
  %103 = getelementptr inbounds nuw %"class.cv::Range", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !183
  store i32 %104, ptr %20, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %907, %75
  %106 = load i32, ptr %20, align 4, !tbaa !12
  %107 = load ptr, ptr %4, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw %"class.cv::Range", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !185
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %912

112:                                              ; preds = %73, %2
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  br label %913

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %117 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %49, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !264
  %119 = load i32, ptr %20, align 4, !tbaa !12
  %120 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef %119)
          to label %121 unwind label %228

121:                                              ; preds = %116
  store ptr %120, ptr %22, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %122 = load i32, ptr %20, align 4, !tbaa !12
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 %123, 2
  store i32 %124, ptr %28, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %810, %121
  %126 = load i32, ptr %17, align 4, !tbaa !12
  %127 = load i32, ptr %28, align 4, !tbaa !12
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %815

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %130 = load ptr, ptr %11, align 8, !tbaa !106
  %131 = load i32, ptr %17, align 4, !tbaa !12
  %132 = load i32, ptr %16, align 4, !tbaa !12
  %133 = sub nsw i32 %131, %132
  %134 = srem i32 %133, 5
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %130, i64 %137
  store ptr %138, ptr %29, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %139 = load i32, ptr %17, align 4, !tbaa !12
  %140 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %49, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !265
  %144 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %139, i32 noundef %141, i32 noundef %143)
          to label %145 unwind label %232

145:                                              ; preds = %129
  store i32 %144, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %146 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %49, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !262
  %148 = load i32, ptr %30, align 4, !tbaa !12
  %149 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %148)
          to label %150 unwind label %236

150:                                              ; preds = %145
  store ptr %149, ptr %31, align 8, !tbaa !106
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  store i32 0, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %152 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %49, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !268
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  store ptr %154, ptr %33, align 8, !tbaa !49
  br label %155

155:                                              ; preds = %225, %151
  %156 = load i32, ptr %32, align 4, !tbaa !12
  %157 = load i32, ptr %8, align 4, !tbaa !12
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %240

159:                                              ; preds = %155
  %160 = load ptr, ptr %31, align 8, !tbaa !106
  %161 = load ptr, ptr %33, align 8, !tbaa !49
  %162 = load i32, ptr %32, align 4, !tbaa !12
  %163 = load i32, ptr %8, align 4, !tbaa !12
  %164 = mul nsw i32 %163, 2
  %165 = add nsw i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %161, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %160, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !109
  %172 = load ptr, ptr %31, align 8, !tbaa !106
  %173 = load ptr, ptr %33, align 8, !tbaa !49
  %174 = load i32, ptr %32, align 4, !tbaa !12
  %175 = load i32, ptr %8, align 4, !tbaa !12
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %173, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %172, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !109
  %183 = load ptr, ptr %31, align 8, !tbaa !106
  %184 = load ptr, ptr %33, align 8, !tbaa !49
  %185 = load i32, ptr %32, align 4, !tbaa !12
  %186 = load i32, ptr %8, align 4, !tbaa !12
  %187 = mul nsw i32 %186, 3
  %188 = add nsw i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %184, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %183, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !109
  %195 = fadd float %182, %194
  %196 = fmul float %195, 4.000000e+00
  %197 = call float @llvm.fmuladd.f32(float %171, float 6.000000e+00, float %196)
  %198 = load ptr, ptr %31, align 8, !tbaa !106
  %199 = load ptr, ptr %33, align 8, !tbaa !49
  %200 = load i32, ptr %32, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %198, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !109
  %207 = fadd float %197, %206
  %208 = load ptr, ptr %31, align 8, !tbaa !106
  %209 = load ptr, ptr %33, align 8, !tbaa !49
  %210 = load i32, ptr %32, align 4, !tbaa !12
  %211 = load i32, ptr %8, align 4, !tbaa !12
  %212 = mul nsw i32 %211, 4
  %213 = add nsw i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %209, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %208, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !109
  %220 = fadd float %207, %219
  %221 = load ptr, ptr %29, align 8, !tbaa !106
  %222 = load i32, ptr %32, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  store float %220, ptr %224, align 4, !tbaa !109
  br label %225

225:                                              ; preds = %159
  %226 = load i32, ptr %32, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %32, align 4, !tbaa !12
  br label %155, !llvm.loop !269

228:                                              ; preds = %116
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %12, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %13, align 4
  br label %911

232:                                              ; preds = %129
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %12, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %13, align 4
  br label %814

236:                                              ; preds = %145
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %12, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %13, align 4
  br label %813

240:                                              ; preds = %155
  %241 = load i32, ptr %32, align 4, !tbaa !12
  %242 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !29
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 8, ptr %21, align 4
  br label %805

246:                                              ; preds = %240
  %247 = load i32, ptr %8, align 4, !tbaa !12
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %323

249:                                              ; preds = %246
  %250 = load ptr, ptr %31, align 8, !tbaa !106
  %251 = load i32, ptr %32, align 4, !tbaa !12
  %252 = mul nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %250, i64 %253
  %255 = getelementptr inbounds float, ptr %254, i64 -2
  %256 = load ptr, ptr %29, align 8, !tbaa !106
  %257 = load i32, ptr %32, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  %260 = load i32, ptr %18, align 4, !tbaa !12
  %261 = load i32, ptr %32, align 4, !tbaa !12
  %262 = sub nsw i32 %260, %261
  %263 = invoke noundef i32 @_ZN2cv11PyrDownVecHIffLi1EEEiPKT_PT0_i(ptr noundef %255, ptr noundef %259, i32 noundef %262)
          to label %264 unwind label %318

264:                                              ; preds = %249
  %265 = load i32, ptr %32, align 4, !tbaa !12
  %266 = add nsw i32 %265, %263
  store i32 %266, ptr %32, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %315, %264
  %268 = load i32, ptr %32, align 4, !tbaa !12
  %269 = load i32, ptr %18, align 4, !tbaa !12
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %322

271:                                              ; preds = %267
  %272 = load ptr, ptr %31, align 8, !tbaa !106
  %273 = load i32, ptr %32, align 4, !tbaa !12
  %274 = mul nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %272, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !109
  %278 = load ptr, ptr %31, align 8, !tbaa !106
  %279 = load i32, ptr %32, align 4, !tbaa !12
  %280 = mul nsw i32 %279, 2
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %278, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !109
  %285 = load ptr, ptr %31, align 8, !tbaa !106
  %286 = load i32, ptr %32, align 4, !tbaa !12
  %287 = mul nsw i32 %286, 2
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %285, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !109
  %292 = fadd float %284, %291
  %293 = fmul float %292, 4.000000e+00
  %294 = call float @llvm.fmuladd.f32(float %277, float 6.000000e+00, float %293)
  %295 = load ptr, ptr %31, align 8, !tbaa !106
  %296 = load i32, ptr %32, align 4, !tbaa !12
  %297 = mul nsw i32 %296, 2
  %298 = sub nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %295, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !109
  %302 = fadd float %294, %301
  %303 = load ptr, ptr %31, align 8, !tbaa !106
  %304 = load i32, ptr %32, align 4, !tbaa !12
  %305 = mul nsw i32 %304, 2
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %303, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !109
  %310 = fadd float %302, %309
  %311 = load ptr, ptr %29, align 8, !tbaa !106
  %312 = load i32, ptr %32, align 4, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %311, i64 %313
  store float %310, ptr %314, align 4, !tbaa !109
  br label %315

315:                                              ; preds = %271
  %316 = load i32, ptr %32, align 4, !tbaa !12
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %32, align 4, !tbaa !12
  br label %267, !llvm.loop !270

318:                                              ; preds = %524, %412, %326, %249
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %12, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  br label %813

322:                                              ; preds = %267
  br label %723

323:                                              ; preds = %246
  %324 = load i32, ptr %8, align 4, !tbaa !12
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %409

326:                                              ; preds = %323
  %327 = load ptr, ptr %31, align 8, !tbaa !106
  %328 = load i32, ptr %32, align 4, !tbaa !12
  %329 = mul nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %327, i64 %330
  %332 = getelementptr inbounds float, ptr %331, i64 -4
  %333 = load ptr, ptr %29, align 8, !tbaa !106
  %334 = load i32, ptr %32, align 4, !tbaa !12
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  %337 = load i32, ptr %18, align 4, !tbaa !12
  %338 = load i32, ptr %32, align 4, !tbaa !12
  %339 = sub nsw i32 %337, %338
  %340 = invoke noundef i32 @_ZN2cv11PyrDownVecHIffLi2EEEiPKT_PT0_i(ptr noundef %332, ptr noundef %336, i32 noundef %339)
          to label %341 unwind label %318

341:                                              ; preds = %326
  %342 = load i32, ptr %32, align 4, !tbaa !12
  %343 = add nsw i32 %342, %340
  store i32 %343, ptr %32, align 4, !tbaa !12
  br label %344

344:                                              ; preds = %405, %341
  %345 = load i32, ptr %32, align 4, !tbaa !12
  %346 = load i32, ptr %18, align 4, !tbaa !12
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %408

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %349 = load ptr, ptr %31, align 8, !tbaa !106
  %350 = load i32, ptr %32, align 4, !tbaa !12
  %351 = mul nsw i32 %350, 2
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %349, i64 %352
  store ptr %353, ptr %34, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  %354 = load ptr, ptr %34, align 8, !tbaa !106
  %355 = getelementptr inbounds float, ptr %354, i64 0
  %356 = load float, ptr %355, align 4, !tbaa !109
  %357 = load ptr, ptr %34, align 8, !tbaa !106
  %358 = getelementptr inbounds float, ptr %357, i64 -2
  %359 = load float, ptr %358, align 4, !tbaa !109
  %360 = load ptr, ptr %34, align 8, !tbaa !106
  %361 = getelementptr inbounds float, ptr %360, i64 2
  %362 = load float, ptr %361, align 4, !tbaa !109
  %363 = fadd float %359, %362
  %364 = fmul float %363, 4.000000e+00
  %365 = call float @llvm.fmuladd.f32(float %356, float 6.000000e+00, float %364)
  %366 = load ptr, ptr %34, align 8, !tbaa !106
  %367 = getelementptr inbounds float, ptr %366, i64 -4
  %368 = load float, ptr %367, align 4, !tbaa !109
  %369 = fadd float %365, %368
  %370 = load ptr, ptr %34, align 8, !tbaa !106
  %371 = getelementptr inbounds float, ptr %370, i64 4
  %372 = load float, ptr %371, align 4, !tbaa !109
  %373 = fadd float %369, %372
  store float %373, ptr %35, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %374 = load ptr, ptr %34, align 8, !tbaa !106
  %375 = getelementptr inbounds float, ptr %374, i64 1
  %376 = load float, ptr %375, align 4, !tbaa !109
  %377 = load ptr, ptr %34, align 8, !tbaa !106
  %378 = getelementptr inbounds float, ptr %377, i64 -1
  %379 = load float, ptr %378, align 4, !tbaa !109
  %380 = load ptr, ptr %34, align 8, !tbaa !106
  %381 = getelementptr inbounds float, ptr %380, i64 3
  %382 = load float, ptr %381, align 4, !tbaa !109
  %383 = fadd float %379, %382
  %384 = fmul float %383, 4.000000e+00
  %385 = call float @llvm.fmuladd.f32(float %376, float 6.000000e+00, float %384)
  %386 = load ptr, ptr %34, align 8, !tbaa !106
  %387 = getelementptr inbounds float, ptr %386, i64 -3
  %388 = load float, ptr %387, align 4, !tbaa !109
  %389 = fadd float %385, %388
  %390 = load ptr, ptr %34, align 8, !tbaa !106
  %391 = getelementptr inbounds float, ptr %390, i64 5
  %392 = load float, ptr %391, align 4, !tbaa !109
  %393 = fadd float %389, %392
  store float %393, ptr %36, align 4, !tbaa !109
  %394 = load float, ptr %35, align 4, !tbaa !109
  %395 = load ptr, ptr %29, align 8, !tbaa !106
  %396 = load i32, ptr %32, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  store float %394, ptr %398, align 4, !tbaa !109
  %399 = load float, ptr %36, align 4, !tbaa !109
  %400 = load ptr, ptr %29, align 8, !tbaa !106
  %401 = load i32, ptr %32, align 4, !tbaa !12
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %400, i64 %403
  store float %399, ptr %404, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %405

405:                                              ; preds = %348
  %406 = load i32, ptr %32, align 4, !tbaa !12
  %407 = add nsw i32 %406, 2
  store i32 %407, ptr %32, align 4, !tbaa !12
  br label %344, !llvm.loop !271

408:                                              ; preds = %344
  br label %722

409:                                              ; preds = %323
  %410 = load i32, ptr %8, align 4, !tbaa !12
  %411 = icmp eq i32 %410, 3
  br i1 %411, label %412, label %521

412:                                              ; preds = %409
  %413 = load ptr, ptr %31, align 8, !tbaa !106
  %414 = load i32, ptr %32, align 4, !tbaa !12
  %415 = mul nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %413, i64 %416
  %418 = getelementptr inbounds float, ptr %417, i64 -6
  %419 = load ptr, ptr %29, align 8, !tbaa !106
  %420 = load i32, ptr %32, align 4, !tbaa !12
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %419, i64 %421
  %423 = load i32, ptr %18, align 4, !tbaa !12
  %424 = load i32, ptr %32, align 4, !tbaa !12
  %425 = sub nsw i32 %423, %424
  %426 = invoke noundef i32 @_ZN2cv11PyrDownVecHIffLi3EEEiPKT_PT0_i(ptr noundef %418, ptr noundef %422, i32 noundef %425)
          to label %427 unwind label %318

427:                                              ; preds = %412
  %428 = load i32, ptr %32, align 4, !tbaa !12
  %429 = add nsw i32 %428, %426
  store i32 %429, ptr %32, align 4, !tbaa !12
  br label %430

430:                                              ; preds = %517, %427
  %431 = load i32, ptr %32, align 4, !tbaa !12
  %432 = load i32, ptr %18, align 4, !tbaa !12
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %520

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %435 = load ptr, ptr %31, align 8, !tbaa !106
  %436 = load i32, ptr %32, align 4, !tbaa !12
  %437 = mul nsw i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %435, i64 %438
  store ptr %439, ptr %37, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %440 = load ptr, ptr %37, align 8, !tbaa !106
  %441 = getelementptr inbounds float, ptr %440, i64 0
  %442 = load float, ptr %441, align 4, !tbaa !109
  %443 = load ptr, ptr %37, align 8, !tbaa !106
  %444 = getelementptr inbounds float, ptr %443, i64 -3
  %445 = load float, ptr %444, align 4, !tbaa !109
  %446 = load ptr, ptr %37, align 8, !tbaa !106
  %447 = getelementptr inbounds float, ptr %446, i64 3
  %448 = load float, ptr %447, align 4, !tbaa !109
  %449 = fadd float %445, %448
  %450 = fmul float %449, 4.000000e+00
  %451 = call float @llvm.fmuladd.f32(float %442, float 6.000000e+00, float %450)
  %452 = load ptr, ptr %37, align 8, !tbaa !106
  %453 = getelementptr inbounds float, ptr %452, i64 -6
  %454 = load float, ptr %453, align 4, !tbaa !109
  %455 = fadd float %451, %454
  %456 = load ptr, ptr %37, align 8, !tbaa !106
  %457 = getelementptr inbounds float, ptr %456, i64 6
  %458 = load float, ptr %457, align 4, !tbaa !109
  %459 = fadd float %455, %458
  store float %459, ptr %38, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %460 = load ptr, ptr %37, align 8, !tbaa !106
  %461 = getelementptr inbounds float, ptr %460, i64 1
  %462 = load float, ptr %461, align 4, !tbaa !109
  %463 = load ptr, ptr %37, align 8, !tbaa !106
  %464 = getelementptr inbounds float, ptr %463, i64 -2
  %465 = load float, ptr %464, align 4, !tbaa !109
  %466 = load ptr, ptr %37, align 8, !tbaa !106
  %467 = getelementptr inbounds float, ptr %466, i64 4
  %468 = load float, ptr %467, align 4, !tbaa !109
  %469 = fadd float %465, %468
  %470 = fmul float %469, 4.000000e+00
  %471 = call float @llvm.fmuladd.f32(float %462, float 6.000000e+00, float %470)
  %472 = load ptr, ptr %37, align 8, !tbaa !106
  %473 = getelementptr inbounds float, ptr %472, i64 -5
  %474 = load float, ptr %473, align 4, !tbaa !109
  %475 = fadd float %471, %474
  %476 = load ptr, ptr %37, align 8, !tbaa !106
  %477 = getelementptr inbounds float, ptr %476, i64 7
  %478 = load float, ptr %477, align 4, !tbaa !109
  %479 = fadd float %475, %478
  store float %479, ptr %39, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %480 = load ptr, ptr %37, align 8, !tbaa !106
  %481 = getelementptr inbounds float, ptr %480, i64 2
  %482 = load float, ptr %481, align 4, !tbaa !109
  %483 = load ptr, ptr %37, align 8, !tbaa !106
  %484 = getelementptr inbounds float, ptr %483, i64 -1
  %485 = load float, ptr %484, align 4, !tbaa !109
  %486 = load ptr, ptr %37, align 8, !tbaa !106
  %487 = getelementptr inbounds float, ptr %486, i64 5
  %488 = load float, ptr %487, align 4, !tbaa !109
  %489 = fadd float %485, %488
  %490 = fmul float %489, 4.000000e+00
  %491 = call float @llvm.fmuladd.f32(float %482, float 6.000000e+00, float %490)
  %492 = load ptr, ptr %37, align 8, !tbaa !106
  %493 = getelementptr inbounds float, ptr %492, i64 -4
  %494 = load float, ptr %493, align 4, !tbaa !109
  %495 = fadd float %491, %494
  %496 = load ptr, ptr %37, align 8, !tbaa !106
  %497 = getelementptr inbounds float, ptr %496, i64 8
  %498 = load float, ptr %497, align 4, !tbaa !109
  %499 = fadd float %495, %498
  store float %499, ptr %40, align 4, !tbaa !109
  %500 = load float, ptr %38, align 4, !tbaa !109
  %501 = load ptr, ptr %29, align 8, !tbaa !106
  %502 = load i32, ptr %32, align 4, !tbaa !12
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %501, i64 %503
  store float %500, ptr %504, align 4, !tbaa !109
  %505 = load float, ptr %39, align 4, !tbaa !109
  %506 = load ptr, ptr %29, align 8, !tbaa !106
  %507 = load i32, ptr %32, align 4, !tbaa !12
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %506, i64 %509
  store float %505, ptr %510, align 4, !tbaa !109
  %511 = load float, ptr %40, align 4, !tbaa !109
  %512 = load ptr, ptr %29, align 8, !tbaa !106
  %513 = load i32, ptr %32, align 4, !tbaa !12
  %514 = add nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %512, i64 %515
  store float %511, ptr %516, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %517

517:                                              ; preds = %434
  %518 = load i32, ptr %32, align 4, !tbaa !12
  %519 = add nsw i32 %518, 3
  store i32 %519, ptr %32, align 4, !tbaa !12
  br label %430, !llvm.loop !272

520:                                              ; preds = %430
  br label %721

521:                                              ; preds = %409
  %522 = load i32, ptr %8, align 4, !tbaa !12
  %523 = icmp eq i32 %522, 4
  br i1 %523, label %524, label %659

524:                                              ; preds = %521
  %525 = load ptr, ptr %31, align 8, !tbaa !106
  %526 = load i32, ptr %32, align 4, !tbaa !12
  %527 = mul nsw i32 %526, 2
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %525, i64 %528
  %530 = getelementptr inbounds float, ptr %529, i64 -8
  %531 = load ptr, ptr %29, align 8, !tbaa !106
  %532 = load i32, ptr %32, align 4, !tbaa !12
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %531, i64 %533
  %535 = load i32, ptr %18, align 4, !tbaa !12
  %536 = load i32, ptr %32, align 4, !tbaa !12
  %537 = sub nsw i32 %535, %536
  %538 = invoke noundef i32 @_ZN2cv11PyrDownVecHIffLi4EEEiPKT_PT0_i(ptr noundef %530, ptr noundef %534, i32 noundef %537)
          to label %539 unwind label %318

539:                                              ; preds = %524
  %540 = load i32, ptr %32, align 4, !tbaa !12
  %541 = add nsw i32 %540, %538
  store i32 %541, ptr %32, align 4, !tbaa !12
  br label %542

542:                                              ; preds = %655, %539
  %543 = load i32, ptr %32, align 4, !tbaa !12
  %544 = load i32, ptr %18, align 4, !tbaa !12
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %658

546:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %547 = load ptr, ptr %31, align 8, !tbaa !106
  %548 = load i32, ptr %32, align 4, !tbaa !12
  %549 = mul nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %547, i64 %550
  store ptr %551, ptr %41, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %552 = load ptr, ptr %41, align 8, !tbaa !106
  %553 = getelementptr inbounds float, ptr %552, i64 0
  %554 = load float, ptr %553, align 4, !tbaa !109
  %555 = load ptr, ptr %41, align 8, !tbaa !106
  %556 = getelementptr inbounds float, ptr %555, i64 -4
  %557 = load float, ptr %556, align 4, !tbaa !109
  %558 = load ptr, ptr %41, align 8, !tbaa !106
  %559 = getelementptr inbounds float, ptr %558, i64 4
  %560 = load float, ptr %559, align 4, !tbaa !109
  %561 = fadd float %557, %560
  %562 = fmul float %561, 4.000000e+00
  %563 = call float @llvm.fmuladd.f32(float %554, float 6.000000e+00, float %562)
  %564 = load ptr, ptr %41, align 8, !tbaa !106
  %565 = getelementptr inbounds float, ptr %564, i64 -8
  %566 = load float, ptr %565, align 4, !tbaa !109
  %567 = fadd float %563, %566
  %568 = load ptr, ptr %41, align 8, !tbaa !106
  %569 = getelementptr inbounds float, ptr %568, i64 8
  %570 = load float, ptr %569, align 4, !tbaa !109
  %571 = fadd float %567, %570
  store float %571, ptr %42, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %572 = load ptr, ptr %41, align 8, !tbaa !106
  %573 = getelementptr inbounds float, ptr %572, i64 1
  %574 = load float, ptr %573, align 4, !tbaa !109
  %575 = load ptr, ptr %41, align 8, !tbaa !106
  %576 = getelementptr inbounds float, ptr %575, i64 -3
  %577 = load float, ptr %576, align 4, !tbaa !109
  %578 = load ptr, ptr %41, align 8, !tbaa !106
  %579 = getelementptr inbounds float, ptr %578, i64 5
  %580 = load float, ptr %579, align 4, !tbaa !109
  %581 = fadd float %577, %580
  %582 = fmul float %581, 4.000000e+00
  %583 = call float @llvm.fmuladd.f32(float %574, float 6.000000e+00, float %582)
  %584 = load ptr, ptr %41, align 8, !tbaa !106
  %585 = getelementptr inbounds float, ptr %584, i64 -7
  %586 = load float, ptr %585, align 4, !tbaa !109
  %587 = fadd float %583, %586
  %588 = load ptr, ptr %41, align 8, !tbaa !106
  %589 = getelementptr inbounds float, ptr %588, i64 9
  %590 = load float, ptr %589, align 4, !tbaa !109
  %591 = fadd float %587, %590
  store float %591, ptr %43, align 4, !tbaa !109
  %592 = load float, ptr %42, align 4, !tbaa !109
  %593 = load ptr, ptr %29, align 8, !tbaa !106
  %594 = load i32, ptr %32, align 4, !tbaa !12
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %593, i64 %595
  store float %592, ptr %596, align 4, !tbaa !109
  %597 = load float, ptr %43, align 4, !tbaa !109
  %598 = load ptr, ptr %29, align 8, !tbaa !106
  %599 = load i32, ptr %32, align 4, !tbaa !12
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %598, i64 %601
  store float %597, ptr %602, align 4, !tbaa !109
  %603 = load ptr, ptr %41, align 8, !tbaa !106
  %604 = getelementptr inbounds float, ptr %603, i64 2
  %605 = load float, ptr %604, align 4, !tbaa !109
  %606 = load ptr, ptr %41, align 8, !tbaa !106
  %607 = getelementptr inbounds float, ptr %606, i64 -2
  %608 = load float, ptr %607, align 4, !tbaa !109
  %609 = load ptr, ptr %41, align 8, !tbaa !106
  %610 = getelementptr inbounds float, ptr %609, i64 6
  %611 = load float, ptr %610, align 4, !tbaa !109
  %612 = fadd float %608, %611
  %613 = fmul float %612, 4.000000e+00
  %614 = call float @llvm.fmuladd.f32(float %605, float 6.000000e+00, float %613)
  %615 = load ptr, ptr %41, align 8, !tbaa !106
  %616 = getelementptr inbounds float, ptr %615, i64 -6
  %617 = load float, ptr %616, align 4, !tbaa !109
  %618 = fadd float %614, %617
  %619 = load ptr, ptr %41, align 8, !tbaa !106
  %620 = getelementptr inbounds float, ptr %619, i64 10
  %621 = load float, ptr %620, align 4, !tbaa !109
  %622 = fadd float %618, %621
  store float %622, ptr %42, align 4, !tbaa !109
  %623 = load ptr, ptr %41, align 8, !tbaa !106
  %624 = getelementptr inbounds float, ptr %623, i64 3
  %625 = load float, ptr %624, align 4, !tbaa !109
  %626 = load ptr, ptr %41, align 8, !tbaa !106
  %627 = getelementptr inbounds float, ptr %626, i64 -1
  %628 = load float, ptr %627, align 4, !tbaa !109
  %629 = load ptr, ptr %41, align 8, !tbaa !106
  %630 = getelementptr inbounds float, ptr %629, i64 7
  %631 = load float, ptr %630, align 4, !tbaa !109
  %632 = fadd float %628, %631
  %633 = fmul float %632, 4.000000e+00
  %634 = call float @llvm.fmuladd.f32(float %625, float 6.000000e+00, float %633)
  %635 = load ptr, ptr %41, align 8, !tbaa !106
  %636 = getelementptr inbounds float, ptr %635, i64 -5
  %637 = load float, ptr %636, align 4, !tbaa !109
  %638 = fadd float %634, %637
  %639 = load ptr, ptr %41, align 8, !tbaa !106
  %640 = getelementptr inbounds float, ptr %639, i64 11
  %641 = load float, ptr %640, align 4, !tbaa !109
  %642 = fadd float %638, %641
  store float %642, ptr %43, align 4, !tbaa !109
  %643 = load float, ptr %42, align 4, !tbaa !109
  %644 = load ptr, ptr %29, align 8, !tbaa !106
  %645 = load i32, ptr %32, align 4, !tbaa !12
  %646 = add nsw i32 %645, 2
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %644, i64 %647
  store float %643, ptr %648, align 4, !tbaa !109
  %649 = load float, ptr %43, align 4, !tbaa !109
  %650 = load ptr, ptr %29, align 8, !tbaa !106
  %651 = load i32, ptr %32, align 4, !tbaa !12
  %652 = add nsw i32 %651, 3
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %650, i64 %653
  store float %649, ptr %654, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %655

655:                                              ; preds = %546
  %656 = load i32, ptr %32, align 4, !tbaa !12
  %657 = add nsw i32 %656, 4
  store i32 %657, ptr %32, align 4, !tbaa !12
  br label %542, !llvm.loop !273

658:                                              ; preds = %542
  br label %720

659:                                              ; preds = %521
  br label %660

660:                                              ; preds = %716, %659
  %661 = load i32, ptr %32, align 4, !tbaa !12
  %662 = load i32, ptr %18, align 4, !tbaa !12
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %664, label %719

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %665 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %49, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8, !tbaa !267
  %667 = load ptr, ptr %666, align 8, !tbaa !49
  %668 = load i32, ptr %32, align 4, !tbaa !12
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, ptr %667, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !12
  store i32 %671, ptr %44, align 4, !tbaa !12
  %672 = load ptr, ptr %31, align 8, !tbaa !106
  %673 = load i32, ptr %44, align 4, !tbaa !12
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %672, i64 %674
  %676 = load float, ptr %675, align 4, !tbaa !109
  %677 = load ptr, ptr %31, align 8, !tbaa !106
  %678 = load i32, ptr %44, align 4, !tbaa !12
  %679 = load i32, ptr %8, align 4, !tbaa !12
  %680 = sub nsw i32 %678, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %677, i64 %681
  %683 = load float, ptr %682, align 4, !tbaa !109
  %684 = load ptr, ptr %31, align 8, !tbaa !106
  %685 = load i32, ptr %44, align 4, !tbaa !12
  %686 = load i32, ptr %8, align 4, !tbaa !12
  %687 = add nsw i32 %685, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %684, i64 %688
  %690 = load float, ptr %689, align 4, !tbaa !109
  %691 = fadd float %683, %690
  %692 = fmul float %691, 4.000000e+00
  %693 = call float @llvm.fmuladd.f32(float %676, float 6.000000e+00, float %692)
  %694 = load ptr, ptr %31, align 8, !tbaa !106
  %695 = load i32, ptr %44, align 4, !tbaa !12
  %696 = load i32, ptr %8, align 4, !tbaa !12
  %697 = mul nsw i32 %696, 2
  %698 = sub nsw i32 %695, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %694, i64 %699
  %701 = load float, ptr %700, align 4, !tbaa !109
  %702 = fadd float %693, %701
  %703 = load ptr, ptr %31, align 8, !tbaa !106
  %704 = load i32, ptr %44, align 4, !tbaa !12
  %705 = load i32, ptr %8, align 4, !tbaa !12
  %706 = mul nsw i32 %705, 2
  %707 = add nsw i32 %704, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %703, i64 %708
  %710 = load float, ptr %709, align 4, !tbaa !109
  %711 = fadd float %702, %710
  %712 = load ptr, ptr %29, align 8, !tbaa !106
  %713 = load i32, ptr %32, align 4, !tbaa !12
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %712, i64 %714
  store float %711, ptr %715, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %716

716:                                              ; preds = %664
  %717 = load i32, ptr %32, align 4, !tbaa !12
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %32, align 4, !tbaa !12
  br label %660, !llvm.loop !274

719:                                              ; preds = %660
  br label %720

720:                                              ; preds = %719, %658
  br label %721

721:                                              ; preds = %720, %520
  br label %722

722:                                              ; preds = %721, %408
  br label %723

723:                                              ; preds = %722, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %724 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.9", ptr %49, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !266
  %726 = load ptr, ptr %725, align 8, !tbaa !49
  store ptr %726, ptr %45, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %727

727:                                              ; preds = %799, %723
  %728 = load i32, ptr %32, align 4, !tbaa !12
  %729 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %730 = load i32, ptr %729, align 4, !tbaa !29
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %733, label %732

732:                                              ; preds = %727
  store i32 28, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  br label %804

733:                                              ; preds = %727
  %734 = load ptr, ptr %31, align 8, !tbaa !106
  %735 = load ptr, ptr %45, align 8, !tbaa !49
  %736 = load i32, ptr %46, align 4, !tbaa !12
  %737 = load i32, ptr %8, align 4, !tbaa !12
  %738 = mul nsw i32 %737, 2
  %739 = add nsw i32 %736, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %735, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !12
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %734, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !109
  %746 = load ptr, ptr %31, align 8, !tbaa !106
  %747 = load ptr, ptr %45, align 8, !tbaa !49
  %748 = load i32, ptr %46, align 4, !tbaa !12
  %749 = load i32, ptr %8, align 4, !tbaa !12
  %750 = add nsw i32 %748, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %747, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !12
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds float, ptr %746, i64 %754
  %756 = load float, ptr %755, align 4, !tbaa !109
  %757 = load ptr, ptr %31, align 8, !tbaa !106
  %758 = load ptr, ptr %45, align 8, !tbaa !49
  %759 = load i32, ptr %46, align 4, !tbaa !12
  %760 = load i32, ptr %8, align 4, !tbaa !12
  %761 = mul nsw i32 %760, 3
  %762 = add nsw i32 %759, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %758, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !12
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, ptr %757, i64 %766
  %768 = load float, ptr %767, align 4, !tbaa !109
  %769 = fadd float %756, %768
  %770 = fmul float %769, 4.000000e+00
  %771 = call float @llvm.fmuladd.f32(float %745, float 6.000000e+00, float %770)
  %772 = load ptr, ptr %31, align 8, !tbaa !106
  %773 = load ptr, ptr %45, align 8, !tbaa !49
  %774 = load i32, ptr %46, align 4, !tbaa !12
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %773, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !12
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %772, i64 %778
  %780 = load float, ptr %779, align 4, !tbaa !109
  %781 = fadd float %771, %780
  %782 = load ptr, ptr %31, align 8, !tbaa !106
  %783 = load ptr, ptr %45, align 8, !tbaa !49
  %784 = load i32, ptr %46, align 4, !tbaa !12
  %785 = load i32, ptr %8, align 4, !tbaa !12
  %786 = mul nsw i32 %785, 4
  %787 = add nsw i32 %784, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %783, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !12
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %782, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !109
  %794 = fadd float %781, %793
  %795 = load ptr, ptr %29, align 8, !tbaa !106
  %796 = load i32, ptr %32, align 4, !tbaa !12
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %795, i64 %797
  store float %794, ptr %798, align 4, !tbaa !109
  br label %799

799:                                              ; preds = %733
  %800 = load i32, ptr %32, align 4, !tbaa !12
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %32, align 4, !tbaa !12
  %802 = load i32, ptr %46, align 4, !tbaa !12
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %46, align 4, !tbaa !12
  br label %727, !llvm.loop !275

804:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  store i32 0, ptr %21, align 4
  br label %805

805:                                              ; preds = %804, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  %806 = load i32, ptr %21, align 4
  switch i32 %806, label %919 [
    i32 0, label %807
    i32 8, label %809
  ]

807:                                              ; preds = %805
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %810

810:                                              ; preds = %809
  %811 = load i32, ptr %17, align 4, !tbaa !12
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %17, align 4, !tbaa !12
  br label %125, !llvm.loop !276

813:                                              ; preds = %318, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %814

814:                                              ; preds = %813, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %910

815:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  store i32 0, ptr %47, align 4, !tbaa !12
  br label %816

816:                                              ; preds = %837, %815
  %817 = load i32, ptr %47, align 4, !tbaa !12
  %818 = icmp slt i32 %817, 5
  br i1 %818, label %820, label %819

819:                                              ; preds = %816
  store i32 31, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  br label %840

820:                                              ; preds = %816
  %821 = load ptr, ptr %11, align 8, !tbaa !106
  %822 = load i32, ptr %20, align 4, !tbaa !12
  %823 = mul nsw i32 %822, 2
  %824 = sub nsw i32 %823, 2
  %825 = load i32, ptr %47, align 4, !tbaa !12
  %826 = add nsw i32 %824, %825
  %827 = load i32, ptr %16, align 4, !tbaa !12
  %828 = sub nsw i32 %826, %827
  %829 = srem i32 %828, 5
  %830 = load i32, ptr %9, align 4, !tbaa !12
  %831 = mul nsw i32 %829, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %821, i64 %832
  %834 = load i32, ptr %47, align 4, !tbaa !12
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 %835
  store ptr %833, ptr %836, align 8, !tbaa !106
  br label %837

837:                                              ; preds = %820
  %838 = load i32, ptr %47, align 4, !tbaa !12
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %47, align 4, !tbaa !12
  br label %816, !llvm.loop !277

840:                                              ; preds = %819
  %841 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %842 = load ptr, ptr %841, align 16, !tbaa !106
  store ptr %842, ptr %23, align 8, !tbaa !106
  %843 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 1
  %844 = load ptr, ptr %843, align 8, !tbaa !106
  store ptr %844, ptr %24, align 8, !tbaa !106
  %845 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 2
  %846 = load ptr, ptr %845, align 16, !tbaa !106
  store ptr %846, ptr %25, align 8, !tbaa !106
  %847 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 3
  %848 = load ptr, ptr %847, align 8, !tbaa !106
  store ptr %848, ptr %26, align 8, !tbaa !106
  %849 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 4
  %850 = load ptr, ptr %849, align 16, !tbaa !106
  store ptr %850, ptr %27, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %851 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %852 = load ptr, ptr %22, align 8, !tbaa !106
  %853 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %854 = load i32, ptr %853, align 4, !tbaa !29
  %855 = invoke noundef i32 @_ZN2cv11PyrDownVecVIffEEiPPT_PT0_i(ptr noundef %851, ptr noundef %852, i32 noundef %854)
          to label %856 unwind label %902

856:                                              ; preds = %840
  store i32 %855, ptr %48, align 4, !tbaa !12
  br label %857

857:                                              ; preds = %899, %856
  %858 = load i32, ptr %48, align 4, !tbaa !12
  %859 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %860 = load i32, ptr %859, align 4, !tbaa !29
  %861 = icmp slt i32 %858, %860
  br i1 %861, label %862, label %906

862:                                              ; preds = %857
  %863 = load ptr, ptr %25, align 8, !tbaa !106
  %864 = load i32, ptr %48, align 4, !tbaa !12
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %863, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !109
  %868 = load ptr, ptr %24, align 8, !tbaa !106
  %869 = load i32, ptr %48, align 4, !tbaa !12
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %868, i64 %870
  %872 = load float, ptr %871, align 4, !tbaa !109
  %873 = load ptr, ptr %26, align 8, !tbaa !106
  %874 = load i32, ptr %48, align 4, !tbaa !12
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds float, ptr %873, i64 %875
  %877 = load float, ptr %876, align 4, !tbaa !109
  %878 = fadd float %872, %877
  %879 = fmul float %878, 4.000000e+00
  %880 = call float @llvm.fmuladd.f32(float %867, float 6.000000e+00, float %879)
  %881 = load ptr, ptr %23, align 8, !tbaa !106
  %882 = load i32, ptr %48, align 4, !tbaa !12
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds float, ptr %881, i64 %883
  %885 = load float, ptr %884, align 4, !tbaa !109
  %886 = fadd float %880, %885
  %887 = load ptr, ptr %27, align 8, !tbaa !106
  %888 = load i32, ptr %48, align 4, !tbaa !12
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds float, ptr %887, i64 %889
  %891 = load float, ptr %890, align 4, !tbaa !109
  %892 = fadd float %886, %891
  %893 = invoke noundef float @_ZNK2cv7FltCastIfLi8EEclEf(ptr noundef nonnull align 1 dereferenceable(1) %15, float noundef %892)
          to label %894 unwind label %902

894:                                              ; preds = %862
  %895 = load ptr, ptr %22, align 8, !tbaa !106
  %896 = load i32, ptr %48, align 4, !tbaa !12
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds float, ptr %895, i64 %897
  store float %893, ptr %898, align 4, !tbaa !109
  br label %899

899:                                              ; preds = %894
  %900 = load i32, ptr %48, align 4, !tbaa !12
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %48, align 4, !tbaa !12
  br label %857, !llvm.loop !278

902:                                              ; preds = %862, %840
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %12, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  br label %910

906:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %907

907:                                              ; preds = %906
  %908 = load i32, ptr %20, align 4, !tbaa !12
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %20, align 4, !tbaa !12
  br label %105, !llvm.loop !279

910:                                              ; preds = %902, %814
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %911

911:                                              ; preds = %910, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  br label %913

912:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void

913:                                              ; preds = %911, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #18
  call void @llvm.lifetime.end.p0(i64 1072, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %12, align 8
  %916 = load i32, ptr %13, align 4
  %917 = insertvalue { ptr, i32 } poison, ptr %915, 0
  %918 = insertvalue { ptr, i32 } %917, i32 %916, 1
  resume { ptr, i32 } %918

919:                                              ; preds = %805
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !284
  %10 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIffLi1EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIffLi2EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIffLi3EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIffLi4EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecVIffEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7FltCastIfLi8EEclEf(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store float %1, ptr %4, align 4, !tbaa !109
  %5 = load float, ptr %4, align 4, !tbaa !109
  %6 = fmul float %5, 3.906250e-03
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !284
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !284
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !45
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !282
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !282
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !284
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !289
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !188
  store ptr %5, ptr %13, align 8, !tbaa !188
  store ptr %6, ptr %14, align 8, !tbaa !188
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !190
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %15, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !291
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %15, i32 0, i32 5
  store ptr %18, ptr %19, align 8, !tbaa !293
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %15, i32 0, i32 6
  store i32 %20, ptr %21, align 8, !tbaa !294
  %22 = load ptr, ptr %12, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %15, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !295
  %24 = load ptr, ptr %13, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %15, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !296
  %26 = load ptr, ptr %14, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %15, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !297
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #18
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::AutoBuffer.14", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [5 x ptr], align 16
  %15 = alloca %"struct.cv::FltCast.15", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !181
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 5, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %50 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !291
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 10
  %53 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %54 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %49, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !293
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %58 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %49, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !291
  %60 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  store i32 %60, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %65, i32 noundef 16)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1104, ptr %10) #18
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = mul nsw i32 %68, 5
  %70 = add nsw i32 %69, 16
  %71 = sext i32 %70 to i64
  call void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %10, i64 noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %72 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %10)
          to label %73 unwind label %112

73:                                               ; preds = %2
  %74 = invoke noundef ptr @_ZN2cvL8alignPtrIdEEPT_S2_i(ptr noundef %72, i32 noundef 16)
          to label %75 unwind label %112

75:                                               ; preds = %73
  store ptr %74, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 -2, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %76 = load ptr, ptr %4, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw %"class.cv::Range", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !183
  %79 = mul nsw i32 %78, 2
  %80 = load i32, ptr %16, align 4, !tbaa !12
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %82 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = sub nsw i32 %83, 2
  %85 = sub nsw i32 %84, 1
  %86 = sdiv i32 %85, 2
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %19, align 4, !tbaa !12
  %88 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %90 = load i32, ptr %89, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  store i32 %90, ptr %18, align 4, !tbaa !12
  %91 = load i32, ptr %8, align 4, !tbaa !12
  %92 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = mul nsw i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !29
  %95 = load i32, ptr %8, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = mul nsw i32 %97, %95
  store i32 %98, ptr %96, align 4, !tbaa !29
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = load i32, ptr %18, align 4, !tbaa !12
  %101 = mul nsw i32 %100, %99
  store i32 %101, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %102 = load ptr, ptr %4, align 8, !tbaa !181
  %103 = getelementptr inbounds nuw %"class.cv::Range", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !183
  store i32 %104, ptr %20, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %907, %75
  %106 = load i32, ptr %20, align 4, !tbaa !12
  %107 = load ptr, ptr %4, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw %"class.cv::Range", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !185
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %912

112:                                              ; preds = %73, %2
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  br label %913

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %117 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %49, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !293
  %119 = load i32, ptr %20, align 4, !tbaa !12
  %120 = invoke noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef %119)
          to label %121 unwind label %228

121:                                              ; preds = %116
  store ptr %120, ptr %22, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %122 = load i32, ptr %20, align 4, !tbaa !12
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 %123, 2
  store i32 %124, ptr %28, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %810, %121
  %126 = load i32, ptr %17, align 4, !tbaa !12
  %127 = load i32, ptr %28, align 4, !tbaa !12
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %815

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %130 = load ptr, ptr %11, align 8, !tbaa !120
  %131 = load i32, ptr %17, align 4, !tbaa !12
  %132 = load i32, ptr %16, align 4, !tbaa !12
  %133 = sub nsw i32 %131, %132
  %134 = srem i32 %133, 5
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %130, i64 %137
  store ptr %138, ptr %29, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %139 = load i32, ptr %17, align 4, !tbaa !12
  %140 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %49, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !294
  %144 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %139, i32 noundef %141, i32 noundef %143)
          to label %145 unwind label %232

145:                                              ; preds = %129
  store i32 %144, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %146 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %49, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !291
  %148 = load i32, ptr %30, align 4, !tbaa !12
  %149 = invoke noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %148)
          to label %150 unwind label %236

150:                                              ; preds = %145
  store ptr %149, ptr %31, align 8, !tbaa !120
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  store i32 0, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %152 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %49, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !297
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  store ptr %154, ptr %33, align 8, !tbaa !49
  br label %155

155:                                              ; preds = %225, %151
  %156 = load i32, ptr %32, align 4, !tbaa !12
  %157 = load i32, ptr %8, align 4, !tbaa !12
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %240

159:                                              ; preds = %155
  %160 = load ptr, ptr %31, align 8, !tbaa !120
  %161 = load ptr, ptr %33, align 8, !tbaa !49
  %162 = load i32, ptr %32, align 4, !tbaa !12
  %163 = load i32, ptr %8, align 4, !tbaa !12
  %164 = mul nsw i32 %163, 2
  %165 = add nsw i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %161, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %160, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !123
  %172 = load ptr, ptr %31, align 8, !tbaa !120
  %173 = load ptr, ptr %33, align 8, !tbaa !49
  %174 = load i32, ptr %32, align 4, !tbaa !12
  %175 = load i32, ptr %8, align 4, !tbaa !12
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %173, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %172, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !123
  %183 = load ptr, ptr %31, align 8, !tbaa !120
  %184 = load ptr, ptr %33, align 8, !tbaa !49
  %185 = load i32, ptr %32, align 4, !tbaa !12
  %186 = load i32, ptr %8, align 4, !tbaa !12
  %187 = mul nsw i32 %186, 3
  %188 = add nsw i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %184, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %183, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !123
  %195 = fadd double %182, %194
  %196 = fmul double %195, 4.000000e+00
  %197 = call double @llvm.fmuladd.f64(double %171, double 6.000000e+00, double %196)
  %198 = load ptr, ptr %31, align 8, !tbaa !120
  %199 = load ptr, ptr %33, align 8, !tbaa !49
  %200 = load i32, ptr %32, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %198, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !123
  %207 = fadd double %197, %206
  %208 = load ptr, ptr %31, align 8, !tbaa !120
  %209 = load ptr, ptr %33, align 8, !tbaa !49
  %210 = load i32, ptr %32, align 4, !tbaa !12
  %211 = load i32, ptr %8, align 4, !tbaa !12
  %212 = mul nsw i32 %211, 4
  %213 = add nsw i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %209, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %208, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !123
  %220 = fadd double %207, %219
  %221 = load ptr, ptr %29, align 8, !tbaa !120
  %222 = load i32, ptr %32, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %221, i64 %223
  store double %220, ptr %224, align 8, !tbaa !123
  br label %225

225:                                              ; preds = %159
  %226 = load i32, ptr %32, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %32, align 4, !tbaa !12
  br label %155, !llvm.loop !298

228:                                              ; preds = %116
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %12, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %13, align 4
  br label %911

232:                                              ; preds = %129
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %12, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %13, align 4
  br label %814

236:                                              ; preds = %145
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %12, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %13, align 4
  br label %813

240:                                              ; preds = %155
  %241 = load i32, ptr %32, align 4, !tbaa !12
  %242 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !29
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 8, ptr %21, align 4
  br label %805

246:                                              ; preds = %240
  %247 = load i32, ptr %8, align 4, !tbaa !12
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %323

249:                                              ; preds = %246
  %250 = load ptr, ptr %31, align 8, !tbaa !120
  %251 = load i32, ptr %32, align 4, !tbaa !12
  %252 = mul nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %250, i64 %253
  %255 = getelementptr inbounds double, ptr %254, i64 -2
  %256 = load ptr, ptr %29, align 8, !tbaa !120
  %257 = load i32, ptr %32, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load i32, ptr %18, align 4, !tbaa !12
  %261 = load i32, ptr %32, align 4, !tbaa !12
  %262 = sub nsw i32 %260, %261
  %263 = invoke noundef i32 @_ZN2cv11PyrDownVecHIddLi1EEEiPKT_PT0_i(ptr noundef %255, ptr noundef %259, i32 noundef %262)
          to label %264 unwind label %318

264:                                              ; preds = %249
  %265 = load i32, ptr %32, align 4, !tbaa !12
  %266 = add nsw i32 %265, %263
  store i32 %266, ptr %32, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %315, %264
  %268 = load i32, ptr %32, align 4, !tbaa !12
  %269 = load i32, ptr %18, align 4, !tbaa !12
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %322

271:                                              ; preds = %267
  %272 = load ptr, ptr %31, align 8, !tbaa !120
  %273 = load i32, ptr %32, align 4, !tbaa !12
  %274 = mul nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %272, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !123
  %278 = load ptr, ptr %31, align 8, !tbaa !120
  %279 = load i32, ptr %32, align 4, !tbaa !12
  %280 = mul nsw i32 %279, 2
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %278, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !123
  %285 = load ptr, ptr %31, align 8, !tbaa !120
  %286 = load i32, ptr %32, align 4, !tbaa !12
  %287 = mul nsw i32 %286, 2
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %285, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !123
  %292 = fadd double %284, %291
  %293 = fmul double %292, 4.000000e+00
  %294 = call double @llvm.fmuladd.f64(double %277, double 6.000000e+00, double %293)
  %295 = load ptr, ptr %31, align 8, !tbaa !120
  %296 = load i32, ptr %32, align 4, !tbaa !12
  %297 = mul nsw i32 %296, 2
  %298 = sub nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %295, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !123
  %302 = fadd double %294, %301
  %303 = load ptr, ptr %31, align 8, !tbaa !120
  %304 = load i32, ptr %32, align 4, !tbaa !12
  %305 = mul nsw i32 %304, 2
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %303, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !123
  %310 = fadd double %302, %309
  %311 = load ptr, ptr %29, align 8, !tbaa !120
  %312 = load i32, ptr %32, align 4, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  store double %310, ptr %314, align 8, !tbaa !123
  br label %315

315:                                              ; preds = %271
  %316 = load i32, ptr %32, align 4, !tbaa !12
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %32, align 4, !tbaa !12
  br label %267, !llvm.loop !299

318:                                              ; preds = %524, %412, %326, %249
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %12, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  br label %813

322:                                              ; preds = %267
  br label %723

323:                                              ; preds = %246
  %324 = load i32, ptr %8, align 4, !tbaa !12
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %409

326:                                              ; preds = %323
  %327 = load ptr, ptr %31, align 8, !tbaa !120
  %328 = load i32, ptr %32, align 4, !tbaa !12
  %329 = mul nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %327, i64 %330
  %332 = getelementptr inbounds double, ptr %331, i64 -4
  %333 = load ptr, ptr %29, align 8, !tbaa !120
  %334 = load i32, ptr %32, align 4, !tbaa !12
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load i32, ptr %18, align 4, !tbaa !12
  %338 = load i32, ptr %32, align 4, !tbaa !12
  %339 = sub nsw i32 %337, %338
  %340 = invoke noundef i32 @_ZN2cv11PyrDownVecHIddLi2EEEiPKT_PT0_i(ptr noundef %332, ptr noundef %336, i32 noundef %339)
          to label %341 unwind label %318

341:                                              ; preds = %326
  %342 = load i32, ptr %32, align 4, !tbaa !12
  %343 = add nsw i32 %342, %340
  store i32 %343, ptr %32, align 4, !tbaa !12
  br label %344

344:                                              ; preds = %405, %341
  %345 = load i32, ptr %32, align 4, !tbaa !12
  %346 = load i32, ptr %18, align 4, !tbaa !12
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %408

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %349 = load ptr, ptr %31, align 8, !tbaa !120
  %350 = load i32, ptr %32, align 4, !tbaa !12
  %351 = mul nsw i32 %350, 2
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %349, i64 %352
  store ptr %353, ptr %34, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %354 = load ptr, ptr %34, align 8, !tbaa !120
  %355 = getelementptr inbounds double, ptr %354, i64 0
  %356 = load double, ptr %355, align 8, !tbaa !123
  %357 = load ptr, ptr %34, align 8, !tbaa !120
  %358 = getelementptr inbounds double, ptr %357, i64 -2
  %359 = load double, ptr %358, align 8, !tbaa !123
  %360 = load ptr, ptr %34, align 8, !tbaa !120
  %361 = getelementptr inbounds double, ptr %360, i64 2
  %362 = load double, ptr %361, align 8, !tbaa !123
  %363 = fadd double %359, %362
  %364 = fmul double %363, 4.000000e+00
  %365 = call double @llvm.fmuladd.f64(double %356, double 6.000000e+00, double %364)
  %366 = load ptr, ptr %34, align 8, !tbaa !120
  %367 = getelementptr inbounds double, ptr %366, i64 -4
  %368 = load double, ptr %367, align 8, !tbaa !123
  %369 = fadd double %365, %368
  %370 = load ptr, ptr %34, align 8, !tbaa !120
  %371 = getelementptr inbounds double, ptr %370, i64 4
  %372 = load double, ptr %371, align 8, !tbaa !123
  %373 = fadd double %369, %372
  store double %373, ptr %35, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %374 = load ptr, ptr %34, align 8, !tbaa !120
  %375 = getelementptr inbounds double, ptr %374, i64 1
  %376 = load double, ptr %375, align 8, !tbaa !123
  %377 = load ptr, ptr %34, align 8, !tbaa !120
  %378 = getelementptr inbounds double, ptr %377, i64 -1
  %379 = load double, ptr %378, align 8, !tbaa !123
  %380 = load ptr, ptr %34, align 8, !tbaa !120
  %381 = getelementptr inbounds double, ptr %380, i64 3
  %382 = load double, ptr %381, align 8, !tbaa !123
  %383 = fadd double %379, %382
  %384 = fmul double %383, 4.000000e+00
  %385 = call double @llvm.fmuladd.f64(double %376, double 6.000000e+00, double %384)
  %386 = load ptr, ptr %34, align 8, !tbaa !120
  %387 = getelementptr inbounds double, ptr %386, i64 -3
  %388 = load double, ptr %387, align 8, !tbaa !123
  %389 = fadd double %385, %388
  %390 = load ptr, ptr %34, align 8, !tbaa !120
  %391 = getelementptr inbounds double, ptr %390, i64 5
  %392 = load double, ptr %391, align 8, !tbaa !123
  %393 = fadd double %389, %392
  store double %393, ptr %36, align 8, !tbaa !123
  %394 = load double, ptr %35, align 8, !tbaa !123
  %395 = load ptr, ptr %29, align 8, !tbaa !120
  %396 = load i32, ptr %32, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  store double %394, ptr %398, align 8, !tbaa !123
  %399 = load double, ptr %36, align 8, !tbaa !123
  %400 = load ptr, ptr %29, align 8, !tbaa !120
  %401 = load i32, ptr %32, align 4, !tbaa !12
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %400, i64 %403
  store double %399, ptr %404, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %405

405:                                              ; preds = %348
  %406 = load i32, ptr %32, align 4, !tbaa !12
  %407 = add nsw i32 %406, 2
  store i32 %407, ptr %32, align 4, !tbaa !12
  br label %344, !llvm.loop !300

408:                                              ; preds = %344
  br label %722

409:                                              ; preds = %323
  %410 = load i32, ptr %8, align 4, !tbaa !12
  %411 = icmp eq i32 %410, 3
  br i1 %411, label %412, label %521

412:                                              ; preds = %409
  %413 = load ptr, ptr %31, align 8, !tbaa !120
  %414 = load i32, ptr %32, align 4, !tbaa !12
  %415 = mul nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %413, i64 %416
  %418 = getelementptr inbounds double, ptr %417, i64 -6
  %419 = load ptr, ptr %29, align 8, !tbaa !120
  %420 = load i32, ptr %32, align 4, !tbaa !12
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  %423 = load i32, ptr %18, align 4, !tbaa !12
  %424 = load i32, ptr %32, align 4, !tbaa !12
  %425 = sub nsw i32 %423, %424
  %426 = invoke noundef i32 @_ZN2cv11PyrDownVecHIddLi3EEEiPKT_PT0_i(ptr noundef %418, ptr noundef %422, i32 noundef %425)
          to label %427 unwind label %318

427:                                              ; preds = %412
  %428 = load i32, ptr %32, align 4, !tbaa !12
  %429 = add nsw i32 %428, %426
  store i32 %429, ptr %32, align 4, !tbaa !12
  br label %430

430:                                              ; preds = %517, %427
  %431 = load i32, ptr %32, align 4, !tbaa !12
  %432 = load i32, ptr %18, align 4, !tbaa !12
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %520

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %435 = load ptr, ptr %31, align 8, !tbaa !120
  %436 = load i32, ptr %32, align 4, !tbaa !12
  %437 = mul nsw i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %435, i64 %438
  store ptr %439, ptr %37, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %440 = load ptr, ptr %37, align 8, !tbaa !120
  %441 = getelementptr inbounds double, ptr %440, i64 0
  %442 = load double, ptr %441, align 8, !tbaa !123
  %443 = load ptr, ptr %37, align 8, !tbaa !120
  %444 = getelementptr inbounds double, ptr %443, i64 -3
  %445 = load double, ptr %444, align 8, !tbaa !123
  %446 = load ptr, ptr %37, align 8, !tbaa !120
  %447 = getelementptr inbounds double, ptr %446, i64 3
  %448 = load double, ptr %447, align 8, !tbaa !123
  %449 = fadd double %445, %448
  %450 = fmul double %449, 4.000000e+00
  %451 = call double @llvm.fmuladd.f64(double %442, double 6.000000e+00, double %450)
  %452 = load ptr, ptr %37, align 8, !tbaa !120
  %453 = getelementptr inbounds double, ptr %452, i64 -6
  %454 = load double, ptr %453, align 8, !tbaa !123
  %455 = fadd double %451, %454
  %456 = load ptr, ptr %37, align 8, !tbaa !120
  %457 = getelementptr inbounds double, ptr %456, i64 6
  %458 = load double, ptr %457, align 8, !tbaa !123
  %459 = fadd double %455, %458
  store double %459, ptr %38, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %460 = load ptr, ptr %37, align 8, !tbaa !120
  %461 = getelementptr inbounds double, ptr %460, i64 1
  %462 = load double, ptr %461, align 8, !tbaa !123
  %463 = load ptr, ptr %37, align 8, !tbaa !120
  %464 = getelementptr inbounds double, ptr %463, i64 -2
  %465 = load double, ptr %464, align 8, !tbaa !123
  %466 = load ptr, ptr %37, align 8, !tbaa !120
  %467 = getelementptr inbounds double, ptr %466, i64 4
  %468 = load double, ptr %467, align 8, !tbaa !123
  %469 = fadd double %465, %468
  %470 = fmul double %469, 4.000000e+00
  %471 = call double @llvm.fmuladd.f64(double %462, double 6.000000e+00, double %470)
  %472 = load ptr, ptr %37, align 8, !tbaa !120
  %473 = getelementptr inbounds double, ptr %472, i64 -5
  %474 = load double, ptr %473, align 8, !tbaa !123
  %475 = fadd double %471, %474
  %476 = load ptr, ptr %37, align 8, !tbaa !120
  %477 = getelementptr inbounds double, ptr %476, i64 7
  %478 = load double, ptr %477, align 8, !tbaa !123
  %479 = fadd double %475, %478
  store double %479, ptr %39, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %480 = load ptr, ptr %37, align 8, !tbaa !120
  %481 = getelementptr inbounds double, ptr %480, i64 2
  %482 = load double, ptr %481, align 8, !tbaa !123
  %483 = load ptr, ptr %37, align 8, !tbaa !120
  %484 = getelementptr inbounds double, ptr %483, i64 -1
  %485 = load double, ptr %484, align 8, !tbaa !123
  %486 = load ptr, ptr %37, align 8, !tbaa !120
  %487 = getelementptr inbounds double, ptr %486, i64 5
  %488 = load double, ptr %487, align 8, !tbaa !123
  %489 = fadd double %485, %488
  %490 = fmul double %489, 4.000000e+00
  %491 = call double @llvm.fmuladd.f64(double %482, double 6.000000e+00, double %490)
  %492 = load ptr, ptr %37, align 8, !tbaa !120
  %493 = getelementptr inbounds double, ptr %492, i64 -4
  %494 = load double, ptr %493, align 8, !tbaa !123
  %495 = fadd double %491, %494
  %496 = load ptr, ptr %37, align 8, !tbaa !120
  %497 = getelementptr inbounds double, ptr %496, i64 8
  %498 = load double, ptr %497, align 8, !tbaa !123
  %499 = fadd double %495, %498
  store double %499, ptr %40, align 8, !tbaa !123
  %500 = load double, ptr %38, align 8, !tbaa !123
  %501 = load ptr, ptr %29, align 8, !tbaa !120
  %502 = load i32, ptr %32, align 4, !tbaa !12
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %501, i64 %503
  store double %500, ptr %504, align 8, !tbaa !123
  %505 = load double, ptr %39, align 8, !tbaa !123
  %506 = load ptr, ptr %29, align 8, !tbaa !120
  %507 = load i32, ptr %32, align 4, !tbaa !12
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %506, i64 %509
  store double %505, ptr %510, align 8, !tbaa !123
  %511 = load double, ptr %40, align 8, !tbaa !123
  %512 = load ptr, ptr %29, align 8, !tbaa !120
  %513 = load i32, ptr %32, align 4, !tbaa !12
  %514 = add nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %512, i64 %515
  store double %511, ptr %516, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %517

517:                                              ; preds = %434
  %518 = load i32, ptr %32, align 4, !tbaa !12
  %519 = add nsw i32 %518, 3
  store i32 %519, ptr %32, align 4, !tbaa !12
  br label %430, !llvm.loop !301

520:                                              ; preds = %430
  br label %721

521:                                              ; preds = %409
  %522 = load i32, ptr %8, align 4, !tbaa !12
  %523 = icmp eq i32 %522, 4
  br i1 %523, label %524, label %659

524:                                              ; preds = %521
  %525 = load ptr, ptr %31, align 8, !tbaa !120
  %526 = load i32, ptr %32, align 4, !tbaa !12
  %527 = mul nsw i32 %526, 2
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %525, i64 %528
  %530 = getelementptr inbounds double, ptr %529, i64 -8
  %531 = load ptr, ptr %29, align 8, !tbaa !120
  %532 = load i32, ptr %32, align 4, !tbaa !12
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %531, i64 %533
  %535 = load i32, ptr %18, align 4, !tbaa !12
  %536 = load i32, ptr %32, align 4, !tbaa !12
  %537 = sub nsw i32 %535, %536
  %538 = invoke noundef i32 @_ZN2cv11PyrDownVecHIddLi4EEEiPKT_PT0_i(ptr noundef %530, ptr noundef %534, i32 noundef %537)
          to label %539 unwind label %318

539:                                              ; preds = %524
  %540 = load i32, ptr %32, align 4, !tbaa !12
  %541 = add nsw i32 %540, %538
  store i32 %541, ptr %32, align 4, !tbaa !12
  br label %542

542:                                              ; preds = %655, %539
  %543 = load i32, ptr %32, align 4, !tbaa !12
  %544 = load i32, ptr %18, align 4, !tbaa !12
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %658

546:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %547 = load ptr, ptr %31, align 8, !tbaa !120
  %548 = load i32, ptr %32, align 4, !tbaa !12
  %549 = mul nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %547, i64 %550
  store ptr %551, ptr %41, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %552 = load ptr, ptr %41, align 8, !tbaa !120
  %553 = getelementptr inbounds double, ptr %552, i64 0
  %554 = load double, ptr %553, align 8, !tbaa !123
  %555 = load ptr, ptr %41, align 8, !tbaa !120
  %556 = getelementptr inbounds double, ptr %555, i64 -4
  %557 = load double, ptr %556, align 8, !tbaa !123
  %558 = load ptr, ptr %41, align 8, !tbaa !120
  %559 = getelementptr inbounds double, ptr %558, i64 4
  %560 = load double, ptr %559, align 8, !tbaa !123
  %561 = fadd double %557, %560
  %562 = fmul double %561, 4.000000e+00
  %563 = call double @llvm.fmuladd.f64(double %554, double 6.000000e+00, double %562)
  %564 = load ptr, ptr %41, align 8, !tbaa !120
  %565 = getelementptr inbounds double, ptr %564, i64 -8
  %566 = load double, ptr %565, align 8, !tbaa !123
  %567 = fadd double %563, %566
  %568 = load ptr, ptr %41, align 8, !tbaa !120
  %569 = getelementptr inbounds double, ptr %568, i64 8
  %570 = load double, ptr %569, align 8, !tbaa !123
  %571 = fadd double %567, %570
  store double %571, ptr %42, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  %572 = load ptr, ptr %41, align 8, !tbaa !120
  %573 = getelementptr inbounds double, ptr %572, i64 1
  %574 = load double, ptr %573, align 8, !tbaa !123
  %575 = load ptr, ptr %41, align 8, !tbaa !120
  %576 = getelementptr inbounds double, ptr %575, i64 -3
  %577 = load double, ptr %576, align 8, !tbaa !123
  %578 = load ptr, ptr %41, align 8, !tbaa !120
  %579 = getelementptr inbounds double, ptr %578, i64 5
  %580 = load double, ptr %579, align 8, !tbaa !123
  %581 = fadd double %577, %580
  %582 = fmul double %581, 4.000000e+00
  %583 = call double @llvm.fmuladd.f64(double %574, double 6.000000e+00, double %582)
  %584 = load ptr, ptr %41, align 8, !tbaa !120
  %585 = getelementptr inbounds double, ptr %584, i64 -7
  %586 = load double, ptr %585, align 8, !tbaa !123
  %587 = fadd double %583, %586
  %588 = load ptr, ptr %41, align 8, !tbaa !120
  %589 = getelementptr inbounds double, ptr %588, i64 9
  %590 = load double, ptr %589, align 8, !tbaa !123
  %591 = fadd double %587, %590
  store double %591, ptr %43, align 8, !tbaa !123
  %592 = load double, ptr %42, align 8, !tbaa !123
  %593 = load ptr, ptr %29, align 8, !tbaa !120
  %594 = load i32, ptr %32, align 4, !tbaa !12
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %593, i64 %595
  store double %592, ptr %596, align 8, !tbaa !123
  %597 = load double, ptr %43, align 8, !tbaa !123
  %598 = load ptr, ptr %29, align 8, !tbaa !120
  %599 = load i32, ptr %32, align 4, !tbaa !12
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %598, i64 %601
  store double %597, ptr %602, align 8, !tbaa !123
  %603 = load ptr, ptr %41, align 8, !tbaa !120
  %604 = getelementptr inbounds double, ptr %603, i64 2
  %605 = load double, ptr %604, align 8, !tbaa !123
  %606 = load ptr, ptr %41, align 8, !tbaa !120
  %607 = getelementptr inbounds double, ptr %606, i64 -2
  %608 = load double, ptr %607, align 8, !tbaa !123
  %609 = load ptr, ptr %41, align 8, !tbaa !120
  %610 = getelementptr inbounds double, ptr %609, i64 6
  %611 = load double, ptr %610, align 8, !tbaa !123
  %612 = fadd double %608, %611
  %613 = fmul double %612, 4.000000e+00
  %614 = call double @llvm.fmuladd.f64(double %605, double 6.000000e+00, double %613)
  %615 = load ptr, ptr %41, align 8, !tbaa !120
  %616 = getelementptr inbounds double, ptr %615, i64 -6
  %617 = load double, ptr %616, align 8, !tbaa !123
  %618 = fadd double %614, %617
  %619 = load ptr, ptr %41, align 8, !tbaa !120
  %620 = getelementptr inbounds double, ptr %619, i64 10
  %621 = load double, ptr %620, align 8, !tbaa !123
  %622 = fadd double %618, %621
  store double %622, ptr %42, align 8, !tbaa !123
  %623 = load ptr, ptr %41, align 8, !tbaa !120
  %624 = getelementptr inbounds double, ptr %623, i64 3
  %625 = load double, ptr %624, align 8, !tbaa !123
  %626 = load ptr, ptr %41, align 8, !tbaa !120
  %627 = getelementptr inbounds double, ptr %626, i64 -1
  %628 = load double, ptr %627, align 8, !tbaa !123
  %629 = load ptr, ptr %41, align 8, !tbaa !120
  %630 = getelementptr inbounds double, ptr %629, i64 7
  %631 = load double, ptr %630, align 8, !tbaa !123
  %632 = fadd double %628, %631
  %633 = fmul double %632, 4.000000e+00
  %634 = call double @llvm.fmuladd.f64(double %625, double 6.000000e+00, double %633)
  %635 = load ptr, ptr %41, align 8, !tbaa !120
  %636 = getelementptr inbounds double, ptr %635, i64 -5
  %637 = load double, ptr %636, align 8, !tbaa !123
  %638 = fadd double %634, %637
  %639 = load ptr, ptr %41, align 8, !tbaa !120
  %640 = getelementptr inbounds double, ptr %639, i64 11
  %641 = load double, ptr %640, align 8, !tbaa !123
  %642 = fadd double %638, %641
  store double %642, ptr %43, align 8, !tbaa !123
  %643 = load double, ptr %42, align 8, !tbaa !123
  %644 = load ptr, ptr %29, align 8, !tbaa !120
  %645 = load i32, ptr %32, align 4, !tbaa !12
  %646 = add nsw i32 %645, 2
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %644, i64 %647
  store double %643, ptr %648, align 8, !tbaa !123
  %649 = load double, ptr %43, align 8, !tbaa !123
  %650 = load ptr, ptr %29, align 8, !tbaa !120
  %651 = load i32, ptr %32, align 4, !tbaa !12
  %652 = add nsw i32 %651, 3
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %650, i64 %653
  store double %649, ptr %654, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %655

655:                                              ; preds = %546
  %656 = load i32, ptr %32, align 4, !tbaa !12
  %657 = add nsw i32 %656, 4
  store i32 %657, ptr %32, align 4, !tbaa !12
  br label %542, !llvm.loop !302

658:                                              ; preds = %542
  br label %720

659:                                              ; preds = %521
  br label %660

660:                                              ; preds = %716, %659
  %661 = load i32, ptr %32, align 4, !tbaa !12
  %662 = load i32, ptr %18, align 4, !tbaa !12
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %664, label %719

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %665 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %49, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8, !tbaa !296
  %667 = load ptr, ptr %666, align 8, !tbaa !49
  %668 = load i32, ptr %32, align 4, !tbaa !12
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, ptr %667, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !12
  store i32 %671, ptr %44, align 4, !tbaa !12
  %672 = load ptr, ptr %31, align 8, !tbaa !120
  %673 = load i32, ptr %44, align 4, !tbaa !12
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %672, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !123
  %677 = load ptr, ptr %31, align 8, !tbaa !120
  %678 = load i32, ptr %44, align 4, !tbaa !12
  %679 = load i32, ptr %8, align 4, !tbaa !12
  %680 = sub nsw i32 %678, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %677, i64 %681
  %683 = load double, ptr %682, align 8, !tbaa !123
  %684 = load ptr, ptr %31, align 8, !tbaa !120
  %685 = load i32, ptr %44, align 4, !tbaa !12
  %686 = load i32, ptr %8, align 4, !tbaa !12
  %687 = add nsw i32 %685, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %684, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !123
  %691 = fadd double %683, %690
  %692 = fmul double %691, 4.000000e+00
  %693 = call double @llvm.fmuladd.f64(double %676, double 6.000000e+00, double %692)
  %694 = load ptr, ptr %31, align 8, !tbaa !120
  %695 = load i32, ptr %44, align 4, !tbaa !12
  %696 = load i32, ptr %8, align 4, !tbaa !12
  %697 = mul nsw i32 %696, 2
  %698 = sub nsw i32 %695, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %694, i64 %699
  %701 = load double, ptr %700, align 8, !tbaa !123
  %702 = fadd double %693, %701
  %703 = load ptr, ptr %31, align 8, !tbaa !120
  %704 = load i32, ptr %44, align 4, !tbaa !12
  %705 = load i32, ptr %8, align 4, !tbaa !12
  %706 = mul nsw i32 %705, 2
  %707 = add nsw i32 %704, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %703, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !123
  %711 = fadd double %702, %710
  %712 = load ptr, ptr %29, align 8, !tbaa !120
  %713 = load i32, ptr %32, align 4, !tbaa !12
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %712, i64 %714
  store double %711, ptr %715, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %716

716:                                              ; preds = %664
  %717 = load i32, ptr %32, align 4, !tbaa !12
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %32, align 4, !tbaa !12
  br label %660, !llvm.loop !303

719:                                              ; preds = %660
  br label %720

720:                                              ; preds = %719, %658
  br label %721

721:                                              ; preds = %720, %520
  br label %722

722:                                              ; preds = %721, %408
  br label %723

723:                                              ; preds = %722, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %724 = getelementptr inbounds nuw %"struct.cv::PyrDownInvoker.12", ptr %49, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !295
  %726 = load ptr, ptr %725, align 8, !tbaa !49
  store ptr %726, ptr %45, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %727

727:                                              ; preds = %799, %723
  %728 = load i32, ptr %32, align 4, !tbaa !12
  %729 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %730 = load i32, ptr %729, align 4, !tbaa !29
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %733, label %732

732:                                              ; preds = %727
  store i32 28, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  br label %804

733:                                              ; preds = %727
  %734 = load ptr, ptr %31, align 8, !tbaa !120
  %735 = load ptr, ptr %45, align 8, !tbaa !49
  %736 = load i32, ptr %46, align 4, !tbaa !12
  %737 = load i32, ptr %8, align 4, !tbaa !12
  %738 = mul nsw i32 %737, 2
  %739 = add nsw i32 %736, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %735, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !12
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %734, i64 %743
  %745 = load double, ptr %744, align 8, !tbaa !123
  %746 = load ptr, ptr %31, align 8, !tbaa !120
  %747 = load ptr, ptr %45, align 8, !tbaa !49
  %748 = load i32, ptr %46, align 4, !tbaa !12
  %749 = load i32, ptr %8, align 4, !tbaa !12
  %750 = add nsw i32 %748, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %747, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !12
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %746, i64 %754
  %756 = load double, ptr %755, align 8, !tbaa !123
  %757 = load ptr, ptr %31, align 8, !tbaa !120
  %758 = load ptr, ptr %45, align 8, !tbaa !49
  %759 = load i32, ptr %46, align 4, !tbaa !12
  %760 = load i32, ptr %8, align 4, !tbaa !12
  %761 = mul nsw i32 %760, 3
  %762 = add nsw i32 %759, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %758, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !12
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %757, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !123
  %769 = fadd double %756, %768
  %770 = fmul double %769, 4.000000e+00
  %771 = call double @llvm.fmuladd.f64(double %745, double 6.000000e+00, double %770)
  %772 = load ptr, ptr %31, align 8, !tbaa !120
  %773 = load ptr, ptr %45, align 8, !tbaa !49
  %774 = load i32, ptr %46, align 4, !tbaa !12
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %773, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !12
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %772, i64 %778
  %780 = load double, ptr %779, align 8, !tbaa !123
  %781 = fadd double %771, %780
  %782 = load ptr, ptr %31, align 8, !tbaa !120
  %783 = load ptr, ptr %45, align 8, !tbaa !49
  %784 = load i32, ptr %46, align 4, !tbaa !12
  %785 = load i32, ptr %8, align 4, !tbaa !12
  %786 = mul nsw i32 %785, 4
  %787 = add nsw i32 %784, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %783, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !12
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %782, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !123
  %794 = fadd double %781, %793
  %795 = load ptr, ptr %29, align 8, !tbaa !120
  %796 = load i32, ptr %32, align 4, !tbaa !12
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %795, i64 %797
  store double %794, ptr %798, align 8, !tbaa !123
  br label %799

799:                                              ; preds = %733
  %800 = load i32, ptr %32, align 4, !tbaa !12
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %32, align 4, !tbaa !12
  %802 = load i32, ptr %46, align 4, !tbaa !12
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %46, align 4, !tbaa !12
  br label %727, !llvm.loop !304

804:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  store i32 0, ptr %21, align 4
  br label %805

805:                                              ; preds = %804, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  %806 = load i32, ptr %21, align 4
  switch i32 %806, label %919 [
    i32 0, label %807
    i32 8, label %809
  ]

807:                                              ; preds = %805
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %810

810:                                              ; preds = %809
  %811 = load i32, ptr %17, align 4, !tbaa !12
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %17, align 4, !tbaa !12
  br label %125, !llvm.loop !305

813:                                              ; preds = %318, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %814

814:                                              ; preds = %813, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %910

815:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  store i32 0, ptr %47, align 4, !tbaa !12
  br label %816

816:                                              ; preds = %837, %815
  %817 = load i32, ptr %47, align 4, !tbaa !12
  %818 = icmp slt i32 %817, 5
  br i1 %818, label %820, label %819

819:                                              ; preds = %816
  store i32 31, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  br label %840

820:                                              ; preds = %816
  %821 = load ptr, ptr %11, align 8, !tbaa !120
  %822 = load i32, ptr %20, align 4, !tbaa !12
  %823 = mul nsw i32 %822, 2
  %824 = sub nsw i32 %823, 2
  %825 = load i32, ptr %47, align 4, !tbaa !12
  %826 = add nsw i32 %824, %825
  %827 = load i32, ptr %16, align 4, !tbaa !12
  %828 = sub nsw i32 %826, %827
  %829 = srem i32 %828, 5
  %830 = load i32, ptr %9, align 4, !tbaa !12
  %831 = mul nsw i32 %829, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %821, i64 %832
  %834 = load i32, ptr %47, align 4, !tbaa !12
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 %835
  store ptr %833, ptr %836, align 8, !tbaa !120
  br label %837

837:                                              ; preds = %820
  %838 = load i32, ptr %47, align 4, !tbaa !12
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %47, align 4, !tbaa !12
  br label %816, !llvm.loop !306

840:                                              ; preds = %819
  %841 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %842 = load ptr, ptr %841, align 16, !tbaa !120
  store ptr %842, ptr %23, align 8, !tbaa !120
  %843 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 1
  %844 = load ptr, ptr %843, align 8, !tbaa !120
  store ptr %844, ptr %24, align 8, !tbaa !120
  %845 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 2
  %846 = load ptr, ptr %845, align 16, !tbaa !120
  store ptr %846, ptr %25, align 8, !tbaa !120
  %847 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 3
  %848 = load ptr, ptr %847, align 8, !tbaa !120
  store ptr %848, ptr %26, align 8, !tbaa !120
  %849 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 4
  %850 = load ptr, ptr %849, align 16, !tbaa !120
  store ptr %850, ptr %27, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %851 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %852 = load ptr, ptr %22, align 8, !tbaa !120
  %853 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %854 = load i32, ptr %853, align 4, !tbaa !29
  %855 = invoke noundef i32 @_ZN2cv11PyrDownVecVIddEEiPPT_PT0_i(ptr noundef %851, ptr noundef %852, i32 noundef %854)
          to label %856 unwind label %902

856:                                              ; preds = %840
  store i32 %855, ptr %48, align 4, !tbaa !12
  br label %857

857:                                              ; preds = %899, %856
  %858 = load i32, ptr %48, align 4, !tbaa !12
  %859 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %860 = load i32, ptr %859, align 4, !tbaa !29
  %861 = icmp slt i32 %858, %860
  br i1 %861, label %862, label %906

862:                                              ; preds = %857
  %863 = load ptr, ptr %25, align 8, !tbaa !120
  %864 = load i32, ptr %48, align 4, !tbaa !12
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %863, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !123
  %868 = load ptr, ptr %24, align 8, !tbaa !120
  %869 = load i32, ptr %48, align 4, !tbaa !12
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %868, i64 %870
  %872 = load double, ptr %871, align 8, !tbaa !123
  %873 = load ptr, ptr %26, align 8, !tbaa !120
  %874 = load i32, ptr %48, align 4, !tbaa !12
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %873, i64 %875
  %877 = load double, ptr %876, align 8, !tbaa !123
  %878 = fadd double %872, %877
  %879 = fmul double %878, 4.000000e+00
  %880 = call double @llvm.fmuladd.f64(double %867, double 6.000000e+00, double %879)
  %881 = load ptr, ptr %23, align 8, !tbaa !120
  %882 = load i32, ptr %48, align 4, !tbaa !12
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %881, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !123
  %886 = fadd double %880, %885
  %887 = load ptr, ptr %27, align 8, !tbaa !120
  %888 = load i32, ptr %48, align 4, !tbaa !12
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %887, i64 %889
  %891 = load double, ptr %890, align 8, !tbaa !123
  %892 = fadd double %886, %891
  %893 = invoke noundef double @_ZNK2cv7FltCastIdLi8EEclEd(ptr noundef nonnull align 1 dereferenceable(1) %15, double noundef %892)
          to label %894 unwind label %902

894:                                              ; preds = %862
  %895 = load ptr, ptr %22, align 8, !tbaa !120
  %896 = load i32, ptr %48, align 4, !tbaa !12
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds double, ptr %895, i64 %897
  store double %893, ptr %898, align 8, !tbaa !123
  br label %899

899:                                              ; preds = %894
  %900 = load i32, ptr %48, align 4, !tbaa !12
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %48, align 4, !tbaa !12
  br label %857, !llvm.loop !307

902:                                              ; preds = %862, %840
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %12, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  br label %910

906:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %907

907:                                              ; preds = %906
  %908 = load i32, ptr %20, align 4, !tbaa !12
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %20, align 4, !tbaa !12
  br label %105, !llvm.loop !308

910:                                              ; preds = %902, %814
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %911

911:                                              ; preds = %910, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  br label %913

912:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %10) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void

913:                                              ; preds = %911, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %10) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %12, align 8
  %916 = load i32, ptr %13, align 4
  %917 = insertvalue { ptr, i32 } poison, ptr %915, 0
  %918 = insertvalue { ptr, i32 } %917, i32 %916, 1
  resume { ptr, i32 } %918

919:                                              ; preds = %805
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !311
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8, !tbaa !313
  %10 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIdEEPT_S2_i(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIddLi1EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIddLi2EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIddLi3EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIddLi4EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecVIddEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7FltCastIdLi8EEclEd(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store double %1, ptr %4, align 8, !tbaa !123
  %5 = load double, ptr %4, align 8, !tbaa !123
  %6 = fmul double %5, 3.906250e-03
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !313
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !313
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !313
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !45
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !311
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !313
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9PyrUpVecVIihEEiPPT_PPT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK2cv9FixPtCastIhLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = add nsw i32 %5, 32
  %7 = ashr i32 %6, 6
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv15PyrUpVecVOneRowIihEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9PyrUpVecVIisEEiPPT_PPT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK2cv9FixPtCastIsLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = add nsw i32 %5, 32
  %7 = ashr i32 %6, 6
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv15PyrUpVecVOneRowIisEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9PyrUpVecVIitEEiPPT_PPT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK2cv9FixPtCastItLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = add nsw i32 %5, 32
  %7 = ashr i32 %6, 6
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv15PyrUpVecVOneRowIitEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9PyrUpVecVIffEEiPPT_PPT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7FltCastIfLi6EEclEf(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !326
  store float %1, ptr %4, align 4, !tbaa !109
  %5 = load float, ptr %4, align 4, !tbaa !109
  %6 = fmul float %5, 1.562500e-02
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv15PyrUpVecVOneRowIffEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9PyrUpVecVIddEEiPPT_PPT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !314
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7FltCastIdLi6EEclEd(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store double %1, ptr %4, align 8, !tbaa !123
  %5 = load double, ptr %4, align 8, !tbaa !123
  %6 = fmul double %5, 1.562500e-02
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv15PyrUpVecVOneRowIddEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!11 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 12}
!15 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !6, i64 8}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!15, !13, i64 8}
!24 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!25 = !{!15, !16, i64 16}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!28 = !{!27, !13, i64 4}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!31 = !{!30, !13, i64 4}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !5, i64 8}
!39 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !30, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!42 = !{!15, !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!49 = !{!20, !20, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!68 = !{!69, !13, i64 8}
!69 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !70, i64 0, !13, i64 8}
!70 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!71 = distinct !{!71, !51}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 short", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !6, i64 0}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 float", !5, i64 0}
!108 = distinct !{!108, !51}
!109 = !{!110, !110, i64 0}
!110 = !{!"float", !6, i64 0}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = distinct !{!118, !51}
!119 = distinct !{!119, !51}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 double", !5, i64 0}
!122 = distinct !{!122, !51}
!123 = !{!124, !124, i64 0}
!124 = !{!"double", !6, i64 0}
!125 = distinct !{!125, !51}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN2cv4UMatE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!140 = !{!19, !20, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p3 _ZTS5CvMat", !143, i64 0}
!143 = !{!"any p3 pointer", !144, i64 0}
!144 = !{!"any p2 pointer", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS5CvMat", !144, i64 0}
!147 = distinct !{!147, !51}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS6CvSize", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS5CvMat", !5, i64 0}
!152 = !{!153, !13, i64 0}
!153 = !{!"_ZTS5CvMat", !13, i64 0, !13, i64 4, !20, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!154 = distinct !{!154, !51}
!155 = !{!153, !13, i64 4}
!156 = distinct !{!156, !51}
!157 = !{!158, !13, i64 0}
!158 = !{!"_ZTS6CvSize", !13, i64 0, !13, i64 4}
!159 = !{!158, !13, i64 4}
!160 = !{!39, !13, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!163 = !{!164, !46, i64 8}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !165, i64 0, !46, i64 8, !6, i64 16}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!166 = !{!164, !16, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!169 = !{!165, !16, i64 0}
!170 = !{!171, !36, i64 0}
!171 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !36, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 omnipotent char", !144, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN2cv10AutoBufferIiLm264EEE", !5, i64 0}
!178 = !{!179, !20, i64 0}
!179 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !20, i64 0, !46, i64 8, !6, i64 16}
!180 = !{!179, !46, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!183 = !{!184, !13, i64 0}
!184 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!185 = !{!184, !13, i64 4}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 int", !144, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"vtable pointer", !7, i64 0}
!192 = !{!193, !41, i64 32}
!193 = !{!"_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE", !194, i64 0, !189, i64 8, !189, i64 16, !189, i64 24, !41, i64 32, !41, i64 40, !13, i64 48}
!194 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!195 = !{!193, !41, i64 40}
!196 = !{!193, !13, i64 48}
!197 = !{!193, !189, i64 8}
!198 = !{!193, !189, i64 16}
!199 = !{!193, !189, i64 24}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!202 = distinct !{!202, !51}
!203 = distinct !{!203, !51}
!204 = distinct !{!204, !51}
!205 = distinct !{!205, !51}
!206 = distinct !{!206, !51}
!207 = distinct !{!207, !51}
!208 = distinct !{!208, !51}
!209 = distinct !{!209, !51}
!210 = distinct !{!210, !51}
!211 = distinct !{!211, !51}
!212 = distinct !{!212, !51}
!213 = !{!15, !22, i64 72}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN2cv9FixPtCastIhLi8EEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE", !5, i64 0}
!218 = !{!219, !41, i64 32}
!219 = !{!"_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE", !194, i64 0, !189, i64 8, !189, i64 16, !189, i64 24, !41, i64 32, !41, i64 40, !13, i64 48}
!220 = !{!219, !41, i64 40}
!221 = !{!219, !13, i64 48}
!222 = !{!219, !189, i64 8}
!223 = !{!219, !189, i64 16}
!224 = !{!219, !189, i64 24}
!225 = distinct !{!225, !51}
!226 = distinct !{!226, !51}
!227 = distinct !{!227, !51}
!228 = distinct !{!228, !51}
!229 = distinct !{!229, !51}
!230 = distinct !{!230, !51}
!231 = distinct !{!231, !51}
!232 = distinct !{!232, !51}
!233 = distinct !{!233, !51}
!234 = distinct !{!234, !51}
!235 = distinct !{!235, !51}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN2cv9FixPtCastIsLi8EEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE", !5, i64 0}
!240 = !{!241, !41, i64 32}
!241 = !{!"_ZTSN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE", !194, i64 0, !189, i64 8, !189, i64 16, !189, i64 24, !41, i64 32, !41, i64 40, !13, i64 48}
!242 = !{!241, !41, i64 40}
!243 = !{!241, !13, i64 48}
!244 = !{!241, !189, i64 8}
!245 = !{!241, !189, i64 16}
!246 = !{!241, !189, i64 24}
!247 = distinct !{!247, !51}
!248 = distinct !{!248, !51}
!249 = distinct !{!249, !51}
!250 = distinct !{!250, !51}
!251 = distinct !{!251, !51}
!252 = distinct !{!252, !51}
!253 = distinct !{!253, !51}
!254 = distinct !{!254, !51}
!255 = distinct !{!255, !51}
!256 = distinct !{!256, !51}
!257 = distinct !{!257, !51}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN2cv9FixPtCastItLi8EEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE", !5, i64 0}
!262 = !{!263, !41, i64 32}
!263 = !{!"_ZTSN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE", !194, i64 0, !189, i64 8, !189, i64 16, !189, i64 24, !41, i64 32, !41, i64 40, !13, i64 48}
!264 = !{!263, !41, i64 40}
!265 = !{!263, !13, i64 48}
!266 = !{!263, !189, i64 8}
!267 = !{!263, !189, i64 16}
!268 = !{!263, !189, i64 24}
!269 = distinct !{!269, !51}
!270 = distinct !{!270, !51}
!271 = distinct !{!271, !51}
!272 = distinct !{!272, !51}
!273 = distinct !{!273, !51}
!274 = distinct !{!274, !51}
!275 = distinct !{!275, !51}
!276 = distinct !{!276, !51}
!277 = distinct !{!277, !51}
!278 = distinct !{!278, !51}
!279 = distinct !{!279, !51}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN2cv10AutoBufferIfLm264EEE", !5, i64 0}
!282 = !{!283, !107, i64 0}
!283 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !107, i64 0, !46, i64 8, !6, i64 16}
!284 = !{!283, !46, i64 8}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 float", !144, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN2cv7FltCastIfLi8EEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE", !5, i64 0}
!291 = !{!292, !41, i64 32}
!292 = !{!"_ZTSN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE", !194, i64 0, !189, i64 8, !189, i64 16, !189, i64 24, !41, i64 32, !41, i64 40, !13, i64 48}
!293 = !{!292, !41, i64 40}
!294 = !{!292, !13, i64 48}
!295 = !{!292, !189, i64 8}
!296 = !{!292, !189, i64 16}
!297 = !{!292, !189, i64 24}
!298 = distinct !{!298, !51}
!299 = distinct !{!299, !51}
!300 = distinct !{!300, !51}
!301 = distinct !{!301, !51}
!302 = distinct !{!302, !51}
!303 = distinct !{!303, !51}
!304 = distinct !{!304, !51}
!305 = distinct !{!305, !51}
!306 = distinct !{!306, !51}
!307 = distinct !{!307, !51}
!308 = distinct !{!308, !51}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !5, i64 0}
!311 = !{!312, !121, i64 0}
!312 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !121, i64 0, !46, i64 8, !6, i64 16}
!313 = !{!312, !46, i64 8}
!314 = !{!315, !315, i64 0}
!315 = !{!"p2 double", !144, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN2cv7FltCastIdLi8EEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN2cv9FixPtCastIhLi6EEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p2 short", !144, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN2cv9FixPtCastIsLi6EEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN2cv9FixPtCastItLi6EEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN2cv7FltCastIfLi6EEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN2cv7FltCastIdLi6EEE", !5, i64 0}
