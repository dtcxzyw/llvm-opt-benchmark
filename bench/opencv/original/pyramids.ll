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

$_Z14hal_ni_pyrdownPKhmiiPhmiiiii = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

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

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm264EE4dataEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_ = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED2Ev = comdat any

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

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED2Ev = comdat any

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

$_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED2Ev = comdat any

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

$_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED2Ev = comdat any

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

$_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED2Ev = comdat any

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

$_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = comdat any

$_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = comdat any

$_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE = comdat any

$_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE = comdat any

$_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE = comdat any

$_ZTVN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE = comdat any

$_ZTSN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE = comdat any

$_ZTIN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE = comdat any

$_ZTVN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE = comdat any

$_ZTSN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE = comdat any

$_ZTIN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE = comdat any

$_ZTVN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE = comdat any

$_ZTSN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE = comdat any

$_ZTIN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE = comdat any

@_ZZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE32__cv_trace_location_extra_fn1413 = internal global ptr null, align 8
@_ZZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1413 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE32__cv_trace_location_extra_fn1413, ptr @.str, ptr @.str.1, i32 1413, i32 1 }, align 8
@.str = private unnamed_addr constant [61 x i8] c"void cv::pyrDown(InputArray, OutputArray, const Size &, int)\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/pyramids.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"borderType != BORDER_CONSTANT\00", align 1
@__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi = private unnamed_addr constant [8 x i8] c"pyrDown\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"HAL implementation pyrDown ==> hal_ni_pyrdown returned %d (0x%08x)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE32__cv_trace_location_extra_fn1520 = internal global ptr null, align 8
@_ZZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1520 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE32__cv_trace_location_extra_fn1520, ptr @.str.5, ptr @.str.1, i32 1520, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"void cv::pyrUp(InputArray, OutputArray, const Size &, int)\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"borderType == BORDER_DEFAULT\00", align 1
@__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi = private unnamed_addr constant [6 x i8] c"pyrUp\00", align 1
@_ZZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEiiE32__cv_trace_location_extra_fn1677 = internal global ptr null, align 8
@_ZZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1677 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEiiE32__cv_trace_location_extra_fn1677, ptr @.str.7, ptr @.str.1, i32 1677, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [65 x i8] c"void cv::buildPyramid(InputArray, OutputArrayOfArrays, int, int)\00", align 1
@__func__._ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii = private unnamed_addr constant [13 x i8] c"buildPyramid\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"_filter == CV_GAUSSIAN_5x5 && src.type() == dst.type()\00", align 1
@__func__.cvPyrDown = private unnamed_addr constant [10 x i8] c"cvPyrDown\00", align 1
@__func__.cvPyrUp = private unnamed_addr constant [8 x i8] c"cvPyrUp\00", align 1
@__func__.cvReleasePyramid = private unnamed_addr constant [17 x i8] c"cvReleasePyramid\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"The number of extra layers must be non negative\00", align 1
@__func__.cvCreatePyramid = private unnamed_addr constant [16 x i8] c"cvCreatePyramid\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"The buffer is too small to fit the pyramid\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i = private unnamed_addr constant [9 x i8] c"pyrDown_\00", align 1
@.str.12 = private unnamed_addr constant [130 x i8] c"ssize.width > 0 && ssize.height > 0 && std::abs(dsize.width*2 - ssize.width) <= 2 && std::abs(dsize.height*2 - ssize.height) <= 2\00", align 1
@_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE, ptr @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED2Ev, ptr @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED0Ev, ptr @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = linkonce_odr hidden constant [45 x i8] c"N2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE, ptr @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED2Ev, ptr @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED0Ev, ptr @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE = linkonce_odr hidden constant [45 x i8] c"N2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE\00", comdat, align 1
@_ZTIN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE, ptr @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED2Ev, ptr @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED0Ev, ptr @_ZNK2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE = linkonce_odr hidden constant [45 x i8] c"N2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE\00", comdat, align 1
@_ZTIN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE, ptr @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED2Ev, ptr @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED0Ev, ptr @_ZNK2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE = linkonce_odr hidden constant [43 x i8] c"N2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE\00", comdat, align 1
@_ZTIN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE, ptr @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED2Ev, ptr @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED0Ev, ptr @_ZNK2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE = linkonce_odr hidden constant [43 x i8] c"N2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE\00", comdat, align 1
@_ZTIN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.13 = private unnamed_addr constant [120 x i8] c"std::abs(dsize.width - ssize.width*2) == dsize.width % 2 && std::abs(dsize.height - ssize.height*2) == dsize.height % 2\00", align 1
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1413)
  br label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %41

29:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 1415) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %168

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %98

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = invoke noundef zeroext i1 @_ZNK2cv5Size_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %48 unwind label %102

48:                                               ; preds = %45
  br i1 %47, label %49, label %59

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %53, i32 noundef %57)
          to label %58 unwind label %102

58:                                               ; preds = %49
  br label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %60, i64 8, i1 false)
  br label %61

61:                                               ; preds = %59, %58
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 8, i1 false)
  %63 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %64 unwind label %102

64:                                               ; preds = %61
  %65 = load i64, ptr %16, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 %65, i32 noundef %63, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %66 unwind label %102

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
          to label %68 unwind label %102

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %70 unwind label %106

70:                                               ; preds = %68
  store i32 %69, ptr %18, align 4
  %71 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 11
  %74 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %75 unwind label %106

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %83 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %84 unwind label %106

84:                                               ; preds = %75
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %18, align 4
  %90 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %91 unwind label %106

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4
  %93 = invoke noundef i32 @_Z14hal_ni_pyrdownPKhmiiPhmiiiii(ptr noundef %72, i64 noundef %74, i32 noundef %77, i32 noundef %79, ptr noundef %81, i64 noundef %83, i32 noundef %86, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %92)
          to label %94 unwind label %106

94:                                               ; preds = %91
  store i32 %93, ptr %19, align 4
  %95 = load i32, ptr %19, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  store i32 1, ptr %20, align 4
  br label %163

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  br label %168

102:                                              ; preds = %66, %64, %61, %49, %45
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  br label %167

106:                                              ; preds = %159, %113, %91, %84, %75, %70, %68
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %166

110:                                              ; preds = %94
  %111 = load i32, ptr %19, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %19, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.3, i32 noundef %114, i32 noundef %115)
          to label %116 unwind label %106

116:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 1429) #14
          to label %117 unwind label %118

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %12, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %166

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  store ptr null, ptr %22, align 8
  %124 = load i32, ptr %18, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @_ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr %22, align 8
  br label %159

127:                                              ; preds = %123
  %128 = load i32, ptr %18, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @_ZN2cv8pyrDown_INS_9FixPtCastIsLi8EEEEEvRKNS_3MatERS3_i, ptr %22, align 8
  br label %158

131:                                              ; preds = %127
  %132 = load i32, ptr %18, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @_ZN2cv8pyrDown_INS_9FixPtCastItLi8EEEEEvRKNS_3MatERS3_i, ptr %22, align 8
  br label %157

135:                                              ; preds = %131
  %136 = load i32, ptr %18, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @_ZN2cv8pyrDown_INS_7FltCastIfLi8EEEEEvRKNS_3MatERS3_i, ptr %22, align 8
  br label %156

139:                                              ; preds = %135
  %140 = load i32, ptr %18, align 4
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @_ZN2cv8pyrDown_INS_7FltCastIdLi8EEEEEvRKNS_3MatERS3_i, ptr %22, align 8
  br label %155

143:                                              ; preds = %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 1451) #14
          to label %145 unwind label %150

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %12, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %13, align 4
  br label %154

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %166

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155, %138
  br label %157

157:                                              ; preds = %156, %134
  br label %158

158:                                              ; preds = %157, %130
  br label %159

159:                                              ; preds = %158, %126
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %8, align 4
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %161)
          to label %162 unwind label %106

162:                                              ; preds = %159
  store i32 0, ptr %20, align 4
  br label %163

163:                                              ; preds = %162, %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  %164 = load i32, ptr %20, align 4
  switch i32 %164, label %174 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %154, %118, %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %167

167:                                              ; preds = %166, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %168

168:                                              ; preds = %167, %98, %40
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %13, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173

174:                                              ; preds = %163
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Size_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14hal_ni_pyrdownPKhmiiPhmiiiii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #4 comdat {
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
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
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

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"struct.cv::PyrDownInvoker", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 5, ptr %7, align 4
  br label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %50

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 887) #14
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %249

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 10
  %54 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i64 %54, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %13, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store i32 %59, ptr %14, align 4
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %14, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %15, i64 noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = mul nsw i32 %65, 7
  %67 = sext i32 %66 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %16, i64 noundef %67)
          to label %68 unwind label %106

68:                                               ; preds = %51
  %69 = load i32, ptr %14, align 4
  %70 = mul nsw i32 %69, 7
  %71 = sext i32 %70 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %71)
          to label %72 unwind label %110

72:                                               ; preds = %68
  %73 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
          to label %74 unwind label %114

74:                                               ; preds = %72
  store ptr %73, ptr %18, align 8
  %75 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %16)
          to label %76 unwind label %114

76:                                               ; preds = %74
  store ptr %75, ptr %19, align 8
  %77 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %17)
          to label %78 unwind label %114

78:                                               ; preds = %76
  store ptr %77, ptr %20, align 8
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %89, 2
  %91 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %90, %92
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = icmp sle i32 %94, 2
  br i1 %95, label %96, label %118

96:                                               ; preds = %87
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %98, 2
  %100 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %99, %101
  %103 = call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = icmp sle i32 %103, 2
  br i1 %104, label %105, label %118

105:                                              ; preds = %96
  br label %130

106:                                              ; preds = %51
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  br label %248

110:                                              ; preds = %68
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  br label %247

114:                                              ; preds = %233, %228, %153, %146, %132, %76, %74, %72
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %246

118:                                              ; preds = %96, %87, %83, %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 897) #14
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %246

130:                                              ; preds = %105
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sub nsw i32 %135, 1
  %137 = sdiv i32 %136, 2
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %24, align 4
  %139 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %141 unwind label %114

141:                                              ; preds = %132
  %142 = load i32, ptr %140, align 4
  store i32 %142, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %143

143:                                              ; preds = %199, %141
  %144 = load i32, ptr %25, align 4
  %145 = icmp sle i32 %144, 6
  br i1 %145, label %146, label %202

146:                                              ; preds = %143
  %147 = load i32, ptr %25, align 4
  %148 = sub nsw i32 %147, 2
  %149 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %6, align 4
  %152 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %148, i32 noundef %150, i32 noundef %151)
          to label %153 unwind label %114

153:                                              ; preds = %146
  %154 = load i32, ptr %14, align 4
  %155 = mul nsw i32 %152, %154
  store i32 %155, ptr %26, align 4
  %156 = load i32, ptr %25, align 4
  %157 = load i32, ptr %23, align 4
  %158 = mul nsw i32 %157, 2
  %159 = add nsw i32 %156, %158
  %160 = sub nsw i32 %159, 2
  %161 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %6, align 4
  %164 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %160, i32 noundef %162, i32 noundef %163)
          to label %165 unwind label %114

165:                                              ; preds = %153
  %166 = load i32, ptr %14, align 4
  %167 = mul nsw i32 %164, %166
  store i32 %167, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %168

168:                                              ; preds = %195, %165
  %169 = load i32, ptr %28, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %198

172:                                              ; preds = %168
  %173 = load i32, ptr %26, align 4
  %174 = load i32, ptr %28, align 4
  %175 = add nsw i32 %173, %174
  %176 = load ptr, ptr %19, align 8
  %177 = load i32, ptr %25, align 4
  %178 = load i32, ptr %14, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %28, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %176, i64 %182
  store i32 %175, ptr %183, align 4
  %184 = load i32, ptr %27, align 4
  %185 = load i32, ptr %28, align 4
  %186 = add nsw i32 %184, %185
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr %25, align 4
  %189 = load i32, ptr %14, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %28, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %187, i64 %193
  store i32 %186, ptr %194, align 4
  br label %195

195:                                              ; preds = %172
  %196 = load i32, ptr %28, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %28, align 4
  br label %168, !llvm.loop !4

198:                                              ; preds = %168
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %25, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %25, align 4
  br label %143, !llvm.loop !6

202:                                              ; preds = %143
  store i32 0, ptr %29, align 4
  br label %203

203:                                              ; preds = %225, %202
  %204 = load i32, ptr %29, align 4
  %205 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %14, align 4
  %208 = mul nsw i32 %206, %207
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %203
  %211 = load i32, ptr %29, align 4
  %212 = load i32, ptr %14, align 4
  %213 = sdiv i32 %211, %212
  %214 = mul nsw i32 %213, 2
  %215 = load i32, ptr %14, align 4
  %216 = mul nsw i32 %214, %215
  %217 = load i32, ptr %29, align 4
  %218 = load i32, ptr %14, align 4
  %219 = srem i32 %217, %218
  %220 = add nsw i32 %216, %219
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %29, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %220, ptr %224, align 4
  br label %225

225:                                              ; preds = %210
  %226 = load i32, ptr %29, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %29, align 4
  br label %203, !llvm.loop !7

228:                                              ; preds = %203
  %229 = load ptr, ptr %19, align 8
  store ptr %229, ptr %30, align 8
  %230 = load ptr, ptr %20, align 8
  store ptr %230, ptr %31, align 8
  %231 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef %232)
          to label %233 unwind label %114

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %6, align 4
  invoke void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef nonnull align 8 dereferenceable(96) %234, ptr noundef nonnull align 8 dereferenceable(96) %235, i32 noundef %236, ptr noundef %31, ptr noundef %18, ptr noundef %30)
          to label %237 unwind label %114

237:                                              ; preds = %233
  %238 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %239 unwind label %242

239:                                              ; preds = %237
  %240 = sitofp i32 %238 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %240)
          to label %241 unwind label %242

241:                                              ; preds = %239
  call void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #13
  ret void

242:                                              ; preds = %239, %237
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %10, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %11, align 4
  call void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #13
  br label %246

246:                                              ; preds = %242, %129, %114
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #13
  br label %247

247:                                              ; preds = %246, %110
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #13
  br label %248

248:                                              ; preds = %247, %106
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #13
  br label %249

249:                                              ; preds = %248, %49
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %11, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"struct.cv::PyrDownInvoker.3", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 5, ptr %7, align 4
  br label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %50

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 887) #14
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %245

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 10
  %54 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i64 %54, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %13, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store i32 %59, ptr %14, align 4
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %14, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %15, i64 noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = mul nsw i32 %65, 7
  %67 = sext i32 %66 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %16, i64 noundef %67)
          to label %68 unwind label %103

68:                                               ; preds = %51
  %69 = load i32, ptr %14, align 4
  %70 = mul nsw i32 %69, 7
  %71 = sext i32 %70 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %71)
          to label %72 unwind label %107

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
  store ptr %73, ptr %18, align 8
  %74 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %16)
  store ptr %74, ptr %19, align 8
  %75 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %17)
  store ptr %75, ptr %20, align 8
  br label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %86, 2
  %88 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %87, %89
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = icmp sle i32 %91, 2
  br i1 %92, label %93, label %111

93:                                               ; preds = %84
  %94 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %96, %98
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp sle i32 %100, 2
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  br label %123

103:                                              ; preds = %51
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  br label %244

107:                                              ; preds = %68
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %243

111:                                              ; preds = %93, %84, %80, %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 897) #14
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %242

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sub nsw i32 %128, 1
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %24, align 4
  %132 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %132)
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %135

135:                                              ; preds = %195, %125
  %136 = load i32, ptr %25, align 4
  %137 = icmp sle i32 %136, 6
  br i1 %137, label %138, label %198

138:                                              ; preds = %135
  %139 = load i32, ptr %25, align 4
  %140 = sub nsw i32 %139, 2
  %141 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %6, align 4
  %144 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %140, i32 noundef %142, i32 noundef %143)
          to label %145 unwind label %190

145:                                              ; preds = %138
  %146 = load i32, ptr %14, align 4
  %147 = mul nsw i32 %144, %146
  store i32 %147, ptr %26, align 4
  %148 = load i32, ptr %25, align 4
  %149 = load i32, ptr %23, align 4
  %150 = mul nsw i32 %149, 2
  %151 = add nsw i32 %148, %150
  %152 = sub nsw i32 %151, 2
  %153 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %6, align 4
  %156 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %152, i32 noundef %154, i32 noundef %155)
          to label %157 unwind label %190

157:                                              ; preds = %145
  %158 = load i32, ptr %14, align 4
  %159 = mul nsw i32 %156, %158
  store i32 %159, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %160

160:                                              ; preds = %187, %157
  %161 = load i32, ptr %28, align 4
  %162 = load i32, ptr %14, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %194

164:                                              ; preds = %160
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %28, align 4
  %167 = add nsw i32 %165, %166
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %25, align 4
  %170 = load i32, ptr %14, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %28, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  store i32 %167, ptr %175, align 4
  %176 = load i32, ptr %27, align 4
  %177 = load i32, ptr %28, align 4
  %178 = add nsw i32 %176, %177
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr %25, align 4
  %181 = load i32, ptr %14, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %28, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %179, i64 %185
  store i32 %178, ptr %186, align 4
  br label %187

187:                                              ; preds = %164
  %188 = load i32, ptr %28, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %28, align 4
  br label %160, !llvm.loop !8

190:                                              ; preds = %229, %224, %145, %138
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  br label %242

194:                                              ; preds = %160
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %25, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %25, align 4
  br label %135, !llvm.loop !9

198:                                              ; preds = %135
  store i32 0, ptr %29, align 4
  br label %199

199:                                              ; preds = %221, %198
  %200 = load i32, ptr %29, align 4
  %201 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %14, align 4
  %204 = mul nsw i32 %202, %203
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %224

206:                                              ; preds = %199
  %207 = load i32, ptr %29, align 4
  %208 = load i32, ptr %14, align 4
  %209 = sdiv i32 %207, %208
  %210 = mul nsw i32 %209, 2
  %211 = load i32, ptr %14, align 4
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %29, align 4
  %214 = load i32, ptr %14, align 4
  %215 = srem i32 %213, %214
  %216 = add nsw i32 %212, %215
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr %29, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4
  br label %221

221:                                              ; preds = %206
  %222 = load i32, ptr %29, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %29, align 4
  br label %199, !llvm.loop !10

224:                                              ; preds = %199
  %225 = load ptr, ptr %19, align 8
  store ptr %225, ptr %30, align 8
  %226 = load ptr, ptr %20, align 8
  store ptr %226, ptr %31, align 8
  %227 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef %228)
          to label %229 unwind label %190

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  invoke void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef nonnull align 8 dereferenceable(96) %230, ptr noundef nonnull align 8 dereferenceable(96) %231, i32 noundef %232, ptr noundef %31, ptr noundef %18, ptr noundef %30)
          to label %233 unwind label %190

233:                                              ; preds = %229
  %234 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %235 unwind label %238

235:                                              ; preds = %233
  %236 = sitofp i32 %234 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %236)
          to label %237 unwind label %238

237:                                              ; preds = %235
  call void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #13
  ret void

238:                                              ; preds = %235, %233
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  call void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #13
  br label %242

242:                                              ; preds = %238, %190, %122
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #13
  br label %243

243:                                              ; preds = %242, %107
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #13
  br label %244

244:                                              ; preds = %243, %103
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #13
  br label %245

245:                                              ; preds = %244, %49
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %11, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"struct.cv::PyrDownInvoker.6", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 5, ptr %7, align 4
  br label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %50

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 887) #14
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %245

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 10
  %54 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i64 %54, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %13, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store i32 %59, ptr %14, align 4
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %14, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %15, i64 noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = mul nsw i32 %65, 7
  %67 = sext i32 %66 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %16, i64 noundef %67)
          to label %68 unwind label %103

68:                                               ; preds = %51
  %69 = load i32, ptr %14, align 4
  %70 = mul nsw i32 %69, 7
  %71 = sext i32 %70 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %71)
          to label %72 unwind label %107

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
  store ptr %73, ptr %18, align 8
  %74 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %16)
  store ptr %74, ptr %19, align 8
  %75 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %17)
  store ptr %75, ptr %20, align 8
  br label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %86, 2
  %88 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %87, %89
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = icmp sle i32 %91, 2
  br i1 %92, label %93, label %111

93:                                               ; preds = %84
  %94 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %96, %98
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp sle i32 %100, 2
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  br label %123

103:                                              ; preds = %51
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  br label %244

107:                                              ; preds = %68
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %243

111:                                              ; preds = %93, %84, %80, %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 897) #14
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %242

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sub nsw i32 %128, 1
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %24, align 4
  %132 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %132)
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %135

135:                                              ; preds = %195, %125
  %136 = load i32, ptr %25, align 4
  %137 = icmp sle i32 %136, 6
  br i1 %137, label %138, label %198

138:                                              ; preds = %135
  %139 = load i32, ptr %25, align 4
  %140 = sub nsw i32 %139, 2
  %141 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %6, align 4
  %144 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %140, i32 noundef %142, i32 noundef %143)
          to label %145 unwind label %190

145:                                              ; preds = %138
  %146 = load i32, ptr %14, align 4
  %147 = mul nsw i32 %144, %146
  store i32 %147, ptr %26, align 4
  %148 = load i32, ptr %25, align 4
  %149 = load i32, ptr %23, align 4
  %150 = mul nsw i32 %149, 2
  %151 = add nsw i32 %148, %150
  %152 = sub nsw i32 %151, 2
  %153 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %6, align 4
  %156 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %152, i32 noundef %154, i32 noundef %155)
          to label %157 unwind label %190

157:                                              ; preds = %145
  %158 = load i32, ptr %14, align 4
  %159 = mul nsw i32 %156, %158
  store i32 %159, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %160

160:                                              ; preds = %187, %157
  %161 = load i32, ptr %28, align 4
  %162 = load i32, ptr %14, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %194

164:                                              ; preds = %160
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %28, align 4
  %167 = add nsw i32 %165, %166
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %25, align 4
  %170 = load i32, ptr %14, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %28, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  store i32 %167, ptr %175, align 4
  %176 = load i32, ptr %27, align 4
  %177 = load i32, ptr %28, align 4
  %178 = add nsw i32 %176, %177
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr %25, align 4
  %181 = load i32, ptr %14, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %28, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %179, i64 %185
  store i32 %178, ptr %186, align 4
  br label %187

187:                                              ; preds = %164
  %188 = load i32, ptr %28, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %28, align 4
  br label %160, !llvm.loop !11

190:                                              ; preds = %229, %224, %145, %138
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  br label %242

194:                                              ; preds = %160
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %25, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %25, align 4
  br label %135, !llvm.loop !12

198:                                              ; preds = %135
  store i32 0, ptr %29, align 4
  br label %199

199:                                              ; preds = %221, %198
  %200 = load i32, ptr %29, align 4
  %201 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %14, align 4
  %204 = mul nsw i32 %202, %203
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %224

206:                                              ; preds = %199
  %207 = load i32, ptr %29, align 4
  %208 = load i32, ptr %14, align 4
  %209 = sdiv i32 %207, %208
  %210 = mul nsw i32 %209, 2
  %211 = load i32, ptr %14, align 4
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %29, align 4
  %214 = load i32, ptr %14, align 4
  %215 = srem i32 %213, %214
  %216 = add nsw i32 %212, %215
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr %29, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4
  br label %221

221:                                              ; preds = %206
  %222 = load i32, ptr %29, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %29, align 4
  br label %199, !llvm.loop !13

224:                                              ; preds = %199
  %225 = load ptr, ptr %19, align 8
  store ptr %225, ptr %30, align 8
  %226 = load ptr, ptr %20, align 8
  store ptr %226, ptr %31, align 8
  %227 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef %228)
          to label %229 unwind label %190

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  invoke void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef nonnull align 8 dereferenceable(96) %230, ptr noundef nonnull align 8 dereferenceable(96) %231, i32 noundef %232, ptr noundef %31, ptr noundef %18, ptr noundef %30)
          to label %233 unwind label %190

233:                                              ; preds = %229
  %234 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %235 unwind label %238

235:                                              ; preds = %233
  %236 = sitofp i32 %234 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %236)
          to label %237 unwind label %238

237:                                              ; preds = %235
  call void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #13
  ret void

238:                                              ; preds = %235, %233
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  call void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #13
  br label %242

242:                                              ; preds = %238, %190, %122
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #13
  br label %243

243:                                              ; preds = %242, %107
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #13
  br label %244

244:                                              ; preds = %243, %103
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #13
  br label %245

245:                                              ; preds = %244, %49
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %11, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"struct.cv::PyrDownInvoker.9", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 5, ptr %7, align 4
  br label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %50

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 887) #14
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %245

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 10
  %54 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i64 %54, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %13, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store i32 %59, ptr %14, align 4
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %14, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %15, i64 noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = mul nsw i32 %65, 7
  %67 = sext i32 %66 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %16, i64 noundef %67)
          to label %68 unwind label %103

68:                                               ; preds = %51
  %69 = load i32, ptr %14, align 4
  %70 = mul nsw i32 %69, 7
  %71 = sext i32 %70 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %71)
          to label %72 unwind label %107

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
  store ptr %73, ptr %18, align 8
  %74 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %16)
  store ptr %74, ptr %19, align 8
  %75 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %17)
  store ptr %75, ptr %20, align 8
  br label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %86, 2
  %88 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %87, %89
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = icmp sle i32 %91, 2
  br i1 %92, label %93, label %111

93:                                               ; preds = %84
  %94 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %96, %98
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp sle i32 %100, 2
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  br label %123

103:                                              ; preds = %51
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  br label %244

107:                                              ; preds = %68
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %243

111:                                              ; preds = %93, %84, %80, %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 897) #14
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %242

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sub nsw i32 %128, 1
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %24, align 4
  %132 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %132)
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %135

135:                                              ; preds = %195, %125
  %136 = load i32, ptr %25, align 4
  %137 = icmp sle i32 %136, 6
  br i1 %137, label %138, label %198

138:                                              ; preds = %135
  %139 = load i32, ptr %25, align 4
  %140 = sub nsw i32 %139, 2
  %141 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %6, align 4
  %144 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %140, i32 noundef %142, i32 noundef %143)
          to label %145 unwind label %190

145:                                              ; preds = %138
  %146 = load i32, ptr %14, align 4
  %147 = mul nsw i32 %144, %146
  store i32 %147, ptr %26, align 4
  %148 = load i32, ptr %25, align 4
  %149 = load i32, ptr %23, align 4
  %150 = mul nsw i32 %149, 2
  %151 = add nsw i32 %148, %150
  %152 = sub nsw i32 %151, 2
  %153 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %6, align 4
  %156 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %152, i32 noundef %154, i32 noundef %155)
          to label %157 unwind label %190

157:                                              ; preds = %145
  %158 = load i32, ptr %14, align 4
  %159 = mul nsw i32 %156, %158
  store i32 %159, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %160

160:                                              ; preds = %187, %157
  %161 = load i32, ptr %28, align 4
  %162 = load i32, ptr %14, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %194

164:                                              ; preds = %160
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %28, align 4
  %167 = add nsw i32 %165, %166
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %25, align 4
  %170 = load i32, ptr %14, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %28, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  store i32 %167, ptr %175, align 4
  %176 = load i32, ptr %27, align 4
  %177 = load i32, ptr %28, align 4
  %178 = add nsw i32 %176, %177
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr %25, align 4
  %181 = load i32, ptr %14, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %28, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %179, i64 %185
  store i32 %178, ptr %186, align 4
  br label %187

187:                                              ; preds = %164
  %188 = load i32, ptr %28, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %28, align 4
  br label %160, !llvm.loop !14

190:                                              ; preds = %229, %224, %145, %138
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  br label %242

194:                                              ; preds = %160
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %25, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %25, align 4
  br label %135, !llvm.loop !15

198:                                              ; preds = %135
  store i32 0, ptr %29, align 4
  br label %199

199:                                              ; preds = %221, %198
  %200 = load i32, ptr %29, align 4
  %201 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %14, align 4
  %204 = mul nsw i32 %202, %203
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %224

206:                                              ; preds = %199
  %207 = load i32, ptr %29, align 4
  %208 = load i32, ptr %14, align 4
  %209 = sdiv i32 %207, %208
  %210 = mul nsw i32 %209, 2
  %211 = load i32, ptr %14, align 4
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %29, align 4
  %214 = load i32, ptr %14, align 4
  %215 = srem i32 %213, %214
  %216 = add nsw i32 %212, %215
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr %29, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4
  br label %221

221:                                              ; preds = %206
  %222 = load i32, ptr %29, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %29, align 4
  br label %199, !llvm.loop !16

224:                                              ; preds = %199
  %225 = load ptr, ptr %19, align 8
  store ptr %225, ptr %30, align 8
  %226 = load ptr, ptr %20, align 8
  store ptr %226, ptr %31, align 8
  %227 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef %228)
          to label %229 unwind label %190

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  invoke void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef nonnull align 8 dereferenceable(96) %230, ptr noundef nonnull align 8 dereferenceable(96) %231, i32 noundef %232, ptr noundef %31, ptr noundef %18, ptr noundef %30)
          to label %233 unwind label %190

233:                                              ; preds = %229
  %234 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %235 unwind label %238

235:                                              ; preds = %233
  %236 = sitofp i32 %234 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %236)
          to label %237 unwind label %238

237:                                              ; preds = %235
  call void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #13
  ret void

238:                                              ; preds = %235, %233
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  call void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #13
  br label %242

242:                                              ; preds = %238, %190, %122
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #13
  br label %243

243:                                              ; preds = %242, %107
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #13
  br label %244

244:                                              ; preds = %243, %103
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #13
  br label %245

245:                                              ; preds = %244, %49
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %11, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"struct.cv::PyrDownInvoker.12", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 5, ptr %7, align 4
  br label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %50

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 887) #14
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %245

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 10
  %54 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i64 %54, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %13, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store i32 %59, ptr %14, align 4
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %14, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %15, i64 noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = mul nsw i32 %65, 7
  %67 = sext i32 %66 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %16, i64 noundef %67)
          to label %68 unwind label %103

68:                                               ; preds = %51
  %69 = load i32, ptr %14, align 4
  %70 = mul nsw i32 %69, 7
  %71 = sext i32 %70 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %17, i64 noundef %71)
          to label %72 unwind label %107

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %15)
  store ptr %73, ptr %18, align 8
  %74 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %16)
  store ptr %74, ptr %19, align 8
  %75 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %17)
  store ptr %75, ptr %20, align 8
  br label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %86, 2
  %88 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %87, %89
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = icmp sle i32 %91, 2
  br i1 %92, label %93, label %111

93:                                               ; preds = %84
  %94 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %96, %98
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp sle i32 %100, 2
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  br label %123

103:                                              ; preds = %51
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  br label %244

107:                                              ; preds = %68
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %243

111:                                              ; preds = %93, %84, %80, %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 897) #14
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %242

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sub nsw i32 %128, 1
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %24, align 4
  %132 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %132)
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %135

135:                                              ; preds = %195, %125
  %136 = load i32, ptr %25, align 4
  %137 = icmp sle i32 %136, 6
  br i1 %137, label %138, label %198

138:                                              ; preds = %135
  %139 = load i32, ptr %25, align 4
  %140 = sub nsw i32 %139, 2
  %141 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %6, align 4
  %144 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %140, i32 noundef %142, i32 noundef %143)
          to label %145 unwind label %190

145:                                              ; preds = %138
  %146 = load i32, ptr %14, align 4
  %147 = mul nsw i32 %144, %146
  store i32 %147, ptr %26, align 4
  %148 = load i32, ptr %25, align 4
  %149 = load i32, ptr %23, align 4
  %150 = mul nsw i32 %149, 2
  %151 = add nsw i32 %148, %150
  %152 = sub nsw i32 %151, 2
  %153 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %6, align 4
  %156 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %152, i32 noundef %154, i32 noundef %155)
          to label %157 unwind label %190

157:                                              ; preds = %145
  %158 = load i32, ptr %14, align 4
  %159 = mul nsw i32 %156, %158
  store i32 %159, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %160

160:                                              ; preds = %187, %157
  %161 = load i32, ptr %28, align 4
  %162 = load i32, ptr %14, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %194

164:                                              ; preds = %160
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %28, align 4
  %167 = add nsw i32 %165, %166
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %25, align 4
  %170 = load i32, ptr %14, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %28, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  store i32 %167, ptr %175, align 4
  %176 = load i32, ptr %27, align 4
  %177 = load i32, ptr %28, align 4
  %178 = add nsw i32 %176, %177
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr %25, align 4
  %181 = load i32, ptr %14, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %28, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %179, i64 %185
  store i32 %178, ptr %186, align 4
  br label %187

187:                                              ; preds = %164
  %188 = load i32, ptr %28, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %28, align 4
  br label %160, !llvm.loop !17

190:                                              ; preds = %229, %224, %145, %138
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  br label %242

194:                                              ; preds = %160
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %25, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %25, align 4
  br label %135, !llvm.loop !18

198:                                              ; preds = %135
  store i32 0, ptr %29, align 4
  br label %199

199:                                              ; preds = %221, %198
  %200 = load i32, ptr %29, align 4
  %201 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %14, align 4
  %204 = mul nsw i32 %202, %203
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %224

206:                                              ; preds = %199
  %207 = load i32, ptr %29, align 4
  %208 = load i32, ptr %14, align 4
  %209 = sdiv i32 %207, %208
  %210 = mul nsw i32 %209, 2
  %211 = load i32, ptr %14, align 4
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %29, align 4
  %214 = load i32, ptr %14, align 4
  %215 = srem i32 %213, %214
  %216 = add nsw i32 %212, %215
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr %29, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4
  br label %221

221:                                              ; preds = %206
  %222 = load i32, ptr %29, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %29, align 4
  br label %199, !llvm.loop !19

224:                                              ; preds = %199
  %225 = load ptr, ptr %19, align 8
  store ptr %225, ptr %30, align 8
  %226 = load ptr, ptr %20, align 8
  store ptr %226, ptr %31, align 8
  %227 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef %228)
          to label %229 unwind label %190

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  invoke void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef nonnull align 8 dereferenceable(96) %230, ptr noundef nonnull align 8 dereferenceable(96) %231, i32 noundef %232, ptr noundef %31, ptr noundef %18, ptr noundef %30)
          to label %233 unwind label %190

233:                                              ; preds = %229
  %234 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %235 unwind label %238

235:                                              ; preds = %233
  %236 = sitofp i32 %234 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %236)
          to label %237 unwind label %238

237:                                              ; preds = %235
  call void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #13
  ret void

238:                                              ; preds = %235, %233
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  call void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #13
  br label %242

242:                                              ; preds = %238, %190, %122
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %17) #13
  br label %243

243:                                              ; preds = %242, %107
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %16) #13
  br label %244

244:                                              ; preds = %243, %103
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %15) #13
  br label %245

245:                                              ; preds = %244, %49
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %11, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1520)
  br label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %38

26:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 1522) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %119

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %42 unwind label %69

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %44 = invoke noundef zeroext i1 @_ZNK2cv5Size_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %45 unwind label %73

45:                                               ; preds = %42
  br i1 %44, label %46, label %54

46:                                               ; preds = %45
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, 2
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = mul nsw i32 %51, 2
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %49, i32 noundef %52)
          to label %53 unwind label %73

53:                                               ; preds = %46
  br label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %55, i64 8, i1 false)
  br label %56

56:                                               ; preds = %54, %53
  %57 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 8, i1 false)
  %58 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %59 unwind label %73

59:                                               ; preds = %56
  %60 = load i64, ptr %16, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %60, i32 noundef %58, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %61 unwind label %73

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %63 unwind label %73

63:                                               ; preds = %61
  %64 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %65 unwind label %77

65:                                               ; preds = %63
  store i32 %64, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %66 = load i32, ptr %18, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  store ptr @_ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr %19, align 8
  br label %113

69:                                               ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %119

73:                                               ; preds = %61, %59, %56, %46, %42
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %118

77:                                               ; preds = %113, %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  br label %117

81:                                               ; preds = %65
  %82 = load i32, ptr %18, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store ptr @_ZN2cv6pyrUp_INS_9FixPtCastIsLi6EEEEEvRKNS_3MatERS3_i, ptr %19, align 8
  br label %112

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr @_ZN2cv6pyrUp_INS_9FixPtCastItLi6EEEEEvRKNS_3MatERS3_i, ptr %19, align 8
  br label %111

89:                                               ; preds = %85
  %90 = load i32, ptr %18, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store ptr @_ZN2cv6pyrUp_INS_7FltCastIfLi6EEEEEvRKNS_3MatERS3_i, ptr %19, align 8
  br label %110

93:                                               ; preds = %89
  %94 = load i32, ptr %18, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store ptr @_ZN2cv6pyrUp_INS_7FltCastIdLi6EEEEEvRKNS_3MatERS3_i, ptr %19, align 8
  br label %109

97:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 1554) #14
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %117

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109, %92
  br label %111

111:                                              ; preds = %110, %88
  br label %112

112:                                              ; preds = %111, %84
  br label %113

113:                                              ; preds = %112, %68
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %8, align 4
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %115)
          to label %116 unwind label %77

116:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  ret void

117:                                              ; preds = %108, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %118

118:                                              ; preds = %117, %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %119

119:                                              ; preds = %118, %69, %37
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %13, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 3, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i64 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i64 %55, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %10, align 4
  %58 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %10, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %63, i32 noundef 16)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, 16
  %69 = sext i32 %68 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %12, i64 noundef %69)
  %70 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %12)
  %71 = call noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %70, i32 noundef 16)
  store ptr %71, ptr %13, align 8
  %72 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %10, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %76)
          to label %77 unwind label %104

77:                                               ; preds = %3
  %78 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  store ptr %78, ptr %17, align 8
  br label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 2
  %85 = sub nsw i32 %81, %84
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sub nsw i32 %93, %96
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  br label %120

104:                                              ; preds = %3
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %636

108:                                              ; preds = %91, %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 1061) #14
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %635

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %25, align 4
  %123 = load i32, ptr %25, align 4
  store i32 %123, ptr %26, align 4
  %124 = load i32, ptr %10, align 4
  %125 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %10, align 4
  %129 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %130, %128
  store i32 %131, ptr %129, align 4
  store i32 0, ptr %24, align 4
  br label %132

132:                                              ; preds = %152, %122
  %133 = load i32, ptr %24, align 4
  %134 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %10, align 4
  %140 = sdiv i32 %138, %139
  %141 = mul nsw i32 %140, 2
  %142 = load i32, ptr %10, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %10, align 4
  %146 = srem i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %24, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %137
  %153 = load i32, ptr %24, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %24, align 4
  br label %132, !llvm.loop !20

155:                                              ; preds = %132
  store i32 0, ptr %27, align 4
  br label %156

156:                                              ; preds = %591, %155
  %157 = load i32, ptr %27, align 4
  %158 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %594

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %27, align 4
  %164 = mul nsw i32 %163, 2
  %165 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef %164)
          to label %166 unwind label %234

166:                                              ; preds = %161
  store ptr %165, ptr %28, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %27, align 4
  %169 = mul nsw i32 %168, 2
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %30, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %31, align 4
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %175 = load i32, ptr %174, align 4
  %176 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %175)
          to label %177 unwind label %234

177:                                              ; preds = %166
  store ptr %176, ptr %29, align 8
  br label %178

178:                                              ; preds = %447, %177
  %179 = load i32, ptr %26, align 4
  %180 = load i32, ptr %27, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %450

183:                                              ; preds = %178
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %26, align 4
  %186 = load i32, ptr %25, align 4
  %187 = sub nsw i32 %185, %186
  %188 = srem i32 %187, 3
  %189 = load i32, ptr %11, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %184, i64 %191
  store ptr %192, ptr %35, align 8
  %193 = load i32, ptr %26, align 4
  %194 = mul nsw i32 %193, 2
  %195 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = mul nsw i32 %196, 2
  %198 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %194, i32 noundef %197, i32 noundef 4)
          to label %199 unwind label %234

199:                                              ; preds = %183
  %200 = sdiv i32 %198, 2
  store i32 %200, ptr %36, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %36, align 4
  %203 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef %202)
  store ptr %203, ptr %37, align 8
  %204 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %239

208:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %209

209:                                              ; preds = %231, %208
  %210 = load i32, ptr %24, align 4
  %211 = load i32, ptr %10, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %209
  %214 = load ptr, ptr %37, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = mul nsw i32 %219, 8
  %221 = load ptr, ptr %35, align 8
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %10, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %221, i64 %225
  store i32 %220, ptr %226, align 4
  %227 = load ptr, ptr %35, align 8
  %228 = load i32, ptr %24, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %220, ptr %230, align 4
  br label %231

231:                                              ; preds = %213
  %232 = load i32, ptr %24, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %24, align 4
  br label %209, !llvm.loop !21

234:                                              ; preds = %608, %601, %560, %548, %513, %499, %487, %183, %166, %161
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %15, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %16, align 4
  br label %635

238:                                              ; preds = %209
  br label %447

239:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %240

240:                                              ; preds = %372, %239
  %241 = load i32, ptr %24, align 4
  %242 = load i32, ptr %10, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %375

244:                                              ; preds = %240
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %24, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %38, align 4
  %250 = load ptr, ptr %37, align 8
  %251 = load i32, ptr %24, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 %255, 6
  %257 = load ptr, ptr %37, align 8
  %258 = load i32, ptr %24, align 4
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = mul nsw i32 %264, 2
  %266 = add nsw i32 %256, %265
  store i32 %266, ptr %39, align 4
  %267 = load ptr, ptr %37, align 8
  %268 = load i32, ptr %24, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %37, align 8
  %274 = load i32, ptr %24, align 4
  %275 = load i32, ptr %10, align 4
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = add nsw i32 %272, %280
  %282 = mul nsw i32 %281, 4
  store i32 %282, ptr %40, align 4
  %283 = load i32, ptr %39, align 4
  %284 = load ptr, ptr %35, align 8
  %285 = load i32, ptr %38, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 %283, ptr %287, align 4
  %288 = load i32, ptr %40, align 4
  %289 = load ptr, ptr %35, align 8
  %290 = load i32, ptr %38, align 4
  %291 = load i32, ptr %10, align 4
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %289, i64 %293
  store i32 %288, ptr %294, align 4
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %10, align 4
  %299 = sub nsw i32 %297, %298
  %300 = load i32, ptr %24, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %295, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %38, align 4
  %305 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %10, align 4
  %308 = sub nsw i32 %306, %307
  %309 = load i32, ptr %24, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, ptr %41, align 4
  %311 = load ptr, ptr %37, align 8
  %312 = load i32, ptr %41, align 4
  %313 = load i32, ptr %10, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %37, align 8
  %320 = load i32, ptr %41, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = mul nsw i32 %324, 7
  %326 = add nsw i32 %318, %325
  store i32 %326, ptr %39, align 4
  %327 = load ptr, ptr %37, align 8
  %328 = load i32, ptr %41, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 %332, 8
  store i32 %333, ptr %40, align 4
  %334 = load i32, ptr %39, align 4
  %335 = load ptr, ptr %35, align 8
  %336 = load i32, ptr %38, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  store i32 %334, ptr %338, align 4
  %339 = load i32, ptr %40, align 4
  %340 = load ptr, ptr %35, align 8
  %341 = load i32, ptr %38, align 4
  %342 = load i32, ptr %10, align 4
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %340, i64 %344
  store i32 %339, ptr %345, align 4
  %346 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = mul nsw i32 %349, 2
  %351 = icmp sgt i32 %347, %350
  br i1 %351, label %352, label %371

352:                                              ; preds = %244
  %353 = load ptr, ptr %35, align 8
  %354 = load i32, ptr %38, align 4
  %355 = load i32, ptr %10, align 4
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %353, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %35, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %"class.cv::Mat", ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = sub nsw i32 %363, 1
  %365 = load i32, ptr %10, align 4
  %366 = mul nsw i32 %364, %365
  %367 = load i32, ptr %24, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %360, i64 %369
  store i32 %359, ptr %370, align 4
  br label %371

371:                                              ; preds = %352, %244
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %24, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %24, align 4
  br label %240, !llvm.loop !22

375:                                              ; preds = %240
  %376 = load i32, ptr %10, align 4
  store i32 %376, ptr %24, align 4
  br label %377

377:                                              ; preds = %443, %375
  %378 = load i32, ptr %24, align 4
  %379 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %10, align 4
  %382 = sub nsw i32 %380, %381
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %446

384:                                              ; preds = %377
  %385 = load ptr, ptr %17, align 8
  %386 = load i32, ptr %24, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %42, align 4
  %390 = load ptr, ptr %37, align 8
  %391 = load i32, ptr %24, align 4
  %392 = load i32, ptr %10, align 4
  %393 = sub nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %37, align 8
  %399 = load i32, ptr %24, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = mul nsw i32 %403, 6
  %405 = add nsw i32 %397, %404
  %406 = load ptr, ptr %37, align 8
  %407 = load i32, ptr %24, align 4
  %408 = load i32, ptr %10, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = add nsw i32 %405, %413
  store i32 %414, ptr %43, align 4
  %415 = load ptr, ptr %37, align 8
  %416 = load i32, ptr %24, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = load ptr, ptr %37, align 8
  %422 = load i32, ptr %24, align 4
  %423 = load i32, ptr %10, align 4
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = add nsw i32 %420, %428
  %430 = mul nsw i32 %429, 4
  store i32 %430, ptr %44, align 4
  %431 = load i32, ptr %43, align 4
  %432 = load ptr, ptr %35, align 8
  %433 = load i32, ptr %42, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  store i32 %431, ptr %435, align 4
  %436 = load i32, ptr %44, align 4
  %437 = load ptr, ptr %35, align 8
  %438 = load i32, ptr %42, align 4
  %439 = load i32, ptr %10, align 4
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %437, i64 %441
  store i32 %436, ptr %442, align 4
  br label %443

443:                                              ; preds = %384
  %444 = load i32, ptr %24, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %24, align 4
  br label %377, !llvm.loop !23

446:                                              ; preds = %377
  br label %447

447:                                              ; preds = %446, %238
  %448 = load i32, ptr %26, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %26, align 4
  br label %178, !llvm.loop !24

450:                                              ; preds = %178
  store i32 0, ptr %23, align 4
  br label %451

451:                                              ; preds = %470, %450
  %452 = load i32, ptr %23, align 4
  %453 = icmp slt i32 %452, 3
  br i1 %453, label %454, label %473

454:                                              ; preds = %451
  %455 = load ptr, ptr %13, align 8
  %456 = load i32, ptr %27, align 4
  %457 = sub nsw i32 %456, 1
  %458 = load i32, ptr %23, align 4
  %459 = add nsw i32 %457, %458
  %460 = load i32, ptr %25, align 4
  %461 = sub nsw i32 %459, %460
  %462 = srem i32 %461, 3
  %463 = load i32, ptr %11, align 4
  %464 = mul nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %455, i64 %465
  %467 = load i32, ptr %23, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %468
  store ptr %466, ptr %469, align 8
  br label %470

470:                                              ; preds = %454
  %471 = load i32, ptr %23, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %23, align 4
  br label %451, !llvm.loop !25

473:                                              ; preds = %451
  %474 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %475 = load ptr, ptr %474, align 16
  store ptr %475, ptr %32, align 8
  %476 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %33, align 8
  %478 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  %479 = load ptr, ptr %478, align 16
  store ptr %479, ptr %34, align 8
  %480 = load ptr, ptr %28, align 8
  %481 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %480, ptr %481, align 16
  %482 = load ptr, ptr %29, align 8
  %483 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %28, align 8
  %485 = load ptr, ptr %29, align 8
  %486 = icmp ne ptr %484, %485
  br i1 %486, label %487, label %548

487:                                              ; preds = %473
  %488 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %489 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %490 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = invoke noundef i32 @_ZN2cv9PyrUpVecVIihEEiPPT_PPT0_i(ptr noundef %488, ptr noundef %489, i32 noundef %491)
          to label %493 unwind label %234

493:                                              ; preds = %487
  store i32 %492, ptr %24, align 4
  br label %494

494:                                              ; preds = %544, %493
  %495 = load i32, ptr %24, align 4
  %496 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  %498 = icmp slt i32 %495, %497
  br i1 %498, label %499, label %547

499:                                              ; preds = %494
  %500 = load ptr, ptr %33, align 8
  %501 = load i32, ptr %24, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %34, align 8
  %506 = load i32, ptr %24, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = add nsw i32 %504, %509
  %511 = mul nsw i32 %510, 4
  %512 = invoke noundef zeroext i8 @_ZNK2cv9FixPtCastIhLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %511)
          to label %513 unwind label %234

513:                                              ; preds = %499
  store i8 %512, ptr %45, align 1
  %514 = load ptr, ptr %32, align 8
  %515 = load i32, ptr %24, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %33, align 8
  %520 = load i32, ptr %24, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = mul nsw i32 %523, 6
  %525 = add nsw i32 %518, %524
  %526 = load ptr, ptr %34, align 8
  %527 = load i32, ptr %24, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %525, %530
  %532 = invoke noundef zeroext i8 @_ZNK2cv9FixPtCastIhLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %531)
          to label %533 unwind label %234

533:                                              ; preds = %513
  store i8 %532, ptr %46, align 1
  %534 = load i8, ptr %45, align 1
  %535 = load ptr, ptr %29, align 8
  %536 = load i32, ptr %24, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  store i8 %534, ptr %538, align 1
  %539 = load i8, ptr %46, align 1
  %540 = load ptr, ptr %28, align 8
  %541 = load i32, ptr %24, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  store i8 %539, ptr %543, align 1
  br label %544

544:                                              ; preds = %533
  %545 = load i32, ptr %24, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %24, align 4
  br label %494, !llvm.loop !26

547:                                              ; preds = %494
  br label %590

548:                                              ; preds = %473
  %549 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %550 = load ptr, ptr %28, align 8
  %551 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  %553 = invoke noundef i32 @_ZN2cv15PyrUpVecVOneRowIihEEiPPT_PT0_i(ptr noundef %549, ptr noundef %550, i32 noundef %552)
          to label %554 unwind label %234

554:                                              ; preds = %548
  store i32 %553, ptr %24, align 4
  br label %555

555:                                              ; preds = %586, %554
  %556 = load i32, ptr %24, align 4
  %557 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = icmp slt i32 %556, %558
  br i1 %559, label %560, label %589

560:                                              ; preds = %555
  %561 = load ptr, ptr %32, align 8
  %562 = load i32, ptr %24, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %33, align 8
  %567 = load i32, ptr %24, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = mul nsw i32 %570, 6
  %572 = add nsw i32 %565, %571
  %573 = load ptr, ptr %34, align 8
  %574 = load i32, ptr %24, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %572, %577
  %579 = invoke noundef zeroext i8 @_ZNK2cv9FixPtCastIhLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %578)
          to label %580 unwind label %234

580:                                              ; preds = %560
  store i8 %579, ptr %47, align 1
  %581 = load i8, ptr %47, align 1
  %582 = load ptr, ptr %28, align 8
  %583 = load i32, ptr %24, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %582, i64 %584
  store i8 %581, ptr %585, align 1
  br label %586

586:                                              ; preds = %580
  %587 = load i32, ptr %24, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %24, align 4
  br label %555, !llvm.loop !27

589:                                              ; preds = %555
  br label %590

590:                                              ; preds = %589, %547
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %27, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %27, align 4
  br label %156, !llvm.loop !28

594:                                              ; preds = %156
  %595 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = mul nsw i32 %598, 2
  %600 = icmp sgt i32 %596, %599
  br i1 %600, label %601, label %634

601:                                              ; preds = %594
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = mul nsw i32 %604, 2
  %606 = sub nsw i32 %605, 2
  %607 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %602, i32 noundef %606)
          to label %608 unwind label %234

608:                                              ; preds = %601
  store ptr %607, ptr %48, align 8
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %611 = load i32, ptr %610, align 4
  %612 = mul nsw i32 %611, 2
  %613 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %609, i32 noundef %612)
          to label %614 unwind label %234

614:                                              ; preds = %608
  store ptr %613, ptr %49, align 8
  store i32 0, ptr %24, align 4
  br label %615

615:                                              ; preds = %630, %614
  %616 = load i32, ptr %24, align 4
  %617 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  %619 = icmp slt i32 %616, %618
  br i1 %619, label %620, label %633

620:                                              ; preds = %615
  %621 = load ptr, ptr %48, align 8
  %622 = load i32, ptr %24, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = load ptr, ptr %49, align 8
  %627 = load i32, ptr %24, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %626, i64 %628
  store i8 %625, ptr %629, align 1
  br label %630

630:                                              ; preds = %620
  %631 = load i32, ptr %24, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %24, align 4
  br label %615, !llvm.loop !29

633:                                              ; preds = %615
  br label %634

634:                                              ; preds = %633, %594
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #13
  ret void

635:                                              ; preds = %234, %119
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #13
  br label %636

636:                                              ; preds = %635, %104
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #13
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %15, align 8
  %639 = load i32, ptr %16, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 3, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i64 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i64 %55, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %10, align 4
  %58 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %10, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %63, i32 noundef 16)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, 16
  %69 = sext i32 %68 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %12, i64 noundef %69)
  %70 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %12)
  %71 = call noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %70, i32 noundef 16)
  store ptr %71, ptr %13, align 8
  %72 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %10, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %76)
          to label %77 unwind label %104

77:                                               ; preds = %3
  %78 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  store ptr %78, ptr %17, align 8
  br label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 2
  %85 = sub nsw i32 %81, %84
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sub nsw i32 %93, %96
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  br label %120

104:                                              ; preds = %3
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %636

108:                                              ; preds = %91, %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 1061) #14
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %635

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %25, align 4
  %123 = load i32, ptr %25, align 4
  store i32 %123, ptr %26, align 4
  %124 = load i32, ptr %10, align 4
  %125 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %10, align 4
  %129 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %130, %128
  store i32 %131, ptr %129, align 4
  store i32 0, ptr %24, align 4
  br label %132

132:                                              ; preds = %152, %122
  %133 = load i32, ptr %24, align 4
  %134 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %10, align 4
  %140 = sdiv i32 %138, %139
  %141 = mul nsw i32 %140, 2
  %142 = load i32, ptr %10, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %10, align 4
  %146 = srem i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %24, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %137
  %153 = load i32, ptr %24, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %24, align 4
  br label %132, !llvm.loop !30

155:                                              ; preds = %132
  store i32 0, ptr %27, align 4
  br label %156

156:                                              ; preds = %591, %155
  %157 = load i32, ptr %27, align 4
  %158 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %594

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %27, align 4
  %164 = mul nsw i32 %163, 2
  %165 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef %164)
          to label %166 unwind label %234

166:                                              ; preds = %161
  store ptr %165, ptr %28, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %27, align 4
  %169 = mul nsw i32 %168, 2
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %30, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %31, align 4
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %175 = load i32, ptr %174, align 4
  %176 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %175)
          to label %177 unwind label %234

177:                                              ; preds = %166
  store ptr %176, ptr %29, align 8
  br label %178

178:                                              ; preds = %447, %177
  %179 = load i32, ptr %26, align 4
  %180 = load i32, ptr %27, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %450

183:                                              ; preds = %178
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %26, align 4
  %186 = load i32, ptr %25, align 4
  %187 = sub nsw i32 %185, %186
  %188 = srem i32 %187, 3
  %189 = load i32, ptr %11, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %184, i64 %191
  store ptr %192, ptr %35, align 8
  %193 = load i32, ptr %26, align 4
  %194 = mul nsw i32 %193, 2
  %195 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = mul nsw i32 %196, 2
  %198 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %194, i32 noundef %197, i32 noundef 4)
          to label %199 unwind label %234

199:                                              ; preds = %183
  %200 = sdiv i32 %198, 2
  store i32 %200, ptr %36, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %36, align 4
  %203 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef %202)
  store ptr %203, ptr %37, align 8
  %204 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %239

208:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %209

209:                                              ; preds = %231, %208
  %210 = load i32, ptr %24, align 4
  %211 = load i32, ptr %10, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %209
  %214 = load ptr, ptr %37, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  %220 = mul nsw i32 %219, 8
  %221 = load ptr, ptr %35, align 8
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %10, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %221, i64 %225
  store i32 %220, ptr %226, align 4
  %227 = load ptr, ptr %35, align 8
  %228 = load i32, ptr %24, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %220, ptr %230, align 4
  br label %231

231:                                              ; preds = %213
  %232 = load i32, ptr %24, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %24, align 4
  br label %209, !llvm.loop !31

234:                                              ; preds = %608, %601, %560, %548, %513, %499, %487, %183, %166, %161
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %15, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %16, align 4
  br label %635

238:                                              ; preds = %209
  br label %447

239:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %240

240:                                              ; preds = %372, %239
  %241 = load i32, ptr %24, align 4
  %242 = load i32, ptr %10, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %375

244:                                              ; preds = %240
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %24, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %38, align 4
  %250 = load ptr, ptr %37, align 8
  %251 = load i32, ptr %24, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = sext i16 %254 to i32
  %256 = mul nsw i32 %255, 6
  %257 = load ptr, ptr %37, align 8
  %258 = load i32, ptr %24, align 4
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %257, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = sext i16 %263 to i32
  %265 = mul nsw i32 %264, 2
  %266 = add nsw i32 %256, %265
  store i32 %266, ptr %39, align 4
  %267 = load ptr, ptr %37, align 8
  %268 = load i32, ptr %24, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = sext i16 %271 to i32
  %273 = load ptr, ptr %37, align 8
  %274 = load i32, ptr %24, align 4
  %275 = load i32, ptr %10, align 4
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %273, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = add nsw i32 %272, %280
  %282 = mul nsw i32 %281, 4
  store i32 %282, ptr %40, align 4
  %283 = load i32, ptr %39, align 4
  %284 = load ptr, ptr %35, align 8
  %285 = load i32, ptr %38, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 %283, ptr %287, align 4
  %288 = load i32, ptr %40, align 4
  %289 = load ptr, ptr %35, align 8
  %290 = load i32, ptr %38, align 4
  %291 = load i32, ptr %10, align 4
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %289, i64 %293
  store i32 %288, ptr %294, align 4
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %10, align 4
  %299 = sub nsw i32 %297, %298
  %300 = load i32, ptr %24, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %295, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %38, align 4
  %305 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %10, align 4
  %308 = sub nsw i32 %306, %307
  %309 = load i32, ptr %24, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, ptr %41, align 4
  %311 = load ptr, ptr %37, align 8
  %312 = load i32, ptr %41, align 4
  %313 = load i32, ptr %10, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %311, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i32
  %319 = load ptr, ptr %37, align 8
  %320 = load i32, ptr %41, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %319, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = sext i16 %323 to i32
  %325 = mul nsw i32 %324, 7
  %326 = add nsw i32 %318, %325
  store i32 %326, ptr %39, align 4
  %327 = load ptr, ptr %37, align 8
  %328 = load i32, ptr %41, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %327, i64 %329
  %331 = load i16, ptr %330, align 2
  %332 = sext i16 %331 to i32
  %333 = mul nsw i32 %332, 8
  store i32 %333, ptr %40, align 4
  %334 = load i32, ptr %39, align 4
  %335 = load ptr, ptr %35, align 8
  %336 = load i32, ptr %38, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  store i32 %334, ptr %338, align 4
  %339 = load i32, ptr %40, align 4
  %340 = load ptr, ptr %35, align 8
  %341 = load i32, ptr %38, align 4
  %342 = load i32, ptr %10, align 4
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %340, i64 %344
  store i32 %339, ptr %345, align 4
  %346 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = mul nsw i32 %349, 2
  %351 = icmp sgt i32 %347, %350
  br i1 %351, label %352, label %371

352:                                              ; preds = %244
  %353 = load ptr, ptr %35, align 8
  %354 = load i32, ptr %38, align 4
  %355 = load i32, ptr %10, align 4
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %353, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %35, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %"class.cv::Mat", ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = sub nsw i32 %363, 1
  %365 = load i32, ptr %10, align 4
  %366 = mul nsw i32 %364, %365
  %367 = load i32, ptr %24, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %360, i64 %369
  store i32 %359, ptr %370, align 4
  br label %371

371:                                              ; preds = %352, %244
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %24, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %24, align 4
  br label %240, !llvm.loop !32

375:                                              ; preds = %240
  %376 = load i32, ptr %10, align 4
  store i32 %376, ptr %24, align 4
  br label %377

377:                                              ; preds = %443, %375
  %378 = load i32, ptr %24, align 4
  %379 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %10, align 4
  %382 = sub nsw i32 %380, %381
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %446

384:                                              ; preds = %377
  %385 = load ptr, ptr %17, align 8
  %386 = load i32, ptr %24, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %42, align 4
  %390 = load ptr, ptr %37, align 8
  %391 = load i32, ptr %24, align 4
  %392 = load i32, ptr %10, align 4
  %393 = sub nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %390, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = sext i16 %396 to i32
  %398 = load ptr, ptr %37, align 8
  %399 = load i32, ptr %24, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %398, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = sext i16 %402 to i32
  %404 = mul nsw i32 %403, 6
  %405 = add nsw i32 %397, %404
  %406 = load ptr, ptr %37, align 8
  %407 = load i32, ptr %24, align 4
  %408 = load i32, ptr %10, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %406, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = sext i16 %412 to i32
  %414 = add nsw i32 %405, %413
  store i32 %414, ptr %43, align 4
  %415 = load ptr, ptr %37, align 8
  %416 = load i32, ptr %24, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %415, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = sext i16 %419 to i32
  %421 = load ptr, ptr %37, align 8
  %422 = load i32, ptr %24, align 4
  %423 = load i32, ptr %10, align 4
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %421, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = sext i16 %427 to i32
  %429 = add nsw i32 %420, %428
  %430 = mul nsw i32 %429, 4
  store i32 %430, ptr %44, align 4
  %431 = load i32, ptr %43, align 4
  %432 = load ptr, ptr %35, align 8
  %433 = load i32, ptr %42, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  store i32 %431, ptr %435, align 4
  %436 = load i32, ptr %44, align 4
  %437 = load ptr, ptr %35, align 8
  %438 = load i32, ptr %42, align 4
  %439 = load i32, ptr %10, align 4
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %437, i64 %441
  store i32 %436, ptr %442, align 4
  br label %443

443:                                              ; preds = %384
  %444 = load i32, ptr %24, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %24, align 4
  br label %377, !llvm.loop !33

446:                                              ; preds = %377
  br label %447

447:                                              ; preds = %446, %238
  %448 = load i32, ptr %26, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %26, align 4
  br label %178, !llvm.loop !34

450:                                              ; preds = %178
  store i32 0, ptr %23, align 4
  br label %451

451:                                              ; preds = %470, %450
  %452 = load i32, ptr %23, align 4
  %453 = icmp slt i32 %452, 3
  br i1 %453, label %454, label %473

454:                                              ; preds = %451
  %455 = load ptr, ptr %13, align 8
  %456 = load i32, ptr %27, align 4
  %457 = sub nsw i32 %456, 1
  %458 = load i32, ptr %23, align 4
  %459 = add nsw i32 %457, %458
  %460 = load i32, ptr %25, align 4
  %461 = sub nsw i32 %459, %460
  %462 = srem i32 %461, 3
  %463 = load i32, ptr %11, align 4
  %464 = mul nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %455, i64 %465
  %467 = load i32, ptr %23, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %468
  store ptr %466, ptr %469, align 8
  br label %470

470:                                              ; preds = %454
  %471 = load i32, ptr %23, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %23, align 4
  br label %451, !llvm.loop !35

473:                                              ; preds = %451
  %474 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %475 = load ptr, ptr %474, align 16
  store ptr %475, ptr %32, align 8
  %476 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %33, align 8
  %478 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  %479 = load ptr, ptr %478, align 16
  store ptr %479, ptr %34, align 8
  %480 = load ptr, ptr %28, align 8
  %481 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %480, ptr %481, align 16
  %482 = load ptr, ptr %29, align 8
  %483 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %28, align 8
  %485 = load ptr, ptr %29, align 8
  %486 = icmp ne ptr %484, %485
  br i1 %486, label %487, label %548

487:                                              ; preds = %473
  %488 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %489 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %490 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = invoke noundef i32 @_ZN2cv9PyrUpVecVIisEEiPPT_PPT0_i(ptr noundef %488, ptr noundef %489, i32 noundef %491)
          to label %493 unwind label %234

493:                                              ; preds = %487
  store i32 %492, ptr %24, align 4
  br label %494

494:                                              ; preds = %544, %493
  %495 = load i32, ptr %24, align 4
  %496 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  %498 = icmp slt i32 %495, %497
  br i1 %498, label %499, label %547

499:                                              ; preds = %494
  %500 = load ptr, ptr %33, align 8
  %501 = load i32, ptr %24, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %34, align 8
  %506 = load i32, ptr %24, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = add nsw i32 %504, %509
  %511 = mul nsw i32 %510, 4
  %512 = invoke noundef signext i16 @_ZNK2cv9FixPtCastIsLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %511)
          to label %513 unwind label %234

513:                                              ; preds = %499
  store i16 %512, ptr %45, align 2
  %514 = load ptr, ptr %32, align 8
  %515 = load i32, ptr %24, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %33, align 8
  %520 = load i32, ptr %24, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = mul nsw i32 %523, 6
  %525 = add nsw i32 %518, %524
  %526 = load ptr, ptr %34, align 8
  %527 = load i32, ptr %24, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %525, %530
  %532 = invoke noundef signext i16 @_ZNK2cv9FixPtCastIsLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %531)
          to label %533 unwind label %234

533:                                              ; preds = %513
  store i16 %532, ptr %46, align 2
  %534 = load i16, ptr %45, align 2
  %535 = load ptr, ptr %29, align 8
  %536 = load i32, ptr %24, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, ptr %535, i64 %537
  store i16 %534, ptr %538, align 2
  %539 = load i16, ptr %46, align 2
  %540 = load ptr, ptr %28, align 8
  %541 = load i32, ptr %24, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i16, ptr %540, i64 %542
  store i16 %539, ptr %543, align 2
  br label %544

544:                                              ; preds = %533
  %545 = load i32, ptr %24, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %24, align 4
  br label %494, !llvm.loop !36

547:                                              ; preds = %494
  br label %590

548:                                              ; preds = %473
  %549 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %550 = load ptr, ptr %28, align 8
  %551 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  %553 = invoke noundef i32 @_ZN2cv15PyrUpVecVOneRowIisEEiPPT_PT0_i(ptr noundef %549, ptr noundef %550, i32 noundef %552)
          to label %554 unwind label %234

554:                                              ; preds = %548
  store i32 %553, ptr %24, align 4
  br label %555

555:                                              ; preds = %586, %554
  %556 = load i32, ptr %24, align 4
  %557 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = icmp slt i32 %556, %558
  br i1 %559, label %560, label %589

560:                                              ; preds = %555
  %561 = load ptr, ptr %32, align 8
  %562 = load i32, ptr %24, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %33, align 8
  %567 = load i32, ptr %24, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = mul nsw i32 %570, 6
  %572 = add nsw i32 %565, %571
  %573 = load ptr, ptr %34, align 8
  %574 = load i32, ptr %24, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %572, %577
  %579 = invoke noundef signext i16 @_ZNK2cv9FixPtCastIsLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %578)
          to label %580 unwind label %234

580:                                              ; preds = %560
  store i16 %579, ptr %47, align 2
  %581 = load i16, ptr %47, align 2
  %582 = load ptr, ptr %28, align 8
  %583 = load i32, ptr %24, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i16, ptr %582, i64 %584
  store i16 %581, ptr %585, align 2
  br label %586

586:                                              ; preds = %580
  %587 = load i32, ptr %24, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %24, align 4
  br label %555, !llvm.loop !37

589:                                              ; preds = %555
  br label %590

590:                                              ; preds = %589, %547
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %27, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %27, align 4
  br label %156, !llvm.loop !38

594:                                              ; preds = %156
  %595 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = mul nsw i32 %598, 2
  %600 = icmp sgt i32 %596, %599
  br i1 %600, label %601, label %634

601:                                              ; preds = %594
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = mul nsw i32 %604, 2
  %606 = sub nsw i32 %605, 2
  %607 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %602, i32 noundef %606)
          to label %608 unwind label %234

608:                                              ; preds = %601
  store ptr %607, ptr %48, align 8
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %611 = load i32, ptr %610, align 4
  %612 = mul nsw i32 %611, 2
  %613 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %609, i32 noundef %612)
          to label %614 unwind label %234

614:                                              ; preds = %608
  store ptr %613, ptr %49, align 8
  store i32 0, ptr %24, align 4
  br label %615

615:                                              ; preds = %630, %614
  %616 = load i32, ptr %24, align 4
  %617 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  %619 = icmp slt i32 %616, %618
  br i1 %619, label %620, label %633

620:                                              ; preds = %615
  %621 = load ptr, ptr %48, align 8
  %622 = load i32, ptr %24, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i16, ptr %621, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = load ptr, ptr %49, align 8
  %627 = load i32, ptr %24, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i16, ptr %626, i64 %628
  store i16 %625, ptr %629, align 2
  br label %630

630:                                              ; preds = %620
  %631 = load i32, ptr %24, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %24, align 4
  br label %615, !llvm.loop !39

633:                                              ; preds = %615
  br label %634

634:                                              ; preds = %633, %594
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #13
  ret void

635:                                              ; preds = %234, %119
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #13
  br label %636

636:                                              ; preds = %635, %104
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #13
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %15, align 8
  %639 = load i32, ptr %16, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 3, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i64 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i64 %55, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %10, align 4
  %58 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %10, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %63, i32 noundef 16)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, 16
  %69 = sext i32 %68 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %12, i64 noundef %69)
  %70 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %12)
  %71 = call noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %70, i32 noundef 16)
  store ptr %71, ptr %13, align 8
  %72 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %10, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %76)
          to label %77 unwind label %104

77:                                               ; preds = %3
  %78 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  store ptr %78, ptr %17, align 8
  br label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 2
  %85 = sub nsw i32 %81, %84
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sub nsw i32 %93, %96
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  br label %120

104:                                              ; preds = %3
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %636

108:                                              ; preds = %91, %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 1061) #14
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %635

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %25, align 4
  %123 = load i32, ptr %25, align 4
  store i32 %123, ptr %26, align 4
  %124 = load i32, ptr %10, align 4
  %125 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %10, align 4
  %129 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %130, %128
  store i32 %131, ptr %129, align 4
  store i32 0, ptr %24, align 4
  br label %132

132:                                              ; preds = %152, %122
  %133 = load i32, ptr %24, align 4
  %134 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %10, align 4
  %140 = sdiv i32 %138, %139
  %141 = mul nsw i32 %140, 2
  %142 = load i32, ptr %10, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %10, align 4
  %146 = srem i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %24, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %137
  %153 = load i32, ptr %24, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %24, align 4
  br label %132, !llvm.loop !40

155:                                              ; preds = %132
  store i32 0, ptr %27, align 4
  br label %156

156:                                              ; preds = %591, %155
  %157 = load i32, ptr %27, align 4
  %158 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %594

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %27, align 4
  %164 = mul nsw i32 %163, 2
  %165 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef %164)
          to label %166 unwind label %234

166:                                              ; preds = %161
  store ptr %165, ptr %28, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %27, align 4
  %169 = mul nsw i32 %168, 2
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %30, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %31, align 4
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %175 = load i32, ptr %174, align 4
  %176 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %175)
          to label %177 unwind label %234

177:                                              ; preds = %166
  store ptr %176, ptr %29, align 8
  br label %178

178:                                              ; preds = %447, %177
  %179 = load i32, ptr %26, align 4
  %180 = load i32, ptr %27, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %450

183:                                              ; preds = %178
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %26, align 4
  %186 = load i32, ptr %25, align 4
  %187 = sub nsw i32 %185, %186
  %188 = srem i32 %187, 3
  %189 = load i32, ptr %11, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %184, i64 %191
  store ptr %192, ptr %35, align 8
  %193 = load i32, ptr %26, align 4
  %194 = mul nsw i32 %193, 2
  %195 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = mul nsw i32 %196, 2
  %198 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %194, i32 noundef %197, i32 noundef 4)
          to label %199 unwind label %234

199:                                              ; preds = %183
  %200 = sdiv i32 %198, 2
  store i32 %200, ptr %36, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %36, align 4
  %203 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef %202)
  store ptr %203, ptr %37, align 8
  %204 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %239

208:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %209

209:                                              ; preds = %231, %208
  %210 = load i32, ptr %24, align 4
  %211 = load i32, ptr %10, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %209
  %214 = load ptr, ptr %37, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = mul nsw i32 %219, 8
  %221 = load ptr, ptr %35, align 8
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %10, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %221, i64 %225
  store i32 %220, ptr %226, align 4
  %227 = load ptr, ptr %35, align 8
  %228 = load i32, ptr %24, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %220, ptr %230, align 4
  br label %231

231:                                              ; preds = %213
  %232 = load i32, ptr %24, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %24, align 4
  br label %209, !llvm.loop !41

234:                                              ; preds = %608, %601, %560, %548, %513, %499, %487, %183, %166, %161
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %15, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %16, align 4
  br label %635

238:                                              ; preds = %209
  br label %447

239:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %240

240:                                              ; preds = %372, %239
  %241 = load i32, ptr %24, align 4
  %242 = load i32, ptr %10, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %375

244:                                              ; preds = %240
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %24, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %38, align 4
  %250 = load ptr, ptr %37, align 8
  %251 = load i32, ptr %24, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = mul nsw i32 %255, 6
  %257 = load ptr, ptr %37, align 8
  %258 = load i32, ptr %24, align 4
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %257, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = mul nsw i32 %264, 2
  %266 = add nsw i32 %256, %265
  store i32 %266, ptr %39, align 4
  %267 = load ptr, ptr %37, align 8
  %268 = load i32, ptr %24, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = load ptr, ptr %37, align 8
  %274 = load i32, ptr %24, align 4
  %275 = load i32, ptr %10, align 4
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %273, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = add nsw i32 %272, %280
  %282 = mul nsw i32 %281, 4
  store i32 %282, ptr %40, align 4
  %283 = load i32, ptr %39, align 4
  %284 = load ptr, ptr %35, align 8
  %285 = load i32, ptr %38, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 %283, ptr %287, align 4
  %288 = load i32, ptr %40, align 4
  %289 = load ptr, ptr %35, align 8
  %290 = load i32, ptr %38, align 4
  %291 = load i32, ptr %10, align 4
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %289, i64 %293
  store i32 %288, ptr %294, align 4
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %10, align 4
  %299 = sub nsw i32 %297, %298
  %300 = load i32, ptr %24, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %295, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %38, align 4
  %305 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %10, align 4
  %308 = sub nsw i32 %306, %307
  %309 = load i32, ptr %24, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, ptr %41, align 4
  %311 = load ptr, ptr %37, align 8
  %312 = load i32, ptr %41, align 4
  %313 = load i32, ptr %10, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %311, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = load ptr, ptr %37, align 8
  %320 = load i32, ptr %41, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %319, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = mul nsw i32 %324, 7
  %326 = add nsw i32 %318, %325
  store i32 %326, ptr %39, align 4
  %327 = load ptr, ptr %37, align 8
  %328 = load i32, ptr %41, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %327, i64 %329
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = mul nsw i32 %332, 8
  store i32 %333, ptr %40, align 4
  %334 = load i32, ptr %39, align 4
  %335 = load ptr, ptr %35, align 8
  %336 = load i32, ptr %38, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  store i32 %334, ptr %338, align 4
  %339 = load i32, ptr %40, align 4
  %340 = load ptr, ptr %35, align 8
  %341 = load i32, ptr %38, align 4
  %342 = load i32, ptr %10, align 4
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %340, i64 %344
  store i32 %339, ptr %345, align 4
  %346 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = mul nsw i32 %349, 2
  %351 = icmp sgt i32 %347, %350
  br i1 %351, label %352, label %371

352:                                              ; preds = %244
  %353 = load ptr, ptr %35, align 8
  %354 = load i32, ptr %38, align 4
  %355 = load i32, ptr %10, align 4
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %353, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %35, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %"class.cv::Mat", ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = sub nsw i32 %363, 1
  %365 = load i32, ptr %10, align 4
  %366 = mul nsw i32 %364, %365
  %367 = load i32, ptr %24, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %360, i64 %369
  store i32 %359, ptr %370, align 4
  br label %371

371:                                              ; preds = %352, %244
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %24, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %24, align 4
  br label %240, !llvm.loop !42

375:                                              ; preds = %240
  %376 = load i32, ptr %10, align 4
  store i32 %376, ptr %24, align 4
  br label %377

377:                                              ; preds = %443, %375
  %378 = load i32, ptr %24, align 4
  %379 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %10, align 4
  %382 = sub nsw i32 %380, %381
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %446

384:                                              ; preds = %377
  %385 = load ptr, ptr %17, align 8
  %386 = load i32, ptr %24, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %42, align 4
  %390 = load ptr, ptr %37, align 8
  %391 = load i32, ptr %24, align 4
  %392 = load i32, ptr %10, align 4
  %393 = sub nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %390, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = load ptr, ptr %37, align 8
  %399 = load i32, ptr %24, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %398, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = mul nsw i32 %403, 6
  %405 = add nsw i32 %397, %404
  %406 = load ptr, ptr %37, align 8
  %407 = load i32, ptr %24, align 4
  %408 = load i32, ptr %10, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %406, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  %414 = add nsw i32 %405, %413
  store i32 %414, ptr %43, align 4
  %415 = load ptr, ptr %37, align 8
  %416 = load i32, ptr %24, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %415, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i32
  %421 = load ptr, ptr %37, align 8
  %422 = load i32, ptr %24, align 4
  %423 = load i32, ptr %10, align 4
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %421, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = zext i16 %427 to i32
  %429 = add nsw i32 %420, %428
  %430 = mul nsw i32 %429, 4
  store i32 %430, ptr %44, align 4
  %431 = load i32, ptr %43, align 4
  %432 = load ptr, ptr %35, align 8
  %433 = load i32, ptr %42, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  store i32 %431, ptr %435, align 4
  %436 = load i32, ptr %44, align 4
  %437 = load ptr, ptr %35, align 8
  %438 = load i32, ptr %42, align 4
  %439 = load i32, ptr %10, align 4
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %437, i64 %441
  store i32 %436, ptr %442, align 4
  br label %443

443:                                              ; preds = %384
  %444 = load i32, ptr %24, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %24, align 4
  br label %377, !llvm.loop !43

446:                                              ; preds = %377
  br label %447

447:                                              ; preds = %446, %238
  %448 = load i32, ptr %26, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %26, align 4
  br label %178, !llvm.loop !44

450:                                              ; preds = %178
  store i32 0, ptr %23, align 4
  br label %451

451:                                              ; preds = %470, %450
  %452 = load i32, ptr %23, align 4
  %453 = icmp slt i32 %452, 3
  br i1 %453, label %454, label %473

454:                                              ; preds = %451
  %455 = load ptr, ptr %13, align 8
  %456 = load i32, ptr %27, align 4
  %457 = sub nsw i32 %456, 1
  %458 = load i32, ptr %23, align 4
  %459 = add nsw i32 %457, %458
  %460 = load i32, ptr %25, align 4
  %461 = sub nsw i32 %459, %460
  %462 = srem i32 %461, 3
  %463 = load i32, ptr %11, align 4
  %464 = mul nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %455, i64 %465
  %467 = load i32, ptr %23, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %468
  store ptr %466, ptr %469, align 8
  br label %470

470:                                              ; preds = %454
  %471 = load i32, ptr %23, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %23, align 4
  br label %451, !llvm.loop !45

473:                                              ; preds = %451
  %474 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %475 = load ptr, ptr %474, align 16
  store ptr %475, ptr %32, align 8
  %476 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %33, align 8
  %478 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  %479 = load ptr, ptr %478, align 16
  store ptr %479, ptr %34, align 8
  %480 = load ptr, ptr %28, align 8
  %481 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %480, ptr %481, align 16
  %482 = load ptr, ptr %29, align 8
  %483 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %28, align 8
  %485 = load ptr, ptr %29, align 8
  %486 = icmp ne ptr %484, %485
  br i1 %486, label %487, label %548

487:                                              ; preds = %473
  %488 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %489 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %490 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = invoke noundef i32 @_ZN2cv9PyrUpVecVIitEEiPPT_PPT0_i(ptr noundef %488, ptr noundef %489, i32 noundef %491)
          to label %493 unwind label %234

493:                                              ; preds = %487
  store i32 %492, ptr %24, align 4
  br label %494

494:                                              ; preds = %544, %493
  %495 = load i32, ptr %24, align 4
  %496 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  %498 = icmp slt i32 %495, %497
  br i1 %498, label %499, label %547

499:                                              ; preds = %494
  %500 = load ptr, ptr %33, align 8
  %501 = load i32, ptr %24, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %34, align 8
  %506 = load i32, ptr %24, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = add nsw i32 %504, %509
  %511 = mul nsw i32 %510, 4
  %512 = invoke noundef zeroext i16 @_ZNK2cv9FixPtCastItLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %511)
          to label %513 unwind label %234

513:                                              ; preds = %499
  store i16 %512, ptr %45, align 2
  %514 = load ptr, ptr %32, align 8
  %515 = load i32, ptr %24, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %33, align 8
  %520 = load i32, ptr %24, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = mul nsw i32 %523, 6
  %525 = add nsw i32 %518, %524
  %526 = load ptr, ptr %34, align 8
  %527 = load i32, ptr %24, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %525, %530
  %532 = invoke noundef zeroext i16 @_ZNK2cv9FixPtCastItLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %531)
          to label %533 unwind label %234

533:                                              ; preds = %513
  store i16 %532, ptr %46, align 2
  %534 = load i16, ptr %45, align 2
  %535 = load ptr, ptr %29, align 8
  %536 = load i32, ptr %24, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, ptr %535, i64 %537
  store i16 %534, ptr %538, align 2
  %539 = load i16, ptr %46, align 2
  %540 = load ptr, ptr %28, align 8
  %541 = load i32, ptr %24, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i16, ptr %540, i64 %542
  store i16 %539, ptr %543, align 2
  br label %544

544:                                              ; preds = %533
  %545 = load i32, ptr %24, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %24, align 4
  br label %494, !llvm.loop !46

547:                                              ; preds = %494
  br label %590

548:                                              ; preds = %473
  %549 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %550 = load ptr, ptr %28, align 8
  %551 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  %553 = invoke noundef i32 @_ZN2cv15PyrUpVecVOneRowIitEEiPPT_PT0_i(ptr noundef %549, ptr noundef %550, i32 noundef %552)
          to label %554 unwind label %234

554:                                              ; preds = %548
  store i32 %553, ptr %24, align 4
  br label %555

555:                                              ; preds = %586, %554
  %556 = load i32, ptr %24, align 4
  %557 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = icmp slt i32 %556, %558
  br i1 %559, label %560, label %589

560:                                              ; preds = %555
  %561 = load ptr, ptr %32, align 8
  %562 = load i32, ptr %24, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %33, align 8
  %567 = load i32, ptr %24, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = mul nsw i32 %570, 6
  %572 = add nsw i32 %565, %571
  %573 = load ptr, ptr %34, align 8
  %574 = load i32, ptr %24, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %572, %577
  %579 = invoke noundef zeroext i16 @_ZNK2cv9FixPtCastItLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %578)
          to label %580 unwind label %234

580:                                              ; preds = %560
  store i16 %579, ptr %47, align 2
  %581 = load i16, ptr %47, align 2
  %582 = load ptr, ptr %28, align 8
  %583 = load i32, ptr %24, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i16, ptr %582, i64 %584
  store i16 %581, ptr %585, align 2
  br label %586

586:                                              ; preds = %580
  %587 = load i32, ptr %24, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %24, align 4
  br label %555, !llvm.loop !47

589:                                              ; preds = %555
  br label %590

590:                                              ; preds = %589, %547
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %27, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %27, align 4
  br label %156, !llvm.loop !48

594:                                              ; preds = %156
  %595 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = mul nsw i32 %598, 2
  %600 = icmp sgt i32 %596, %599
  br i1 %600, label %601, label %634

601:                                              ; preds = %594
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = mul nsw i32 %604, 2
  %606 = sub nsw i32 %605, 2
  %607 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %602, i32 noundef %606)
          to label %608 unwind label %234

608:                                              ; preds = %601
  store ptr %607, ptr %48, align 8
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %611 = load i32, ptr %610, align 4
  %612 = mul nsw i32 %611, 2
  %613 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %609, i32 noundef %612)
          to label %614 unwind label %234

614:                                              ; preds = %608
  store ptr %613, ptr %49, align 8
  store i32 0, ptr %24, align 4
  br label %615

615:                                              ; preds = %630, %614
  %616 = load i32, ptr %24, align 4
  %617 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  %619 = icmp slt i32 %616, %618
  br i1 %619, label %620, label %633

620:                                              ; preds = %615
  %621 = load ptr, ptr %48, align 8
  %622 = load i32, ptr %24, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i16, ptr %621, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = load ptr, ptr %49, align 8
  %627 = load i32, ptr %24, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i16, ptr %626, i64 %628
  store i16 %625, ptr %629, align 2
  br label %630

630:                                              ; preds = %620
  %631 = load i32, ptr %24, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %24, align 4
  br label %615, !llvm.loop !49

633:                                              ; preds = %615
  br label %634

634:                                              ; preds = %633, %594
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #13
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #13
  ret void

635:                                              ; preds = %234, %119
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #13
  br label %636

636:                                              ; preds = %635, %104
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #13
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %15, align 8
  %639 = load i32, ptr %16, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 3, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i64 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i64 %55, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %10, align 4
  %58 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %10, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %63, i32 noundef 16)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, 16
  %69 = sext i32 %68 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %12, i64 noundef %69)
  %70 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %12)
  %71 = call noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %70, i32 noundef 16)
  store ptr %71, ptr %13, align 8
  %72 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %10, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %76)
          to label %77 unwind label %104

77:                                               ; preds = %3
  %78 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  store ptr %78, ptr %17, align 8
  br label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 2
  %85 = sub nsw i32 %81, %84
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sub nsw i32 %93, %96
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  br label %120

104:                                              ; preds = %3
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %618

108:                                              ; preds = %91, %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 1061) #14
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %617

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %25, align 4
  %123 = load i32, ptr %25, align 4
  store i32 %123, ptr %26, align 4
  %124 = load i32, ptr %10, align 4
  %125 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %10, align 4
  %129 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %130, %128
  store i32 %131, ptr %129, align 4
  store i32 0, ptr %24, align 4
  br label %132

132:                                              ; preds = %152, %122
  %133 = load i32, ptr %24, align 4
  %134 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %10, align 4
  %140 = sdiv i32 %138, %139
  %141 = mul nsw i32 %140, 2
  %142 = load i32, ptr %10, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %10, align 4
  %146 = srem i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %24, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %137
  %153 = load i32, ptr %24, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %24, align 4
  br label %132, !llvm.loop !50

155:                                              ; preds = %132
  store i32 0, ptr %27, align 4
  br label %156

156:                                              ; preds = %573, %155
  %157 = load i32, ptr %27, align 4
  %158 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %576

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %27, align 4
  %164 = mul nsw i32 %163, 2
  %165 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef %164)
          to label %166 unwind label %233

166:                                              ; preds = %161
  store ptr %165, ptr %28, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %27, align 4
  %169 = mul nsw i32 %168, 2
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %30, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %31, align 4
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %175 = load i32, ptr %174, align 4
  %176 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %175)
          to label %177 unwind label %233

177:                                              ; preds = %166
  store ptr %176, ptr %29, align 8
  br label %178

178:                                              ; preds = %431, %177
  %179 = load i32, ptr %26, align 4
  %180 = load i32, ptr %27, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %434

183:                                              ; preds = %178
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %26, align 4
  %186 = load i32, ptr %25, align 4
  %187 = sub nsw i32 %185, %186
  %188 = srem i32 %187, 3
  %189 = load i32, ptr %11, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %184, i64 %191
  store ptr %192, ptr %35, align 8
  %193 = load i32, ptr %26, align 4
  %194 = mul nsw i32 %193, 2
  %195 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = mul nsw i32 %196, 2
  %198 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %194, i32 noundef %197, i32 noundef 4)
          to label %199 unwind label %233

199:                                              ; preds = %183
  %200 = sdiv i32 %198, 2
  store i32 %200, ptr %36, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %36, align 4
  %203 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef %202)
  store ptr %203, ptr %37, align 8
  %204 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %238

208:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %209

209:                                              ; preds = %230, %208
  %210 = load i32, ptr %24, align 4
  %211 = load i32, ptr %10, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %209
  %214 = load ptr, ptr %37, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = fmul float %218, 8.000000e+00
  %220 = load ptr, ptr %35, align 8
  %221 = load i32, ptr %24, align 4
  %222 = load i32, ptr %10, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %220, i64 %224
  store float %219, ptr %225, align 4
  %226 = load ptr, ptr %35, align 8
  %227 = load i32, ptr %24, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  store float %219, ptr %229, align 4
  br label %230

230:                                              ; preds = %213
  %231 = load i32, ptr %24, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %24, align 4
  br label %209, !llvm.loop !51

233:                                              ; preds = %590, %583, %543, %531, %497, %483, %471, %183, %166, %161
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %15, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %16, align 4
  br label %617

237:                                              ; preds = %209
  br label %431

238:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %239

239:                                              ; preds = %362, %238
  %240 = load i32, ptr %24, align 4
  %241 = load i32, ptr %10, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %365

243:                                              ; preds = %239
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %24, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %38, align 4
  %249 = load ptr, ptr %37, align 8
  %250 = load i32, ptr %24, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr %37, align 8
  %255 = load i32, ptr %24, align 4
  %256 = load i32, ptr %10, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %254, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = fmul float %260, 2.000000e+00
  %262 = call float @llvm.fmuladd.f32(float %253, float 6.000000e+00, float %261)
  store float %262, ptr %39, align 4
  %263 = load ptr, ptr %37, align 8
  %264 = load i32, ptr %24, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = load ptr, ptr %37, align 8
  %269 = load i32, ptr %24, align 4
  %270 = load i32, ptr %10, align 4
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %268, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = fadd float %267, %274
  %276 = fmul float %275, 4.000000e+00
  store float %276, ptr %40, align 4
  %277 = load float, ptr %39, align 4
  %278 = load ptr, ptr %35, align 8
  %279 = load i32, ptr %38, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  store float %277, ptr %281, align 4
  %282 = load float, ptr %40, align 4
  %283 = load ptr, ptr %35, align 8
  %284 = load i32, ptr %38, align 4
  %285 = load i32, ptr %10, align 4
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %283, i64 %287
  store float %282, ptr %288, align 4
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %10, align 4
  %293 = sub nsw i32 %291, %292
  %294 = load i32, ptr %24, align 4
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %289, i64 %296
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %38, align 4
  %299 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %10, align 4
  %302 = sub nsw i32 %300, %301
  %303 = load i32, ptr %24, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, ptr %41, align 4
  %305 = load ptr, ptr %37, align 8
  %306 = load i32, ptr %41, align 4
  %307 = load i32, ptr %10, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %305, i64 %309
  %311 = load float, ptr %310, align 4
  %312 = load ptr, ptr %37, align 8
  %313 = load i32, ptr %41, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = call float @llvm.fmuladd.f32(float %316, float 7.000000e+00, float %311)
  store float %317, ptr %39, align 4
  %318 = load ptr, ptr %37, align 8
  %319 = load i32, ptr %41, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  %322 = load float, ptr %321, align 4
  %323 = fmul float %322, 8.000000e+00
  store float %323, ptr %40, align 4
  %324 = load float, ptr %39, align 4
  %325 = load ptr, ptr %35, align 8
  %326 = load i32, ptr %38, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %325, i64 %327
  store float %324, ptr %328, align 4
  %329 = load float, ptr %40, align 4
  %330 = load ptr, ptr %35, align 8
  %331 = load i32, ptr %38, align 4
  %332 = load i32, ptr %10, align 4
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %330, i64 %334
  store float %329, ptr %335, align 4
  %336 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = mul nsw i32 %339, 2
  %341 = icmp sgt i32 %337, %340
  br i1 %341, label %342, label %361

342:                                              ; preds = %243
  %343 = load ptr, ptr %35, align 8
  %344 = load i32, ptr %38, align 4
  %345 = load i32, ptr %10, align 4
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %343, i64 %347
  %349 = load float, ptr %348, align 4
  %350 = load ptr, ptr %35, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %"class.cv::Mat", ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = sub nsw i32 %353, 1
  %355 = load i32, ptr %10, align 4
  %356 = mul nsw i32 %354, %355
  %357 = load i32, ptr %24, align 4
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %350, i64 %359
  store float %349, ptr %360, align 4
  br label %361

361:                                              ; preds = %342, %243
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %24, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %24, align 4
  br label %239, !llvm.loop !52

365:                                              ; preds = %239
  %366 = load i32, ptr %10, align 4
  store i32 %366, ptr %24, align 4
  br label %367

367:                                              ; preds = %427, %365
  %368 = load i32, ptr %24, align 4
  %369 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %10, align 4
  %372 = sub nsw i32 %370, %371
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %430

374:                                              ; preds = %367
  %375 = load ptr, ptr %17, align 8
  %376 = load i32, ptr %24, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %42, align 4
  %380 = load ptr, ptr %37, align 8
  %381 = load i32, ptr %24, align 4
  %382 = load i32, ptr %10, align 4
  %383 = sub nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %380, i64 %384
  %386 = load float, ptr %385, align 4
  %387 = load ptr, ptr %37, align 8
  %388 = load i32, ptr %24, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  %391 = load float, ptr %390, align 4
  %392 = call float @llvm.fmuladd.f32(float %391, float 6.000000e+00, float %386)
  %393 = load ptr, ptr %37, align 8
  %394 = load i32, ptr %24, align 4
  %395 = load i32, ptr %10, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %393, i64 %397
  %399 = load float, ptr %398, align 4
  %400 = fadd float %392, %399
  store float %400, ptr %43, align 4
  %401 = load ptr, ptr %37, align 8
  %402 = load i32, ptr %24, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  %405 = load float, ptr %404, align 4
  %406 = load ptr, ptr %37, align 8
  %407 = load i32, ptr %24, align 4
  %408 = load i32, ptr %10, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %406, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = fadd float %405, %412
  %414 = fmul float %413, 4.000000e+00
  store float %414, ptr %44, align 4
  %415 = load float, ptr %43, align 4
  %416 = load ptr, ptr %35, align 8
  %417 = load i32, ptr %42, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  store float %415, ptr %419, align 4
  %420 = load float, ptr %44, align 4
  %421 = load ptr, ptr %35, align 8
  %422 = load i32, ptr %42, align 4
  %423 = load i32, ptr %10, align 4
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %421, i64 %425
  store float %420, ptr %426, align 4
  br label %427

427:                                              ; preds = %374
  %428 = load i32, ptr %24, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %24, align 4
  br label %367, !llvm.loop !53

430:                                              ; preds = %367
  br label %431

431:                                              ; preds = %430, %237
  %432 = load i32, ptr %26, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %26, align 4
  br label %178, !llvm.loop !54

434:                                              ; preds = %178
  store i32 0, ptr %23, align 4
  br label %435

435:                                              ; preds = %454, %434
  %436 = load i32, ptr %23, align 4
  %437 = icmp slt i32 %436, 3
  br i1 %437, label %438, label %457

438:                                              ; preds = %435
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr %27, align 4
  %441 = sub nsw i32 %440, 1
  %442 = load i32, ptr %23, align 4
  %443 = add nsw i32 %441, %442
  %444 = load i32, ptr %25, align 4
  %445 = sub nsw i32 %443, %444
  %446 = srem i32 %445, 3
  %447 = load i32, ptr %11, align 4
  %448 = mul nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %439, i64 %449
  %451 = load i32, ptr %23, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %452
  store ptr %450, ptr %453, align 8
  br label %454

454:                                              ; preds = %438
  %455 = load i32, ptr %23, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %23, align 4
  br label %435, !llvm.loop !55

457:                                              ; preds = %435
  %458 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %459 = load ptr, ptr %458, align 16
  store ptr %459, ptr %32, align 8
  %460 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %33, align 8
  %462 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  %463 = load ptr, ptr %462, align 16
  store ptr %463, ptr %34, align 8
  %464 = load ptr, ptr %28, align 8
  %465 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %464, ptr %465, align 16
  %466 = load ptr, ptr %29, align 8
  %467 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %466, ptr %467, align 8
  %468 = load ptr, ptr %28, align 8
  %469 = load ptr, ptr %29, align 8
  %470 = icmp ne ptr %468, %469
  br i1 %470, label %471, label %531

471:                                              ; preds = %457
  %472 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %473 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %474 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  %476 = invoke noundef i32 @_ZN2cv9PyrUpVecVIffEEiPPT_PPT0_i(ptr noundef %472, ptr noundef %473, i32 noundef %475)
          to label %477 unwind label %233

477:                                              ; preds = %471
  store i32 %476, ptr %24, align 4
  br label %478

478:                                              ; preds = %527, %477
  %479 = load i32, ptr %24, align 4
  %480 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %483, label %530

483:                                              ; preds = %478
  %484 = load ptr, ptr %33, align 8
  %485 = load i32, ptr %24, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %484, i64 %486
  %488 = load float, ptr %487, align 4
  %489 = load ptr, ptr %34, align 8
  %490 = load i32, ptr %24, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %489, i64 %491
  %493 = load float, ptr %492, align 4
  %494 = fadd float %488, %493
  %495 = fmul float %494, 4.000000e+00
  %496 = invoke noundef float @_ZNK2cv7FltCastIfLi6EEclEf(ptr noundef nonnull align 1 dereferenceable(1) %20, float noundef %495)
          to label %497 unwind label %233

497:                                              ; preds = %483
  store float %496, ptr %45, align 4
  %498 = load ptr, ptr %32, align 8
  %499 = load i32, ptr %24, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %498, i64 %500
  %502 = load float, ptr %501, align 4
  %503 = load ptr, ptr %33, align 8
  %504 = load i32, ptr %24, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %503, i64 %505
  %507 = load float, ptr %506, align 4
  %508 = call float @llvm.fmuladd.f32(float %507, float 6.000000e+00, float %502)
  %509 = load ptr, ptr %34, align 8
  %510 = load i32, ptr %24, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %509, i64 %511
  %513 = load float, ptr %512, align 4
  %514 = fadd float %508, %513
  %515 = invoke noundef float @_ZNK2cv7FltCastIfLi6EEclEf(ptr noundef nonnull align 1 dereferenceable(1) %20, float noundef %514)
          to label %516 unwind label %233

516:                                              ; preds = %497
  store float %515, ptr %46, align 4
  %517 = load float, ptr %45, align 4
  %518 = load ptr, ptr %29, align 8
  %519 = load i32, ptr %24, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %518, i64 %520
  store float %517, ptr %521, align 4
  %522 = load float, ptr %46, align 4
  %523 = load ptr, ptr %28, align 8
  %524 = load i32, ptr %24, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %523, i64 %525
  store float %522, ptr %526, align 4
  br label %527

527:                                              ; preds = %516
  %528 = load i32, ptr %24, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %24, align 4
  br label %478, !llvm.loop !56

530:                                              ; preds = %478
  br label %572

531:                                              ; preds = %457
  %532 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %533 = load ptr, ptr %28, align 8
  %534 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %535 = load i32, ptr %534, align 4
  %536 = invoke noundef i32 @_ZN2cv15PyrUpVecVOneRowIffEEiPPT_PT0_i(ptr noundef %532, ptr noundef %533, i32 noundef %535)
          to label %537 unwind label %233

537:                                              ; preds = %531
  store i32 %536, ptr %24, align 4
  br label %538

538:                                              ; preds = %568, %537
  %539 = load i32, ptr %24, align 4
  %540 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  %542 = icmp slt i32 %539, %541
  br i1 %542, label %543, label %571

543:                                              ; preds = %538
  %544 = load ptr, ptr %32, align 8
  %545 = load i32, ptr %24, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %544, i64 %546
  %548 = load float, ptr %547, align 4
  %549 = load ptr, ptr %33, align 8
  %550 = load i32, ptr %24, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %549, i64 %551
  %553 = load float, ptr %552, align 4
  %554 = call float @llvm.fmuladd.f32(float %553, float 6.000000e+00, float %548)
  %555 = load ptr, ptr %34, align 8
  %556 = load i32, ptr %24, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %555, i64 %557
  %559 = load float, ptr %558, align 4
  %560 = fadd float %554, %559
  %561 = invoke noundef float @_ZNK2cv7FltCastIfLi6EEclEf(ptr noundef nonnull align 1 dereferenceable(1) %20, float noundef %560)
          to label %562 unwind label %233

562:                                              ; preds = %543
  store float %561, ptr %47, align 4
  %563 = load float, ptr %47, align 4
  %564 = load ptr, ptr %28, align 8
  %565 = load i32, ptr %24, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %564, i64 %566
  store float %563, ptr %567, align 4
  br label %568

568:                                              ; preds = %562
  %569 = load i32, ptr %24, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %24, align 4
  br label %538, !llvm.loop !57

571:                                              ; preds = %538
  br label %572

572:                                              ; preds = %571, %530
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %27, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %27, align 4
  br label %156, !llvm.loop !58

576:                                              ; preds = %156
  %577 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  %581 = mul nsw i32 %580, 2
  %582 = icmp sgt i32 %578, %581
  br i1 %582, label %583, label %616

583:                                              ; preds = %576
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %586 = load i32, ptr %585, align 4
  %587 = mul nsw i32 %586, 2
  %588 = sub nsw i32 %587, 2
  %589 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %584, i32 noundef %588)
          to label %590 unwind label %233

590:                                              ; preds = %583
  store ptr %589, ptr %48, align 8
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %593 = load i32, ptr %592, align 4
  %594 = mul nsw i32 %593, 2
  %595 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %591, i32 noundef %594)
          to label %596 unwind label %233

596:                                              ; preds = %590
  store ptr %595, ptr %49, align 8
  store i32 0, ptr %24, align 4
  br label %597

597:                                              ; preds = %612, %596
  %598 = load i32, ptr %24, align 4
  %599 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %600 = load i32, ptr %599, align 4
  %601 = icmp slt i32 %598, %600
  br i1 %601, label %602, label %615

602:                                              ; preds = %597
  %603 = load ptr, ptr %48, align 8
  %604 = load i32, ptr %24, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %603, i64 %605
  %607 = load float, ptr %606, align 4
  %608 = load ptr, ptr %49, align 8
  %609 = load i32, ptr %24, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %608, i64 %610
  store float %607, ptr %611, align 4
  br label %612

612:                                              ; preds = %602
  %613 = load i32, ptr %24, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %24, align 4
  br label %597, !llvm.loop !59

615:                                              ; preds = %597
  br label %616

616:                                              ; preds = %615, %576
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #13
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #13
  ret void

617:                                              ; preds = %233, %119
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #13
  br label %618

618:                                              ; preds = %617, %104
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %12) #13
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %15, align 8
  %621 = load i32, ptr %16, align 4
  %622 = insertvalue { ptr, i32 } poison, ptr %620, 0
  %623 = insertvalue { ptr, i32 } %622, i32 %621, 1
  resume { ptr, i32 } %623
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 3, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i64 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i64 %55, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %10, align 4
  %58 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %10, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %63, i32 noundef 16)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, 16
  %69 = sext i32 %68 to i64
  call void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %12, i64 noundef %69)
  %70 = call noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %12)
  %71 = call noundef ptr @_ZN2cvL8alignPtrIdEEPT_S2_i(ptr noundef %70, i32 noundef 16)
  store ptr %71, ptr %13, align 8
  %72 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %10, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %14, i64 noundef %76)
          to label %77 unwind label %104

77:                                               ; preds = %3
  %78 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %14)
  store ptr %78, ptr %17, align 8
  br label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 2
  %85 = sub nsw i32 %81, %84
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sub nsw i32 %93, %96
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  br label %120

104:                                              ; preds = %3
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %618

108:                                              ; preds = %91, %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef @.str.1, i32 noundef 1061) #14
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %617

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %25, align 4
  %123 = load i32, ptr %25, align 4
  store i32 %123, ptr %26, align 4
  %124 = load i32, ptr %10, align 4
  %125 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %10, align 4
  %129 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %130, %128
  store i32 %131, ptr %129, align 4
  store i32 0, ptr %24, align 4
  br label %132

132:                                              ; preds = %152, %122
  %133 = load i32, ptr %24, align 4
  %134 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %10, align 4
  %140 = sdiv i32 %138, %139
  %141 = mul nsw i32 %140, 2
  %142 = load i32, ptr %10, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %10, align 4
  %146 = srem i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %24, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %137
  %153 = load i32, ptr %24, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %24, align 4
  br label %132, !llvm.loop !60

155:                                              ; preds = %132
  store i32 0, ptr %27, align 4
  br label %156

156:                                              ; preds = %573, %155
  %157 = load i32, ptr %27, align 4
  %158 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %576

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %27, align 4
  %164 = mul nsw i32 %163, 2
  %165 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef %164)
          to label %166 unwind label %233

166:                                              ; preds = %161
  store ptr %165, ptr %28, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %27, align 4
  %169 = mul nsw i32 %168, 2
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %30, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %31, align 4
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %175 = load i32, ptr %174, align 4
  %176 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %175)
          to label %177 unwind label %233

177:                                              ; preds = %166
  store ptr %176, ptr %29, align 8
  br label %178

178:                                              ; preds = %431, %177
  %179 = load i32, ptr %26, align 4
  %180 = load i32, ptr %27, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %434

183:                                              ; preds = %178
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %26, align 4
  %186 = load i32, ptr %25, align 4
  %187 = sub nsw i32 %185, %186
  %188 = srem i32 %187, 3
  %189 = load i32, ptr %11, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %184, i64 %191
  store ptr %192, ptr %35, align 8
  %193 = load i32, ptr %26, align 4
  %194 = mul nsw i32 %193, 2
  %195 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = mul nsw i32 %196, 2
  %198 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %194, i32 noundef %197, i32 noundef 4)
          to label %199 unwind label %233

199:                                              ; preds = %183
  %200 = sdiv i32 %198, 2
  store i32 %200, ptr %36, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %36, align 4
  %203 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef %202)
  store ptr %203, ptr %37, align 8
  %204 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %238

208:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %209

209:                                              ; preds = %230, %208
  %210 = load i32, ptr %24, align 4
  %211 = load i32, ptr %10, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %209
  %214 = load ptr, ptr %37, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fmul double %218, 8.000000e+00
  %220 = load ptr, ptr %35, align 8
  %221 = load i32, ptr %24, align 4
  %222 = load i32, ptr %10, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %220, i64 %224
  store double %219, ptr %225, align 8
  %226 = load ptr, ptr %35, align 8
  %227 = load i32, ptr %24, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  store double %219, ptr %229, align 8
  br label %230

230:                                              ; preds = %213
  %231 = load i32, ptr %24, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %24, align 4
  br label %209, !llvm.loop !61

233:                                              ; preds = %590, %583, %543, %531, %497, %483, %471, %183, %166, %161
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %15, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %16, align 4
  br label %617

237:                                              ; preds = %209
  br label %431

238:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %239

239:                                              ; preds = %362, %238
  %240 = load i32, ptr %24, align 4
  %241 = load i32, ptr %10, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %365

243:                                              ; preds = %239
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %24, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %38, align 4
  %249 = load ptr, ptr %37, align 8
  %250 = load i32, ptr %24, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %37, align 8
  %255 = load i32, ptr %24, align 4
  %256 = load i32, ptr %10, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %254, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = fmul double %260, 2.000000e+00
  %262 = call double @llvm.fmuladd.f64(double %253, double 6.000000e+00, double %261)
  store double %262, ptr %39, align 8
  %263 = load ptr, ptr %37, align 8
  %264 = load i32, ptr %24, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = load ptr, ptr %37, align 8
  %269 = load i32, ptr %24, align 4
  %270 = load i32, ptr %10, align 4
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %268, i64 %272
  %274 = load double, ptr %273, align 8
  %275 = fadd double %267, %274
  %276 = fmul double %275, 4.000000e+00
  store double %276, ptr %40, align 8
  %277 = load double, ptr %39, align 8
  %278 = load ptr, ptr %35, align 8
  %279 = load i32, ptr %38, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  store double %277, ptr %281, align 8
  %282 = load double, ptr %40, align 8
  %283 = load ptr, ptr %35, align 8
  %284 = load i32, ptr %38, align 4
  %285 = load i32, ptr %10, align 4
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %283, i64 %287
  store double %282, ptr %288, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %10, align 4
  %293 = sub nsw i32 %291, %292
  %294 = load i32, ptr %24, align 4
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %289, i64 %296
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %38, align 4
  %299 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %10, align 4
  %302 = sub nsw i32 %300, %301
  %303 = load i32, ptr %24, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, ptr %41, align 4
  %305 = load ptr, ptr %37, align 8
  %306 = load i32, ptr %41, align 4
  %307 = load i32, ptr %10, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %305, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = load ptr, ptr %37, align 8
  %313 = load i32, ptr %41, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = call double @llvm.fmuladd.f64(double %316, double 7.000000e+00, double %311)
  store double %317, ptr %39, align 8
  %318 = load ptr, ptr %37, align 8
  %319 = load i32, ptr %41, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %318, i64 %320
  %322 = load double, ptr %321, align 8
  %323 = fmul double %322, 8.000000e+00
  store double %323, ptr %40, align 8
  %324 = load double, ptr %39, align 8
  %325 = load ptr, ptr %35, align 8
  %326 = load i32, ptr %38, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %325, i64 %327
  store double %324, ptr %328, align 8
  %329 = load double, ptr %40, align 8
  %330 = load ptr, ptr %35, align 8
  %331 = load i32, ptr %38, align 4
  %332 = load i32, ptr %10, align 4
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %330, i64 %334
  store double %329, ptr %335, align 8
  %336 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = mul nsw i32 %339, 2
  %341 = icmp sgt i32 %337, %340
  br i1 %341, label %342, label %361

342:                                              ; preds = %243
  %343 = load ptr, ptr %35, align 8
  %344 = load i32, ptr %38, align 4
  %345 = load i32, ptr %10, align 4
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %343, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr %35, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %"class.cv::Mat", ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = sub nsw i32 %353, 1
  %355 = load i32, ptr %10, align 4
  %356 = mul nsw i32 %354, %355
  %357 = load i32, ptr %24, align 4
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %350, i64 %359
  store double %349, ptr %360, align 8
  br label %361

361:                                              ; preds = %342, %243
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %24, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %24, align 4
  br label %239, !llvm.loop !62

365:                                              ; preds = %239
  %366 = load i32, ptr %10, align 4
  store i32 %366, ptr %24, align 4
  br label %367

367:                                              ; preds = %427, %365
  %368 = load i32, ptr %24, align 4
  %369 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %10, align 4
  %372 = sub nsw i32 %370, %371
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %430

374:                                              ; preds = %367
  %375 = load ptr, ptr %17, align 8
  %376 = load i32, ptr %24, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %42, align 4
  %380 = load ptr, ptr %37, align 8
  %381 = load i32, ptr %24, align 4
  %382 = load i32, ptr %10, align 4
  %383 = sub nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %380, i64 %384
  %386 = load double, ptr %385, align 8
  %387 = load ptr, ptr %37, align 8
  %388 = load i32, ptr %24, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %387, i64 %389
  %391 = load double, ptr %390, align 8
  %392 = call double @llvm.fmuladd.f64(double %391, double 6.000000e+00, double %386)
  %393 = load ptr, ptr %37, align 8
  %394 = load i32, ptr %24, align 4
  %395 = load i32, ptr %10, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %393, i64 %397
  %399 = load double, ptr %398, align 8
  %400 = fadd double %392, %399
  store double %400, ptr %43, align 8
  %401 = load ptr, ptr %37, align 8
  %402 = load i32, ptr %24, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  %405 = load double, ptr %404, align 8
  %406 = load ptr, ptr %37, align 8
  %407 = load i32, ptr %24, align 4
  %408 = load i32, ptr %10, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %406, i64 %410
  %412 = load double, ptr %411, align 8
  %413 = fadd double %405, %412
  %414 = fmul double %413, 4.000000e+00
  store double %414, ptr %44, align 8
  %415 = load double, ptr %43, align 8
  %416 = load ptr, ptr %35, align 8
  %417 = load i32, ptr %42, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %416, i64 %418
  store double %415, ptr %419, align 8
  %420 = load double, ptr %44, align 8
  %421 = load ptr, ptr %35, align 8
  %422 = load i32, ptr %42, align 4
  %423 = load i32, ptr %10, align 4
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %421, i64 %425
  store double %420, ptr %426, align 8
  br label %427

427:                                              ; preds = %374
  %428 = load i32, ptr %24, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %24, align 4
  br label %367, !llvm.loop !63

430:                                              ; preds = %367
  br label %431

431:                                              ; preds = %430, %237
  %432 = load i32, ptr %26, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %26, align 4
  br label %178, !llvm.loop !64

434:                                              ; preds = %178
  store i32 0, ptr %23, align 4
  br label %435

435:                                              ; preds = %454, %434
  %436 = load i32, ptr %23, align 4
  %437 = icmp slt i32 %436, 3
  br i1 %437, label %438, label %457

438:                                              ; preds = %435
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr %27, align 4
  %441 = sub nsw i32 %440, 1
  %442 = load i32, ptr %23, align 4
  %443 = add nsw i32 %441, %442
  %444 = load i32, ptr %25, align 4
  %445 = sub nsw i32 %443, %444
  %446 = srem i32 %445, 3
  %447 = load i32, ptr %11, align 4
  %448 = mul nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %439, i64 %449
  %451 = load i32, ptr %23, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %452
  store ptr %450, ptr %453, align 8
  br label %454

454:                                              ; preds = %438
  %455 = load i32, ptr %23, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %23, align 4
  br label %435, !llvm.loop !65

457:                                              ; preds = %435
  %458 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %459 = load ptr, ptr %458, align 16
  store ptr %459, ptr %32, align 8
  %460 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %33, align 8
  %462 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  %463 = load ptr, ptr %462, align 16
  store ptr %463, ptr %34, align 8
  %464 = load ptr, ptr %28, align 8
  %465 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %464, ptr %465, align 16
  %466 = load ptr, ptr %29, align 8
  %467 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %466, ptr %467, align 8
  %468 = load ptr, ptr %28, align 8
  %469 = load ptr, ptr %29, align 8
  %470 = icmp ne ptr %468, %469
  br i1 %470, label %471, label %531

471:                                              ; preds = %457
  %472 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %473 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %474 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  %476 = invoke noundef i32 @_ZN2cv9PyrUpVecVIddEEiPPT_PPT0_i(ptr noundef %472, ptr noundef %473, i32 noundef %475)
          to label %477 unwind label %233

477:                                              ; preds = %471
  store i32 %476, ptr %24, align 4
  br label %478

478:                                              ; preds = %527, %477
  %479 = load i32, ptr %24, align 4
  %480 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %483, label %530

483:                                              ; preds = %478
  %484 = load ptr, ptr %33, align 8
  %485 = load i32, ptr %24, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %484, i64 %486
  %488 = load double, ptr %487, align 8
  %489 = load ptr, ptr %34, align 8
  %490 = load i32, ptr %24, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %489, i64 %491
  %493 = load double, ptr %492, align 8
  %494 = fadd double %488, %493
  %495 = fmul double %494, 4.000000e+00
  %496 = invoke noundef double @_ZNK2cv7FltCastIdLi6EEclEd(ptr noundef nonnull align 1 dereferenceable(1) %20, double noundef %495)
          to label %497 unwind label %233

497:                                              ; preds = %483
  store double %496, ptr %45, align 8
  %498 = load ptr, ptr %32, align 8
  %499 = load i32, ptr %24, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %498, i64 %500
  %502 = load double, ptr %501, align 8
  %503 = load ptr, ptr %33, align 8
  %504 = load i32, ptr %24, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %503, i64 %505
  %507 = load double, ptr %506, align 8
  %508 = call double @llvm.fmuladd.f64(double %507, double 6.000000e+00, double %502)
  %509 = load ptr, ptr %34, align 8
  %510 = load i32, ptr %24, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %509, i64 %511
  %513 = load double, ptr %512, align 8
  %514 = fadd double %508, %513
  %515 = invoke noundef double @_ZNK2cv7FltCastIdLi6EEclEd(ptr noundef nonnull align 1 dereferenceable(1) %20, double noundef %514)
          to label %516 unwind label %233

516:                                              ; preds = %497
  store double %515, ptr %46, align 8
  %517 = load double, ptr %45, align 8
  %518 = load ptr, ptr %29, align 8
  %519 = load i32, ptr %24, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %518, i64 %520
  store double %517, ptr %521, align 8
  %522 = load double, ptr %46, align 8
  %523 = load ptr, ptr %28, align 8
  %524 = load i32, ptr %24, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %523, i64 %525
  store double %522, ptr %526, align 8
  br label %527

527:                                              ; preds = %516
  %528 = load i32, ptr %24, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %24, align 4
  br label %478, !llvm.loop !66

530:                                              ; preds = %478
  br label %572

531:                                              ; preds = %457
  %532 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %533 = load ptr, ptr %28, align 8
  %534 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %535 = load i32, ptr %534, align 4
  %536 = invoke noundef i32 @_ZN2cv15PyrUpVecVOneRowIddEEiPPT_PT0_i(ptr noundef %532, ptr noundef %533, i32 noundef %535)
          to label %537 unwind label %233

537:                                              ; preds = %531
  store i32 %536, ptr %24, align 4
  br label %538

538:                                              ; preds = %568, %537
  %539 = load i32, ptr %24, align 4
  %540 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  %542 = icmp slt i32 %539, %541
  br i1 %542, label %543, label %571

543:                                              ; preds = %538
  %544 = load ptr, ptr %32, align 8
  %545 = load i32, ptr %24, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %544, i64 %546
  %548 = load double, ptr %547, align 8
  %549 = load ptr, ptr %33, align 8
  %550 = load i32, ptr %24, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %549, i64 %551
  %553 = load double, ptr %552, align 8
  %554 = call double @llvm.fmuladd.f64(double %553, double 6.000000e+00, double %548)
  %555 = load ptr, ptr %34, align 8
  %556 = load i32, ptr %24, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %555, i64 %557
  %559 = load double, ptr %558, align 8
  %560 = fadd double %554, %559
  %561 = invoke noundef double @_ZNK2cv7FltCastIdLi6EEclEd(ptr noundef nonnull align 1 dereferenceable(1) %20, double noundef %560)
          to label %562 unwind label %233

562:                                              ; preds = %543
  store double %561, ptr %47, align 8
  %563 = load double, ptr %47, align 8
  %564 = load ptr, ptr %28, align 8
  %565 = load i32, ptr %24, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %564, i64 %566
  store double %563, ptr %567, align 8
  br label %568

568:                                              ; preds = %562
  %569 = load i32, ptr %24, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %24, align 4
  br label %538, !llvm.loop !67

571:                                              ; preds = %538
  br label %572

572:                                              ; preds = %571, %530
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %27, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %27, align 4
  br label %156, !llvm.loop !68

576:                                              ; preds = %156
  %577 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  %581 = mul nsw i32 %580, 2
  %582 = icmp sgt i32 %578, %581
  br i1 %582, label %583, label %616

583:                                              ; preds = %576
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %586 = load i32, ptr %585, align 4
  %587 = mul nsw i32 %586, 2
  %588 = sub nsw i32 %587, 2
  %589 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %584, i32 noundef %588)
          to label %590 unwind label %233

590:                                              ; preds = %583
  store ptr %589, ptr %48, align 8
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %593 = load i32, ptr %592, align 4
  %594 = mul nsw i32 %593, 2
  %595 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %591, i32 noundef %594)
          to label %596 unwind label %233

596:                                              ; preds = %590
  store ptr %595, ptr %49, align 8
  store i32 0, ptr %24, align 4
  br label %597

597:                                              ; preds = %612, %596
  %598 = load i32, ptr %24, align 4
  %599 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %600 = load i32, ptr %599, align 4
  %601 = icmp slt i32 %598, %600
  br i1 %601, label %602, label %615

602:                                              ; preds = %597
  %603 = load ptr, ptr %48, align 8
  %604 = load i32, ptr %24, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %603, i64 %605
  %607 = load double, ptr %606, align 8
  %608 = load ptr, ptr %49, align 8
  %609 = load i32, ptr %24, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %608, i64 %610
  store double %607, ptr %611, align 8
  br label %612

612:                                              ; preds = %602
  %613 = load i32, ptr %24, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %24, align 4
  br label %597, !llvm.loop !69

615:                                              ; preds = %597
  br label %616

616:                                              ; preds = %615, %576
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #13
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %12) #13
  ret void

617:                                              ; preds = %233, %119
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %14) #13
  br label %618

618:                                              ; preds = %617, %104
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %12) #13
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %15, align 8
  %621 = load i32, ptr %16, align 4
  %622 = insertvalue { ptr, i32 } poison, ptr %620, 0
  %623 = insertvalue { ptr, i32 } %622, i32 %621, 1
  resume { ptr, i32 } %623
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1677)
  br label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %41

29:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef @.str.1, i32 noundef 1679) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %157

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %46 unwind label %86

46:                                               ; preds = %43
  %47 = icmp sle i32 %45, 2
  br i1 %47, label %48, label %105

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8
  %50 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isUMatVectorEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %86

51:                                               ; preds = %48
  br i1 %50, label %52, label %105

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
          to label %54 unwind label %86

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %57, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %58 unwind label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0)
          to label %61 unwind label %90

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %63 unwind label %90

63:                                               ; preds = %61
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %83, %63
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sub nsw i32 %70, 1
  %72 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %71)
          to label %73 unwind label %90

73:                                               ; preds = %68
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(80) %72)
          to label %74 unwind label %90

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %15, align 4
  %77 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %76)
          to label %78 unwind label %94

78:                                               ; preds = %74
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(80) %77)
          to label %79 unwind label %94

79:                                               ; preds = %78
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %80 unwind label %98

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %81)
          to label %82 unwind label %98

82:                                               ; preds = %80
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %64, !llvm.loop !70

86:                                               ; preds = %105, %52, %48, %43
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %157

90:                                               ; preds = %73, %68, %61, %58, %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  br label %104

94:                                               ; preds = %78, %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  br label %102

98:                                               ; preds = %80, %79
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %104

103:                                              ; preds = %64
  store i32 1, ptr %19, align 4
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #13
  br label %153

104:                                              ; preds = %102, %90
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #13
  br label %157

105:                                              ; preds = %51, %46
  %106 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
          to label %107 unwind label %86

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef %110, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %111 unwind label %139

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0)
          to label %114 unwind label %139

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %116 unwind label %139

116:                                              ; preds = %114
  store i32 1, ptr %21, align 4
  br label %117

117:                                              ; preds = %136, %116
  %118 = load i32, ptr %21, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %21, align 4
  %124 = sub nsw i32 %123, 1
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef %124)
          to label %126 unwind label %139

126:                                              ; preds = %121
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %127 unwind label %139

127:                                              ; preds = %126
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %21, align 4
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef %129)
          to label %131 unwind label %143

131:                                              ; preds = %127
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %132 unwind label %143

132:                                              ; preds = %131
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %133 unwind label %147

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %134)
          to label %135 unwind label %147

135:                                              ; preds = %133
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %21, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %21, align 4
  br label %117, !llvm.loop !71

139:                                              ; preds = %126, %121, %114, %111, %107
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  br label %156

143:                                              ; preds = %131, %127
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %12, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %13, align 4
  br label %151

147:                                              ; preds = %133, %132
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %12, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %156

152:                                              ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  store i32 0, ptr %19, align 4
  br label %153

153:                                              ; preds = %152, %103
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  %154 = load i32, ptr %19, align 4
  switch i32 %154, label %163 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %151, %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %157

157:                                              ; preds = %156, %104, %86, %40
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %13, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %153
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11_InputArray12isUMatVectorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 720896
  ret i1 %5
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17432576, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 34209792, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
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
  br label %68

33:                                               ; preds = %51, %24, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %67

37:                                               ; preds = %26, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvPyrDown, ptr noundef @.str.1, i32 noundef 1708) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %67

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %52 unwind label %33

52:                                               ; preds = %51
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %53 unwind label %58

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %55 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %62

56:                                               ; preds = %53
  store i64 %55, ptr %15, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 4)
          to label %57 unwind label %62

57:                                               ; preds = %56
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  ret void

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %56, %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %67

67:                                               ; preds = %66, %48, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %68

68:                                               ; preds = %67, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
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
  br label %68

33:                                               ; preds = %51, %24, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %67

37:                                               ; preds = %26, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvPyrUp, ptr noundef @.str.1, i32 noundef 1716) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %67

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %52 unwind label %33

52:                                               ; preds = %51
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %53 unwind label %58

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %55 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %62

56:                                               ; preds = %53
  store i64 %55, ptr %15, align 4
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 4)
          to label %57 unwind label %62

57:                                               ; preds = %56
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  ret void

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %56, %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %67

67:                                               ; preds = %66, %48, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %68

68:                                               ; preds = %67, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvReleasePyramid, ptr noundef @.str.1, i32 noundef 1725) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %47

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  call void @cvReleaseMat(ptr noundef %38)
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %29, !llvm.loop !72

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  call void @cvFree_(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  store ptr null, ptr %46, align 8
  ret void

47:                                               ; preds = %23
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @cvReleaseMat(ptr noundef) #1

declare void @cvFree_(ptr noundef) #1

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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store double %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store float 0x3FB99999A0000000, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @cvGetMat(ptr noundef %36, ptr noundef %17, ptr noundef null, i32 noundef 0)
  store ptr %37, ptr %18, align 8
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvCreatePyramid, ptr noundef @.str.1, i32 noundef 1746) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %285

52:                                               ; preds = %7
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.CvMat, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4088
  %57 = ashr i32 %56, 3
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.CvMat, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 7
  %63 = mul nsw i32 %62, 4
  %64 = ashr i32 675553809, %63
  %65 = and i32 %64, 15
  %66 = mul nsw i32 %58, %65
  store i32 %66, ptr %25, align 4
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %67 = load ptr, ptr %18, align 8
  %68 = call i64 @_ZL12cvGetMatSizePK5CvMat(ptr noundef %67)
  store i64 %68, ptr %27, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %158

71:                                               ; preds = %52
  store i32 0, ptr %30, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = call ptr @cvGetMat(ptr noundef %72, ptr noundef %28, ptr noundef null, i32 noundef 0)
  store ptr %73, ptr %29, align 8
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds %struct.CvMat, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds %struct.CvMat, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %76, %79
  %81 = load ptr, ptr %29, align 8
  %82 = getelementptr inbounds %struct.CvMat, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 4088
  %85 = ashr i32 %84, 3
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds %struct.CvMat, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 7
  %91 = mul nsw i32 %90, 4
  %92 = ashr i32 675553809, %91
  %93 = and i32 %92, 15
  %94 = mul nsw i32 %86, %93
  %95 = mul nsw i32 %80, %94
  store i32 %95, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 8, i1 false)
  store i32 1, ptr %23, align 4
  br label %96

96:                                               ; preds = %136, %71
  %97 = load i32, ptr %23, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = load double, ptr %10, align 8
  %108 = call double @llvm.fmuladd.f64(double %106, double %107, double 0x3FB99999A0000000)
  %109 = call noundef i32 @_ZL7cvRoundd(double noundef %108)
  %110 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = load double, ptr %10, align 8
  %115 = call double @llvm.fmuladd.f64(double %113, double %114, double 0x3FB99999A0000000)
  %116 = call noundef i32 @_ZL7cvRoundd(double noundef %115)
  %117 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  br label %125

118:                                              ; preds = %100
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %23, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.CvSize, ptr %119, i64 %122
  %124 = call i64 @_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %123)
  store i64 %124, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %31, i64 8, i1 false)
  br label %125

125:                                              ; preds = %118, %103
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %25, align 4
  %129 = mul nsw i32 %127, %128
  store i32 %129, ptr %24, align 4
  %130 = load i32, ptr %24, align 4
  %131 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %130, %132
  %134 = load i32, ptr %30, align 4
  %135 = sub nsw i32 %134, %133
  store i32 %135, ptr %30, align 4
  br label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %23, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4
  br label %96, !llvm.loop !73

139:                                              ; preds = %96
  %140 = load i32, ptr %30, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__.cvCreatePyramid, ptr noundef @.str.1, i32 noundef 1773) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  br label %285

154:                                              ; preds = %139
  %155 = load ptr, ptr %29, align 8
  %156 = getelementptr inbounds %struct.CvMat, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %16, align 8
  br label %158

158:                                              ; preds = %154, %52
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = call ptr @cvAlloc(i64 noundef %162)
  store ptr %163, ptr %34, align 8
  %164 = load ptr, ptr %34, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 8
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %168, i1 false)
  %169 = getelementptr inbounds %"class.cv::Size_", ptr %27, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %27, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.CvMat, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @cvCreateMatHeader(i32 noundef %170, i32 noundef %172, i32 noundef %175)
  %177 = load ptr, ptr %34, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %34, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.CvMat, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.CvMat, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  call void @cvSetData(ptr noundef %181, ptr noundef %184, i32 noundef %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 8, i1 false)
  store i32 1, ptr %23, align 4
  br label %188

188:                                              ; preds = %280, %158
  %189 = load i32, ptr %23, align 4
  %190 = load i32, ptr %9, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %283

192:                                              ; preds = %188
  %193 = load ptr, ptr %11, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %210, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = load double, ptr %10, align 8
  %200 = call double @llvm.fmuladd.f64(double %198, double %199, double 0x3FB99999A0000000)
  %201 = call noundef i32 @_ZL7cvRoundd(double noundef %200)
  %202 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = load double, ptr %10, align 8
  %207 = call double @llvm.fmuladd.f64(double %205, double %206, double 0x3FB99999A0000000)
  %208 = call noundef i32 @_ZL7cvRoundd(double noundef %207)
  %209 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 1
  store i32 %208, ptr %209, align 4
  br label %216

210:                                              ; preds = %192
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %23, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.CvSize, ptr %211, i64 %213
  %215 = call i64 @_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %214)
  store i64 %215, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %35, i64 8, i1 false)
  br label %216

216:                                              ; preds = %210, %195
  %217 = load ptr, ptr %12, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %250

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds %struct.CvMat, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = call ptr @cvCreateMatHeader(i32 noundef %221, i32 noundef %223, i32 noundef %226)
  %228 = load ptr, ptr %34, align 8
  %229 = load i32, ptr %23, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr %227, ptr %231, align 8
  %232 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %25, align 4
  %235 = mul nsw i32 %233, %234
  store i32 %235, ptr %24, align 4
  %236 = load ptr, ptr %34, align 8
  %237 = load i32, ptr %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr %24, align 4
  call void @cvSetData(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  %243 = load i32, ptr %24, align 4
  %244 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = mul nsw i32 %243, %245
  %247 = load ptr, ptr %16, align 8
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %16, align 8
  br label %263

250:                                              ; preds = %216
  %251 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct.CvMat, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = call ptr @cvCreateMat(i32 noundef %252, i32 noundef %254, i32 noundef %257)
  %259 = load ptr, ptr %34, align 8
  %260 = load i32, ptr %23, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  store ptr %258, ptr %262, align 8
  br label %263

263:                                              ; preds = %250, %219
  %264 = load i32, ptr %13, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = load ptr, ptr %34, align 8
  %268 = load i32, ptr %23, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %267, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %34, align 8
  %274 = load i32, ptr %23, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %14, align 4
  call void @cvPyrDown(ptr noundef %272, ptr noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %266, %263
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %23, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %23, align 4
  br label %188, !llvm.loop !74

283:                                              ; preds = %188
  %284 = load ptr, ptr %34, align 8
  ret ptr %284

285:                                              ; preds = %153, %51
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr %22, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal i64 @_ZL12cvGetMatSizePK5CvMat(ptr noundef %0) #0 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvMat, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CvMat, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %9)
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #6 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvSize, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds %struct.CvSize, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

declare ptr @cvAlloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @cvCreateMatHeader(i32 noundef, i32 noundef, i32 noundef) #1

declare void @cvSetData(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %15, i32 0, i32 4
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %15, i32 0, i32 5
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %15, i32 0, i32 6
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %15, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %15, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %15, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  ret void
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
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
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
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
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  store i32 5, ptr %5, align 4
  %49 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i64 %52, ptr %6, align 4
  %53 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %48, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %7, align 4
  %57 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %48, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store i32 %59, ptr %8, align 4
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %64, i32 noundef 16)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = mul nsw i32 %67, 5
  %69 = add nsw i32 %68, 16
  %70 = sext i32 %69 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %10, i64 noundef %70)
  %71 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %10)
  %72 = invoke noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %71, i32 noundef 16)
          to label %73 unwind label %227

73:                                               ; preds = %2
  store ptr %72, ptr %11, align 8
  store i32 -2, ptr %16, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %"class.cv::Range", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, 2
  %78 = load i32, ptr %16, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %17, align 4
  %80 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 2
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4
  %86 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %18, align 4
  %89 = load i32, ptr %8, align 4
  %90 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %91, %89
  store i32 %92, ptr %90, align 4
  %93 = load i32, ptr %8, align 4
  %94 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, %93
  store i32 %96, ptr %94, align 4
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %18, align 4
  %99 = mul nsw i32 %98, %97
  store i32 %99, ptr %18, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %"class.cv::Range", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %20, align 4
  br label %103

103:                                              ; preds = %956, %73
  %104 = load i32, ptr %20, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %"class.cv::Range", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %959

109:                                              ; preds = %103
  %110 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %48, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %20, align 4
  %113 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef %112)
          to label %114 unwind label %227

114:                                              ; preds = %109
  store ptr %113, ptr %21, align 8
  %115 = load i32, ptr %20, align 4
  %116 = mul nsw i32 %115, 2
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %27, align 4
  br label %118

118:                                              ; preds = %865, %114
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %27, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %868

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %16, align 4
  %126 = sub nsw i32 %124, %125
  %127 = srem i32 %126, 5
  %128 = load i32, ptr %9, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %123, i64 %130
  store ptr %131, ptr %28, align 8
  %132 = load i32, ptr %17, align 4
  %133 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %48, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %132, i32 noundef %134, i32 noundef %136)
          to label %138 unwind label %227

138:                                              ; preds = %122
  store i32 %137, ptr %29, align 4
  %139 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %48, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %29, align 4
  %142 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %140, i32 noundef %141)
          to label %143 unwind label %227

143:                                              ; preds = %138
  store ptr %142, ptr %30, align 8
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %31, align 4
  %145 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %48, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %32, align 8
  br label %148

148:                                              ; preds = %224, %144
  %149 = load i32, ptr %31, align 4
  %150 = load i32, ptr %8, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %231

152:                                              ; preds = %148
  %153 = load ptr, ptr %30, align 8
  %154 = load ptr, ptr %32, align 8
  %155 = load i32, ptr %31, align 4
  %156 = load i32, ptr %8, align 4
  %157 = mul nsw i32 %156, 2
  %158 = add nsw i32 %155, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %154, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %153, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %165, 6
  %167 = load ptr, ptr %30, align 8
  %168 = load ptr, ptr %32, align 8
  %169 = load i32, ptr %31, align 4
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %167, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %30, align 8
  %180 = load ptr, ptr %32, align 8
  %181 = load i32, ptr %31, align 4
  %182 = load i32, ptr %8, align 4
  %183 = mul nsw i32 %182, 3
  %184 = add nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %180, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %179, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %178, %191
  %193 = mul nsw i32 %192, 4
  %194 = add nsw i32 %166, %193
  %195 = load ptr, ptr %30, align 8
  %196 = load ptr, ptr %32, align 8
  %197 = load i32, ptr %31, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %195, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %194, %204
  %206 = load ptr, ptr %30, align 8
  %207 = load ptr, ptr %32, align 8
  %208 = load i32, ptr %31, align 4
  %209 = load i32, ptr %8, align 4
  %210 = mul nsw i32 %209, 4
  %211 = add nsw i32 %208, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %207, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %206, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %205, %218
  %220 = load ptr, ptr %28, align 8
  %221 = load i32, ptr %31, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %219, ptr %223, align 4
  br label %224

224:                                              ; preds = %152
  %225 = load i32, ptr %31, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %31, align 4
  br label %148, !llvm.loop !75

227:                                              ; preds = %914, %892, %547, %417, %319, %240, %138, %122, %109, %2
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %12, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %13, align 4
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #13
  br label %960

231:                                              ; preds = %148
  %232 = load i32, ptr %31, align 4
  %233 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %864

237:                                              ; preds = %231
  %238 = load i32, ptr %8, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %316

240:                                              ; preds = %237
  %241 = load ptr, ptr %30, align 8
  %242 = load i32, ptr %31, align 4
  %243 = mul nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 -2
  %247 = load ptr, ptr %28, align 8
  %248 = load i32, ptr %31, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %18, align 4
  %252 = load i32, ptr %31, align 4
  %253 = sub nsw i32 %251, %252
  %254 = invoke noundef i32 @_ZN2cv11PyrDownVecHIhiLi1EEEiPKT_PT0_i(ptr noundef %246, ptr noundef %250, i32 noundef %253)
          to label %255 unwind label %227

255:                                              ; preds = %240
  %256 = load i32, ptr %31, align 4
  %257 = add nsw i32 %256, %254
  store i32 %257, ptr %31, align 4
  br label %258

258:                                              ; preds = %312, %255
  %259 = load i32, ptr %31, align 4
  %260 = load i32, ptr %18, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %315

262:                                              ; preds = %258
  %263 = load ptr, ptr %30, align 8
  %264 = load i32, ptr %31, align 4
  %265 = mul nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = mul nsw i32 %269, 6
  %271 = load ptr, ptr %30, align 8
  %272 = load i32, ptr %31, align 4
  %273 = mul nsw i32 %272, 2
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = load ptr, ptr %30, align 8
  %280 = load i32, ptr %31, align 4
  %281 = mul nsw i32 %280, 2
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %278, %286
  %288 = mul nsw i32 %287, 4
  %289 = add nsw i32 %270, %288
  %290 = load ptr, ptr %30, align 8
  %291 = load i32, ptr %31, align 4
  %292 = mul nsw i32 %291, 2
  %293 = sub nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %289, %297
  %299 = load ptr, ptr %30, align 8
  %300 = load i32, ptr %31, align 4
  %301 = mul nsw i32 %300, 2
  %302 = add nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %298, %306
  %308 = load ptr, ptr %28, align 8
  %309 = load i32, ptr %31, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  store i32 %307, ptr %311, align 4
  br label %312

312:                                              ; preds = %262
  %313 = load i32, ptr %31, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %31, align 4
  br label %258, !llvm.loop !76

315:                                              ; preds = %258
  br label %776

316:                                              ; preds = %237
  %317 = load i32, ptr %8, align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %414

319:                                              ; preds = %316
  %320 = load ptr, ptr %30, align 8
  %321 = load i32, ptr %31, align 4
  %322 = mul nsw i32 %321, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 -4
  %326 = load ptr, ptr %28, align 8
  %327 = load i32, ptr %31, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %18, align 4
  %331 = load i32, ptr %31, align 4
  %332 = sub nsw i32 %330, %331
  %333 = invoke noundef i32 @_ZN2cv11PyrDownVecHIhiLi2EEEiPKT_PT0_i(ptr noundef %325, ptr noundef %329, i32 noundef %332)
          to label %334 unwind label %227

334:                                              ; preds = %319
  %335 = load i32, ptr %31, align 4
  %336 = add nsw i32 %335, %333
  store i32 %336, ptr %31, align 4
  br label %337

337:                                              ; preds = %410, %334
  %338 = load i32, ptr %31, align 4
  %339 = load i32, ptr %18, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %413

341:                                              ; preds = %337
  %342 = load ptr, ptr %30, align 8
  %343 = load i32, ptr %31, align 4
  %344 = mul nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  store ptr %346, ptr %33, align 8
  %347 = load ptr, ptr %33, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = mul nsw i32 %350, 6
  %352 = load ptr, ptr %33, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 -2
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = load ptr, ptr %33, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 2
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = add nsw i32 %355, %359
  %361 = mul nsw i32 %360, 4
  %362 = add nsw i32 %351, %361
  %363 = load ptr, ptr %33, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 -4
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = add nsw i32 %362, %366
  %368 = load ptr, ptr %33, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 4
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %367, %371
  store i32 %372, ptr %34, align 4
  %373 = load ptr, ptr %33, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = mul nsw i32 %376, 6
  %378 = load ptr, ptr %33, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 -1
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %33, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 3
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = add nsw i32 %381, %385
  %387 = mul nsw i32 %386, 4
  %388 = add nsw i32 %377, %387
  %389 = load ptr, ptr %33, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 -3
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = add nsw i32 %388, %392
  %394 = load ptr, ptr %33, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 5
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %393, %397
  store i32 %398, ptr %35, align 4
  %399 = load i32, ptr %34, align 4
  %400 = load ptr, ptr %28, align 8
  %401 = load i32, ptr %31, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  store i32 %399, ptr %403, align 4
  %404 = load i32, ptr %35, align 4
  %405 = load ptr, ptr %28, align 8
  %406 = load i32, ptr %31, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  store i32 %404, ptr %409, align 4
  br label %410

410:                                              ; preds = %341
  %411 = load i32, ptr %31, align 4
  %412 = add nsw i32 %411, 2
  store i32 %412, ptr %31, align 4
  br label %337, !llvm.loop !77

413:                                              ; preds = %337
  br label %775

414:                                              ; preds = %316
  %415 = load i32, ptr %8, align 4
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %417, label %544

417:                                              ; preds = %414
  %418 = load ptr, ptr %30, align 8
  %419 = load i32, ptr %31, align 4
  %420 = mul nsw i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 -6
  %424 = load ptr, ptr %28, align 8
  %425 = load i32, ptr %31, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  %428 = load i32, ptr %18, align 4
  %429 = load i32, ptr %31, align 4
  %430 = sub nsw i32 %428, %429
  %431 = invoke noundef i32 @_ZN2cv11PyrDownVecHIhiLi3EEEiPKT_PT0_i(ptr noundef %423, ptr noundef %427, i32 noundef %430)
          to label %432 unwind label %227

432:                                              ; preds = %417
  %433 = load i32, ptr %31, align 4
  %434 = add nsw i32 %433, %431
  store i32 %434, ptr %31, align 4
  br label %435

435:                                              ; preds = %540, %432
  %436 = load i32, ptr %31, align 4
  %437 = load i32, ptr %18, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %543

439:                                              ; preds = %435
  %440 = load ptr, ptr %30, align 8
  %441 = load i32, ptr %31, align 4
  %442 = mul nsw i32 %441, 2
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  store ptr %444, ptr %36, align 8
  %445 = load ptr, ptr %36, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 0
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = mul nsw i32 %448, 6
  %450 = load ptr, ptr %36, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 -3
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = load ptr, ptr %36, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 3
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = add nsw i32 %453, %457
  %459 = mul nsw i32 %458, 4
  %460 = add nsw i32 %449, %459
  %461 = load ptr, ptr %36, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 -6
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = add nsw i32 %460, %464
  %466 = load ptr, ptr %36, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 6
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = add nsw i32 %465, %469
  store i32 %470, ptr %37, align 4
  %471 = load ptr, ptr %36, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 1
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = mul nsw i32 %474, 6
  %476 = load ptr, ptr %36, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 -2
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = load ptr, ptr %36, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = add nsw i32 %479, %483
  %485 = mul nsw i32 %484, 4
  %486 = add nsw i32 %475, %485
  %487 = load ptr, ptr %36, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 -5
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = add nsw i32 %486, %490
  %492 = load ptr, ptr %36, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 7
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = add nsw i32 %491, %495
  store i32 %496, ptr %38, align 4
  %497 = load ptr, ptr %36, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 2
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = mul nsw i32 %500, 6
  %502 = load ptr, ptr %36, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 -1
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = load ptr, ptr %36, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 5
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = add nsw i32 %505, %509
  %511 = mul nsw i32 %510, 4
  %512 = add nsw i32 %501, %511
  %513 = load ptr, ptr %36, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 -4
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = add nsw i32 %512, %516
  %518 = load ptr, ptr %36, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = add nsw i32 %517, %521
  store i32 %522, ptr %39, align 4
  %523 = load i32, ptr %37, align 4
  %524 = load ptr, ptr %28, align 8
  %525 = load i32, ptr %31, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  store i32 %523, ptr %527, align 4
  %528 = load i32, ptr %38, align 4
  %529 = load ptr, ptr %28, align 8
  %530 = load i32, ptr %31, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %529, i64 %532
  store i32 %528, ptr %533, align 4
  %534 = load i32, ptr %39, align 4
  %535 = load ptr, ptr %28, align 8
  %536 = load i32, ptr %31, align 4
  %537 = add nsw i32 %536, 2
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %535, i64 %538
  store i32 %534, ptr %539, align 4
  br label %540

540:                                              ; preds = %439
  %541 = load i32, ptr %31, align 4
  %542 = add nsw i32 %541, 3
  store i32 %542, ptr %31, align 4
  br label %435, !llvm.loop !78

543:                                              ; preds = %435
  br label %774

544:                                              ; preds = %414
  %545 = load i32, ptr %8, align 4
  %546 = icmp eq i32 %545, 4
  br i1 %546, label %547, label %706

547:                                              ; preds = %544
  %548 = load ptr, ptr %30, align 8
  %549 = load i32, ptr %31, align 4
  %550 = mul nsw i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %548, i64 %551
  %553 = getelementptr inbounds i8, ptr %552, i64 -8
  %554 = load ptr, ptr %28, align 8
  %555 = load i32, ptr %31, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %18, align 4
  %559 = load i32, ptr %31, align 4
  %560 = sub nsw i32 %558, %559
  %561 = invoke noundef i32 @_ZN2cv11PyrDownVecHIhiLi4EEEiPKT_PT0_i(ptr noundef %553, ptr noundef %557, i32 noundef %560)
          to label %562 unwind label %227

562:                                              ; preds = %547
  %563 = load i32, ptr %31, align 4
  %564 = add nsw i32 %563, %561
  store i32 %564, ptr %31, align 4
  br label %565

565:                                              ; preds = %702, %562
  %566 = load i32, ptr %31, align 4
  %567 = load i32, ptr %18, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %705

569:                                              ; preds = %565
  %570 = load ptr, ptr %30, align 8
  %571 = load i32, ptr %31, align 4
  %572 = mul nsw i32 %571, 2
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %570, i64 %573
  store ptr %574, ptr %40, align 8
  %575 = load ptr, ptr %40, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 0
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = mul nsw i32 %578, 6
  %580 = load ptr, ptr %40, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 -4
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = load ptr, ptr %40, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 4
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = add nsw i32 %583, %587
  %589 = mul nsw i32 %588, 4
  %590 = add nsw i32 %579, %589
  %591 = load ptr, ptr %40, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 -8
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = add nsw i32 %590, %594
  %596 = load ptr, ptr %40, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 8
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = add nsw i32 %595, %599
  store i32 %600, ptr %41, align 4
  %601 = load ptr, ptr %40, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 1
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = mul nsw i32 %604, 6
  %606 = load ptr, ptr %40, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 -3
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = load ptr, ptr %40, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 5
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = add nsw i32 %609, %613
  %615 = mul nsw i32 %614, 4
  %616 = add nsw i32 %605, %615
  %617 = load ptr, ptr %40, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 -7
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = add nsw i32 %616, %620
  %622 = load ptr, ptr %40, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 9
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  %626 = add nsw i32 %621, %625
  store i32 %626, ptr %42, align 4
  %627 = load i32, ptr %41, align 4
  %628 = load ptr, ptr %28, align 8
  %629 = load i32, ptr %31, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %628, i64 %630
  store i32 %627, ptr %631, align 4
  %632 = load i32, ptr %42, align 4
  %633 = load ptr, ptr %28, align 8
  %634 = load i32, ptr %31, align 4
  %635 = add nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %633, i64 %636
  store i32 %632, ptr %637, align 4
  %638 = load ptr, ptr %40, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 2
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = mul nsw i32 %641, 6
  %643 = load ptr, ptr %40, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 -2
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = load ptr, ptr %40, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 6
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  %651 = add nsw i32 %646, %650
  %652 = mul nsw i32 %651, 4
  %653 = add nsw i32 %642, %652
  %654 = load ptr, ptr %40, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 -6
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = add nsw i32 %653, %657
  %659 = load ptr, ptr %40, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 10
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = add nsw i32 %658, %662
  store i32 %663, ptr %41, align 4
  %664 = load ptr, ptr %40, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 3
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = mul nsw i32 %667, 6
  %669 = load ptr, ptr %40, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 -1
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  %673 = load ptr, ptr %40, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 7
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = add nsw i32 %672, %676
  %678 = mul nsw i32 %677, 4
  %679 = add nsw i32 %668, %678
  %680 = load ptr, ptr %40, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 -5
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i32
  %684 = add nsw i32 %679, %683
  %685 = load ptr, ptr %40, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 11
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = add nsw i32 %684, %688
  store i32 %689, ptr %42, align 4
  %690 = load i32, ptr %41, align 4
  %691 = load ptr, ptr %28, align 8
  %692 = load i32, ptr %31, align 4
  %693 = add nsw i32 %692, 2
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %691, i64 %694
  store i32 %690, ptr %695, align 4
  %696 = load i32, ptr %42, align 4
  %697 = load ptr, ptr %28, align 8
  %698 = load i32, ptr %31, align 4
  %699 = add nsw i32 %698, 3
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %697, i64 %700
  store i32 %696, ptr %701, align 4
  br label %702

702:                                              ; preds = %569
  %703 = load i32, ptr %31, align 4
  %704 = add nsw i32 %703, 4
  store i32 %704, ptr %31, align 4
  br label %565, !llvm.loop !79

705:                                              ; preds = %565
  br label %773

706:                                              ; preds = %544
  br label %707

707:                                              ; preds = %769, %706
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %18, align 4
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %772

711:                                              ; preds = %707
  %712 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %48, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %31, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  %718 = load i32, ptr %717, align 4
  store i32 %718, ptr %43, align 4
  %719 = load ptr, ptr %30, align 8
  %720 = load i32, ptr %43, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %719, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = mul nsw i32 %724, 6
  %726 = load ptr, ptr %30, align 8
  %727 = load i32, ptr %43, align 4
  %728 = load i32, ptr %8, align 4
  %729 = sub nsw i32 %727, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %726, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = load ptr, ptr %30, align 8
  %735 = load i32, ptr %43, align 4
  %736 = load i32, ptr %8, align 4
  %737 = add nsw i32 %735, %736
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %734, i64 %738
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = add nsw i32 %733, %741
  %743 = mul nsw i32 %742, 4
  %744 = add nsw i32 %725, %743
  %745 = load ptr, ptr %30, align 8
  %746 = load i32, ptr %43, align 4
  %747 = load i32, ptr %8, align 4
  %748 = mul nsw i32 %747, 2
  %749 = sub nsw i32 %746, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %745, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = add nsw i32 %744, %753
  %755 = load ptr, ptr %30, align 8
  %756 = load i32, ptr %43, align 4
  %757 = load i32, ptr %8, align 4
  %758 = mul nsw i32 %757, 2
  %759 = add nsw i32 %756, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %755, i64 %760
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = add nsw i32 %754, %763
  %765 = load ptr, ptr %28, align 8
  %766 = load i32, ptr %31, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, ptr %765, i64 %767
  store i32 %764, ptr %768, align 4
  br label %769

769:                                              ; preds = %711
  %770 = load i32, ptr %31, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %31, align 4
  br label %707, !llvm.loop !80

772:                                              ; preds = %707
  br label %773

773:                                              ; preds = %772, %705
  br label %774

774:                                              ; preds = %773, %543
  br label %775

775:                                              ; preds = %774, %413
  br label %776

776:                                              ; preds = %775, %315
  %777 = getelementptr inbounds %"struct.cv::PyrDownInvoker", ptr %48, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %778, align 8
  store ptr %779, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %780

780:                                              ; preds = %857, %776
  %781 = load i32, ptr %31, align 4
  %782 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  %784 = icmp slt i32 %781, %783
  br i1 %784, label %785, label %862

785:                                              ; preds = %780
  %786 = load ptr, ptr %30, align 8
  %787 = load ptr, ptr %44, align 8
  %788 = load i32, ptr %45, align 4
  %789 = load i32, ptr %8, align 4
  %790 = mul nsw i32 %789, 2
  %791 = add nsw i32 %788, %790
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %787, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, ptr %786, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i32
  %799 = mul nsw i32 %798, 6
  %800 = load ptr, ptr %30, align 8
  %801 = load ptr, ptr %44, align 8
  %802 = load i32, ptr %45, align 4
  %803 = load i32, ptr %8, align 4
  %804 = add nsw i32 %802, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %801, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %800, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = load ptr, ptr %30, align 8
  %813 = load ptr, ptr %44, align 8
  %814 = load i32, ptr %45, align 4
  %815 = load i32, ptr %8, align 4
  %816 = mul nsw i32 %815, 3
  %817 = add nsw i32 %814, %816
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %813, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %812, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  %825 = add nsw i32 %811, %824
  %826 = mul nsw i32 %825, 4
  %827 = add nsw i32 %799, %826
  %828 = load ptr, ptr %30, align 8
  %829 = load ptr, ptr %44, align 8
  %830 = load i32, ptr %45, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, ptr %829, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %828, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i32
  %838 = add nsw i32 %827, %837
  %839 = load ptr, ptr %30, align 8
  %840 = load ptr, ptr %44, align 8
  %841 = load i32, ptr %45, align 4
  %842 = load i32, ptr %8, align 4
  %843 = mul nsw i32 %842, 4
  %844 = add nsw i32 %841, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %840, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %839, i64 %848
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = add nsw i32 %838, %851
  %853 = load ptr, ptr %28, align 8
  %854 = load i32, ptr %31, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %853, i64 %855
  store i32 %852, ptr %856, align 4
  br label %857

857:                                              ; preds = %785
  %858 = load i32, ptr %31, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %31, align 4
  %860 = load i32, ptr %45, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %45, align 4
  br label %780, !llvm.loop !81

862:                                              ; preds = %780
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863, %236
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %17, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %17, align 4
  br label %118, !llvm.loop !82

868:                                              ; preds = %118
  store i32 0, ptr %46, align 4
  br label %869

869:                                              ; preds = %889, %868
  %870 = load i32, ptr %46, align 4
  %871 = icmp slt i32 %870, 5
  br i1 %871, label %872, label %892

872:                                              ; preds = %869
  %873 = load ptr, ptr %11, align 8
  %874 = load i32, ptr %20, align 4
  %875 = mul nsw i32 %874, 2
  %876 = sub nsw i32 %875, 2
  %877 = load i32, ptr %46, align 4
  %878 = add nsw i32 %876, %877
  %879 = load i32, ptr %16, align 4
  %880 = sub nsw i32 %878, %879
  %881 = srem i32 %880, 5
  %882 = load i32, ptr %9, align 4
  %883 = mul nsw i32 %881, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, ptr %873, i64 %884
  %886 = load i32, ptr %46, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 %887
  store ptr %885, ptr %888, align 8
  br label %889

889:                                              ; preds = %872
  %890 = load i32, ptr %46, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %46, align 4
  br label %869, !llvm.loop !83

892:                                              ; preds = %869
  %893 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %894 = load ptr, ptr %893, align 16
  store ptr %894, ptr %22, align 8
  %895 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 1
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %23, align 8
  %897 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 2
  %898 = load ptr, ptr %897, align 16
  store ptr %898, ptr %24, align 8
  %899 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 3
  %900 = load ptr, ptr %899, align 8
  store ptr %900, ptr %25, align 8
  %901 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 4
  %902 = load ptr, ptr %901, align 16
  store ptr %902, ptr %26, align 8
  %903 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %904 = load ptr, ptr %21, align 8
  %905 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %906 = load i32, ptr %905, align 4
  %907 = invoke noundef i32 @_ZN2cv11PyrDownVecVIihEEiPPT_PT0_i(ptr noundef %903, ptr noundef %904, i32 noundef %906)
          to label %908 unwind label %227

908:                                              ; preds = %892
  store i32 %907, ptr %47, align 4
  br label %909

909:                                              ; preds = %952, %908
  %910 = load i32, ptr %47, align 4
  %911 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %912 = load i32, ptr %911, align 4
  %913 = icmp slt i32 %910, %912
  br i1 %913, label %914, label %955

914:                                              ; preds = %909
  %915 = load ptr, ptr %24, align 8
  %916 = load i32, ptr %47, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, ptr %915, i64 %917
  %919 = load i32, ptr %918, align 4
  %920 = mul nsw i32 %919, 6
  %921 = load ptr, ptr %23, align 8
  %922 = load i32, ptr %47, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, ptr %921, i64 %923
  %925 = load i32, ptr %924, align 4
  %926 = load ptr, ptr %25, align 8
  %927 = load i32, ptr %47, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, ptr %926, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = add nsw i32 %925, %930
  %932 = mul nsw i32 %931, 4
  %933 = add nsw i32 %920, %932
  %934 = load ptr, ptr %22, align 8
  %935 = load i32, ptr %47, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i32, ptr %934, i64 %936
  %938 = load i32, ptr %937, align 4
  %939 = add nsw i32 %933, %938
  %940 = load ptr, ptr %26, align 8
  %941 = load i32, ptr %47, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, ptr %940, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = add nsw i32 %939, %944
  %946 = invoke noundef zeroext i8 @_ZNK2cv9FixPtCastIhLi8EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %945)
          to label %947 unwind label %227

947:                                              ; preds = %914
  %948 = load ptr, ptr %21, align 8
  %949 = load i32, ptr %47, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %948, i64 %950
  store i8 %946, ptr %951, align 1
  br label %952

952:                                              ; preds = %947
  %953 = load i32, ptr %47, align 4
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %47, align 4
  br label %909, !llvm.loop !84

955:                                              ; preds = %909
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %20, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %20, align 4
  br label %103, !llvm.loop !85

959:                                              ; preds = %103
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #13
  ret void

960:                                              ; preds = %227
  %961 = load ptr, ptr %12, align 8
  %962 = load i32, ptr %13, align 4
  %963 = insertvalue { ptr, i32 } poison, ptr %961, 0
  %964 = insertvalue { ptr, i32 } %963, i32 %962, 1
  resume { ptr, i32 } %964
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIhiLi1EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIhiLi2EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIhiLi3EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIhiLi4EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecVIihEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK2cv9FixPtCastIhLi8EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 128
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEC2ERKNS_3MatES6_iPPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %15, i32 0, i32 4
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %15, i32 0, i32 5
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %15, i32 0, i32 6
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %15, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %15, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %15, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  store i32 5, ptr %5, align 4
  %49 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i64 %52, ptr %6, align 4
  %53 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %48, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %7, align 4
  %57 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %48, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store i32 %59, ptr %8, align 4
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %64, i32 noundef 16)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = mul nsw i32 %67, 5
  %69 = add nsw i32 %68, 16
  %70 = sext i32 %69 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %10, i64 noundef %70)
  %71 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %10)
  %72 = call noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %71, i32 noundef 16)
  store ptr %72, ptr %11, align 8
  store i32 -2, ptr %14, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"class.cv::Range", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, 2
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %15, align 4
  %79 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sub nsw i32 %81, 1
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4
  %85 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %90, %88
  store i32 %91, ptr %89, align 4
  %92 = load i32, ptr %8, align 4
  %93 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %94, %92
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %16, align 4
  %98 = mul nsw i32 %97, %96
  store i32 %98, ptr %16, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"class.cv::Range", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %18, align 4
  br label %102

102:                                              ; preds = %955, %2
  %103 = load i32, ptr %18, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %"class.cv::Range", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %958

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %48, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %18, align 4
  %112 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef %111)
          to label %113 unwind label %226

113:                                              ; preds = %108
  store ptr %112, ptr %19, align 8
  %114 = load i32, ptr %18, align 4
  %115 = mul nsw i32 %114, 2
  %116 = add nsw i32 %115, 2
  store i32 %116, ptr %27, align 4
  br label %117

117:                                              ; preds = %864, %113
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %27, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %867

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %14, align 4
  %125 = sub nsw i32 %123, %124
  %126 = srem i32 %125, 5
  %127 = load i32, ptr %9, align 4
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %122, i64 %129
  store ptr %130, ptr %28, align 8
  %131 = load i32, ptr %15, align 4
  %132 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %48, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %131, i32 noundef %133, i32 noundef %135)
          to label %137 unwind label %226

137:                                              ; preds = %121
  store i32 %136, ptr %29, align 4
  %138 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %48, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %29, align 4
  %141 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef %140)
          to label %142 unwind label %226

142:                                              ; preds = %137
  store ptr %141, ptr %30, align 8
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %31, align 4
  %144 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %48, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %32, align 8
  br label %147

147:                                              ; preds = %223, %143
  %148 = load i32, ptr %31, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %230

151:                                              ; preds = %147
  %152 = load ptr, ptr %30, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = load i32, ptr %31, align 4
  %155 = load i32, ptr %8, align 4
  %156 = mul nsw i32 %155, 2
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %153, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %152, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = sext i16 %163 to i32
  %165 = mul nsw i32 %164, 6
  %166 = load ptr, ptr %30, align 8
  %167 = load ptr, ptr %32, align 8
  %168 = load i32, ptr %31, align 4
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %166, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  %178 = load ptr, ptr %30, align 8
  %179 = load ptr, ptr %32, align 8
  %180 = load i32, ptr %31, align 4
  %181 = load i32, ptr %8, align 4
  %182 = mul nsw i32 %181, 3
  %183 = add nsw i32 %180, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %179, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %178, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = sext i16 %189 to i32
  %191 = add nsw i32 %177, %190
  %192 = mul nsw i32 %191, 4
  %193 = add nsw i32 %165, %192
  %194 = load ptr, ptr %30, align 8
  %195 = load ptr, ptr %32, align 8
  %196 = load i32, ptr %31, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %194, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  %204 = add nsw i32 %193, %203
  %205 = load ptr, ptr %30, align 8
  %206 = load ptr, ptr %32, align 8
  %207 = load i32, ptr %31, align 4
  %208 = load i32, ptr %8, align 4
  %209 = mul nsw i32 %208, 4
  %210 = add nsw i32 %207, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %206, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %205, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i32
  %218 = add nsw i32 %204, %217
  %219 = load ptr, ptr %28, align 8
  %220 = load i32, ptr %31, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4
  br label %223

223:                                              ; preds = %151
  %224 = load i32, ptr %31, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %31, align 4
  br label %147, !llvm.loop !86

226:                                              ; preds = %913, %891, %546, %416, %318, %239, %137, %121, %108
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %20, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %21, align 4
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #13
  br label %959

230:                                              ; preds = %147
  %231 = load i32, ptr %31, align 4
  %232 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  br label %863

236:                                              ; preds = %230
  %237 = load i32, ptr %8, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %315

239:                                              ; preds = %236
  %240 = load ptr, ptr %30, align 8
  %241 = load i32, ptr %31, align 4
  %242 = mul nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %240, i64 %243
  %245 = getelementptr inbounds i16, ptr %244, i64 -2
  %246 = load ptr, ptr %28, align 8
  %247 = load i32, ptr %31, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %16, align 4
  %251 = load i32, ptr %31, align 4
  %252 = sub nsw i32 %250, %251
  %253 = invoke noundef i32 @_ZN2cv11PyrDownVecHIsiLi1EEEiPKT_PT0_i(ptr noundef %245, ptr noundef %249, i32 noundef %252)
          to label %254 unwind label %226

254:                                              ; preds = %239
  %255 = load i32, ptr %31, align 4
  %256 = add nsw i32 %255, %253
  store i32 %256, ptr %31, align 4
  br label %257

257:                                              ; preds = %311, %254
  %258 = load i32, ptr %31, align 4
  %259 = load i32, ptr %16, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %314

261:                                              ; preds = %257
  %262 = load ptr, ptr %30, align 8
  %263 = load i32, ptr %31, align 4
  %264 = mul nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %262, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = mul nsw i32 %268, 6
  %270 = load ptr, ptr %30, align 8
  %271 = load i32, ptr %31, align 4
  %272 = mul nsw i32 %271, 2
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %270, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i32
  %278 = load ptr, ptr %30, align 8
  %279 = load i32, ptr %31, align 4
  %280 = mul nsw i32 %279, 2
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %278, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i32
  %286 = add nsw i32 %277, %285
  %287 = mul nsw i32 %286, 4
  %288 = add nsw i32 %269, %287
  %289 = load ptr, ptr %30, align 8
  %290 = load i32, ptr %31, align 4
  %291 = mul nsw i32 %290, 2
  %292 = sub nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %289, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = add nsw i32 %288, %296
  %298 = load ptr, ptr %30, align 8
  %299 = load i32, ptr %31, align 4
  %300 = mul nsw i32 %299, 2
  %301 = add nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %298, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = sext i16 %304 to i32
  %306 = add nsw i32 %297, %305
  %307 = load ptr, ptr %28, align 8
  %308 = load i32, ptr %31, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %306, ptr %310, align 4
  br label %311

311:                                              ; preds = %261
  %312 = load i32, ptr %31, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %31, align 4
  br label %257, !llvm.loop !87

314:                                              ; preds = %257
  br label %775

315:                                              ; preds = %236
  %316 = load i32, ptr %8, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %413

318:                                              ; preds = %315
  %319 = load ptr, ptr %30, align 8
  %320 = load i32, ptr %31, align 4
  %321 = mul nsw i32 %320, 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %319, i64 %322
  %324 = getelementptr inbounds i16, ptr %323, i64 -4
  %325 = load ptr, ptr %28, align 8
  %326 = load i32, ptr %31, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %16, align 4
  %330 = load i32, ptr %31, align 4
  %331 = sub nsw i32 %329, %330
  %332 = invoke noundef i32 @_ZN2cv11PyrDownVecHIsiLi2EEEiPKT_PT0_i(ptr noundef %324, ptr noundef %328, i32 noundef %331)
          to label %333 unwind label %226

333:                                              ; preds = %318
  %334 = load i32, ptr %31, align 4
  %335 = add nsw i32 %334, %332
  store i32 %335, ptr %31, align 4
  br label %336

336:                                              ; preds = %409, %333
  %337 = load i32, ptr %31, align 4
  %338 = load i32, ptr %16, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %412

340:                                              ; preds = %336
  %341 = load ptr, ptr %30, align 8
  %342 = load i32, ptr %31, align 4
  %343 = mul nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %341, i64 %344
  store ptr %345, ptr %33, align 8
  %346 = load ptr, ptr %33, align 8
  %347 = getelementptr inbounds i16, ptr %346, i64 0
  %348 = load i16, ptr %347, align 2
  %349 = sext i16 %348 to i32
  %350 = mul nsw i32 %349, 6
  %351 = load ptr, ptr %33, align 8
  %352 = getelementptr inbounds i16, ptr %351, i64 -2
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  %355 = load ptr, ptr %33, align 8
  %356 = getelementptr inbounds i16, ptr %355, i64 2
  %357 = load i16, ptr %356, align 2
  %358 = sext i16 %357 to i32
  %359 = add nsw i32 %354, %358
  %360 = mul nsw i32 %359, 4
  %361 = add nsw i32 %350, %360
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds i16, ptr %362, i64 -4
  %364 = load i16, ptr %363, align 2
  %365 = sext i16 %364 to i32
  %366 = add nsw i32 %361, %365
  %367 = load ptr, ptr %33, align 8
  %368 = getelementptr inbounds i16, ptr %367, i64 4
  %369 = load i16, ptr %368, align 2
  %370 = sext i16 %369 to i32
  %371 = add nsw i32 %366, %370
  store i32 %371, ptr %34, align 4
  %372 = load ptr, ptr %33, align 8
  %373 = getelementptr inbounds i16, ptr %372, i64 1
  %374 = load i16, ptr %373, align 2
  %375 = sext i16 %374 to i32
  %376 = mul nsw i32 %375, 6
  %377 = load ptr, ptr %33, align 8
  %378 = getelementptr inbounds i16, ptr %377, i64 -1
  %379 = load i16, ptr %378, align 2
  %380 = sext i16 %379 to i32
  %381 = load ptr, ptr %33, align 8
  %382 = getelementptr inbounds i16, ptr %381, i64 3
  %383 = load i16, ptr %382, align 2
  %384 = sext i16 %383 to i32
  %385 = add nsw i32 %380, %384
  %386 = mul nsw i32 %385, 4
  %387 = add nsw i32 %376, %386
  %388 = load ptr, ptr %33, align 8
  %389 = getelementptr inbounds i16, ptr %388, i64 -3
  %390 = load i16, ptr %389, align 2
  %391 = sext i16 %390 to i32
  %392 = add nsw i32 %387, %391
  %393 = load ptr, ptr %33, align 8
  %394 = getelementptr inbounds i16, ptr %393, i64 5
  %395 = load i16, ptr %394, align 2
  %396 = sext i16 %395 to i32
  %397 = add nsw i32 %392, %396
  store i32 %397, ptr %35, align 4
  %398 = load i32, ptr %34, align 4
  %399 = load ptr, ptr %28, align 8
  %400 = load i32, ptr %31, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 %398, ptr %402, align 4
  %403 = load i32, ptr %35, align 4
  %404 = load ptr, ptr %28, align 8
  %405 = load i32, ptr %31, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %404, i64 %407
  store i32 %403, ptr %408, align 4
  br label %409

409:                                              ; preds = %340
  %410 = load i32, ptr %31, align 4
  %411 = add nsw i32 %410, 2
  store i32 %411, ptr %31, align 4
  br label %336, !llvm.loop !88

412:                                              ; preds = %336
  br label %774

413:                                              ; preds = %315
  %414 = load i32, ptr %8, align 4
  %415 = icmp eq i32 %414, 3
  br i1 %415, label %416, label %543

416:                                              ; preds = %413
  %417 = load ptr, ptr %30, align 8
  %418 = load i32, ptr %31, align 4
  %419 = mul nsw i32 %418, 2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %417, i64 %420
  %422 = getelementptr inbounds i16, ptr %421, i64 -6
  %423 = load ptr, ptr %28, align 8
  %424 = load i32, ptr %31, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %16, align 4
  %428 = load i32, ptr %31, align 4
  %429 = sub nsw i32 %427, %428
  %430 = invoke noundef i32 @_ZN2cv11PyrDownVecHIsiLi3EEEiPKT_PT0_i(ptr noundef %422, ptr noundef %426, i32 noundef %429)
          to label %431 unwind label %226

431:                                              ; preds = %416
  %432 = load i32, ptr %31, align 4
  %433 = add nsw i32 %432, %430
  store i32 %433, ptr %31, align 4
  br label %434

434:                                              ; preds = %539, %431
  %435 = load i32, ptr %31, align 4
  %436 = load i32, ptr %16, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %542

438:                                              ; preds = %434
  %439 = load ptr, ptr %30, align 8
  %440 = load i32, ptr %31, align 4
  %441 = mul nsw i32 %440, 2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %439, i64 %442
  store ptr %443, ptr %36, align 8
  %444 = load ptr, ptr %36, align 8
  %445 = getelementptr inbounds i16, ptr %444, i64 0
  %446 = load i16, ptr %445, align 2
  %447 = sext i16 %446 to i32
  %448 = mul nsw i32 %447, 6
  %449 = load ptr, ptr %36, align 8
  %450 = getelementptr inbounds i16, ptr %449, i64 -3
  %451 = load i16, ptr %450, align 2
  %452 = sext i16 %451 to i32
  %453 = load ptr, ptr %36, align 8
  %454 = getelementptr inbounds i16, ptr %453, i64 3
  %455 = load i16, ptr %454, align 2
  %456 = sext i16 %455 to i32
  %457 = add nsw i32 %452, %456
  %458 = mul nsw i32 %457, 4
  %459 = add nsw i32 %448, %458
  %460 = load ptr, ptr %36, align 8
  %461 = getelementptr inbounds i16, ptr %460, i64 -6
  %462 = load i16, ptr %461, align 2
  %463 = sext i16 %462 to i32
  %464 = add nsw i32 %459, %463
  %465 = load ptr, ptr %36, align 8
  %466 = getelementptr inbounds i16, ptr %465, i64 6
  %467 = load i16, ptr %466, align 2
  %468 = sext i16 %467 to i32
  %469 = add nsw i32 %464, %468
  store i32 %469, ptr %37, align 4
  %470 = load ptr, ptr %36, align 8
  %471 = getelementptr inbounds i16, ptr %470, i64 1
  %472 = load i16, ptr %471, align 2
  %473 = sext i16 %472 to i32
  %474 = mul nsw i32 %473, 6
  %475 = load ptr, ptr %36, align 8
  %476 = getelementptr inbounds i16, ptr %475, i64 -2
  %477 = load i16, ptr %476, align 2
  %478 = sext i16 %477 to i32
  %479 = load ptr, ptr %36, align 8
  %480 = getelementptr inbounds i16, ptr %479, i64 4
  %481 = load i16, ptr %480, align 2
  %482 = sext i16 %481 to i32
  %483 = add nsw i32 %478, %482
  %484 = mul nsw i32 %483, 4
  %485 = add nsw i32 %474, %484
  %486 = load ptr, ptr %36, align 8
  %487 = getelementptr inbounds i16, ptr %486, i64 -5
  %488 = load i16, ptr %487, align 2
  %489 = sext i16 %488 to i32
  %490 = add nsw i32 %485, %489
  %491 = load ptr, ptr %36, align 8
  %492 = getelementptr inbounds i16, ptr %491, i64 7
  %493 = load i16, ptr %492, align 2
  %494 = sext i16 %493 to i32
  %495 = add nsw i32 %490, %494
  store i32 %495, ptr %38, align 4
  %496 = load ptr, ptr %36, align 8
  %497 = getelementptr inbounds i16, ptr %496, i64 2
  %498 = load i16, ptr %497, align 2
  %499 = sext i16 %498 to i32
  %500 = mul nsw i32 %499, 6
  %501 = load ptr, ptr %36, align 8
  %502 = getelementptr inbounds i16, ptr %501, i64 -1
  %503 = load i16, ptr %502, align 2
  %504 = sext i16 %503 to i32
  %505 = load ptr, ptr %36, align 8
  %506 = getelementptr inbounds i16, ptr %505, i64 5
  %507 = load i16, ptr %506, align 2
  %508 = sext i16 %507 to i32
  %509 = add nsw i32 %504, %508
  %510 = mul nsw i32 %509, 4
  %511 = add nsw i32 %500, %510
  %512 = load ptr, ptr %36, align 8
  %513 = getelementptr inbounds i16, ptr %512, i64 -4
  %514 = load i16, ptr %513, align 2
  %515 = sext i16 %514 to i32
  %516 = add nsw i32 %511, %515
  %517 = load ptr, ptr %36, align 8
  %518 = getelementptr inbounds i16, ptr %517, i64 8
  %519 = load i16, ptr %518, align 2
  %520 = sext i16 %519 to i32
  %521 = add nsw i32 %516, %520
  store i32 %521, ptr %39, align 4
  %522 = load i32, ptr %37, align 4
  %523 = load ptr, ptr %28, align 8
  %524 = load i32, ptr %31, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  store i32 %522, ptr %526, align 4
  %527 = load i32, ptr %38, align 4
  %528 = load ptr, ptr %28, align 8
  %529 = load i32, ptr %31, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %528, i64 %531
  store i32 %527, ptr %532, align 4
  %533 = load i32, ptr %39, align 4
  %534 = load ptr, ptr %28, align 8
  %535 = load i32, ptr %31, align 4
  %536 = add nsw i32 %535, 2
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %534, i64 %537
  store i32 %533, ptr %538, align 4
  br label %539

539:                                              ; preds = %438
  %540 = load i32, ptr %31, align 4
  %541 = add nsw i32 %540, 3
  store i32 %541, ptr %31, align 4
  br label %434, !llvm.loop !89

542:                                              ; preds = %434
  br label %773

543:                                              ; preds = %413
  %544 = load i32, ptr %8, align 4
  %545 = icmp eq i32 %544, 4
  br i1 %545, label %546, label %705

546:                                              ; preds = %543
  %547 = load ptr, ptr %30, align 8
  %548 = load i32, ptr %31, align 4
  %549 = mul nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %547, i64 %550
  %552 = getelementptr inbounds i16, ptr %551, i64 -8
  %553 = load ptr, ptr %28, align 8
  %554 = load i32, ptr %31, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  %557 = load i32, ptr %16, align 4
  %558 = load i32, ptr %31, align 4
  %559 = sub nsw i32 %557, %558
  %560 = invoke noundef i32 @_ZN2cv11PyrDownVecHIsiLi4EEEiPKT_PT0_i(ptr noundef %552, ptr noundef %556, i32 noundef %559)
          to label %561 unwind label %226

561:                                              ; preds = %546
  %562 = load i32, ptr %31, align 4
  %563 = add nsw i32 %562, %560
  store i32 %563, ptr %31, align 4
  br label %564

564:                                              ; preds = %701, %561
  %565 = load i32, ptr %31, align 4
  %566 = load i32, ptr %16, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %704

568:                                              ; preds = %564
  %569 = load ptr, ptr %30, align 8
  %570 = load i32, ptr %31, align 4
  %571 = mul nsw i32 %570, 2
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i16, ptr %569, i64 %572
  store ptr %573, ptr %40, align 8
  %574 = load ptr, ptr %40, align 8
  %575 = getelementptr inbounds i16, ptr %574, i64 0
  %576 = load i16, ptr %575, align 2
  %577 = sext i16 %576 to i32
  %578 = mul nsw i32 %577, 6
  %579 = load ptr, ptr %40, align 8
  %580 = getelementptr inbounds i16, ptr %579, i64 -4
  %581 = load i16, ptr %580, align 2
  %582 = sext i16 %581 to i32
  %583 = load ptr, ptr %40, align 8
  %584 = getelementptr inbounds i16, ptr %583, i64 4
  %585 = load i16, ptr %584, align 2
  %586 = sext i16 %585 to i32
  %587 = add nsw i32 %582, %586
  %588 = mul nsw i32 %587, 4
  %589 = add nsw i32 %578, %588
  %590 = load ptr, ptr %40, align 8
  %591 = getelementptr inbounds i16, ptr %590, i64 -8
  %592 = load i16, ptr %591, align 2
  %593 = sext i16 %592 to i32
  %594 = add nsw i32 %589, %593
  %595 = load ptr, ptr %40, align 8
  %596 = getelementptr inbounds i16, ptr %595, i64 8
  %597 = load i16, ptr %596, align 2
  %598 = sext i16 %597 to i32
  %599 = add nsw i32 %594, %598
  store i32 %599, ptr %41, align 4
  %600 = load ptr, ptr %40, align 8
  %601 = getelementptr inbounds i16, ptr %600, i64 1
  %602 = load i16, ptr %601, align 2
  %603 = sext i16 %602 to i32
  %604 = mul nsw i32 %603, 6
  %605 = load ptr, ptr %40, align 8
  %606 = getelementptr inbounds i16, ptr %605, i64 -3
  %607 = load i16, ptr %606, align 2
  %608 = sext i16 %607 to i32
  %609 = load ptr, ptr %40, align 8
  %610 = getelementptr inbounds i16, ptr %609, i64 5
  %611 = load i16, ptr %610, align 2
  %612 = sext i16 %611 to i32
  %613 = add nsw i32 %608, %612
  %614 = mul nsw i32 %613, 4
  %615 = add nsw i32 %604, %614
  %616 = load ptr, ptr %40, align 8
  %617 = getelementptr inbounds i16, ptr %616, i64 -7
  %618 = load i16, ptr %617, align 2
  %619 = sext i16 %618 to i32
  %620 = add nsw i32 %615, %619
  %621 = load ptr, ptr %40, align 8
  %622 = getelementptr inbounds i16, ptr %621, i64 9
  %623 = load i16, ptr %622, align 2
  %624 = sext i16 %623 to i32
  %625 = add nsw i32 %620, %624
  store i32 %625, ptr %42, align 4
  %626 = load i32, ptr %41, align 4
  %627 = load ptr, ptr %28, align 8
  %628 = load i32, ptr %31, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  store i32 %626, ptr %630, align 4
  %631 = load i32, ptr %42, align 4
  %632 = load ptr, ptr %28, align 8
  %633 = load i32, ptr %31, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %632, i64 %635
  store i32 %631, ptr %636, align 4
  %637 = load ptr, ptr %40, align 8
  %638 = getelementptr inbounds i16, ptr %637, i64 2
  %639 = load i16, ptr %638, align 2
  %640 = sext i16 %639 to i32
  %641 = mul nsw i32 %640, 6
  %642 = load ptr, ptr %40, align 8
  %643 = getelementptr inbounds i16, ptr %642, i64 -2
  %644 = load i16, ptr %643, align 2
  %645 = sext i16 %644 to i32
  %646 = load ptr, ptr %40, align 8
  %647 = getelementptr inbounds i16, ptr %646, i64 6
  %648 = load i16, ptr %647, align 2
  %649 = sext i16 %648 to i32
  %650 = add nsw i32 %645, %649
  %651 = mul nsw i32 %650, 4
  %652 = add nsw i32 %641, %651
  %653 = load ptr, ptr %40, align 8
  %654 = getelementptr inbounds i16, ptr %653, i64 -6
  %655 = load i16, ptr %654, align 2
  %656 = sext i16 %655 to i32
  %657 = add nsw i32 %652, %656
  %658 = load ptr, ptr %40, align 8
  %659 = getelementptr inbounds i16, ptr %658, i64 10
  %660 = load i16, ptr %659, align 2
  %661 = sext i16 %660 to i32
  %662 = add nsw i32 %657, %661
  store i32 %662, ptr %41, align 4
  %663 = load ptr, ptr %40, align 8
  %664 = getelementptr inbounds i16, ptr %663, i64 3
  %665 = load i16, ptr %664, align 2
  %666 = sext i16 %665 to i32
  %667 = mul nsw i32 %666, 6
  %668 = load ptr, ptr %40, align 8
  %669 = getelementptr inbounds i16, ptr %668, i64 -1
  %670 = load i16, ptr %669, align 2
  %671 = sext i16 %670 to i32
  %672 = load ptr, ptr %40, align 8
  %673 = getelementptr inbounds i16, ptr %672, i64 7
  %674 = load i16, ptr %673, align 2
  %675 = sext i16 %674 to i32
  %676 = add nsw i32 %671, %675
  %677 = mul nsw i32 %676, 4
  %678 = add nsw i32 %667, %677
  %679 = load ptr, ptr %40, align 8
  %680 = getelementptr inbounds i16, ptr %679, i64 -5
  %681 = load i16, ptr %680, align 2
  %682 = sext i16 %681 to i32
  %683 = add nsw i32 %678, %682
  %684 = load ptr, ptr %40, align 8
  %685 = getelementptr inbounds i16, ptr %684, i64 11
  %686 = load i16, ptr %685, align 2
  %687 = sext i16 %686 to i32
  %688 = add nsw i32 %683, %687
  store i32 %688, ptr %42, align 4
  %689 = load i32, ptr %41, align 4
  %690 = load ptr, ptr %28, align 8
  %691 = load i32, ptr %31, align 4
  %692 = add nsw i32 %691, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %690, i64 %693
  store i32 %689, ptr %694, align 4
  %695 = load i32, ptr %42, align 4
  %696 = load ptr, ptr %28, align 8
  %697 = load i32, ptr %31, align 4
  %698 = add nsw i32 %697, 3
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %696, i64 %699
  store i32 %695, ptr %700, align 4
  br label %701

701:                                              ; preds = %568
  %702 = load i32, ptr %31, align 4
  %703 = add nsw i32 %702, 4
  store i32 %703, ptr %31, align 4
  br label %564, !llvm.loop !90

704:                                              ; preds = %564
  br label %772

705:                                              ; preds = %543
  br label %706

706:                                              ; preds = %768, %705
  %707 = load i32, ptr %31, align 4
  %708 = load i32, ptr %16, align 4
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %710, label %771

710:                                              ; preds = %706
  %711 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %48, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %31, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %43, align 4
  %718 = load ptr, ptr %30, align 8
  %719 = load i32, ptr %43, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i16, ptr %718, i64 %720
  %722 = load i16, ptr %721, align 2
  %723 = sext i16 %722 to i32
  %724 = mul nsw i32 %723, 6
  %725 = load ptr, ptr %30, align 8
  %726 = load i32, ptr %43, align 4
  %727 = load i32, ptr %8, align 4
  %728 = sub nsw i32 %726, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i16, ptr %725, i64 %729
  %731 = load i16, ptr %730, align 2
  %732 = sext i16 %731 to i32
  %733 = load ptr, ptr %30, align 8
  %734 = load i32, ptr %43, align 4
  %735 = load i32, ptr %8, align 4
  %736 = add nsw i32 %734, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i16, ptr %733, i64 %737
  %739 = load i16, ptr %738, align 2
  %740 = sext i16 %739 to i32
  %741 = add nsw i32 %732, %740
  %742 = mul nsw i32 %741, 4
  %743 = add nsw i32 %724, %742
  %744 = load ptr, ptr %30, align 8
  %745 = load i32, ptr %43, align 4
  %746 = load i32, ptr %8, align 4
  %747 = mul nsw i32 %746, 2
  %748 = sub nsw i32 %745, %747
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i16, ptr %744, i64 %749
  %751 = load i16, ptr %750, align 2
  %752 = sext i16 %751 to i32
  %753 = add nsw i32 %743, %752
  %754 = load ptr, ptr %30, align 8
  %755 = load i32, ptr %43, align 4
  %756 = load i32, ptr %8, align 4
  %757 = mul nsw i32 %756, 2
  %758 = add nsw i32 %755, %757
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i16, ptr %754, i64 %759
  %761 = load i16, ptr %760, align 2
  %762 = sext i16 %761 to i32
  %763 = add nsw i32 %753, %762
  %764 = load ptr, ptr %28, align 8
  %765 = load i32, ptr %31, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %764, i64 %766
  store i32 %763, ptr %767, align 4
  br label %768

768:                                              ; preds = %710
  %769 = load i32, ptr %31, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %31, align 4
  br label %706, !llvm.loop !91

771:                                              ; preds = %706
  br label %772

772:                                              ; preds = %771, %704
  br label %773

773:                                              ; preds = %772, %542
  br label %774

774:                                              ; preds = %773, %412
  br label %775

775:                                              ; preds = %774, %314
  %776 = getelementptr inbounds %"struct.cv::PyrDownInvoker.3", ptr %48, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %777, align 8
  store ptr %778, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %779

779:                                              ; preds = %856, %775
  %780 = load i32, ptr %31, align 4
  %781 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = icmp slt i32 %780, %782
  br i1 %783, label %784, label %861

784:                                              ; preds = %779
  %785 = load ptr, ptr %30, align 8
  %786 = load ptr, ptr %44, align 8
  %787 = load i32, ptr %45, align 4
  %788 = load i32, ptr %8, align 4
  %789 = mul nsw i32 %788, 2
  %790 = add nsw i32 %787, %789
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %786, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i16, ptr %785, i64 %794
  %796 = load i16, ptr %795, align 2
  %797 = sext i16 %796 to i32
  %798 = mul nsw i32 %797, 6
  %799 = load ptr, ptr %30, align 8
  %800 = load ptr, ptr %44, align 8
  %801 = load i32, ptr %45, align 4
  %802 = load i32, ptr %8, align 4
  %803 = add nsw i32 %801, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %800, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i16, ptr %799, i64 %807
  %809 = load i16, ptr %808, align 2
  %810 = sext i16 %809 to i32
  %811 = load ptr, ptr %30, align 8
  %812 = load ptr, ptr %44, align 8
  %813 = load i32, ptr %45, align 4
  %814 = load i32, ptr %8, align 4
  %815 = mul nsw i32 %814, 3
  %816 = add nsw i32 %813, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %812, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i16, ptr %811, i64 %820
  %822 = load i16, ptr %821, align 2
  %823 = sext i16 %822 to i32
  %824 = add nsw i32 %810, %823
  %825 = mul nsw i32 %824, 4
  %826 = add nsw i32 %798, %825
  %827 = load ptr, ptr %30, align 8
  %828 = load ptr, ptr %44, align 8
  %829 = load i32, ptr %45, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %828, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i16, ptr %827, i64 %833
  %835 = load i16, ptr %834, align 2
  %836 = sext i16 %835 to i32
  %837 = add nsw i32 %826, %836
  %838 = load ptr, ptr %30, align 8
  %839 = load ptr, ptr %44, align 8
  %840 = load i32, ptr %45, align 4
  %841 = load i32, ptr %8, align 4
  %842 = mul nsw i32 %841, 4
  %843 = add nsw i32 %840, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %839, i64 %844
  %846 = load i32, ptr %845, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i16, ptr %838, i64 %847
  %849 = load i16, ptr %848, align 2
  %850 = sext i16 %849 to i32
  %851 = add nsw i32 %837, %850
  %852 = load ptr, ptr %28, align 8
  %853 = load i32, ptr %31, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %852, i64 %854
  store i32 %851, ptr %855, align 4
  br label %856

856:                                              ; preds = %784
  %857 = load i32, ptr %31, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %31, align 4
  %859 = load i32, ptr %45, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %45, align 4
  br label %779, !llvm.loop !92

861:                                              ; preds = %779
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862, %235
  br label %864

864:                                              ; preds = %863
  %865 = load i32, ptr %15, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %15, align 4
  br label %117, !llvm.loop !93

867:                                              ; preds = %117
  store i32 0, ptr %46, align 4
  br label %868

868:                                              ; preds = %888, %867
  %869 = load i32, ptr %46, align 4
  %870 = icmp slt i32 %869, 5
  br i1 %870, label %871, label %891

871:                                              ; preds = %868
  %872 = load ptr, ptr %11, align 8
  %873 = load i32, ptr %18, align 4
  %874 = mul nsw i32 %873, 2
  %875 = sub nsw i32 %874, 2
  %876 = load i32, ptr %46, align 4
  %877 = add nsw i32 %875, %876
  %878 = load i32, ptr %14, align 4
  %879 = sub nsw i32 %877, %878
  %880 = srem i32 %879, 5
  %881 = load i32, ptr %9, align 4
  %882 = mul nsw i32 %880, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %872, i64 %883
  %885 = load i32, ptr %46, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 %886
  store ptr %884, ptr %887, align 8
  br label %888

888:                                              ; preds = %871
  %889 = load i32, ptr %46, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %46, align 4
  br label %868, !llvm.loop !94

891:                                              ; preds = %868
  %892 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %893 = load ptr, ptr %892, align 16
  store ptr %893, ptr %22, align 8
  %894 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 1
  %895 = load ptr, ptr %894, align 8
  store ptr %895, ptr %23, align 8
  %896 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 2
  %897 = load ptr, ptr %896, align 16
  store ptr %897, ptr %24, align 8
  %898 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 3
  %899 = load ptr, ptr %898, align 8
  store ptr %899, ptr %25, align 8
  %900 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 4
  %901 = load ptr, ptr %900, align 16
  store ptr %901, ptr %26, align 8
  %902 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %903 = load ptr, ptr %19, align 8
  %904 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %905 = load i32, ptr %904, align 4
  %906 = invoke noundef i32 @_ZN2cv11PyrDownVecVIisEEiPPT_PT0_i(ptr noundef %902, ptr noundef %903, i32 noundef %905)
          to label %907 unwind label %226

907:                                              ; preds = %891
  store i32 %906, ptr %47, align 4
  br label %908

908:                                              ; preds = %951, %907
  %909 = load i32, ptr %47, align 4
  %910 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %911 = load i32, ptr %910, align 4
  %912 = icmp slt i32 %909, %911
  br i1 %912, label %913, label %954

913:                                              ; preds = %908
  %914 = load ptr, ptr %24, align 8
  %915 = load i32, ptr %47, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, ptr %914, i64 %916
  %918 = load i32, ptr %917, align 4
  %919 = mul nsw i32 %918, 6
  %920 = load ptr, ptr %23, align 8
  %921 = load i32, ptr %47, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %920, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = load ptr, ptr %25, align 8
  %926 = load i32, ptr %47, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %925, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = add nsw i32 %924, %929
  %931 = mul nsw i32 %930, 4
  %932 = add nsw i32 %919, %931
  %933 = load ptr, ptr %22, align 8
  %934 = load i32, ptr %47, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, ptr %933, i64 %935
  %937 = load i32, ptr %936, align 4
  %938 = add nsw i32 %932, %937
  %939 = load ptr, ptr %26, align 8
  %940 = load i32, ptr %47, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %939, i64 %941
  %943 = load i32, ptr %942, align 4
  %944 = add nsw i32 %938, %943
  %945 = invoke noundef signext i16 @_ZNK2cv9FixPtCastIsLi8EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef %944)
          to label %946 unwind label %226

946:                                              ; preds = %913
  %947 = load ptr, ptr %19, align 8
  %948 = load i32, ptr %47, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i16, ptr %947, i64 %949
  store i16 %945, ptr %950, align 2
  br label %951

951:                                              ; preds = %946
  %952 = load i32, ptr %47, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %47, align 4
  br label %908, !llvm.loop !95

954:                                              ; preds = %908
  br label %955

955:                                              ; preds = %954
  %956 = load i32, ptr %18, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %18, align 4
  br label %102, !llvm.loop !96

958:                                              ; preds = %102
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #13
  ret void

959:                                              ; preds = %226
  %960 = load ptr, ptr %20, align 8
  %961 = load i32, ptr %21, align 4
  %962 = insertvalue { ptr, i32 } poison, ptr %960, 0
  %963 = insertvalue { ptr, i32 } %962, i32 %961, 1
  resume { ptr, i32 } %963
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIsiLi1EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIsiLi2EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIsiLi3EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIsiLi4EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecVIisEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK2cv9FixPtCastIsLi8EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %15, i32 0, i32 4
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %15, i32 0, i32 5
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %15, i32 0, i32 6
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %15, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %15, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %15, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  store i32 5, ptr %5, align 4
  %49 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i64 %52, ptr %6, align 4
  %53 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %48, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %7, align 4
  %57 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %48, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store i32 %59, ptr %8, align 4
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %64, i32 noundef 16)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = mul nsw i32 %67, 5
  %69 = add nsw i32 %68, 16
  %70 = sext i32 %69 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %10, i64 noundef %70)
  %71 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %10)
  %72 = call noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %71, i32 noundef 16)
  store ptr %72, ptr %11, align 8
  store i32 -2, ptr %14, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"class.cv::Range", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, 2
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %15, align 4
  %79 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sub nsw i32 %81, 1
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4
  %85 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %90, %88
  store i32 %91, ptr %89, align 4
  %92 = load i32, ptr %8, align 4
  %93 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %94, %92
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %16, align 4
  %98 = mul nsw i32 %97, %96
  store i32 %98, ptr %16, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"class.cv::Range", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %18, align 4
  br label %102

102:                                              ; preds = %955, %2
  %103 = load i32, ptr %18, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %"class.cv::Range", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %958

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %48, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %18, align 4
  %112 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef %111)
          to label %113 unwind label %226

113:                                              ; preds = %108
  store ptr %112, ptr %19, align 8
  %114 = load i32, ptr %18, align 4
  %115 = mul nsw i32 %114, 2
  %116 = add nsw i32 %115, 2
  store i32 %116, ptr %27, align 4
  br label %117

117:                                              ; preds = %864, %113
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %27, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %867

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %14, align 4
  %125 = sub nsw i32 %123, %124
  %126 = srem i32 %125, 5
  %127 = load i32, ptr %9, align 4
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %122, i64 %129
  store ptr %130, ptr %28, align 8
  %131 = load i32, ptr %15, align 4
  %132 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %48, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %131, i32 noundef %133, i32 noundef %135)
          to label %137 unwind label %226

137:                                              ; preds = %121
  store i32 %136, ptr %29, align 4
  %138 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %48, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %29, align 4
  %141 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef %140)
          to label %142 unwind label %226

142:                                              ; preds = %137
  store ptr %141, ptr %30, align 8
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %31, align 4
  %144 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %48, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %32, align 8
  br label %147

147:                                              ; preds = %223, %143
  %148 = load i32, ptr %31, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %230

151:                                              ; preds = %147
  %152 = load ptr, ptr %30, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = load i32, ptr %31, align 4
  %155 = load i32, ptr %8, align 4
  %156 = mul nsw i32 %155, 2
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %153, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %152, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = mul nsw i32 %164, 6
  %166 = load ptr, ptr %30, align 8
  %167 = load ptr, ptr %32, align 8
  %168 = load i32, ptr %31, align 4
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %166, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %30, align 8
  %179 = load ptr, ptr %32, align 8
  %180 = load i32, ptr %31, align 4
  %181 = load i32, ptr %8, align 4
  %182 = mul nsw i32 %181, 3
  %183 = add nsw i32 %180, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %179, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %178, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = add nsw i32 %177, %190
  %192 = mul nsw i32 %191, 4
  %193 = add nsw i32 %165, %192
  %194 = load ptr, ptr %30, align 8
  %195 = load ptr, ptr %32, align 8
  %196 = load i32, ptr %31, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %194, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = add nsw i32 %193, %203
  %205 = load ptr, ptr %30, align 8
  %206 = load ptr, ptr %32, align 8
  %207 = load i32, ptr %31, align 4
  %208 = load i32, ptr %8, align 4
  %209 = mul nsw i32 %208, 4
  %210 = add nsw i32 %207, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %206, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %205, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %204, %217
  %219 = load ptr, ptr %28, align 8
  %220 = load i32, ptr %31, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4
  br label %223

223:                                              ; preds = %151
  %224 = load i32, ptr %31, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %31, align 4
  br label %147, !llvm.loop !97

226:                                              ; preds = %913, %891, %546, %416, %318, %239, %137, %121, %108
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %20, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %21, align 4
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #13
  br label %959

230:                                              ; preds = %147
  %231 = load i32, ptr %31, align 4
  %232 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  br label %863

236:                                              ; preds = %230
  %237 = load i32, ptr %8, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %315

239:                                              ; preds = %236
  %240 = load ptr, ptr %30, align 8
  %241 = load i32, ptr %31, align 4
  %242 = mul nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %240, i64 %243
  %245 = getelementptr inbounds i16, ptr %244, i64 -2
  %246 = load ptr, ptr %28, align 8
  %247 = load i32, ptr %31, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %16, align 4
  %251 = load i32, ptr %31, align 4
  %252 = sub nsw i32 %250, %251
  %253 = invoke noundef i32 @_ZN2cv11PyrDownVecHItiLi1EEEiPKT_PT0_i(ptr noundef %245, ptr noundef %249, i32 noundef %252)
          to label %254 unwind label %226

254:                                              ; preds = %239
  %255 = load i32, ptr %31, align 4
  %256 = add nsw i32 %255, %253
  store i32 %256, ptr %31, align 4
  br label %257

257:                                              ; preds = %311, %254
  %258 = load i32, ptr %31, align 4
  %259 = load i32, ptr %16, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %314

261:                                              ; preds = %257
  %262 = load ptr, ptr %30, align 8
  %263 = load i32, ptr %31, align 4
  %264 = mul nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %262, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = mul nsw i32 %268, 6
  %270 = load ptr, ptr %30, align 8
  %271 = load i32, ptr %31, align 4
  %272 = mul nsw i32 %271, 2
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %270, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = load ptr, ptr %30, align 8
  %279 = load i32, ptr %31, align 4
  %280 = mul nsw i32 %279, 2
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %278, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = add nsw i32 %277, %285
  %287 = mul nsw i32 %286, 4
  %288 = add nsw i32 %269, %287
  %289 = load ptr, ptr %30, align 8
  %290 = load i32, ptr %31, align 4
  %291 = mul nsw i32 %290, 2
  %292 = sub nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %289, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = add nsw i32 %288, %296
  %298 = load ptr, ptr %30, align 8
  %299 = load i32, ptr %31, align 4
  %300 = mul nsw i32 %299, 2
  %301 = add nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %298, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = add nsw i32 %297, %305
  %307 = load ptr, ptr %28, align 8
  %308 = load i32, ptr %31, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %306, ptr %310, align 4
  br label %311

311:                                              ; preds = %261
  %312 = load i32, ptr %31, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %31, align 4
  br label %257, !llvm.loop !98

314:                                              ; preds = %257
  br label %775

315:                                              ; preds = %236
  %316 = load i32, ptr %8, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %413

318:                                              ; preds = %315
  %319 = load ptr, ptr %30, align 8
  %320 = load i32, ptr %31, align 4
  %321 = mul nsw i32 %320, 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %319, i64 %322
  %324 = getelementptr inbounds i16, ptr %323, i64 -4
  %325 = load ptr, ptr %28, align 8
  %326 = load i32, ptr %31, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %16, align 4
  %330 = load i32, ptr %31, align 4
  %331 = sub nsw i32 %329, %330
  %332 = invoke noundef i32 @_ZN2cv11PyrDownVecHItiLi2EEEiPKT_PT0_i(ptr noundef %324, ptr noundef %328, i32 noundef %331)
          to label %333 unwind label %226

333:                                              ; preds = %318
  %334 = load i32, ptr %31, align 4
  %335 = add nsw i32 %334, %332
  store i32 %335, ptr %31, align 4
  br label %336

336:                                              ; preds = %409, %333
  %337 = load i32, ptr %31, align 4
  %338 = load i32, ptr %16, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %412

340:                                              ; preds = %336
  %341 = load ptr, ptr %30, align 8
  %342 = load i32, ptr %31, align 4
  %343 = mul nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %341, i64 %344
  store ptr %345, ptr %33, align 8
  %346 = load ptr, ptr %33, align 8
  %347 = getelementptr inbounds i16, ptr %346, i64 0
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = mul nsw i32 %349, 6
  %351 = load ptr, ptr %33, align 8
  %352 = getelementptr inbounds i16, ptr %351, i64 -2
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = load ptr, ptr %33, align 8
  %356 = getelementptr inbounds i16, ptr %355, i64 2
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = add nsw i32 %354, %358
  %360 = mul nsw i32 %359, 4
  %361 = add nsw i32 %350, %360
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds i16, ptr %362, i64 -4
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = add nsw i32 %361, %365
  %367 = load ptr, ptr %33, align 8
  %368 = getelementptr inbounds i16, ptr %367, i64 4
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = add nsw i32 %366, %370
  store i32 %371, ptr %34, align 4
  %372 = load ptr, ptr %33, align 8
  %373 = getelementptr inbounds i16, ptr %372, i64 1
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = mul nsw i32 %375, 6
  %377 = load ptr, ptr %33, align 8
  %378 = getelementptr inbounds i16, ptr %377, i64 -1
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = load ptr, ptr %33, align 8
  %382 = getelementptr inbounds i16, ptr %381, i64 3
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = add nsw i32 %380, %384
  %386 = mul nsw i32 %385, 4
  %387 = add nsw i32 %376, %386
  %388 = load ptr, ptr %33, align 8
  %389 = getelementptr inbounds i16, ptr %388, i64 -3
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %392 = add nsw i32 %387, %391
  %393 = load ptr, ptr %33, align 8
  %394 = getelementptr inbounds i16, ptr %393, i64 5
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = add nsw i32 %392, %396
  store i32 %397, ptr %35, align 4
  %398 = load i32, ptr %34, align 4
  %399 = load ptr, ptr %28, align 8
  %400 = load i32, ptr %31, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 %398, ptr %402, align 4
  %403 = load i32, ptr %35, align 4
  %404 = load ptr, ptr %28, align 8
  %405 = load i32, ptr %31, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %404, i64 %407
  store i32 %403, ptr %408, align 4
  br label %409

409:                                              ; preds = %340
  %410 = load i32, ptr %31, align 4
  %411 = add nsw i32 %410, 2
  store i32 %411, ptr %31, align 4
  br label %336, !llvm.loop !99

412:                                              ; preds = %336
  br label %774

413:                                              ; preds = %315
  %414 = load i32, ptr %8, align 4
  %415 = icmp eq i32 %414, 3
  br i1 %415, label %416, label %543

416:                                              ; preds = %413
  %417 = load ptr, ptr %30, align 8
  %418 = load i32, ptr %31, align 4
  %419 = mul nsw i32 %418, 2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %417, i64 %420
  %422 = getelementptr inbounds i16, ptr %421, i64 -6
  %423 = load ptr, ptr %28, align 8
  %424 = load i32, ptr %31, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %16, align 4
  %428 = load i32, ptr %31, align 4
  %429 = sub nsw i32 %427, %428
  %430 = invoke noundef i32 @_ZN2cv11PyrDownVecHItiLi3EEEiPKT_PT0_i(ptr noundef %422, ptr noundef %426, i32 noundef %429)
          to label %431 unwind label %226

431:                                              ; preds = %416
  %432 = load i32, ptr %31, align 4
  %433 = add nsw i32 %432, %430
  store i32 %433, ptr %31, align 4
  br label %434

434:                                              ; preds = %539, %431
  %435 = load i32, ptr %31, align 4
  %436 = load i32, ptr %16, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %542

438:                                              ; preds = %434
  %439 = load ptr, ptr %30, align 8
  %440 = load i32, ptr %31, align 4
  %441 = mul nsw i32 %440, 2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %439, i64 %442
  store ptr %443, ptr %36, align 8
  %444 = load ptr, ptr %36, align 8
  %445 = getelementptr inbounds i16, ptr %444, i64 0
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = mul nsw i32 %447, 6
  %449 = load ptr, ptr %36, align 8
  %450 = getelementptr inbounds i16, ptr %449, i64 -3
  %451 = load i16, ptr %450, align 2
  %452 = zext i16 %451 to i32
  %453 = load ptr, ptr %36, align 8
  %454 = getelementptr inbounds i16, ptr %453, i64 3
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = add nsw i32 %452, %456
  %458 = mul nsw i32 %457, 4
  %459 = add nsw i32 %448, %458
  %460 = load ptr, ptr %36, align 8
  %461 = getelementptr inbounds i16, ptr %460, i64 -6
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  %464 = add nsw i32 %459, %463
  %465 = load ptr, ptr %36, align 8
  %466 = getelementptr inbounds i16, ptr %465, i64 6
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = add nsw i32 %464, %468
  store i32 %469, ptr %37, align 4
  %470 = load ptr, ptr %36, align 8
  %471 = getelementptr inbounds i16, ptr %470, i64 1
  %472 = load i16, ptr %471, align 2
  %473 = zext i16 %472 to i32
  %474 = mul nsw i32 %473, 6
  %475 = load ptr, ptr %36, align 8
  %476 = getelementptr inbounds i16, ptr %475, i64 -2
  %477 = load i16, ptr %476, align 2
  %478 = zext i16 %477 to i32
  %479 = load ptr, ptr %36, align 8
  %480 = getelementptr inbounds i16, ptr %479, i64 4
  %481 = load i16, ptr %480, align 2
  %482 = zext i16 %481 to i32
  %483 = add nsw i32 %478, %482
  %484 = mul nsw i32 %483, 4
  %485 = add nsw i32 %474, %484
  %486 = load ptr, ptr %36, align 8
  %487 = getelementptr inbounds i16, ptr %486, i64 -5
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i32
  %490 = add nsw i32 %485, %489
  %491 = load ptr, ptr %36, align 8
  %492 = getelementptr inbounds i16, ptr %491, i64 7
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i32
  %495 = add nsw i32 %490, %494
  store i32 %495, ptr %38, align 4
  %496 = load ptr, ptr %36, align 8
  %497 = getelementptr inbounds i16, ptr %496, i64 2
  %498 = load i16, ptr %497, align 2
  %499 = zext i16 %498 to i32
  %500 = mul nsw i32 %499, 6
  %501 = load ptr, ptr %36, align 8
  %502 = getelementptr inbounds i16, ptr %501, i64 -1
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = load ptr, ptr %36, align 8
  %506 = getelementptr inbounds i16, ptr %505, i64 5
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = add nsw i32 %504, %508
  %510 = mul nsw i32 %509, 4
  %511 = add nsw i32 %500, %510
  %512 = load ptr, ptr %36, align 8
  %513 = getelementptr inbounds i16, ptr %512, i64 -4
  %514 = load i16, ptr %513, align 2
  %515 = zext i16 %514 to i32
  %516 = add nsw i32 %511, %515
  %517 = load ptr, ptr %36, align 8
  %518 = getelementptr inbounds i16, ptr %517, i64 8
  %519 = load i16, ptr %518, align 2
  %520 = zext i16 %519 to i32
  %521 = add nsw i32 %516, %520
  store i32 %521, ptr %39, align 4
  %522 = load i32, ptr %37, align 4
  %523 = load ptr, ptr %28, align 8
  %524 = load i32, ptr %31, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  store i32 %522, ptr %526, align 4
  %527 = load i32, ptr %38, align 4
  %528 = load ptr, ptr %28, align 8
  %529 = load i32, ptr %31, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %528, i64 %531
  store i32 %527, ptr %532, align 4
  %533 = load i32, ptr %39, align 4
  %534 = load ptr, ptr %28, align 8
  %535 = load i32, ptr %31, align 4
  %536 = add nsw i32 %535, 2
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %534, i64 %537
  store i32 %533, ptr %538, align 4
  br label %539

539:                                              ; preds = %438
  %540 = load i32, ptr %31, align 4
  %541 = add nsw i32 %540, 3
  store i32 %541, ptr %31, align 4
  br label %434, !llvm.loop !100

542:                                              ; preds = %434
  br label %773

543:                                              ; preds = %413
  %544 = load i32, ptr %8, align 4
  %545 = icmp eq i32 %544, 4
  br i1 %545, label %546, label %705

546:                                              ; preds = %543
  %547 = load ptr, ptr %30, align 8
  %548 = load i32, ptr %31, align 4
  %549 = mul nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %547, i64 %550
  %552 = getelementptr inbounds i16, ptr %551, i64 -8
  %553 = load ptr, ptr %28, align 8
  %554 = load i32, ptr %31, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  %557 = load i32, ptr %16, align 4
  %558 = load i32, ptr %31, align 4
  %559 = sub nsw i32 %557, %558
  %560 = invoke noundef i32 @_ZN2cv11PyrDownVecHItiLi4EEEiPKT_PT0_i(ptr noundef %552, ptr noundef %556, i32 noundef %559)
          to label %561 unwind label %226

561:                                              ; preds = %546
  %562 = load i32, ptr %31, align 4
  %563 = add nsw i32 %562, %560
  store i32 %563, ptr %31, align 4
  br label %564

564:                                              ; preds = %701, %561
  %565 = load i32, ptr %31, align 4
  %566 = load i32, ptr %16, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %704

568:                                              ; preds = %564
  %569 = load ptr, ptr %30, align 8
  %570 = load i32, ptr %31, align 4
  %571 = mul nsw i32 %570, 2
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i16, ptr %569, i64 %572
  store ptr %573, ptr %40, align 8
  %574 = load ptr, ptr %40, align 8
  %575 = getelementptr inbounds i16, ptr %574, i64 0
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i32
  %578 = mul nsw i32 %577, 6
  %579 = load ptr, ptr %40, align 8
  %580 = getelementptr inbounds i16, ptr %579, i64 -4
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %583 = load ptr, ptr %40, align 8
  %584 = getelementptr inbounds i16, ptr %583, i64 4
  %585 = load i16, ptr %584, align 2
  %586 = zext i16 %585 to i32
  %587 = add nsw i32 %582, %586
  %588 = mul nsw i32 %587, 4
  %589 = add nsw i32 %578, %588
  %590 = load ptr, ptr %40, align 8
  %591 = getelementptr inbounds i16, ptr %590, i64 -8
  %592 = load i16, ptr %591, align 2
  %593 = zext i16 %592 to i32
  %594 = add nsw i32 %589, %593
  %595 = load ptr, ptr %40, align 8
  %596 = getelementptr inbounds i16, ptr %595, i64 8
  %597 = load i16, ptr %596, align 2
  %598 = zext i16 %597 to i32
  %599 = add nsw i32 %594, %598
  store i32 %599, ptr %41, align 4
  %600 = load ptr, ptr %40, align 8
  %601 = getelementptr inbounds i16, ptr %600, i64 1
  %602 = load i16, ptr %601, align 2
  %603 = zext i16 %602 to i32
  %604 = mul nsw i32 %603, 6
  %605 = load ptr, ptr %40, align 8
  %606 = getelementptr inbounds i16, ptr %605, i64 -3
  %607 = load i16, ptr %606, align 2
  %608 = zext i16 %607 to i32
  %609 = load ptr, ptr %40, align 8
  %610 = getelementptr inbounds i16, ptr %609, i64 5
  %611 = load i16, ptr %610, align 2
  %612 = zext i16 %611 to i32
  %613 = add nsw i32 %608, %612
  %614 = mul nsw i32 %613, 4
  %615 = add nsw i32 %604, %614
  %616 = load ptr, ptr %40, align 8
  %617 = getelementptr inbounds i16, ptr %616, i64 -7
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i32
  %620 = add nsw i32 %615, %619
  %621 = load ptr, ptr %40, align 8
  %622 = getelementptr inbounds i16, ptr %621, i64 9
  %623 = load i16, ptr %622, align 2
  %624 = zext i16 %623 to i32
  %625 = add nsw i32 %620, %624
  store i32 %625, ptr %42, align 4
  %626 = load i32, ptr %41, align 4
  %627 = load ptr, ptr %28, align 8
  %628 = load i32, ptr %31, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  store i32 %626, ptr %630, align 4
  %631 = load i32, ptr %42, align 4
  %632 = load ptr, ptr %28, align 8
  %633 = load i32, ptr %31, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %632, i64 %635
  store i32 %631, ptr %636, align 4
  %637 = load ptr, ptr %40, align 8
  %638 = getelementptr inbounds i16, ptr %637, i64 2
  %639 = load i16, ptr %638, align 2
  %640 = zext i16 %639 to i32
  %641 = mul nsw i32 %640, 6
  %642 = load ptr, ptr %40, align 8
  %643 = getelementptr inbounds i16, ptr %642, i64 -2
  %644 = load i16, ptr %643, align 2
  %645 = zext i16 %644 to i32
  %646 = load ptr, ptr %40, align 8
  %647 = getelementptr inbounds i16, ptr %646, i64 6
  %648 = load i16, ptr %647, align 2
  %649 = zext i16 %648 to i32
  %650 = add nsw i32 %645, %649
  %651 = mul nsw i32 %650, 4
  %652 = add nsw i32 %641, %651
  %653 = load ptr, ptr %40, align 8
  %654 = getelementptr inbounds i16, ptr %653, i64 -6
  %655 = load i16, ptr %654, align 2
  %656 = zext i16 %655 to i32
  %657 = add nsw i32 %652, %656
  %658 = load ptr, ptr %40, align 8
  %659 = getelementptr inbounds i16, ptr %658, i64 10
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i32
  %662 = add nsw i32 %657, %661
  store i32 %662, ptr %41, align 4
  %663 = load ptr, ptr %40, align 8
  %664 = getelementptr inbounds i16, ptr %663, i64 3
  %665 = load i16, ptr %664, align 2
  %666 = zext i16 %665 to i32
  %667 = mul nsw i32 %666, 6
  %668 = load ptr, ptr %40, align 8
  %669 = getelementptr inbounds i16, ptr %668, i64 -1
  %670 = load i16, ptr %669, align 2
  %671 = zext i16 %670 to i32
  %672 = load ptr, ptr %40, align 8
  %673 = getelementptr inbounds i16, ptr %672, i64 7
  %674 = load i16, ptr %673, align 2
  %675 = zext i16 %674 to i32
  %676 = add nsw i32 %671, %675
  %677 = mul nsw i32 %676, 4
  %678 = add nsw i32 %667, %677
  %679 = load ptr, ptr %40, align 8
  %680 = getelementptr inbounds i16, ptr %679, i64 -5
  %681 = load i16, ptr %680, align 2
  %682 = zext i16 %681 to i32
  %683 = add nsw i32 %678, %682
  %684 = load ptr, ptr %40, align 8
  %685 = getelementptr inbounds i16, ptr %684, i64 11
  %686 = load i16, ptr %685, align 2
  %687 = zext i16 %686 to i32
  %688 = add nsw i32 %683, %687
  store i32 %688, ptr %42, align 4
  %689 = load i32, ptr %41, align 4
  %690 = load ptr, ptr %28, align 8
  %691 = load i32, ptr %31, align 4
  %692 = add nsw i32 %691, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %690, i64 %693
  store i32 %689, ptr %694, align 4
  %695 = load i32, ptr %42, align 4
  %696 = load ptr, ptr %28, align 8
  %697 = load i32, ptr %31, align 4
  %698 = add nsw i32 %697, 3
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %696, i64 %699
  store i32 %695, ptr %700, align 4
  br label %701

701:                                              ; preds = %568
  %702 = load i32, ptr %31, align 4
  %703 = add nsw i32 %702, 4
  store i32 %703, ptr %31, align 4
  br label %564, !llvm.loop !101

704:                                              ; preds = %564
  br label %772

705:                                              ; preds = %543
  br label %706

706:                                              ; preds = %768, %705
  %707 = load i32, ptr %31, align 4
  %708 = load i32, ptr %16, align 4
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %710, label %771

710:                                              ; preds = %706
  %711 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %48, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %31, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %43, align 4
  %718 = load ptr, ptr %30, align 8
  %719 = load i32, ptr %43, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i16, ptr %718, i64 %720
  %722 = load i16, ptr %721, align 2
  %723 = zext i16 %722 to i32
  %724 = mul nsw i32 %723, 6
  %725 = load ptr, ptr %30, align 8
  %726 = load i32, ptr %43, align 4
  %727 = load i32, ptr %8, align 4
  %728 = sub nsw i32 %726, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i16, ptr %725, i64 %729
  %731 = load i16, ptr %730, align 2
  %732 = zext i16 %731 to i32
  %733 = load ptr, ptr %30, align 8
  %734 = load i32, ptr %43, align 4
  %735 = load i32, ptr %8, align 4
  %736 = add nsw i32 %734, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i16, ptr %733, i64 %737
  %739 = load i16, ptr %738, align 2
  %740 = zext i16 %739 to i32
  %741 = add nsw i32 %732, %740
  %742 = mul nsw i32 %741, 4
  %743 = add nsw i32 %724, %742
  %744 = load ptr, ptr %30, align 8
  %745 = load i32, ptr %43, align 4
  %746 = load i32, ptr %8, align 4
  %747 = mul nsw i32 %746, 2
  %748 = sub nsw i32 %745, %747
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i16, ptr %744, i64 %749
  %751 = load i16, ptr %750, align 2
  %752 = zext i16 %751 to i32
  %753 = add nsw i32 %743, %752
  %754 = load ptr, ptr %30, align 8
  %755 = load i32, ptr %43, align 4
  %756 = load i32, ptr %8, align 4
  %757 = mul nsw i32 %756, 2
  %758 = add nsw i32 %755, %757
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i16, ptr %754, i64 %759
  %761 = load i16, ptr %760, align 2
  %762 = zext i16 %761 to i32
  %763 = add nsw i32 %753, %762
  %764 = load ptr, ptr %28, align 8
  %765 = load i32, ptr %31, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %764, i64 %766
  store i32 %763, ptr %767, align 4
  br label %768

768:                                              ; preds = %710
  %769 = load i32, ptr %31, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %31, align 4
  br label %706, !llvm.loop !102

771:                                              ; preds = %706
  br label %772

772:                                              ; preds = %771, %704
  br label %773

773:                                              ; preds = %772, %542
  br label %774

774:                                              ; preds = %773, %412
  br label %775

775:                                              ; preds = %774, %314
  %776 = getelementptr inbounds %"struct.cv::PyrDownInvoker.6", ptr %48, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %777, align 8
  store ptr %778, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %779

779:                                              ; preds = %856, %775
  %780 = load i32, ptr %31, align 4
  %781 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = icmp slt i32 %780, %782
  br i1 %783, label %784, label %861

784:                                              ; preds = %779
  %785 = load ptr, ptr %30, align 8
  %786 = load ptr, ptr %44, align 8
  %787 = load i32, ptr %45, align 4
  %788 = load i32, ptr %8, align 4
  %789 = mul nsw i32 %788, 2
  %790 = add nsw i32 %787, %789
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %786, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i16, ptr %785, i64 %794
  %796 = load i16, ptr %795, align 2
  %797 = zext i16 %796 to i32
  %798 = mul nsw i32 %797, 6
  %799 = load ptr, ptr %30, align 8
  %800 = load ptr, ptr %44, align 8
  %801 = load i32, ptr %45, align 4
  %802 = load i32, ptr %8, align 4
  %803 = add nsw i32 %801, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %800, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i16, ptr %799, i64 %807
  %809 = load i16, ptr %808, align 2
  %810 = zext i16 %809 to i32
  %811 = load ptr, ptr %30, align 8
  %812 = load ptr, ptr %44, align 8
  %813 = load i32, ptr %45, align 4
  %814 = load i32, ptr %8, align 4
  %815 = mul nsw i32 %814, 3
  %816 = add nsw i32 %813, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %812, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i16, ptr %811, i64 %820
  %822 = load i16, ptr %821, align 2
  %823 = zext i16 %822 to i32
  %824 = add nsw i32 %810, %823
  %825 = mul nsw i32 %824, 4
  %826 = add nsw i32 %798, %825
  %827 = load ptr, ptr %30, align 8
  %828 = load ptr, ptr %44, align 8
  %829 = load i32, ptr %45, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %828, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i16, ptr %827, i64 %833
  %835 = load i16, ptr %834, align 2
  %836 = zext i16 %835 to i32
  %837 = add nsw i32 %826, %836
  %838 = load ptr, ptr %30, align 8
  %839 = load ptr, ptr %44, align 8
  %840 = load i32, ptr %45, align 4
  %841 = load i32, ptr %8, align 4
  %842 = mul nsw i32 %841, 4
  %843 = add nsw i32 %840, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %839, i64 %844
  %846 = load i32, ptr %845, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i16, ptr %838, i64 %847
  %849 = load i16, ptr %848, align 2
  %850 = zext i16 %849 to i32
  %851 = add nsw i32 %837, %850
  %852 = load ptr, ptr %28, align 8
  %853 = load i32, ptr %31, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %852, i64 %854
  store i32 %851, ptr %855, align 4
  br label %856

856:                                              ; preds = %784
  %857 = load i32, ptr %31, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %31, align 4
  %859 = load i32, ptr %45, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %45, align 4
  br label %779, !llvm.loop !103

861:                                              ; preds = %779
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862, %235
  br label %864

864:                                              ; preds = %863
  %865 = load i32, ptr %15, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %15, align 4
  br label %117, !llvm.loop !104

867:                                              ; preds = %117
  store i32 0, ptr %46, align 4
  br label %868

868:                                              ; preds = %888, %867
  %869 = load i32, ptr %46, align 4
  %870 = icmp slt i32 %869, 5
  br i1 %870, label %871, label %891

871:                                              ; preds = %868
  %872 = load ptr, ptr %11, align 8
  %873 = load i32, ptr %18, align 4
  %874 = mul nsw i32 %873, 2
  %875 = sub nsw i32 %874, 2
  %876 = load i32, ptr %46, align 4
  %877 = add nsw i32 %875, %876
  %878 = load i32, ptr %14, align 4
  %879 = sub nsw i32 %877, %878
  %880 = srem i32 %879, 5
  %881 = load i32, ptr %9, align 4
  %882 = mul nsw i32 %880, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %872, i64 %883
  %885 = load i32, ptr %46, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 %886
  store ptr %884, ptr %887, align 8
  br label %888

888:                                              ; preds = %871
  %889 = load i32, ptr %46, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %46, align 4
  br label %868, !llvm.loop !105

891:                                              ; preds = %868
  %892 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %893 = load ptr, ptr %892, align 16
  store ptr %893, ptr %22, align 8
  %894 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 1
  %895 = load ptr, ptr %894, align 8
  store ptr %895, ptr %23, align 8
  %896 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 2
  %897 = load ptr, ptr %896, align 16
  store ptr %897, ptr %24, align 8
  %898 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 3
  %899 = load ptr, ptr %898, align 8
  store ptr %899, ptr %25, align 8
  %900 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 4
  %901 = load ptr, ptr %900, align 16
  store ptr %901, ptr %26, align 8
  %902 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %903 = load ptr, ptr %19, align 8
  %904 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %905 = load i32, ptr %904, align 4
  %906 = invoke noundef i32 @_ZN2cv11PyrDownVecVIitEEiPPT_PT0_i(ptr noundef %902, ptr noundef %903, i32 noundef %905)
          to label %907 unwind label %226

907:                                              ; preds = %891
  store i32 %906, ptr %47, align 4
  br label %908

908:                                              ; preds = %951, %907
  %909 = load i32, ptr %47, align 4
  %910 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %911 = load i32, ptr %910, align 4
  %912 = icmp slt i32 %909, %911
  br i1 %912, label %913, label %954

913:                                              ; preds = %908
  %914 = load ptr, ptr %24, align 8
  %915 = load i32, ptr %47, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, ptr %914, i64 %916
  %918 = load i32, ptr %917, align 4
  %919 = mul nsw i32 %918, 6
  %920 = load ptr, ptr %23, align 8
  %921 = load i32, ptr %47, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %920, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = load ptr, ptr %25, align 8
  %926 = load i32, ptr %47, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %925, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = add nsw i32 %924, %929
  %931 = mul nsw i32 %930, 4
  %932 = add nsw i32 %919, %931
  %933 = load ptr, ptr %22, align 8
  %934 = load i32, ptr %47, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, ptr %933, i64 %935
  %937 = load i32, ptr %936, align 4
  %938 = add nsw i32 %932, %937
  %939 = load ptr, ptr %26, align 8
  %940 = load i32, ptr %47, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %939, i64 %941
  %943 = load i32, ptr %942, align 4
  %944 = add nsw i32 %938, %943
  %945 = invoke noundef zeroext i16 @_ZNK2cv9FixPtCastItLi8EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef %944)
          to label %946 unwind label %226

946:                                              ; preds = %913
  %947 = load ptr, ptr %19, align 8
  %948 = load i32, ptr %47, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i16, ptr %947, i64 %949
  store i16 %945, ptr %950, align 2
  br label %951

951:                                              ; preds = %946
  %952 = load i32, ptr %47, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %47, align 4
  br label %908, !llvm.loop !106

954:                                              ; preds = %908
  br label %955

955:                                              ; preds = %954
  %956 = load i32, ptr %18, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %18, align 4
  br label %102, !llvm.loop !107

958:                                              ; preds = %102
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #13
  ret void

959:                                              ; preds = %226
  %960 = load ptr, ptr %20, align 8
  %961 = load i32, ptr %21, align 4
  %962 = insertvalue { ptr, i32 } poison, ptr %960, 0
  %963 = insertvalue { ptr, i32 } %962, i32 %961, 1
  resume { ptr, i32 } %963
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHItiLi1EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHItiLi2EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHItiLi3EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHItiLi4EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecVIitEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK2cv9FixPtCastItLi8EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %15, i32 0, i32 4
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %15, i32 0, i32 5
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %15, i32 0, i32 6
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %15, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %15, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %15, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  store i32 5, ptr %5, align 4
  %49 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i64 %52, ptr %6, align 4
  %53 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %48, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %7, align 4
  %57 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %48, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store i32 %59, ptr %8, align 4
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %64, i32 noundef 16)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = mul nsw i32 %67, 5
  %69 = add nsw i32 %68, 16
  %70 = sext i32 %69 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %10, i64 noundef %70)
  %71 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %10)
          to label %72 unwind label %222

72:                                               ; preds = %2
  %73 = invoke noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %71, i32 noundef 16)
          to label %74 unwind label %222

74:                                               ; preds = %72
  store ptr %73, ptr %11, align 8
  store i32 -2, ptr %16, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"class.cv::Range", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, 2
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %17, align 4
  %81 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4
  %87 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %18, align 4
  %90 = load i32, ptr %8, align 4
  %91 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = mul nsw i32 %92, %90
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr %8, align 4
  %95 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %96, %94
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %18, align 4
  %100 = mul nsw i32 %99, %98
  store i32 %100, ptr %18, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.cv::Range", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %20, align 4
  br label %104

104:                                              ; preds = %878, %74
  %105 = load i32, ptr %20, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %"class.cv::Range", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %881

110:                                              ; preds = %104
  %111 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %48, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %20, align 4
  %114 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %113)
          to label %115 unwind label %222

115:                                              ; preds = %110
  store ptr %114, ptr %21, align 8
  %116 = load i32, ptr %20, align 4
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %27, align 4
  br label %119

119:                                              ; preds = %788, %115
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %27, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %791

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = srem i32 %127, 5
  %129 = load i32, ptr %9, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %124, i64 %131
  store ptr %132, ptr %28, align 8
  %133 = load i32, ptr %17, align 4
  %134 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %48, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  %138 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %133, i32 noundef %135, i32 noundef %137)
          to label %139 unwind label %222

139:                                              ; preds = %123
  store i32 %138, ptr %29, align 4
  %140 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %48, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %29, align 4
  %143 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef %142)
          to label %144 unwind label %222

144:                                              ; preds = %139
  store ptr %143, ptr %30, align 8
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %31, align 4
  %146 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %48, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %32, align 8
  br label %149

149:                                              ; preds = %219, %145
  %150 = load i32, ptr %31, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %226

153:                                              ; preds = %149
  %154 = load ptr, ptr %30, align 8
  %155 = load ptr, ptr %32, align 8
  %156 = load i32, ptr %31, align 4
  %157 = load i32, ptr %8, align 4
  %158 = mul nsw i32 %157, 2
  %159 = add nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %155, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %154, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = load ptr, ptr %30, align 8
  %167 = load ptr, ptr %32, align 8
  %168 = load i32, ptr %31, align 4
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %166, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %30, align 8
  %178 = load ptr, ptr %32, align 8
  %179 = load i32, ptr %31, align 4
  %180 = load i32, ptr %8, align 4
  %181 = mul nsw i32 %180, 3
  %182 = add nsw i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %178, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %177, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = fadd float %176, %188
  %190 = fmul float %189, 4.000000e+00
  %191 = call float @llvm.fmuladd.f32(float %165, float 6.000000e+00, float %190)
  %192 = load ptr, ptr %30, align 8
  %193 = load ptr, ptr %32, align 8
  %194 = load i32, ptr %31, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %192, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = fadd float %191, %200
  %202 = load ptr, ptr %30, align 8
  %203 = load ptr, ptr %32, align 8
  %204 = load i32, ptr %31, align 4
  %205 = load i32, ptr %8, align 4
  %206 = mul nsw i32 %205, 4
  %207 = add nsw i32 %204, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %203, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %202, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fadd float %201, %213
  %215 = load ptr, ptr %28, align 8
  %216 = load i32, ptr %31, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store float %214, ptr %218, align 4
  br label %219

219:                                              ; preds = %153
  %220 = load i32, ptr %31, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %31, align 4
  br label %149, !llvm.loop !108

222:                                              ; preds = %837, %815, %506, %394, %308, %235, %139, %123, %110, %72, %2
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %12, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %13, align 4
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #13
  br label %882

226:                                              ; preds = %149
  %227 = load i32, ptr %31, align 4
  %228 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %787

232:                                              ; preds = %226
  %233 = load i32, ptr %8, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %305

235:                                              ; preds = %232
  %236 = load ptr, ptr %30, align 8
  %237 = load i32, ptr %31, align 4
  %238 = mul nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  %241 = getelementptr inbounds float, ptr %240, i64 -2
  %242 = load ptr, ptr %28, align 8
  %243 = load i32, ptr %31, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load i32, ptr %18, align 4
  %247 = load i32, ptr %31, align 4
  %248 = sub nsw i32 %246, %247
  %249 = invoke noundef i32 @_ZN2cv11PyrDownVecHIffLi1EEEiPKT_PT0_i(ptr noundef %241, ptr noundef %245, i32 noundef %248)
          to label %250 unwind label %222

250:                                              ; preds = %235
  %251 = load i32, ptr %31, align 4
  %252 = add nsw i32 %251, %249
  store i32 %252, ptr %31, align 4
  br label %253

253:                                              ; preds = %301, %250
  %254 = load i32, ptr %31, align 4
  %255 = load i32, ptr %18, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %304

257:                                              ; preds = %253
  %258 = load ptr, ptr %30, align 8
  %259 = load i32, ptr %31, align 4
  %260 = mul nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %258, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = load ptr, ptr %30, align 8
  %265 = load i32, ptr %31, align 4
  %266 = mul nsw i32 %265, 2
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %264, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = load ptr, ptr %30, align 8
  %272 = load i32, ptr %31, align 4
  %273 = mul nsw i32 %272, 2
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %271, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = fadd float %270, %277
  %279 = fmul float %278, 4.000000e+00
  %280 = call float @llvm.fmuladd.f32(float %263, float 6.000000e+00, float %279)
  %281 = load ptr, ptr %30, align 8
  %282 = load i32, ptr %31, align 4
  %283 = mul nsw i32 %282, 2
  %284 = sub nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %281, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = fadd float %280, %287
  %289 = load ptr, ptr %30, align 8
  %290 = load i32, ptr %31, align 4
  %291 = mul nsw i32 %290, 2
  %292 = add nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %289, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = fadd float %288, %295
  %297 = load ptr, ptr %28, align 8
  %298 = load i32, ptr %31, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  store float %296, ptr %300, align 4
  br label %301

301:                                              ; preds = %257
  %302 = load i32, ptr %31, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %31, align 4
  br label %253, !llvm.loop !109

304:                                              ; preds = %253
  br label %705

305:                                              ; preds = %232
  %306 = load i32, ptr %8, align 4
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %391

308:                                              ; preds = %305
  %309 = load ptr, ptr %30, align 8
  %310 = load i32, ptr %31, align 4
  %311 = mul nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %309, i64 %312
  %314 = getelementptr inbounds float, ptr %313, i64 -4
  %315 = load ptr, ptr %28, align 8
  %316 = load i32, ptr %31, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %315, i64 %317
  %319 = load i32, ptr %18, align 4
  %320 = load i32, ptr %31, align 4
  %321 = sub nsw i32 %319, %320
  %322 = invoke noundef i32 @_ZN2cv11PyrDownVecHIffLi2EEEiPKT_PT0_i(ptr noundef %314, ptr noundef %318, i32 noundef %321)
          to label %323 unwind label %222

323:                                              ; preds = %308
  %324 = load i32, ptr %31, align 4
  %325 = add nsw i32 %324, %322
  store i32 %325, ptr %31, align 4
  br label %326

326:                                              ; preds = %387, %323
  %327 = load i32, ptr %31, align 4
  %328 = load i32, ptr %18, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %390

330:                                              ; preds = %326
  %331 = load ptr, ptr %30, align 8
  %332 = load i32, ptr %31, align 4
  %333 = mul nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %331, i64 %334
  store ptr %335, ptr %33, align 8
  %336 = load ptr, ptr %33, align 8
  %337 = getelementptr inbounds float, ptr %336, i64 0
  %338 = load float, ptr %337, align 4
  %339 = load ptr, ptr %33, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 -2
  %341 = load float, ptr %340, align 4
  %342 = load ptr, ptr %33, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 2
  %344 = load float, ptr %343, align 4
  %345 = fadd float %341, %344
  %346 = fmul float %345, 4.000000e+00
  %347 = call float @llvm.fmuladd.f32(float %338, float 6.000000e+00, float %346)
  %348 = load ptr, ptr %33, align 8
  %349 = getelementptr inbounds float, ptr %348, i64 -4
  %350 = load float, ptr %349, align 4
  %351 = fadd float %347, %350
  %352 = load ptr, ptr %33, align 8
  %353 = getelementptr inbounds float, ptr %352, i64 4
  %354 = load float, ptr %353, align 4
  %355 = fadd float %351, %354
  store float %355, ptr %34, align 4
  %356 = load ptr, ptr %33, align 8
  %357 = getelementptr inbounds float, ptr %356, i64 1
  %358 = load float, ptr %357, align 4
  %359 = load ptr, ptr %33, align 8
  %360 = getelementptr inbounds float, ptr %359, i64 -1
  %361 = load float, ptr %360, align 4
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 3
  %364 = load float, ptr %363, align 4
  %365 = fadd float %361, %364
  %366 = fmul float %365, 4.000000e+00
  %367 = call float @llvm.fmuladd.f32(float %358, float 6.000000e+00, float %366)
  %368 = load ptr, ptr %33, align 8
  %369 = getelementptr inbounds float, ptr %368, i64 -3
  %370 = load float, ptr %369, align 4
  %371 = fadd float %367, %370
  %372 = load ptr, ptr %33, align 8
  %373 = getelementptr inbounds float, ptr %372, i64 5
  %374 = load float, ptr %373, align 4
  %375 = fadd float %371, %374
  store float %375, ptr %35, align 4
  %376 = load float, ptr %34, align 4
  %377 = load ptr, ptr %28, align 8
  %378 = load i32, ptr %31, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  store float %376, ptr %380, align 4
  %381 = load float, ptr %35, align 4
  %382 = load ptr, ptr %28, align 8
  %383 = load i32, ptr %31, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %382, i64 %385
  store float %381, ptr %386, align 4
  br label %387

387:                                              ; preds = %330
  %388 = load i32, ptr %31, align 4
  %389 = add nsw i32 %388, 2
  store i32 %389, ptr %31, align 4
  br label %326, !llvm.loop !110

390:                                              ; preds = %326
  br label %704

391:                                              ; preds = %305
  %392 = load i32, ptr %8, align 4
  %393 = icmp eq i32 %392, 3
  br i1 %393, label %394, label %503

394:                                              ; preds = %391
  %395 = load ptr, ptr %30, align 8
  %396 = load i32, ptr %31, align 4
  %397 = mul nsw i32 %396, 2
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %395, i64 %398
  %400 = getelementptr inbounds float, ptr %399, i64 -6
  %401 = load ptr, ptr %28, align 8
  %402 = load i32, ptr %31, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  %405 = load i32, ptr %18, align 4
  %406 = load i32, ptr %31, align 4
  %407 = sub nsw i32 %405, %406
  %408 = invoke noundef i32 @_ZN2cv11PyrDownVecHIffLi3EEEiPKT_PT0_i(ptr noundef %400, ptr noundef %404, i32 noundef %407)
          to label %409 unwind label %222

409:                                              ; preds = %394
  %410 = load i32, ptr %31, align 4
  %411 = add nsw i32 %410, %408
  store i32 %411, ptr %31, align 4
  br label %412

412:                                              ; preds = %499, %409
  %413 = load i32, ptr %31, align 4
  %414 = load i32, ptr %18, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %502

416:                                              ; preds = %412
  %417 = load ptr, ptr %30, align 8
  %418 = load i32, ptr %31, align 4
  %419 = mul nsw i32 %418, 2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %417, i64 %420
  store ptr %421, ptr %36, align 8
  %422 = load ptr, ptr %36, align 8
  %423 = getelementptr inbounds float, ptr %422, i64 0
  %424 = load float, ptr %423, align 4
  %425 = load ptr, ptr %36, align 8
  %426 = getelementptr inbounds float, ptr %425, i64 -3
  %427 = load float, ptr %426, align 4
  %428 = load ptr, ptr %36, align 8
  %429 = getelementptr inbounds float, ptr %428, i64 3
  %430 = load float, ptr %429, align 4
  %431 = fadd float %427, %430
  %432 = fmul float %431, 4.000000e+00
  %433 = call float @llvm.fmuladd.f32(float %424, float 6.000000e+00, float %432)
  %434 = load ptr, ptr %36, align 8
  %435 = getelementptr inbounds float, ptr %434, i64 -6
  %436 = load float, ptr %435, align 4
  %437 = fadd float %433, %436
  %438 = load ptr, ptr %36, align 8
  %439 = getelementptr inbounds float, ptr %438, i64 6
  %440 = load float, ptr %439, align 4
  %441 = fadd float %437, %440
  store float %441, ptr %37, align 4
  %442 = load ptr, ptr %36, align 8
  %443 = getelementptr inbounds float, ptr %442, i64 1
  %444 = load float, ptr %443, align 4
  %445 = load ptr, ptr %36, align 8
  %446 = getelementptr inbounds float, ptr %445, i64 -2
  %447 = load float, ptr %446, align 4
  %448 = load ptr, ptr %36, align 8
  %449 = getelementptr inbounds float, ptr %448, i64 4
  %450 = load float, ptr %449, align 4
  %451 = fadd float %447, %450
  %452 = fmul float %451, 4.000000e+00
  %453 = call float @llvm.fmuladd.f32(float %444, float 6.000000e+00, float %452)
  %454 = load ptr, ptr %36, align 8
  %455 = getelementptr inbounds float, ptr %454, i64 -5
  %456 = load float, ptr %455, align 4
  %457 = fadd float %453, %456
  %458 = load ptr, ptr %36, align 8
  %459 = getelementptr inbounds float, ptr %458, i64 7
  %460 = load float, ptr %459, align 4
  %461 = fadd float %457, %460
  store float %461, ptr %38, align 4
  %462 = load ptr, ptr %36, align 8
  %463 = getelementptr inbounds float, ptr %462, i64 2
  %464 = load float, ptr %463, align 4
  %465 = load ptr, ptr %36, align 8
  %466 = getelementptr inbounds float, ptr %465, i64 -1
  %467 = load float, ptr %466, align 4
  %468 = load ptr, ptr %36, align 8
  %469 = getelementptr inbounds float, ptr %468, i64 5
  %470 = load float, ptr %469, align 4
  %471 = fadd float %467, %470
  %472 = fmul float %471, 4.000000e+00
  %473 = call float @llvm.fmuladd.f32(float %464, float 6.000000e+00, float %472)
  %474 = load ptr, ptr %36, align 8
  %475 = getelementptr inbounds float, ptr %474, i64 -4
  %476 = load float, ptr %475, align 4
  %477 = fadd float %473, %476
  %478 = load ptr, ptr %36, align 8
  %479 = getelementptr inbounds float, ptr %478, i64 8
  %480 = load float, ptr %479, align 4
  %481 = fadd float %477, %480
  store float %481, ptr %39, align 4
  %482 = load float, ptr %37, align 4
  %483 = load ptr, ptr %28, align 8
  %484 = load i32, ptr %31, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  store float %482, ptr %486, align 4
  %487 = load float, ptr %38, align 4
  %488 = load ptr, ptr %28, align 8
  %489 = load i32, ptr %31, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %488, i64 %491
  store float %487, ptr %492, align 4
  %493 = load float, ptr %39, align 4
  %494 = load ptr, ptr %28, align 8
  %495 = load i32, ptr %31, align 4
  %496 = add nsw i32 %495, 2
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %494, i64 %497
  store float %493, ptr %498, align 4
  br label %499

499:                                              ; preds = %416
  %500 = load i32, ptr %31, align 4
  %501 = add nsw i32 %500, 3
  store i32 %501, ptr %31, align 4
  br label %412, !llvm.loop !111

502:                                              ; preds = %412
  br label %703

503:                                              ; preds = %391
  %504 = load i32, ptr %8, align 4
  %505 = icmp eq i32 %504, 4
  br i1 %505, label %506, label %641

506:                                              ; preds = %503
  %507 = load ptr, ptr %30, align 8
  %508 = load i32, ptr %31, align 4
  %509 = mul nsw i32 %508, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %507, i64 %510
  %512 = getelementptr inbounds float, ptr %511, i64 -8
  %513 = load ptr, ptr %28, align 8
  %514 = load i32, ptr %31, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %513, i64 %515
  %517 = load i32, ptr %18, align 4
  %518 = load i32, ptr %31, align 4
  %519 = sub nsw i32 %517, %518
  %520 = invoke noundef i32 @_ZN2cv11PyrDownVecHIffLi4EEEiPKT_PT0_i(ptr noundef %512, ptr noundef %516, i32 noundef %519)
          to label %521 unwind label %222

521:                                              ; preds = %506
  %522 = load i32, ptr %31, align 4
  %523 = add nsw i32 %522, %520
  store i32 %523, ptr %31, align 4
  br label %524

524:                                              ; preds = %637, %521
  %525 = load i32, ptr %31, align 4
  %526 = load i32, ptr %18, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %640

528:                                              ; preds = %524
  %529 = load ptr, ptr %30, align 8
  %530 = load i32, ptr %31, align 4
  %531 = mul nsw i32 %530, 2
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %529, i64 %532
  store ptr %533, ptr %40, align 8
  %534 = load ptr, ptr %40, align 8
  %535 = getelementptr inbounds float, ptr %534, i64 0
  %536 = load float, ptr %535, align 4
  %537 = load ptr, ptr %40, align 8
  %538 = getelementptr inbounds float, ptr %537, i64 -4
  %539 = load float, ptr %538, align 4
  %540 = load ptr, ptr %40, align 8
  %541 = getelementptr inbounds float, ptr %540, i64 4
  %542 = load float, ptr %541, align 4
  %543 = fadd float %539, %542
  %544 = fmul float %543, 4.000000e+00
  %545 = call float @llvm.fmuladd.f32(float %536, float 6.000000e+00, float %544)
  %546 = load ptr, ptr %40, align 8
  %547 = getelementptr inbounds float, ptr %546, i64 -8
  %548 = load float, ptr %547, align 4
  %549 = fadd float %545, %548
  %550 = load ptr, ptr %40, align 8
  %551 = getelementptr inbounds float, ptr %550, i64 8
  %552 = load float, ptr %551, align 4
  %553 = fadd float %549, %552
  store float %553, ptr %41, align 4
  %554 = load ptr, ptr %40, align 8
  %555 = getelementptr inbounds float, ptr %554, i64 1
  %556 = load float, ptr %555, align 4
  %557 = load ptr, ptr %40, align 8
  %558 = getelementptr inbounds float, ptr %557, i64 -3
  %559 = load float, ptr %558, align 4
  %560 = load ptr, ptr %40, align 8
  %561 = getelementptr inbounds float, ptr %560, i64 5
  %562 = load float, ptr %561, align 4
  %563 = fadd float %559, %562
  %564 = fmul float %563, 4.000000e+00
  %565 = call float @llvm.fmuladd.f32(float %556, float 6.000000e+00, float %564)
  %566 = load ptr, ptr %40, align 8
  %567 = getelementptr inbounds float, ptr %566, i64 -7
  %568 = load float, ptr %567, align 4
  %569 = fadd float %565, %568
  %570 = load ptr, ptr %40, align 8
  %571 = getelementptr inbounds float, ptr %570, i64 9
  %572 = load float, ptr %571, align 4
  %573 = fadd float %569, %572
  store float %573, ptr %42, align 4
  %574 = load float, ptr %41, align 4
  %575 = load ptr, ptr %28, align 8
  %576 = load i32, ptr %31, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %575, i64 %577
  store float %574, ptr %578, align 4
  %579 = load float, ptr %42, align 4
  %580 = load ptr, ptr %28, align 8
  %581 = load i32, ptr %31, align 4
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %580, i64 %583
  store float %579, ptr %584, align 4
  %585 = load ptr, ptr %40, align 8
  %586 = getelementptr inbounds float, ptr %585, i64 2
  %587 = load float, ptr %586, align 4
  %588 = load ptr, ptr %40, align 8
  %589 = getelementptr inbounds float, ptr %588, i64 -2
  %590 = load float, ptr %589, align 4
  %591 = load ptr, ptr %40, align 8
  %592 = getelementptr inbounds float, ptr %591, i64 6
  %593 = load float, ptr %592, align 4
  %594 = fadd float %590, %593
  %595 = fmul float %594, 4.000000e+00
  %596 = call float @llvm.fmuladd.f32(float %587, float 6.000000e+00, float %595)
  %597 = load ptr, ptr %40, align 8
  %598 = getelementptr inbounds float, ptr %597, i64 -6
  %599 = load float, ptr %598, align 4
  %600 = fadd float %596, %599
  %601 = load ptr, ptr %40, align 8
  %602 = getelementptr inbounds float, ptr %601, i64 10
  %603 = load float, ptr %602, align 4
  %604 = fadd float %600, %603
  store float %604, ptr %41, align 4
  %605 = load ptr, ptr %40, align 8
  %606 = getelementptr inbounds float, ptr %605, i64 3
  %607 = load float, ptr %606, align 4
  %608 = load ptr, ptr %40, align 8
  %609 = getelementptr inbounds float, ptr %608, i64 -1
  %610 = load float, ptr %609, align 4
  %611 = load ptr, ptr %40, align 8
  %612 = getelementptr inbounds float, ptr %611, i64 7
  %613 = load float, ptr %612, align 4
  %614 = fadd float %610, %613
  %615 = fmul float %614, 4.000000e+00
  %616 = call float @llvm.fmuladd.f32(float %607, float 6.000000e+00, float %615)
  %617 = load ptr, ptr %40, align 8
  %618 = getelementptr inbounds float, ptr %617, i64 -5
  %619 = load float, ptr %618, align 4
  %620 = fadd float %616, %619
  %621 = load ptr, ptr %40, align 8
  %622 = getelementptr inbounds float, ptr %621, i64 11
  %623 = load float, ptr %622, align 4
  %624 = fadd float %620, %623
  store float %624, ptr %42, align 4
  %625 = load float, ptr %41, align 4
  %626 = load ptr, ptr %28, align 8
  %627 = load i32, ptr %31, align 4
  %628 = add nsw i32 %627, 2
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %626, i64 %629
  store float %625, ptr %630, align 4
  %631 = load float, ptr %42, align 4
  %632 = load ptr, ptr %28, align 8
  %633 = load i32, ptr %31, align 4
  %634 = add nsw i32 %633, 3
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %632, i64 %635
  store float %631, ptr %636, align 4
  br label %637

637:                                              ; preds = %528
  %638 = load i32, ptr %31, align 4
  %639 = add nsw i32 %638, 4
  store i32 %639, ptr %31, align 4
  br label %524, !llvm.loop !112

640:                                              ; preds = %524
  br label %702

641:                                              ; preds = %503
  br label %642

642:                                              ; preds = %698, %641
  %643 = load i32, ptr %31, align 4
  %644 = load i32, ptr %18, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %701

646:                                              ; preds = %642
  %647 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %48, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %31, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %649, i64 %651
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %43, align 4
  %654 = load ptr, ptr %30, align 8
  %655 = load i32, ptr %43, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %654, i64 %656
  %658 = load float, ptr %657, align 4
  %659 = load ptr, ptr %30, align 8
  %660 = load i32, ptr %43, align 4
  %661 = load i32, ptr %8, align 4
  %662 = sub nsw i32 %660, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %659, i64 %663
  %665 = load float, ptr %664, align 4
  %666 = load ptr, ptr %30, align 8
  %667 = load i32, ptr %43, align 4
  %668 = load i32, ptr %8, align 4
  %669 = add nsw i32 %667, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %666, i64 %670
  %672 = load float, ptr %671, align 4
  %673 = fadd float %665, %672
  %674 = fmul float %673, 4.000000e+00
  %675 = call float @llvm.fmuladd.f32(float %658, float 6.000000e+00, float %674)
  %676 = load ptr, ptr %30, align 8
  %677 = load i32, ptr %43, align 4
  %678 = load i32, ptr %8, align 4
  %679 = mul nsw i32 %678, 2
  %680 = sub nsw i32 %677, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %676, i64 %681
  %683 = load float, ptr %682, align 4
  %684 = fadd float %675, %683
  %685 = load ptr, ptr %30, align 8
  %686 = load i32, ptr %43, align 4
  %687 = load i32, ptr %8, align 4
  %688 = mul nsw i32 %687, 2
  %689 = add nsw i32 %686, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %685, i64 %690
  %692 = load float, ptr %691, align 4
  %693 = fadd float %684, %692
  %694 = load ptr, ptr %28, align 8
  %695 = load i32, ptr %31, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %694, i64 %696
  store float %693, ptr %697, align 4
  br label %698

698:                                              ; preds = %646
  %699 = load i32, ptr %31, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %31, align 4
  br label %642, !llvm.loop !113

701:                                              ; preds = %642
  br label %702

702:                                              ; preds = %701, %640
  br label %703

703:                                              ; preds = %702, %502
  br label %704

704:                                              ; preds = %703, %390
  br label %705

705:                                              ; preds = %704, %304
  %706 = getelementptr inbounds %"struct.cv::PyrDownInvoker.9", ptr %48, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %709

709:                                              ; preds = %780, %705
  %710 = load i32, ptr %31, align 4
  %711 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %712 = load i32, ptr %711, align 4
  %713 = icmp slt i32 %710, %712
  br i1 %713, label %714, label %785

714:                                              ; preds = %709
  %715 = load ptr, ptr %30, align 8
  %716 = load ptr, ptr %44, align 8
  %717 = load i32, ptr %45, align 4
  %718 = load i32, ptr %8, align 4
  %719 = mul nsw i32 %718, 2
  %720 = add nsw i32 %717, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %716, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %715, i64 %724
  %726 = load float, ptr %725, align 4
  %727 = load ptr, ptr %30, align 8
  %728 = load ptr, ptr %44, align 8
  %729 = load i32, ptr %45, align 4
  %730 = load i32, ptr %8, align 4
  %731 = add nsw i32 %729, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %728, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds float, ptr %727, i64 %735
  %737 = load float, ptr %736, align 4
  %738 = load ptr, ptr %30, align 8
  %739 = load ptr, ptr %44, align 8
  %740 = load i32, ptr %45, align 4
  %741 = load i32, ptr %8, align 4
  %742 = mul nsw i32 %741, 3
  %743 = add nsw i32 %740, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %739, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %738, i64 %747
  %749 = load float, ptr %748, align 4
  %750 = fadd float %737, %749
  %751 = fmul float %750, 4.000000e+00
  %752 = call float @llvm.fmuladd.f32(float %726, float 6.000000e+00, float %751)
  %753 = load ptr, ptr %30, align 8
  %754 = load ptr, ptr %44, align 8
  %755 = load i32, ptr %45, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %754, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds float, ptr %753, i64 %759
  %761 = load float, ptr %760, align 4
  %762 = fadd float %752, %761
  %763 = load ptr, ptr %30, align 8
  %764 = load ptr, ptr %44, align 8
  %765 = load i32, ptr %45, align 4
  %766 = load i32, ptr %8, align 4
  %767 = mul nsw i32 %766, 4
  %768 = add nsw i32 %765, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %764, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %763, i64 %772
  %774 = load float, ptr %773, align 4
  %775 = fadd float %762, %774
  %776 = load ptr, ptr %28, align 8
  %777 = load i32, ptr %31, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %776, i64 %778
  store float %775, ptr %779, align 4
  br label %780

780:                                              ; preds = %714
  %781 = load i32, ptr %31, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %31, align 4
  %783 = load i32, ptr %45, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %45, align 4
  br label %709, !llvm.loop !114

785:                                              ; preds = %709
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786, %231
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %17, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %17, align 4
  br label %119, !llvm.loop !115

791:                                              ; preds = %119
  store i32 0, ptr %46, align 4
  br label %792

792:                                              ; preds = %812, %791
  %793 = load i32, ptr %46, align 4
  %794 = icmp slt i32 %793, 5
  br i1 %794, label %795, label %815

795:                                              ; preds = %792
  %796 = load ptr, ptr %11, align 8
  %797 = load i32, ptr %20, align 4
  %798 = mul nsw i32 %797, 2
  %799 = sub nsw i32 %798, 2
  %800 = load i32, ptr %46, align 4
  %801 = add nsw i32 %799, %800
  %802 = load i32, ptr %16, align 4
  %803 = sub nsw i32 %801, %802
  %804 = srem i32 %803, 5
  %805 = load i32, ptr %9, align 4
  %806 = mul nsw i32 %804, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %796, i64 %807
  %809 = load i32, ptr %46, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 %810
  store ptr %808, ptr %811, align 8
  br label %812

812:                                              ; preds = %795
  %813 = load i32, ptr %46, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %46, align 4
  br label %792, !llvm.loop !116

815:                                              ; preds = %792
  %816 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %817 = load ptr, ptr %816, align 16
  store ptr %817, ptr %22, align 8
  %818 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 1
  %819 = load ptr, ptr %818, align 8
  store ptr %819, ptr %23, align 8
  %820 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 2
  %821 = load ptr, ptr %820, align 16
  store ptr %821, ptr %24, align 8
  %822 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 3
  %823 = load ptr, ptr %822, align 8
  store ptr %823, ptr %25, align 8
  %824 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 4
  %825 = load ptr, ptr %824, align 16
  store ptr %825, ptr %26, align 8
  %826 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %827 = load ptr, ptr %21, align 8
  %828 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %829 = load i32, ptr %828, align 4
  %830 = invoke noundef i32 @_ZN2cv11PyrDownVecVIffEEiPPT_PT0_i(ptr noundef %826, ptr noundef %827, i32 noundef %829)
          to label %831 unwind label %222

831:                                              ; preds = %815
  store i32 %830, ptr %47, align 4
  br label %832

832:                                              ; preds = %874, %831
  %833 = load i32, ptr %47, align 4
  %834 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  %836 = icmp slt i32 %833, %835
  br i1 %836, label %837, label %877

837:                                              ; preds = %832
  %838 = load ptr, ptr %24, align 8
  %839 = load i32, ptr %47, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %838, i64 %840
  %842 = load float, ptr %841, align 4
  %843 = load ptr, ptr %23, align 8
  %844 = load i32, ptr %47, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  %847 = load float, ptr %846, align 4
  %848 = load ptr, ptr %25, align 8
  %849 = load i32, ptr %47, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds float, ptr %848, i64 %850
  %852 = load float, ptr %851, align 4
  %853 = fadd float %847, %852
  %854 = fmul float %853, 4.000000e+00
  %855 = call float @llvm.fmuladd.f32(float %842, float 6.000000e+00, float %854)
  %856 = load ptr, ptr %22, align 8
  %857 = load i32, ptr %47, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds float, ptr %856, i64 %858
  %860 = load float, ptr %859, align 4
  %861 = fadd float %855, %860
  %862 = load ptr, ptr %26, align 8
  %863 = load i32, ptr %47, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds float, ptr %862, i64 %864
  %866 = load float, ptr %865, align 4
  %867 = fadd float %861, %866
  %868 = invoke noundef float @_ZNK2cv7FltCastIfLi8EEclEf(ptr noundef nonnull align 1 dereferenceable(1) %15, float noundef %867)
          to label %869 unwind label %222

869:                                              ; preds = %837
  %870 = load ptr, ptr %21, align 8
  %871 = load i32, ptr %47, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %870, i64 %872
  store float %868, ptr %873, align 4
  br label %874

874:                                              ; preds = %869
  %875 = load i32, ptr %47, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %47, align 4
  br label %832, !llvm.loop !117

877:                                              ; preds = %832
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %20, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %20, align 4
  br label %104, !llvm.loop !118

881:                                              ; preds = %104
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %10) #13
  ret void

882:                                              ; preds = %222
  %883 = load ptr, ptr %12, align 8
  %884 = load i32, ptr %13, align 4
  %885 = insertvalue { ptr, i32 } poison, ptr %883, 0
  %886 = insertvalue { ptr, i32 } %885, i32 %884, 1
  resume { ptr, i32 } %886
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIffLi1EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIffLi2EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIffLi3EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIffLi4EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecVIffEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7FltCastIfLi8EEclEf(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, 3.906250e-03
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %15, i32 0, i32 4
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %15, i32 0, i32 5
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %15, i32 0, i32 6
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %15, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %15, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %15, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  store i32 5, ptr %5, align 4
  %49 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i64 %52, ptr %6, align 4
  %53 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %48, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %7, align 4
  %57 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %48, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store i32 %59, ptr %8, align 4
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %64, i32 noundef 16)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = mul nsw i32 %67, 5
  %69 = add nsw i32 %68, 16
  %70 = sext i32 %69 to i64
  call void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %10, i64 noundef %70)
  %71 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %10)
          to label %72 unwind label %222

72:                                               ; preds = %2
  %73 = invoke noundef ptr @_ZN2cvL8alignPtrIdEEPT_S2_i(ptr noundef %71, i32 noundef 16)
          to label %74 unwind label %222

74:                                               ; preds = %72
  store ptr %73, ptr %11, align 8
  store i32 -2, ptr %16, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"class.cv::Range", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, 2
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %17, align 4
  %81 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4
  %87 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %18, align 4
  %90 = load i32, ptr %8, align 4
  %91 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = mul nsw i32 %92, %90
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr %8, align 4
  %95 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %96, %94
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %18, align 4
  %100 = mul nsw i32 %99, %98
  store i32 %100, ptr %18, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.cv::Range", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %20, align 4
  br label %104

104:                                              ; preds = %878, %74
  %105 = load i32, ptr %20, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %"class.cv::Range", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %881

110:                                              ; preds = %104
  %111 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %48, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %20, align 4
  %114 = invoke noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %113)
          to label %115 unwind label %222

115:                                              ; preds = %110
  store ptr %114, ptr %21, align 8
  %116 = load i32, ptr %20, align 4
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %27, align 4
  br label %119

119:                                              ; preds = %788, %115
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %27, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %791

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = srem i32 %127, 5
  %129 = load i32, ptr %9, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %124, i64 %131
  store ptr %132, ptr %28, align 8
  %133 = load i32, ptr %17, align 4
  %134 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %48, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  %138 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %133, i32 noundef %135, i32 noundef %137)
          to label %139 unwind label %222

139:                                              ; preds = %123
  store i32 %138, ptr %29, align 4
  %140 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %48, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %29, align 4
  %143 = invoke noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef %142)
          to label %144 unwind label %222

144:                                              ; preds = %139
  store ptr %143, ptr %30, align 8
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %31, align 4
  %146 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %48, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %32, align 8
  br label %149

149:                                              ; preds = %219, %145
  %150 = load i32, ptr %31, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %226

153:                                              ; preds = %149
  %154 = load ptr, ptr %30, align 8
  %155 = load ptr, ptr %32, align 8
  %156 = load i32, ptr %31, align 4
  %157 = load i32, ptr %8, align 4
  %158 = mul nsw i32 %157, 2
  %159 = add nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %155, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %154, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %30, align 8
  %167 = load ptr, ptr %32, align 8
  %168 = load i32, ptr %31, align 4
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %166, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %30, align 8
  %178 = load ptr, ptr %32, align 8
  %179 = load i32, ptr %31, align 4
  %180 = load i32, ptr %8, align 4
  %181 = mul nsw i32 %180, 3
  %182 = add nsw i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %178, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %177, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = fadd double %176, %188
  %190 = fmul double %189, 4.000000e+00
  %191 = call double @llvm.fmuladd.f64(double %165, double 6.000000e+00, double %190)
  %192 = load ptr, ptr %30, align 8
  %193 = load ptr, ptr %32, align 8
  %194 = load i32, ptr %31, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %192, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = fadd double %191, %200
  %202 = load ptr, ptr %30, align 8
  %203 = load ptr, ptr %32, align 8
  %204 = load i32, ptr %31, align 4
  %205 = load i32, ptr %8, align 4
  %206 = mul nsw i32 %205, 4
  %207 = add nsw i32 %204, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %203, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %202, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = fadd double %201, %213
  %215 = load ptr, ptr %28, align 8
  %216 = load i32, ptr %31, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  store double %214, ptr %218, align 8
  br label %219

219:                                              ; preds = %153
  %220 = load i32, ptr %31, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %31, align 4
  br label %149, !llvm.loop !119

222:                                              ; preds = %837, %815, %506, %394, %308, %235, %139, %123, %110, %72, %2
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %12, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %13, align 4
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %10) #13
  br label %882

226:                                              ; preds = %149
  %227 = load i32, ptr %31, align 4
  %228 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %787

232:                                              ; preds = %226
  %233 = load i32, ptr %8, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %305

235:                                              ; preds = %232
  %236 = load ptr, ptr %30, align 8
  %237 = load i32, ptr %31, align 4
  %238 = mul nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %236, i64 %239
  %241 = getelementptr inbounds double, ptr %240, i64 -2
  %242 = load ptr, ptr %28, align 8
  %243 = load i32, ptr %31, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  %246 = load i32, ptr %18, align 4
  %247 = load i32, ptr %31, align 4
  %248 = sub nsw i32 %246, %247
  %249 = invoke noundef i32 @_ZN2cv11PyrDownVecHIddLi1EEEiPKT_PT0_i(ptr noundef %241, ptr noundef %245, i32 noundef %248)
          to label %250 unwind label %222

250:                                              ; preds = %235
  %251 = load i32, ptr %31, align 4
  %252 = add nsw i32 %251, %249
  store i32 %252, ptr %31, align 4
  br label %253

253:                                              ; preds = %301, %250
  %254 = load i32, ptr %31, align 4
  %255 = load i32, ptr %18, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %304

257:                                              ; preds = %253
  %258 = load ptr, ptr %30, align 8
  %259 = load i32, ptr %31, align 4
  %260 = mul nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %258, i64 %261
  %263 = load double, ptr %262, align 8
  %264 = load ptr, ptr %30, align 8
  %265 = load i32, ptr %31, align 4
  %266 = mul nsw i32 %265, 2
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %264, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %30, align 8
  %272 = load i32, ptr %31, align 4
  %273 = mul nsw i32 %272, 2
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %271, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = fadd double %270, %277
  %279 = fmul double %278, 4.000000e+00
  %280 = call double @llvm.fmuladd.f64(double %263, double 6.000000e+00, double %279)
  %281 = load ptr, ptr %30, align 8
  %282 = load i32, ptr %31, align 4
  %283 = mul nsw i32 %282, 2
  %284 = sub nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %281, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = fadd double %280, %287
  %289 = load ptr, ptr %30, align 8
  %290 = load i32, ptr %31, align 4
  %291 = mul nsw i32 %290, 2
  %292 = add nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %289, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = fadd double %288, %295
  %297 = load ptr, ptr %28, align 8
  %298 = load i32, ptr %31, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %297, i64 %299
  store double %296, ptr %300, align 8
  br label %301

301:                                              ; preds = %257
  %302 = load i32, ptr %31, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %31, align 4
  br label %253, !llvm.loop !120

304:                                              ; preds = %253
  br label %705

305:                                              ; preds = %232
  %306 = load i32, ptr %8, align 4
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %391

308:                                              ; preds = %305
  %309 = load ptr, ptr %30, align 8
  %310 = load i32, ptr %31, align 4
  %311 = mul nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %309, i64 %312
  %314 = getelementptr inbounds double, ptr %313, i64 -4
  %315 = load ptr, ptr %28, align 8
  %316 = load i32, ptr %31, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  %319 = load i32, ptr %18, align 4
  %320 = load i32, ptr %31, align 4
  %321 = sub nsw i32 %319, %320
  %322 = invoke noundef i32 @_ZN2cv11PyrDownVecHIddLi2EEEiPKT_PT0_i(ptr noundef %314, ptr noundef %318, i32 noundef %321)
          to label %323 unwind label %222

323:                                              ; preds = %308
  %324 = load i32, ptr %31, align 4
  %325 = add nsw i32 %324, %322
  store i32 %325, ptr %31, align 4
  br label %326

326:                                              ; preds = %387, %323
  %327 = load i32, ptr %31, align 4
  %328 = load i32, ptr %18, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %390

330:                                              ; preds = %326
  %331 = load ptr, ptr %30, align 8
  %332 = load i32, ptr %31, align 4
  %333 = mul nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %331, i64 %334
  store ptr %335, ptr %33, align 8
  %336 = load ptr, ptr %33, align 8
  %337 = getelementptr inbounds double, ptr %336, i64 0
  %338 = load double, ptr %337, align 8
  %339 = load ptr, ptr %33, align 8
  %340 = getelementptr inbounds double, ptr %339, i64 -2
  %341 = load double, ptr %340, align 8
  %342 = load ptr, ptr %33, align 8
  %343 = getelementptr inbounds double, ptr %342, i64 2
  %344 = load double, ptr %343, align 8
  %345 = fadd double %341, %344
  %346 = fmul double %345, 4.000000e+00
  %347 = call double @llvm.fmuladd.f64(double %338, double 6.000000e+00, double %346)
  %348 = load ptr, ptr %33, align 8
  %349 = getelementptr inbounds double, ptr %348, i64 -4
  %350 = load double, ptr %349, align 8
  %351 = fadd double %347, %350
  %352 = load ptr, ptr %33, align 8
  %353 = getelementptr inbounds double, ptr %352, i64 4
  %354 = load double, ptr %353, align 8
  %355 = fadd double %351, %354
  store double %355, ptr %34, align 8
  %356 = load ptr, ptr %33, align 8
  %357 = getelementptr inbounds double, ptr %356, i64 1
  %358 = load double, ptr %357, align 8
  %359 = load ptr, ptr %33, align 8
  %360 = getelementptr inbounds double, ptr %359, i64 -1
  %361 = load double, ptr %360, align 8
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds double, ptr %362, i64 3
  %364 = load double, ptr %363, align 8
  %365 = fadd double %361, %364
  %366 = fmul double %365, 4.000000e+00
  %367 = call double @llvm.fmuladd.f64(double %358, double 6.000000e+00, double %366)
  %368 = load ptr, ptr %33, align 8
  %369 = getelementptr inbounds double, ptr %368, i64 -3
  %370 = load double, ptr %369, align 8
  %371 = fadd double %367, %370
  %372 = load ptr, ptr %33, align 8
  %373 = getelementptr inbounds double, ptr %372, i64 5
  %374 = load double, ptr %373, align 8
  %375 = fadd double %371, %374
  store double %375, ptr %35, align 8
  %376 = load double, ptr %34, align 8
  %377 = load ptr, ptr %28, align 8
  %378 = load i32, ptr %31, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %377, i64 %379
  store double %376, ptr %380, align 8
  %381 = load double, ptr %35, align 8
  %382 = load ptr, ptr %28, align 8
  %383 = load i32, ptr %31, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %382, i64 %385
  store double %381, ptr %386, align 8
  br label %387

387:                                              ; preds = %330
  %388 = load i32, ptr %31, align 4
  %389 = add nsw i32 %388, 2
  store i32 %389, ptr %31, align 4
  br label %326, !llvm.loop !121

390:                                              ; preds = %326
  br label %704

391:                                              ; preds = %305
  %392 = load i32, ptr %8, align 4
  %393 = icmp eq i32 %392, 3
  br i1 %393, label %394, label %503

394:                                              ; preds = %391
  %395 = load ptr, ptr %30, align 8
  %396 = load i32, ptr %31, align 4
  %397 = mul nsw i32 %396, 2
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %395, i64 %398
  %400 = getelementptr inbounds double, ptr %399, i64 -6
  %401 = load ptr, ptr %28, align 8
  %402 = load i32, ptr %31, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  %405 = load i32, ptr %18, align 4
  %406 = load i32, ptr %31, align 4
  %407 = sub nsw i32 %405, %406
  %408 = invoke noundef i32 @_ZN2cv11PyrDownVecHIddLi3EEEiPKT_PT0_i(ptr noundef %400, ptr noundef %404, i32 noundef %407)
          to label %409 unwind label %222

409:                                              ; preds = %394
  %410 = load i32, ptr %31, align 4
  %411 = add nsw i32 %410, %408
  store i32 %411, ptr %31, align 4
  br label %412

412:                                              ; preds = %499, %409
  %413 = load i32, ptr %31, align 4
  %414 = load i32, ptr %18, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %502

416:                                              ; preds = %412
  %417 = load ptr, ptr %30, align 8
  %418 = load i32, ptr %31, align 4
  %419 = mul nsw i32 %418, 2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %417, i64 %420
  store ptr %421, ptr %36, align 8
  %422 = load ptr, ptr %36, align 8
  %423 = getelementptr inbounds double, ptr %422, i64 0
  %424 = load double, ptr %423, align 8
  %425 = load ptr, ptr %36, align 8
  %426 = getelementptr inbounds double, ptr %425, i64 -3
  %427 = load double, ptr %426, align 8
  %428 = load ptr, ptr %36, align 8
  %429 = getelementptr inbounds double, ptr %428, i64 3
  %430 = load double, ptr %429, align 8
  %431 = fadd double %427, %430
  %432 = fmul double %431, 4.000000e+00
  %433 = call double @llvm.fmuladd.f64(double %424, double 6.000000e+00, double %432)
  %434 = load ptr, ptr %36, align 8
  %435 = getelementptr inbounds double, ptr %434, i64 -6
  %436 = load double, ptr %435, align 8
  %437 = fadd double %433, %436
  %438 = load ptr, ptr %36, align 8
  %439 = getelementptr inbounds double, ptr %438, i64 6
  %440 = load double, ptr %439, align 8
  %441 = fadd double %437, %440
  store double %441, ptr %37, align 8
  %442 = load ptr, ptr %36, align 8
  %443 = getelementptr inbounds double, ptr %442, i64 1
  %444 = load double, ptr %443, align 8
  %445 = load ptr, ptr %36, align 8
  %446 = getelementptr inbounds double, ptr %445, i64 -2
  %447 = load double, ptr %446, align 8
  %448 = load ptr, ptr %36, align 8
  %449 = getelementptr inbounds double, ptr %448, i64 4
  %450 = load double, ptr %449, align 8
  %451 = fadd double %447, %450
  %452 = fmul double %451, 4.000000e+00
  %453 = call double @llvm.fmuladd.f64(double %444, double 6.000000e+00, double %452)
  %454 = load ptr, ptr %36, align 8
  %455 = getelementptr inbounds double, ptr %454, i64 -5
  %456 = load double, ptr %455, align 8
  %457 = fadd double %453, %456
  %458 = load ptr, ptr %36, align 8
  %459 = getelementptr inbounds double, ptr %458, i64 7
  %460 = load double, ptr %459, align 8
  %461 = fadd double %457, %460
  store double %461, ptr %38, align 8
  %462 = load ptr, ptr %36, align 8
  %463 = getelementptr inbounds double, ptr %462, i64 2
  %464 = load double, ptr %463, align 8
  %465 = load ptr, ptr %36, align 8
  %466 = getelementptr inbounds double, ptr %465, i64 -1
  %467 = load double, ptr %466, align 8
  %468 = load ptr, ptr %36, align 8
  %469 = getelementptr inbounds double, ptr %468, i64 5
  %470 = load double, ptr %469, align 8
  %471 = fadd double %467, %470
  %472 = fmul double %471, 4.000000e+00
  %473 = call double @llvm.fmuladd.f64(double %464, double 6.000000e+00, double %472)
  %474 = load ptr, ptr %36, align 8
  %475 = getelementptr inbounds double, ptr %474, i64 -4
  %476 = load double, ptr %475, align 8
  %477 = fadd double %473, %476
  %478 = load ptr, ptr %36, align 8
  %479 = getelementptr inbounds double, ptr %478, i64 8
  %480 = load double, ptr %479, align 8
  %481 = fadd double %477, %480
  store double %481, ptr %39, align 8
  %482 = load double, ptr %37, align 8
  %483 = load ptr, ptr %28, align 8
  %484 = load i32, ptr %31, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %483, i64 %485
  store double %482, ptr %486, align 8
  %487 = load double, ptr %38, align 8
  %488 = load ptr, ptr %28, align 8
  %489 = load i32, ptr %31, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %488, i64 %491
  store double %487, ptr %492, align 8
  %493 = load double, ptr %39, align 8
  %494 = load ptr, ptr %28, align 8
  %495 = load i32, ptr %31, align 4
  %496 = add nsw i32 %495, 2
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %494, i64 %497
  store double %493, ptr %498, align 8
  br label %499

499:                                              ; preds = %416
  %500 = load i32, ptr %31, align 4
  %501 = add nsw i32 %500, 3
  store i32 %501, ptr %31, align 4
  br label %412, !llvm.loop !122

502:                                              ; preds = %412
  br label %703

503:                                              ; preds = %391
  %504 = load i32, ptr %8, align 4
  %505 = icmp eq i32 %504, 4
  br i1 %505, label %506, label %641

506:                                              ; preds = %503
  %507 = load ptr, ptr %30, align 8
  %508 = load i32, ptr %31, align 4
  %509 = mul nsw i32 %508, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %507, i64 %510
  %512 = getelementptr inbounds double, ptr %511, i64 -8
  %513 = load ptr, ptr %28, align 8
  %514 = load i32, ptr %31, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %513, i64 %515
  %517 = load i32, ptr %18, align 4
  %518 = load i32, ptr %31, align 4
  %519 = sub nsw i32 %517, %518
  %520 = invoke noundef i32 @_ZN2cv11PyrDownVecHIddLi4EEEiPKT_PT0_i(ptr noundef %512, ptr noundef %516, i32 noundef %519)
          to label %521 unwind label %222

521:                                              ; preds = %506
  %522 = load i32, ptr %31, align 4
  %523 = add nsw i32 %522, %520
  store i32 %523, ptr %31, align 4
  br label %524

524:                                              ; preds = %637, %521
  %525 = load i32, ptr %31, align 4
  %526 = load i32, ptr %18, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %640

528:                                              ; preds = %524
  %529 = load ptr, ptr %30, align 8
  %530 = load i32, ptr %31, align 4
  %531 = mul nsw i32 %530, 2
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %529, i64 %532
  store ptr %533, ptr %40, align 8
  %534 = load ptr, ptr %40, align 8
  %535 = getelementptr inbounds double, ptr %534, i64 0
  %536 = load double, ptr %535, align 8
  %537 = load ptr, ptr %40, align 8
  %538 = getelementptr inbounds double, ptr %537, i64 -4
  %539 = load double, ptr %538, align 8
  %540 = load ptr, ptr %40, align 8
  %541 = getelementptr inbounds double, ptr %540, i64 4
  %542 = load double, ptr %541, align 8
  %543 = fadd double %539, %542
  %544 = fmul double %543, 4.000000e+00
  %545 = call double @llvm.fmuladd.f64(double %536, double 6.000000e+00, double %544)
  %546 = load ptr, ptr %40, align 8
  %547 = getelementptr inbounds double, ptr %546, i64 -8
  %548 = load double, ptr %547, align 8
  %549 = fadd double %545, %548
  %550 = load ptr, ptr %40, align 8
  %551 = getelementptr inbounds double, ptr %550, i64 8
  %552 = load double, ptr %551, align 8
  %553 = fadd double %549, %552
  store double %553, ptr %41, align 8
  %554 = load ptr, ptr %40, align 8
  %555 = getelementptr inbounds double, ptr %554, i64 1
  %556 = load double, ptr %555, align 8
  %557 = load ptr, ptr %40, align 8
  %558 = getelementptr inbounds double, ptr %557, i64 -3
  %559 = load double, ptr %558, align 8
  %560 = load ptr, ptr %40, align 8
  %561 = getelementptr inbounds double, ptr %560, i64 5
  %562 = load double, ptr %561, align 8
  %563 = fadd double %559, %562
  %564 = fmul double %563, 4.000000e+00
  %565 = call double @llvm.fmuladd.f64(double %556, double 6.000000e+00, double %564)
  %566 = load ptr, ptr %40, align 8
  %567 = getelementptr inbounds double, ptr %566, i64 -7
  %568 = load double, ptr %567, align 8
  %569 = fadd double %565, %568
  %570 = load ptr, ptr %40, align 8
  %571 = getelementptr inbounds double, ptr %570, i64 9
  %572 = load double, ptr %571, align 8
  %573 = fadd double %569, %572
  store double %573, ptr %42, align 8
  %574 = load double, ptr %41, align 8
  %575 = load ptr, ptr %28, align 8
  %576 = load i32, ptr %31, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %575, i64 %577
  store double %574, ptr %578, align 8
  %579 = load double, ptr %42, align 8
  %580 = load ptr, ptr %28, align 8
  %581 = load i32, ptr %31, align 4
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %580, i64 %583
  store double %579, ptr %584, align 8
  %585 = load ptr, ptr %40, align 8
  %586 = getelementptr inbounds double, ptr %585, i64 2
  %587 = load double, ptr %586, align 8
  %588 = load ptr, ptr %40, align 8
  %589 = getelementptr inbounds double, ptr %588, i64 -2
  %590 = load double, ptr %589, align 8
  %591 = load ptr, ptr %40, align 8
  %592 = getelementptr inbounds double, ptr %591, i64 6
  %593 = load double, ptr %592, align 8
  %594 = fadd double %590, %593
  %595 = fmul double %594, 4.000000e+00
  %596 = call double @llvm.fmuladd.f64(double %587, double 6.000000e+00, double %595)
  %597 = load ptr, ptr %40, align 8
  %598 = getelementptr inbounds double, ptr %597, i64 -6
  %599 = load double, ptr %598, align 8
  %600 = fadd double %596, %599
  %601 = load ptr, ptr %40, align 8
  %602 = getelementptr inbounds double, ptr %601, i64 10
  %603 = load double, ptr %602, align 8
  %604 = fadd double %600, %603
  store double %604, ptr %41, align 8
  %605 = load ptr, ptr %40, align 8
  %606 = getelementptr inbounds double, ptr %605, i64 3
  %607 = load double, ptr %606, align 8
  %608 = load ptr, ptr %40, align 8
  %609 = getelementptr inbounds double, ptr %608, i64 -1
  %610 = load double, ptr %609, align 8
  %611 = load ptr, ptr %40, align 8
  %612 = getelementptr inbounds double, ptr %611, i64 7
  %613 = load double, ptr %612, align 8
  %614 = fadd double %610, %613
  %615 = fmul double %614, 4.000000e+00
  %616 = call double @llvm.fmuladd.f64(double %607, double 6.000000e+00, double %615)
  %617 = load ptr, ptr %40, align 8
  %618 = getelementptr inbounds double, ptr %617, i64 -5
  %619 = load double, ptr %618, align 8
  %620 = fadd double %616, %619
  %621 = load ptr, ptr %40, align 8
  %622 = getelementptr inbounds double, ptr %621, i64 11
  %623 = load double, ptr %622, align 8
  %624 = fadd double %620, %623
  store double %624, ptr %42, align 8
  %625 = load double, ptr %41, align 8
  %626 = load ptr, ptr %28, align 8
  %627 = load i32, ptr %31, align 4
  %628 = add nsw i32 %627, 2
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %626, i64 %629
  store double %625, ptr %630, align 8
  %631 = load double, ptr %42, align 8
  %632 = load ptr, ptr %28, align 8
  %633 = load i32, ptr %31, align 4
  %634 = add nsw i32 %633, 3
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %632, i64 %635
  store double %631, ptr %636, align 8
  br label %637

637:                                              ; preds = %528
  %638 = load i32, ptr %31, align 4
  %639 = add nsw i32 %638, 4
  store i32 %639, ptr %31, align 4
  br label %524, !llvm.loop !123

640:                                              ; preds = %524
  br label %702

641:                                              ; preds = %503
  br label %642

642:                                              ; preds = %698, %641
  %643 = load i32, ptr %31, align 4
  %644 = load i32, ptr %18, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %701

646:                                              ; preds = %642
  %647 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %48, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %31, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %649, i64 %651
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %43, align 4
  %654 = load ptr, ptr %30, align 8
  %655 = load i32, ptr %43, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %654, i64 %656
  %658 = load double, ptr %657, align 8
  %659 = load ptr, ptr %30, align 8
  %660 = load i32, ptr %43, align 4
  %661 = load i32, ptr %8, align 4
  %662 = sub nsw i32 %660, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %659, i64 %663
  %665 = load double, ptr %664, align 8
  %666 = load ptr, ptr %30, align 8
  %667 = load i32, ptr %43, align 4
  %668 = load i32, ptr %8, align 4
  %669 = add nsw i32 %667, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %666, i64 %670
  %672 = load double, ptr %671, align 8
  %673 = fadd double %665, %672
  %674 = fmul double %673, 4.000000e+00
  %675 = call double @llvm.fmuladd.f64(double %658, double 6.000000e+00, double %674)
  %676 = load ptr, ptr %30, align 8
  %677 = load i32, ptr %43, align 4
  %678 = load i32, ptr %8, align 4
  %679 = mul nsw i32 %678, 2
  %680 = sub nsw i32 %677, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %676, i64 %681
  %683 = load double, ptr %682, align 8
  %684 = fadd double %675, %683
  %685 = load ptr, ptr %30, align 8
  %686 = load i32, ptr %43, align 4
  %687 = load i32, ptr %8, align 4
  %688 = mul nsw i32 %687, 2
  %689 = add nsw i32 %686, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %685, i64 %690
  %692 = load double, ptr %691, align 8
  %693 = fadd double %684, %692
  %694 = load ptr, ptr %28, align 8
  %695 = load i32, ptr %31, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %694, i64 %696
  store double %693, ptr %697, align 8
  br label %698

698:                                              ; preds = %646
  %699 = load i32, ptr %31, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %31, align 4
  br label %642, !llvm.loop !124

701:                                              ; preds = %642
  br label %702

702:                                              ; preds = %701, %640
  br label %703

703:                                              ; preds = %702, %502
  br label %704

704:                                              ; preds = %703, %390
  br label %705

705:                                              ; preds = %704, %304
  %706 = getelementptr inbounds %"struct.cv::PyrDownInvoker.12", ptr %48, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %44, align 8
  store i32 0, ptr %45, align 4
  br label %709

709:                                              ; preds = %780, %705
  %710 = load i32, ptr %31, align 4
  %711 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %712 = load i32, ptr %711, align 4
  %713 = icmp slt i32 %710, %712
  br i1 %713, label %714, label %785

714:                                              ; preds = %709
  %715 = load ptr, ptr %30, align 8
  %716 = load ptr, ptr %44, align 8
  %717 = load i32, ptr %45, align 4
  %718 = load i32, ptr %8, align 4
  %719 = mul nsw i32 %718, 2
  %720 = add nsw i32 %717, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %716, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %715, i64 %724
  %726 = load double, ptr %725, align 8
  %727 = load ptr, ptr %30, align 8
  %728 = load ptr, ptr %44, align 8
  %729 = load i32, ptr %45, align 4
  %730 = load i32, ptr %8, align 4
  %731 = add nsw i32 %729, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %728, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %727, i64 %735
  %737 = load double, ptr %736, align 8
  %738 = load ptr, ptr %30, align 8
  %739 = load ptr, ptr %44, align 8
  %740 = load i32, ptr %45, align 4
  %741 = load i32, ptr %8, align 4
  %742 = mul nsw i32 %741, 3
  %743 = add nsw i32 %740, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %739, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %738, i64 %747
  %749 = load double, ptr %748, align 8
  %750 = fadd double %737, %749
  %751 = fmul double %750, 4.000000e+00
  %752 = call double @llvm.fmuladd.f64(double %726, double 6.000000e+00, double %751)
  %753 = load ptr, ptr %30, align 8
  %754 = load ptr, ptr %44, align 8
  %755 = load i32, ptr %45, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %754, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %753, i64 %759
  %761 = load double, ptr %760, align 8
  %762 = fadd double %752, %761
  %763 = load ptr, ptr %30, align 8
  %764 = load ptr, ptr %44, align 8
  %765 = load i32, ptr %45, align 4
  %766 = load i32, ptr %8, align 4
  %767 = mul nsw i32 %766, 4
  %768 = add nsw i32 %765, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %764, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds double, ptr %763, i64 %772
  %774 = load double, ptr %773, align 8
  %775 = fadd double %762, %774
  %776 = load ptr, ptr %28, align 8
  %777 = load i32, ptr %31, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %776, i64 %778
  store double %775, ptr %779, align 8
  br label %780

780:                                              ; preds = %714
  %781 = load i32, ptr %31, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %31, align 4
  %783 = load i32, ptr %45, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %45, align 4
  br label %709, !llvm.loop !125

785:                                              ; preds = %709
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786, %231
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %17, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %17, align 4
  br label %119, !llvm.loop !126

791:                                              ; preds = %119
  store i32 0, ptr %46, align 4
  br label %792

792:                                              ; preds = %812, %791
  %793 = load i32, ptr %46, align 4
  %794 = icmp slt i32 %793, 5
  br i1 %794, label %795, label %815

795:                                              ; preds = %792
  %796 = load ptr, ptr %11, align 8
  %797 = load i32, ptr %20, align 4
  %798 = mul nsw i32 %797, 2
  %799 = sub nsw i32 %798, 2
  %800 = load i32, ptr %46, align 4
  %801 = add nsw i32 %799, %800
  %802 = load i32, ptr %16, align 4
  %803 = sub nsw i32 %801, %802
  %804 = srem i32 %803, 5
  %805 = load i32, ptr %9, align 4
  %806 = mul nsw i32 %804, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %796, i64 %807
  %809 = load i32, ptr %46, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 %810
  store ptr %808, ptr %811, align 8
  br label %812

812:                                              ; preds = %795
  %813 = load i32, ptr %46, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %46, align 4
  br label %792, !llvm.loop !127

815:                                              ; preds = %792
  %816 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %817 = load ptr, ptr %816, align 16
  store ptr %817, ptr %22, align 8
  %818 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 1
  %819 = load ptr, ptr %818, align 8
  store ptr %819, ptr %23, align 8
  %820 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 2
  %821 = load ptr, ptr %820, align 16
  store ptr %821, ptr %24, align 8
  %822 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 3
  %823 = load ptr, ptr %822, align 8
  store ptr %823, ptr %25, align 8
  %824 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 4
  %825 = load ptr, ptr %824, align 16
  store ptr %825, ptr %26, align 8
  %826 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %827 = load ptr, ptr %21, align 8
  %828 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %829 = load i32, ptr %828, align 4
  %830 = invoke noundef i32 @_ZN2cv11PyrDownVecVIddEEiPPT_PT0_i(ptr noundef %826, ptr noundef %827, i32 noundef %829)
          to label %831 unwind label %222

831:                                              ; preds = %815
  store i32 %830, ptr %47, align 4
  br label %832

832:                                              ; preds = %874, %831
  %833 = load i32, ptr %47, align 4
  %834 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  %836 = icmp slt i32 %833, %835
  br i1 %836, label %837, label %877

837:                                              ; preds = %832
  %838 = load ptr, ptr %24, align 8
  %839 = load i32, ptr %47, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %838, i64 %840
  %842 = load double, ptr %841, align 8
  %843 = load ptr, ptr %23, align 8
  %844 = load i32, ptr %47, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %843, i64 %845
  %847 = load double, ptr %846, align 8
  %848 = load ptr, ptr %25, align 8
  %849 = load i32, ptr %47, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %848, i64 %850
  %852 = load double, ptr %851, align 8
  %853 = fadd double %847, %852
  %854 = fmul double %853, 4.000000e+00
  %855 = call double @llvm.fmuladd.f64(double %842, double 6.000000e+00, double %854)
  %856 = load ptr, ptr %22, align 8
  %857 = load i32, ptr %47, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %856, i64 %858
  %860 = load double, ptr %859, align 8
  %861 = fadd double %855, %860
  %862 = load ptr, ptr %26, align 8
  %863 = load i32, ptr %47, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %862, i64 %864
  %866 = load double, ptr %865, align 8
  %867 = fadd double %861, %866
  %868 = invoke noundef double @_ZNK2cv7FltCastIdLi8EEclEd(ptr noundef nonnull align 1 dereferenceable(1) %15, double noundef %867)
          to label %869 unwind label %222

869:                                              ; preds = %837
  %870 = load ptr, ptr %21, align 8
  %871 = load i32, ptr %47, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %870, i64 %872
  store double %868, ptr %873, align 8
  br label %874

874:                                              ; preds = %869
  %875 = load i32, ptr %47, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %47, align 4
  br label %832, !llvm.loop !128

877:                                              ; preds = %832
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %20, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %20, align 4
  br label %104, !llvm.loop !129

881:                                              ; preds = %104
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %10) #13
  ret void

882:                                              ; preds = %222
  %883 = load ptr, ptr %12, align 8
  %884 = load i32, ptr %13, align 4
  %885 = insertvalue { ptr, i32 } poison, ptr %883, 0
  %886 = insertvalue { ptr, i32 } %885, i32 %884, 1
  resume { ptr, i32 } %886
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIdEEPT_S2_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIddLi1EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIddLi2EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIddLi3EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecHIddLi4EEEiPKT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11PyrDownVecVIddEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7FltCastIdLi8EEclEd(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, 3.906250e-03
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.14", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN2cv9PyrUpVecVIihEEiPPT_PPT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK2cv9FixPtCastIhLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN2cv9PyrUpVecVIisEEiPPT_PPT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK2cv9FixPtCastIsLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN2cv9PyrUpVecVIitEEiPPT_PPT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK2cv9FixPtCastItLi6EEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN2cv9PyrUpVecVIffEEiPPT_PPT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7FltCastIfLi6EEclEf(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, 1.562500e-02
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv15PyrUpVecVOneRowIffEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN2cv9PyrUpVecVIddEEiPPT_PPT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7FltCastIdLi6EEclEd(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, 1.562500e-02
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv15PyrUpVecVOneRowIddEEiPPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
