; ModuleID = 'bench/opencv/original/pyramids.cpp.ll'
source_filename = "bench/opencv/original/pyramids.cpp.ll"
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
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::PyrDownInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::PyrDownInvoker.3" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.cv::PyrDownInvoker.6" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.cv::PyrDownInvoker.9" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.cv::PyrDownInvoker.12" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.cv::AutoBuffer.11" = type { ptr, i64, [264 x float] }
%"class.cv::AutoBuffer.14" = type { ptr, i64, [136 x double] }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct.CvSize = type { i32, i32 }

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

$__clang_call_terminate = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED2Ev = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEclERKNS_5RangeE = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED2Ev = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEclERKNS_5RangeE = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED2Ev = comdat any

$_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEclERKNS_5RangeE = comdat any

$_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED2Ev = comdat any

$_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEclERKNS_5RangeE = comdat any

$_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED2Ev = comdat any

$_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED0Ev = comdat any

$_ZNK2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEclERKNS_5RangeE = comdat any

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
@switch.table._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr poison, ptr @_ZN2cv8pyrDown_INS_9FixPtCastItLi8EEEEEvRKNS_3MatERS3_i, ptr @_ZN2cv8pyrDown_INS_9FixPtCastIsLi8EEEEEvRKNS_3MatERS3_i, ptr poison, ptr @_ZN2cv8pyrDown_INS_7FltCastIfLi8EEEEEvRKNS_3MatERS3_i, ptr @_ZN2cv8pyrDown_INS_7FltCastIdLi8EEEEEvRKNS_3MatERS3_i], align 8
@switch.table._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr poison, ptr @_ZN2cv6pyrUp_INS_9FixPtCastItLi6EEEEEvRKNS_3MatERS3_i, ptr @_ZN2cv6pyrUp_INS_9FixPtCastIsLi6EEEEEvRKNS_3MatERS3_i, ptr poison, ptr @_ZN2cv6pyrUp_INS_7FltCastIfLi6EEEEEvRKNS_3MatERS3_i, ptr @_ZN2cv6pyrUp_INS_7FltCastIdLi6EEEEEvRKNS_3MatERS3_i], align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1413)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1415) #15
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %81

20:                                               ; preds = %4
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %54

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %54

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  br label %44

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %43 to i32
  %.sroa.3.0.extract.shift = lshr i64 %43, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  br label %44

44:                                               ; preds = %42, %33
  %.sroa.3.0 = phi i32 [ %41, %33 ], [ %.sroa.3.0.extract.trunc, %42 ]
  %.sroa.0.0 = phi i32 [ %37, %33 ], [ %.sroa.0.0.extract.trunc, %42 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %45 = load i32, ptr %8, align 8
  %46 = and i32 %45, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert, i32 noundef %46, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %47 unwind label %56

47:                                               ; preds = %44
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc39 unwind label %56

.noexc39:                                         ; preds = %47
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc39
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %60 unwind label %56

53:                                               ; preds = %.noexc39
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %60 unwind label %56

54:                                               ; preds = %26, %23, %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %81

56:                                               ; preds = %53, %50, %47, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %80

58:                                               ; preds = %switch.lookup
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %79

60:                                               ; preds = %53, %50
  %61 = load i32, ptr %8, align 8
  %62 = and i32 %61, 7
  %.not43 = icmp eq i32 %62, 7
  br i1 %.not43, label %63, label %switch.hole_check

63:                                               ; preds = %switch.hole_check, %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1451) #15
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %70

70:                                               ; preds = %68, %66
  %.pn31 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %79

switch.hole_check:                                ; preds = %60
  %switch.maskindex = trunc nuw nsw i32 %62 to i8
  %switch.shifted = lshr i8 109, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %63

switch.lookup:                                    ; preds = %switch.hole_check
  %71 = zext nneg i32 %62 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, i64 0, i64 %71
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void %switch.load(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %3)
          to label %72 unwind label %58

72:                                               ; preds = %switch.lookup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i32, ptr %73, align 8
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %75

75:                                               ; preds = %72
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %72, %75
  ret void

79:                                               ; preds = %70, %58
  %.pn33 = phi { ptr, i32 } [ %59, %58 ], [ %.pn31, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %80

80:                                               ; preds = %79, %56
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %79 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %81

81:                                               ; preds = %80, %54, %19
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %80 ], [ %55, %54 ], [ %.pn, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  resume { ptr, i32 } %.pn33.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::AutoBuffer", align 8
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"struct.cv::PyrDownInvoker", align 8
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 887) #15
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pn68 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = load i32, ptr %0, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = mul nsw i32 %39, %34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %40, 264
  store i64 %41, ptr %43, align 8
  br i1 %.not.i.i, label %44, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

44:                                               ; preds = %25
  %45 = icmp slt i32 %40, 0
  %46 = shl nuw nsw i64 %41, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #17
  store ptr %48, ptr %6, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %25, %44
  %49 = phi ptr [ %42, %25 ], [ %48, %44 ]
  %50 = mul nuw nsw i32 %39, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i75 = icmp samesign ugt i32 %38, 36
  store i64 %51, ptr %53, align 8
  br i1 %.not.i.i75, label %54, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76

54:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %55 = shl nuw nsw i64 %51, 2
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #17
          to label %59 unwind label %79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit76:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %58, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79

59:                                               ; preds = %54
  store ptr %56, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %61, align 8
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #17
          to label %.noexc78 unwind label %81

.noexc78:                                         ; preds = %59
  store ptr %62, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit79:           ; preds = %.noexc78, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76
  %63 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %62, %.noexc78 ]
  %64 = phi ptr [ %52, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %56, %.noexc78 ]
  %65 = phi ptr [ %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %61, %.noexc78 ]
  %66 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %60, %.noexc78 ]
  store ptr %49, ptr %9, align 8
  %67 = icmp sgt i32 %29, 0
  %68 = icmp sgt i32 %30, 0
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %85

69:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79
  %70 = shl nsw i32 %34, 1
  %71 = sub nsw i32 %70, %29
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp samesign ult i32 %72, 3
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = shl nsw i32 %35, 1
  %76 = sub nsw i32 %75, %30
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp samesign ult i32 %77, 3
  br i1 %78, label %93, label %85

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86

83:                                               ; preds = %106, %102
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %156

85:                                               ; preds = %74, %69, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 897) #15
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %156

93:                                               ; preds = %74
  %94 = add nsw i32 %29, -3
  %95 = sdiv i32 %94, 2
  %96 = add nsw i32 %95, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %34, i32 %96)
  %97 = shl nsw i32 %.sroa.speculated, 1
  %98 = add i32 %97, -2
  %99 = zext nneg i32 %39 to i64
  br label %102

.preheader:                                       ; preds = %122
  %100 = icmp sgt i32 %40, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %101 = shl nuw nsw i32 %39, 1
  %wide.trip.count110 = zext nneg i32 %40 to i64
  br label %123

102:                                              ; preds = %93, %122
  %indvars.iv103 = phi i64 [ 0, %93 ], [ %indvars.iv.next104, %122 ]
  %103 = trunc i64 %indvars.iv103 to i32
  %104 = add i32 %103, -2
  %105 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %104, i32 noundef %29, i32 noundef %2)
          to label %106 unwind label %83

106:                                              ; preds = %102
  %107 = trunc nuw nsw i64 %indvars.iv103 to i32
  %108 = add i32 %98, %107
  %109 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %108, i32 noundef %29, i32 noundef %2)
          to label %110 unwind label %83

110:                                              ; preds = %106
  %111 = mul nsw i32 %105, %39
  %112 = mul nsw i32 %109, %39
  %113 = mul nuw nsw i64 %indvars.iv103, %99
  br label %114

114:                                              ; preds = %110, %114
  %indvars.iv = phi i64 [ 0, %110 ], [ %indvars.iv.next, %114 ]
  %115 = add nuw nsw i64 %indvars.iv, %113
  %116 = getelementptr inbounds nuw i32, ptr %64, i64 %115
  %117 = trunc i64 %indvars.iv to i32
  %118 = add i32 %111, %117
  store i32 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i32, ptr %63, i64 %115
  %120 = trunc i64 %indvars.iv to i32
  %121 = add i32 %112, %120
  store i32 %121, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond.not, label %122, label %114, !llvm.loop !10

122:                                              ; preds = %114
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 7
  br i1 %exitcond106.not, label %.preheader, label %102, !llvm.loop !12

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv107 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next108, %123 ]
  %124 = trunc nuw nsw i64 %indvars.iv107 to i32
  %125 = udiv i32 %124, %39
  %126 = mul i32 %101, %125
  %127 = urem i32 %124, %39
  %128 = add nuw nsw i32 %126, %127
  %129 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv107
  store i32 %128, ptr %129, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %123, !llvm.loop !13

._crit_edge:                                      ; preds = %123, %.preheader
  store ptr %64, ptr %12, align 8
  store ptr %63, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %35, ptr %130, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEE, i64 16), ptr %15, align 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %136, align 8
  %137 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %138 unwind label %154

138:                                              ; preds = %._crit_edge
  %139 = sitofp i32 %137 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %139)
          to label %140 unwind label %154

140:                                              ; preds = %138
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  %141 = load ptr, ptr %8, align 8
  %.not.i.i80 = icmp eq ptr %141, %66
  br i1 %.not.i.i80, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %142

142:                                              ; preds = %140
  %143 = icmp eq ptr %141, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %141) #18
  br label %145

145:                                              ; preds = %144, %142
  store ptr %66, ptr %8, align 8
  store i64 264, ptr %65, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %140, %145
  %146 = load ptr, ptr %7, align 8
  %.not.i.i81 = icmp eq ptr %146, %52
  br i1 %.not.i.i81, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82, label %147

147:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %148 = icmp eq ptr %146, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %146) #18
  br label %150

150:                                              ; preds = %149, %147
  store ptr %52, ptr %7, align 8
  store i64 264, ptr %53, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82

_ZN2cv10AutoBufferIiLm264EED2Ev.exit82:           ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %150
  %151 = load ptr, ptr %6, align 8
  %.not.i.i83 = icmp eq ptr %151, %42
  %152 = icmp eq ptr %151, null
  %or.cond112 = or i1 %.not.i.i83, %152
  br i1 %or.cond112, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit84, label %153

153:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82
  call void @_ZdaPv(ptr noundef nonnull %151) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit84

_ZN2cv10AutoBufferIiLm264EED2Ev.exit84:           ; preds = %153, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82
  ret void

154:                                              ; preds = %138, %._crit_edge
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  br label %156

156:                                              ; preds = %154, %92, %83
  %.pn64 = phi { ptr, i32 } [ %84, %83 ], [ %155, %154 ], [ %.pn, %92 ]
  %157 = load ptr, ptr %8, align 8
  %.not.i.i85 = icmp eq ptr %157, %66
  br i1 %.not.i.i85, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86, label %158

158:                                              ; preds = %156
  %159 = icmp eq ptr %157, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %157) #18
  br label %161

161:                                              ; preds = %160, %158
  store ptr %66, ptr %8, align 8
  store i64 264, ptr %65, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86

_ZN2cv10AutoBufferIiLm264EED2Ev.exit86:           ; preds = %161, %156, %81
  %.pn64.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn64, %156 ], [ %.pn64, %161 ]
  %162 = load ptr, ptr %7, align 8
  %.not.i.i87 = icmp eq ptr %162, %52
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, label %163

163:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86
  %164 = icmp eq ptr %162, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %162) #18
  br label %166

166:                                              ; preds = %165, %163
  store ptr %52, ptr %7, align 8
  store i64 264, ptr %53, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

_ZN2cv10AutoBufferIiLm264EED2Ev.exit88:           ; preds = %166, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86, %79
  %.pn64.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn64.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86 ], [ %.pn64.pn, %166 ]
  %167 = load ptr, ptr %6, align 8
  %.not.i.i89 = icmp eq ptr %167, %42
  %168 = icmp eq ptr %167, null
  %or.cond113 = or i1 %.not.i.i89, %168
  br i1 %or.cond113, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90, label %169

169:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90

_ZN2cv10AutoBufferIiLm264EED2Ev.exit90:           ; preds = %169, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, %24
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %24 ], [ %.pn64.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88 ], [ %.pn64.pn.pn, %169 ]
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8pyrDown_INS_9FixPtCastIsLi8EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::AutoBuffer", align 8
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"struct.cv::PyrDownInvoker.3", align 8
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 887) #15
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pn68 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = load i32, ptr %0, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = mul nsw i32 %39, %34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %40, 264
  store i64 %41, ptr %43, align 8
  br i1 %.not.i.i, label %44, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

44:                                               ; preds = %25
  %45 = icmp slt i32 %40, 0
  %46 = shl nuw nsw i64 %41, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #17
  store ptr %48, ptr %6, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %25, %44
  %49 = phi ptr [ %42, %25 ], [ %48, %44 ]
  %50 = mul nuw nsw i32 %39, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i75 = icmp samesign ugt i32 %38, 36
  store i64 %51, ptr %53, align 8
  br i1 %.not.i.i75, label %54, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76

54:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %55 = shl nuw nsw i64 %51, 2
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #17
          to label %59 unwind label %79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit76:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %58, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79

59:                                               ; preds = %54
  store ptr %56, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %61, align 8
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #17
          to label %.noexc78 unwind label %81

.noexc78:                                         ; preds = %59
  store ptr %62, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit79:           ; preds = %.noexc78, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76
  %63 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %62, %.noexc78 ]
  %64 = phi ptr [ %52, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %56, %.noexc78 ]
  %65 = phi ptr [ %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %61, %.noexc78 ]
  %66 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %60, %.noexc78 ]
  store ptr %49, ptr %9, align 8
  %67 = icmp sgt i32 %29, 0
  %68 = icmp sgt i32 %30, 0
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %83

69:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79
  %70 = shl nsw i32 %34, 1
  %71 = sub nsw i32 %70, %29
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp samesign ult i32 %72, 3
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = shl nsw i32 %35, 1
  %76 = sub nsw i32 %75, %30
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp samesign ult i32 %77, 3
  br i1 %78, label %91, label %83

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86

83:                                               ; preds = %74, %69, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 897) #15
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %156

91:                                               ; preds = %74
  %92 = add nsw i32 %29, -3
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %93, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %34, i32 %94)
  %95 = shl nsw i32 %.sroa.speculated, 1
  %96 = add i32 %95, -2
  %97 = zext nneg i32 %39 to i64
  br label %100

.preheader:                                       ; preds = %122
  %98 = icmp sgt i32 %40, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %99 = shl nuw nsw i32 %39, 1
  %wide.trip.count110 = zext nneg i32 %40 to i64
  br label %123

100:                                              ; preds = %91, %122
  %indvars.iv103 = phi i64 [ 0, %91 ], [ %indvars.iv.next104, %122 ]
  %101 = trunc i64 %indvars.iv103 to i32
  %102 = add i32 %101, -2
  %103 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %102, i32 noundef %29, i32 noundef %2)
          to label %104 unwind label %120

104:                                              ; preds = %100
  %105 = trunc nuw nsw i64 %indvars.iv103 to i32
  %106 = add i32 %96, %105
  %107 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %106, i32 noundef %29, i32 noundef %2)
          to label %108 unwind label %120

108:                                              ; preds = %104
  %109 = mul nsw i32 %103, %39
  %110 = mul nsw i32 %107, %39
  %111 = mul nuw nsw i64 %indvars.iv103, %97
  br label %112

112:                                              ; preds = %108, %112
  %indvars.iv = phi i64 [ 0, %108 ], [ %indvars.iv.next, %112 ]
  %113 = add nuw nsw i64 %indvars.iv, %111
  %114 = getelementptr inbounds nuw i32, ptr %64, i64 %113
  %115 = trunc i64 %indvars.iv to i32
  %116 = add i32 %109, %115
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i32, ptr %63, i64 %113
  %118 = trunc i64 %indvars.iv to i32
  %119 = add i32 %110, %118
  store i32 %119, ptr %117, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %97
  br i1 %exitcond.not, label %122, label %112, !llvm.loop !14

120:                                              ; preds = %104, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %156

122:                                              ; preds = %112
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 7
  br i1 %exitcond106.not, label %.preheader, label %100, !llvm.loop !15

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv107 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next108, %123 ]
  %124 = trunc nuw nsw i64 %indvars.iv107 to i32
  %125 = udiv i32 %124, %39
  %126 = mul i32 %99, %125
  %127 = urem i32 %124, %39
  %128 = add nuw nsw i32 %126, %127
  %129 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv107
  store i32 %128, ptr %129, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %123, !llvm.loop !16

._crit_edge:                                      ; preds = %123, %.preheader
  store ptr %64, ptr %12, align 8
  store ptr %63, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %35, ptr %130, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEE, i64 16), ptr %15, align 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %136, align 8
  %137 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %138 unwind label %154

138:                                              ; preds = %._crit_edge
  %139 = sitofp i32 %137 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %139)
          to label %140 unwind label %154

140:                                              ; preds = %138
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  %141 = load ptr, ptr %8, align 8
  %.not.i.i80 = icmp eq ptr %141, %66
  br i1 %.not.i.i80, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %142

142:                                              ; preds = %140
  %143 = icmp eq ptr %141, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %141) #18
  br label %145

145:                                              ; preds = %144, %142
  store ptr %66, ptr %8, align 8
  store i64 264, ptr %65, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %140, %145
  %146 = load ptr, ptr %7, align 8
  %.not.i.i81 = icmp eq ptr %146, %52
  br i1 %.not.i.i81, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82, label %147

147:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %148 = icmp eq ptr %146, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %146) #18
  br label %150

150:                                              ; preds = %149, %147
  store ptr %52, ptr %7, align 8
  store i64 264, ptr %53, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82

_ZN2cv10AutoBufferIiLm264EED2Ev.exit82:           ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %150
  %151 = load ptr, ptr %6, align 8
  %.not.i.i83 = icmp eq ptr %151, %42
  %152 = icmp eq ptr %151, null
  %or.cond112 = or i1 %.not.i.i83, %152
  br i1 %or.cond112, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit84, label %153

153:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82
  call void @_ZdaPv(ptr noundef nonnull %151) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit84

_ZN2cv10AutoBufferIiLm264EED2Ev.exit84:           ; preds = %153, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82
  ret void

154:                                              ; preds = %138, %._crit_edge
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  br label %156

156:                                              ; preds = %154, %120, %90
  %.pn64 = phi { ptr, i32 } [ %121, %120 ], [ %155, %154 ], [ %.pn, %90 ]
  %157 = load ptr, ptr %8, align 8
  %.not.i.i85 = icmp eq ptr %157, %66
  br i1 %.not.i.i85, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86, label %158

158:                                              ; preds = %156
  %159 = icmp eq ptr %157, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %157) #18
  br label %161

161:                                              ; preds = %160, %158
  store ptr %66, ptr %8, align 8
  store i64 264, ptr %65, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86

_ZN2cv10AutoBufferIiLm264EED2Ev.exit86:           ; preds = %161, %156, %81
  %.pn64.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn64, %156 ], [ %.pn64, %161 ]
  %162 = load ptr, ptr %7, align 8
  %.not.i.i87 = icmp eq ptr %162, %52
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, label %163

163:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86
  %164 = icmp eq ptr %162, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %162) #18
  br label %166

166:                                              ; preds = %165, %163
  store ptr %52, ptr %7, align 8
  store i64 264, ptr %53, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

_ZN2cv10AutoBufferIiLm264EED2Ev.exit88:           ; preds = %166, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86, %79
  %.pn64.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn64.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86 ], [ %.pn64.pn, %166 ]
  %167 = load ptr, ptr %6, align 8
  %.not.i.i89 = icmp eq ptr %167, %42
  %168 = icmp eq ptr %167, null
  %or.cond113 = or i1 %.not.i.i89, %168
  br i1 %or.cond113, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90, label %169

169:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90

_ZN2cv10AutoBufferIiLm264EED2Ev.exit90:           ; preds = %169, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, %24
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %24 ], [ %.pn64.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88 ], [ %.pn64.pn.pn, %169 ]
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8pyrDown_INS_9FixPtCastItLi8EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::AutoBuffer", align 8
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"struct.cv::PyrDownInvoker.6", align 8
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 887) #15
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pn68 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = load i32, ptr %0, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = mul nsw i32 %39, %34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %40, 264
  store i64 %41, ptr %43, align 8
  br i1 %.not.i.i, label %44, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

44:                                               ; preds = %25
  %45 = icmp slt i32 %40, 0
  %46 = shl nuw nsw i64 %41, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #17
  store ptr %48, ptr %6, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %25, %44
  %49 = phi ptr [ %42, %25 ], [ %48, %44 ]
  %50 = mul nuw nsw i32 %39, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i75 = icmp samesign ugt i32 %38, 36
  store i64 %51, ptr %53, align 8
  br i1 %.not.i.i75, label %54, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76

54:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %55 = shl nuw nsw i64 %51, 2
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #17
          to label %59 unwind label %79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit76:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %58, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79

59:                                               ; preds = %54
  store ptr %56, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %61, align 8
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #17
          to label %.noexc78 unwind label %81

.noexc78:                                         ; preds = %59
  store ptr %62, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit79:           ; preds = %.noexc78, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76
  %63 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %62, %.noexc78 ]
  %64 = phi ptr [ %52, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %56, %.noexc78 ]
  %65 = phi ptr [ %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %61, %.noexc78 ]
  %66 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %60, %.noexc78 ]
  store ptr %49, ptr %9, align 8
  %67 = icmp sgt i32 %29, 0
  %68 = icmp sgt i32 %30, 0
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %83

69:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79
  %70 = shl nsw i32 %34, 1
  %71 = sub nsw i32 %70, %29
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp samesign ult i32 %72, 3
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = shl nsw i32 %35, 1
  %76 = sub nsw i32 %75, %30
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp samesign ult i32 %77, 3
  br i1 %78, label %91, label %83

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86

83:                                               ; preds = %74, %69, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 897) #15
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %156

91:                                               ; preds = %74
  %92 = add nsw i32 %29, -3
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %93, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %34, i32 %94)
  %95 = shl nsw i32 %.sroa.speculated, 1
  %96 = add i32 %95, -2
  %97 = zext nneg i32 %39 to i64
  br label %100

.preheader:                                       ; preds = %122
  %98 = icmp sgt i32 %40, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %99 = shl nuw nsw i32 %39, 1
  %wide.trip.count110 = zext nneg i32 %40 to i64
  br label %123

100:                                              ; preds = %91, %122
  %indvars.iv103 = phi i64 [ 0, %91 ], [ %indvars.iv.next104, %122 ]
  %101 = trunc i64 %indvars.iv103 to i32
  %102 = add i32 %101, -2
  %103 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %102, i32 noundef %29, i32 noundef %2)
          to label %104 unwind label %120

104:                                              ; preds = %100
  %105 = trunc nuw nsw i64 %indvars.iv103 to i32
  %106 = add i32 %96, %105
  %107 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %106, i32 noundef %29, i32 noundef %2)
          to label %108 unwind label %120

108:                                              ; preds = %104
  %109 = mul nsw i32 %103, %39
  %110 = mul nsw i32 %107, %39
  %111 = mul nuw nsw i64 %indvars.iv103, %97
  br label %112

112:                                              ; preds = %108, %112
  %indvars.iv = phi i64 [ 0, %108 ], [ %indvars.iv.next, %112 ]
  %113 = add nuw nsw i64 %indvars.iv, %111
  %114 = getelementptr inbounds nuw i32, ptr %64, i64 %113
  %115 = trunc i64 %indvars.iv to i32
  %116 = add i32 %109, %115
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i32, ptr %63, i64 %113
  %118 = trunc i64 %indvars.iv to i32
  %119 = add i32 %110, %118
  store i32 %119, ptr %117, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %97
  br i1 %exitcond.not, label %122, label %112, !llvm.loop !17

120:                                              ; preds = %104, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %156

122:                                              ; preds = %112
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 7
  br i1 %exitcond106.not, label %.preheader, label %100, !llvm.loop !18

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv107 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next108, %123 ]
  %124 = trunc nuw nsw i64 %indvars.iv107 to i32
  %125 = udiv i32 %124, %39
  %126 = mul i32 %99, %125
  %127 = urem i32 %124, %39
  %128 = add nuw nsw i32 %126, %127
  %129 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv107
  store i32 %128, ptr %129, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %123, !llvm.loop !19

._crit_edge:                                      ; preds = %123, %.preheader
  store ptr %64, ptr %12, align 8
  store ptr %63, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %35, ptr %130, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEE, i64 16), ptr %15, align 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %136, align 8
  %137 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %138 unwind label %154

138:                                              ; preds = %._crit_edge
  %139 = sitofp i32 %137 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %139)
          to label %140 unwind label %154

140:                                              ; preds = %138
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  %141 = load ptr, ptr %8, align 8
  %.not.i.i80 = icmp eq ptr %141, %66
  br i1 %.not.i.i80, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %142

142:                                              ; preds = %140
  %143 = icmp eq ptr %141, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %141) #18
  br label %145

145:                                              ; preds = %144, %142
  store ptr %66, ptr %8, align 8
  store i64 264, ptr %65, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %140, %145
  %146 = load ptr, ptr %7, align 8
  %.not.i.i81 = icmp eq ptr %146, %52
  br i1 %.not.i.i81, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82, label %147

147:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %148 = icmp eq ptr %146, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %146) #18
  br label %150

150:                                              ; preds = %149, %147
  store ptr %52, ptr %7, align 8
  store i64 264, ptr %53, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82

_ZN2cv10AutoBufferIiLm264EED2Ev.exit82:           ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %150
  %151 = load ptr, ptr %6, align 8
  %.not.i.i83 = icmp eq ptr %151, %42
  %152 = icmp eq ptr %151, null
  %or.cond112 = or i1 %.not.i.i83, %152
  br i1 %or.cond112, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit84, label %153

153:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82
  call void @_ZdaPv(ptr noundef nonnull %151) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit84

_ZN2cv10AutoBufferIiLm264EED2Ev.exit84:           ; preds = %153, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82
  ret void

154:                                              ; preds = %138, %._crit_edge
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  br label %156

156:                                              ; preds = %154, %120, %90
  %.pn64 = phi { ptr, i32 } [ %121, %120 ], [ %155, %154 ], [ %.pn, %90 ]
  %157 = load ptr, ptr %8, align 8
  %.not.i.i85 = icmp eq ptr %157, %66
  br i1 %.not.i.i85, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86, label %158

158:                                              ; preds = %156
  %159 = icmp eq ptr %157, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %157) #18
  br label %161

161:                                              ; preds = %160, %158
  store ptr %66, ptr %8, align 8
  store i64 264, ptr %65, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86

_ZN2cv10AutoBufferIiLm264EED2Ev.exit86:           ; preds = %161, %156, %81
  %.pn64.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn64, %156 ], [ %.pn64, %161 ]
  %162 = load ptr, ptr %7, align 8
  %.not.i.i87 = icmp eq ptr %162, %52
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, label %163

163:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86
  %164 = icmp eq ptr %162, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %162) #18
  br label %166

166:                                              ; preds = %165, %163
  store ptr %52, ptr %7, align 8
  store i64 264, ptr %53, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

_ZN2cv10AutoBufferIiLm264EED2Ev.exit88:           ; preds = %166, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86, %79
  %.pn64.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn64.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86 ], [ %.pn64.pn, %166 ]
  %167 = load ptr, ptr %6, align 8
  %.not.i.i89 = icmp eq ptr %167, %42
  %168 = icmp eq ptr %167, null
  %or.cond113 = or i1 %.not.i.i89, %168
  br i1 %or.cond113, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90, label %169

169:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90

_ZN2cv10AutoBufferIiLm264EED2Ev.exit90:           ; preds = %169, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, %24
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %24 ], [ %.pn64.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88 ], [ %.pn64.pn.pn, %169 ]
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8pyrDown_INS_7FltCastIfLi8EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::AutoBuffer", align 8
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"struct.cv::PyrDownInvoker.9", align 8
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 887) #15
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pn68 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = load i32, ptr %0, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = mul nsw i32 %39, %34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %40, 264
  store i64 %41, ptr %43, align 8
  br i1 %.not.i.i, label %44, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

44:                                               ; preds = %25
  %45 = icmp slt i32 %40, 0
  %46 = shl nuw nsw i64 %41, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #17
  store ptr %48, ptr %6, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %25, %44
  %49 = phi ptr [ %42, %25 ], [ %48, %44 ]
  %50 = mul nuw nsw i32 %39, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i75 = icmp samesign ugt i32 %38, 36
  store i64 %51, ptr %53, align 8
  br i1 %.not.i.i75, label %54, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76

54:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %55 = shl nuw nsw i64 %51, 2
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #17
          to label %59 unwind label %79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit76:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %58, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79

59:                                               ; preds = %54
  store ptr %56, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %61, align 8
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #17
          to label %.noexc78 unwind label %81

.noexc78:                                         ; preds = %59
  store ptr %62, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit79:           ; preds = %.noexc78, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76
  %63 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %62, %.noexc78 ]
  %64 = phi ptr [ %52, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %56, %.noexc78 ]
  %65 = phi ptr [ %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %61, %.noexc78 ]
  %66 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %60, %.noexc78 ]
  store ptr %49, ptr %9, align 8
  %67 = icmp sgt i32 %29, 0
  %68 = icmp sgt i32 %30, 0
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %83

69:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79
  %70 = shl nsw i32 %34, 1
  %71 = sub nsw i32 %70, %29
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp samesign ult i32 %72, 3
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = shl nsw i32 %35, 1
  %76 = sub nsw i32 %75, %30
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp samesign ult i32 %77, 3
  br i1 %78, label %91, label %83

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86

83:                                               ; preds = %74, %69, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 897) #15
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %156

91:                                               ; preds = %74
  %92 = add nsw i32 %29, -3
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %93, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %34, i32 %94)
  %95 = shl nsw i32 %.sroa.speculated, 1
  %96 = add i32 %95, -2
  %97 = zext nneg i32 %39 to i64
  br label %100

.preheader:                                       ; preds = %122
  %98 = icmp sgt i32 %40, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %99 = shl nuw nsw i32 %39, 1
  %wide.trip.count110 = zext nneg i32 %40 to i64
  br label %123

100:                                              ; preds = %91, %122
  %indvars.iv103 = phi i64 [ 0, %91 ], [ %indvars.iv.next104, %122 ]
  %101 = trunc i64 %indvars.iv103 to i32
  %102 = add i32 %101, -2
  %103 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %102, i32 noundef %29, i32 noundef %2)
          to label %104 unwind label %120

104:                                              ; preds = %100
  %105 = trunc nuw nsw i64 %indvars.iv103 to i32
  %106 = add i32 %96, %105
  %107 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %106, i32 noundef %29, i32 noundef %2)
          to label %108 unwind label %120

108:                                              ; preds = %104
  %109 = mul nsw i32 %103, %39
  %110 = mul nsw i32 %107, %39
  %111 = mul nuw nsw i64 %indvars.iv103, %97
  br label %112

112:                                              ; preds = %108, %112
  %indvars.iv = phi i64 [ 0, %108 ], [ %indvars.iv.next, %112 ]
  %113 = add nuw nsw i64 %indvars.iv, %111
  %114 = getelementptr inbounds nuw i32, ptr %64, i64 %113
  %115 = trunc i64 %indvars.iv to i32
  %116 = add i32 %109, %115
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i32, ptr %63, i64 %113
  %118 = trunc i64 %indvars.iv to i32
  %119 = add i32 %110, %118
  store i32 %119, ptr %117, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %97
  br i1 %exitcond.not, label %122, label %112, !llvm.loop !20

120:                                              ; preds = %104, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %156

122:                                              ; preds = %112
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 7
  br i1 %exitcond106.not, label %.preheader, label %100, !llvm.loop !21

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv107 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next108, %123 ]
  %124 = trunc nuw nsw i64 %indvars.iv107 to i32
  %125 = udiv i32 %124, %39
  %126 = mul i32 %99, %125
  %127 = urem i32 %124, %39
  %128 = add nuw nsw i32 %126, %127
  %129 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv107
  store i32 %128, ptr %129, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %123, !llvm.loop !22

._crit_edge:                                      ; preds = %123, %.preheader
  store ptr %64, ptr %12, align 8
  store ptr %63, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %35, ptr %130, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEE, i64 16), ptr %15, align 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %136, align 8
  %137 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %138 unwind label %154

138:                                              ; preds = %._crit_edge
  %139 = sitofp i32 %137 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %139)
          to label %140 unwind label %154

140:                                              ; preds = %138
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  %141 = load ptr, ptr %8, align 8
  %.not.i.i80 = icmp eq ptr %141, %66
  br i1 %.not.i.i80, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %142

142:                                              ; preds = %140
  %143 = icmp eq ptr %141, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %141) #18
  br label %145

145:                                              ; preds = %144, %142
  store ptr %66, ptr %8, align 8
  store i64 264, ptr %65, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %140, %145
  %146 = load ptr, ptr %7, align 8
  %.not.i.i81 = icmp eq ptr %146, %52
  br i1 %.not.i.i81, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82, label %147

147:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %148 = icmp eq ptr %146, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %146) #18
  br label %150

150:                                              ; preds = %149, %147
  store ptr %52, ptr %7, align 8
  store i64 264, ptr %53, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82

_ZN2cv10AutoBufferIiLm264EED2Ev.exit82:           ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %150
  %151 = load ptr, ptr %6, align 8
  %.not.i.i83 = icmp eq ptr %151, %42
  %152 = icmp eq ptr %151, null
  %or.cond112 = or i1 %.not.i.i83, %152
  br i1 %or.cond112, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit84, label %153

153:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82
  call void @_ZdaPv(ptr noundef nonnull %151) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit84

_ZN2cv10AutoBufferIiLm264EED2Ev.exit84:           ; preds = %153, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82
  ret void

154:                                              ; preds = %138, %._crit_edge
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  br label %156

156:                                              ; preds = %154, %120, %90
  %.pn64 = phi { ptr, i32 } [ %121, %120 ], [ %155, %154 ], [ %.pn, %90 ]
  %157 = load ptr, ptr %8, align 8
  %.not.i.i85 = icmp eq ptr %157, %66
  br i1 %.not.i.i85, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86, label %158

158:                                              ; preds = %156
  %159 = icmp eq ptr %157, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %157) #18
  br label %161

161:                                              ; preds = %160, %158
  store ptr %66, ptr %8, align 8
  store i64 264, ptr %65, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86

_ZN2cv10AutoBufferIiLm264EED2Ev.exit86:           ; preds = %161, %156, %81
  %.pn64.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn64, %156 ], [ %.pn64, %161 ]
  %162 = load ptr, ptr %7, align 8
  %.not.i.i87 = icmp eq ptr %162, %52
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, label %163

163:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86
  %164 = icmp eq ptr %162, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %162) #18
  br label %166

166:                                              ; preds = %165, %163
  store ptr %52, ptr %7, align 8
  store i64 264, ptr %53, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

_ZN2cv10AutoBufferIiLm264EED2Ev.exit88:           ; preds = %166, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86, %79
  %.pn64.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn64.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86 ], [ %.pn64.pn, %166 ]
  %167 = load ptr, ptr %6, align 8
  %.not.i.i89 = icmp eq ptr %167, %42
  %168 = icmp eq ptr %167, null
  %or.cond113 = or i1 %.not.i.i89, %168
  br i1 %or.cond113, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90, label %169

169:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90

_ZN2cv10AutoBufferIiLm264EED2Ev.exit90:           ; preds = %169, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, %24
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %24 ], [ %.pn64.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88 ], [ %.pn64.pn.pn, %169 ]
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8pyrDown_INS_7FltCastIdLi8EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::AutoBuffer", align 8
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"struct.cv::PyrDownInvoker.12", align 8
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 887) #15
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pn68 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = load i32, ptr %0, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = mul nsw i32 %39, %34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %40, 264
  store i64 %41, ptr %43, align 8
  br i1 %.not.i.i, label %44, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

44:                                               ; preds = %25
  %45 = icmp slt i32 %40, 0
  %46 = shl nuw nsw i64 %41, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #17
  store ptr %48, ptr %6, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %25, %44
  %49 = phi ptr [ %42, %25 ], [ %48, %44 ]
  %50 = mul nuw nsw i32 %39, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i75 = icmp samesign ugt i32 %38, 36
  store i64 %51, ptr %53, align 8
  br i1 %.not.i.i75, label %54, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76

54:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %55 = shl nuw nsw i64 %51, 2
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #17
          to label %59 unwind label %79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit76:           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %58, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79

59:                                               ; preds = %54
  store ptr %56, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %61, align 8
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #17
          to label %.noexc78 unwind label %81

.noexc78:                                         ; preds = %59
  store ptr %62, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79

_ZN2cv10AutoBufferIiLm264EEC2Em.exit79:           ; preds = %.noexc78, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76
  %63 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %62, %.noexc78 ]
  %64 = phi ptr [ %52, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %56, %.noexc78 ]
  %65 = phi ptr [ %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %61, %.noexc78 ]
  %66 = phi ptr [ %57, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit76 ], [ %60, %.noexc78 ]
  store ptr %49, ptr %9, align 8
  %67 = icmp sgt i32 %29, 0
  %68 = icmp sgt i32 %30, 0
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %83

69:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79
  %70 = shl nsw i32 %34, 1
  %71 = sub nsw i32 %70, %29
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp samesign ult i32 %72, 3
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = shl nsw i32 %35, 1
  %76 = sub nsw i32 %75, %30
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp samesign ult i32 %77, 3
  br i1 %78, label %91, label %83

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86

83:                                               ; preds = %74, %69, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8pyrDown_INS_9FixPtCastIhLi8EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 897) #15
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %156

91:                                               ; preds = %74
  %92 = add nsw i32 %29, -3
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %93, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %34, i32 %94)
  %95 = shl nsw i32 %.sroa.speculated, 1
  %96 = add i32 %95, -2
  %97 = zext nneg i32 %39 to i64
  br label %100

.preheader:                                       ; preds = %122
  %98 = icmp sgt i32 %40, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %99 = shl nuw nsw i32 %39, 1
  %wide.trip.count110 = zext nneg i32 %40 to i64
  br label %123

100:                                              ; preds = %91, %122
  %indvars.iv103 = phi i64 [ 0, %91 ], [ %indvars.iv.next104, %122 ]
  %101 = trunc i64 %indvars.iv103 to i32
  %102 = add i32 %101, -2
  %103 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %102, i32 noundef %29, i32 noundef %2)
          to label %104 unwind label %120

104:                                              ; preds = %100
  %105 = trunc nuw nsw i64 %indvars.iv103 to i32
  %106 = add i32 %96, %105
  %107 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %106, i32 noundef %29, i32 noundef %2)
          to label %108 unwind label %120

108:                                              ; preds = %104
  %109 = mul nsw i32 %103, %39
  %110 = mul nsw i32 %107, %39
  %111 = mul nuw nsw i64 %indvars.iv103, %97
  br label %112

112:                                              ; preds = %108, %112
  %indvars.iv = phi i64 [ 0, %108 ], [ %indvars.iv.next, %112 ]
  %113 = add nuw nsw i64 %indvars.iv, %111
  %114 = getelementptr inbounds nuw i32, ptr %64, i64 %113
  %115 = trunc i64 %indvars.iv to i32
  %116 = add i32 %109, %115
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i32, ptr %63, i64 %113
  %118 = trunc i64 %indvars.iv to i32
  %119 = add i32 %110, %118
  store i32 %119, ptr %117, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %97
  br i1 %exitcond.not, label %122, label %112, !llvm.loop !23

120:                                              ; preds = %104, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %156

122:                                              ; preds = %112
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 7
  br i1 %exitcond106.not, label %.preheader, label %100, !llvm.loop !24

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv107 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next108, %123 ]
  %124 = trunc nuw nsw i64 %indvars.iv107 to i32
  %125 = udiv i32 %124, %39
  %126 = mul i32 %99, %125
  %127 = urem i32 %124, %39
  %128 = add nuw nsw i32 %126, %127
  %129 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv107
  store i32 %128, ptr %129, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %123, !llvm.loop !25

._crit_edge:                                      ; preds = %123, %.preheader
  store ptr %64, ptr %12, align 8
  store ptr %63, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %35, ptr %130, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEE, i64 16), ptr %15, align 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %136, align 8
  %137 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %138 unwind label %154

138:                                              ; preds = %._crit_edge
  %139 = sitofp i32 %137 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %139)
          to label %140 unwind label %154

140:                                              ; preds = %138
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  %141 = load ptr, ptr %8, align 8
  %.not.i.i80 = icmp eq ptr %141, %66
  br i1 %.not.i.i80, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %142

142:                                              ; preds = %140
  %143 = icmp eq ptr %141, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %141) #18
  br label %145

145:                                              ; preds = %144, %142
  store ptr %66, ptr %8, align 8
  store i64 264, ptr %65, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %140, %145
  %146 = load ptr, ptr %7, align 8
  %.not.i.i81 = icmp eq ptr %146, %52
  br i1 %.not.i.i81, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82, label %147

147:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %148 = icmp eq ptr %146, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %146) #18
  br label %150

150:                                              ; preds = %149, %147
  store ptr %52, ptr %7, align 8
  store i64 264, ptr %53, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82

_ZN2cv10AutoBufferIiLm264EED2Ev.exit82:           ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %150
  %151 = load ptr, ptr %6, align 8
  %.not.i.i83 = icmp eq ptr %151, %42
  %152 = icmp eq ptr %151, null
  %or.cond112 = or i1 %.not.i.i83, %152
  br i1 %or.cond112, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit84, label %153

153:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82
  call void @_ZdaPv(ptr noundef nonnull %151) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit84

_ZN2cv10AutoBufferIiLm264EED2Ev.exit84:           ; preds = %153, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit82
  ret void

154:                                              ; preds = %138, %._crit_edge
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #14
  br label %156

156:                                              ; preds = %154, %120, %90
  %.pn64 = phi { ptr, i32 } [ %121, %120 ], [ %155, %154 ], [ %.pn, %90 ]
  %157 = load ptr, ptr %8, align 8
  %.not.i.i85 = icmp eq ptr %157, %66
  br i1 %.not.i.i85, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86, label %158

158:                                              ; preds = %156
  %159 = icmp eq ptr %157, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %157) #18
  br label %161

161:                                              ; preds = %160, %158
  store ptr %66, ptr %8, align 8
  store i64 264, ptr %65, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86

_ZN2cv10AutoBufferIiLm264EED2Ev.exit86:           ; preds = %161, %156, %81
  %.pn64.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn64, %156 ], [ %.pn64, %161 ]
  %162 = load ptr, ptr %7, align 8
  %.not.i.i87 = icmp eq ptr %162, %52
  br i1 %.not.i.i87, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, label %163

163:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86
  %164 = icmp eq ptr %162, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %162) #18
  br label %166

166:                                              ; preds = %165, %163
  store ptr %52, ptr %7, align 8
  store i64 264, ptr %53, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

_ZN2cv10AutoBufferIiLm264EED2Ev.exit88:           ; preds = %166, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86, %79
  %.pn64.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn64.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit86 ], [ %.pn64.pn, %166 ]
  %167 = load ptr, ptr %6, align 8
  %.not.i.i89 = icmp eq ptr %167, %42
  %168 = icmp eq ptr %167, null
  %or.cond113 = or i1 %.not.i.i89, %168
  br i1 %or.cond113, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90, label %169

169:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit90

_ZN2cv10AutoBufferIiLm264EED2Ev.exit90:           ; preds = %169, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, %24
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %24 ], [ %.pn64.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88 ], [ %.pn64.pn.pn, %169 ]
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEiE26__cv_trace_location_fn1520)
  %12 = icmp eq i32 %3, 4
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1522) #15
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %79

21:                                               ; preds = %4
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %21
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %24, %27
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 1
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = shl nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = shl nsw i32 %39, 1
  br label %43

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %42 to i32
  %.sroa.3.0.extract.shift = lshr i64 %42, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  br label %43

43:                                               ; preds = %41, %34
  %.sroa.3.0 = phi i32 [ %40, %34 ], [ %.sroa.3.0.extract.trunc, %41 ]
  %.sroa.0.0 = phi i32 [ %37, %34 ], [ %.sroa.0.0.extract.trunc, %41 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %44 = load i32, ptr %8, align 8
  %45 = and i32 %44, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert, i32 noundef %45, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %46 unwind label %57

46:                                               ; preds = %43
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc31 unwind label %57

.noexc31:                                         ; preds = %46
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %57

52:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %49, %52
  %53 = load i32, ptr %8, align 8
  %54 = and i32 %53, 7
  %.not = icmp eq i32 %54, 7
  br i1 %.not, label %61, label %switch.hole_check

55:                                               ; preds = %27, %24, %21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %79

57:                                               ; preds = %52, %49, %46, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %78

59:                                               ; preds = %switch.lookup
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %77

61:                                               ; preds = %switch.hole_check, %_ZNK2cv11_InputArray6getMatEi.exit34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 1554) #15
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %68

68:                                               ; preds = %66, %64
  %.pn23 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %77

switch.hole_check:                                ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %switch.maskindex = trunc nuw nsw i32 %54 to i8
  %switch.shifted = lshr i8 109, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %61

switch.lookup:                                    ; preds = %switch.hole_check
  %69 = zext nneg i32 %54 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi, i64 0, i64 %69
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void %switch.load(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 4)
          to label %70 unwind label %59

70:                                               ; preds = %switch.lookup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %70
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %70, %73
  ret void

77:                                               ; preds = %68, %59
  %.pn25 = phi { ptr, i32 } [ %60, %59 ], [ %.pn23, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %78

78:                                               ; preds = %77, %57
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %77 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %79

79:                                               ; preds = %78, %55, %20
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %78 ], [ %56, %55 ], [ %.pn, %20 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %0, align 8
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 264
  store i64 %30, ptr %32, align 8
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 4611686018427387903
  %35 = ashr exact i64 %sext, 30
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #17
  store ptr %37, ptr %4, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

47:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #17
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

_ZN2cv10AutoBufferIiLm264EEC2Em.exit224:          ; preds = %.noexc, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %53 = shl nsw i32 %12, 1
  %54 = sub nsw i32 %17, %53
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = srem i32 %17, 2
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224
  %59 = shl nsw i32 %13, 1
  %60 = sub nsw i32 %18, %59
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = srem i32 %18, 2
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %74, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1061) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %275

74:                                               ; preds = %58
  %75 = mul i32 %22, %17
  %76 = icmp sgt i32 %43, 0
  br i1 %76, label %.lr.ph, label %.preheader246

.lr.ph:                                           ; preds = %74
  %77 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %95

.preheader246:                                    ; preds = %95, %74
  %78 = icmp sgt i32 %13, 0
  br i1 %78, label %.lr.ph265, label %._crit_edge

.lr.ph265:                                        ; preds = %.preheader246
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = add nsw i32 %18, -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = icmp eq i32 %43, %22
  %85 = sub i32 %43, %22
  %86 = shl nsw i32 %43, 1
  %87 = icmp sgt i32 %75, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = icmp slt i32 %22, %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp sgt i32 %75, 0
  %93 = zext nneg i32 %22 to i64
  %94 = zext nneg i32 %22 to i64
  %wide.trip.count305 = zext nneg i32 %13 to i64
  %wide.trip.count281 = zext i32 %85 to i64
  %wide.trip.count295 = zext nneg i32 %75 to i64
  %wide.trip.count300 = zext nneg i32 %75 to i64
  br label %102

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = udiv i32 %96, %22
  %98 = mul i32 %77, %97
  %99 = urem i32 %96, %22
  %100 = add nuw nsw i32 %98, %99
  %101 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %100, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader246, label %95, !llvm.loop !32

102:                                              ; preds = %.lr.ph265, %.loopexit242
  %indvars.iv302 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next303, %.loopexit242 ]
  %.0203264 = phi i32 [ -1, %.lr.ph265 ], [ %.1204.lcssa, %.loopexit242 ]
  %103 = shl nuw nsw i64 %indvars.iv302, 1
  %104 = load ptr, ptr %79, align 8
  %105 = load ptr, ptr %80, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %103
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = trunc i64 %103 to i32
  %110 = or disjoint i32 %109, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %81, i32 %110)
  %111 = sext i32 %.sroa.speculated to i64
  %112 = mul i64 %106, %111
  %113 = getelementptr inbounds i8, ptr %104, i64 %112
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %114 = sext i32 %.0203264 to i64
  %.not254 = icmp slt i64 %indvars.iv.next303, %114
  br i1 %.not254, label %.preheader245, label %.lr.ph256

.preheader245:                                    ; preds = %.loopexit237, %102
  %.1204.lcssa = phi i32 [ %.0203264, %102 ], [ %115, %.loopexit237 ]
  br label %205

.lr.ph256:                                        ; preds = %102, %.loopexit237
  %.1204255 = phi i32 [ %115, %.loopexit237 ], [ %.0203264, %102 ]
  %115 = add nsw i32 %.1204255, 1
  %116 = srem i32 %115, 3
  %117 = mul nsw i32 %116, %28
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %42, i64 %118
  %120 = shl nsw i32 %.1204255, 1
  %121 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %120, i32 noundef %59, i32 noundef 4)
          to label %122 unwind label %135

122:                                              ; preds = %.lr.ph256
  %123 = sdiv i32 %121, 2
  %124 = load ptr, ptr %82, align 8
  %125 = load ptr, ptr %83, align 8
  %126 = load i64, ptr %125, align 8
  %127 = sext i32 %123 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br i1 %84, label %.preheader.preheader, label %.preheader240.preheader

.preheader240.preheader:                          ; preds = %122
  %invariant.gep = getelementptr inbounds nuw i8, ptr %129, i64 %93
  br label %.preheader240

.preheader.preheader:                             ; preds = %122
  %invariant.gep317 = getelementptr inbounds nuw i32, ptr %119, i64 %94
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv283 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next284, %.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv283
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 3
  %gep318 = getelementptr inbounds nuw i32, ptr %invariant.gep317, i64 %indvars.iv283
  store i32 %133, ptr %gep318, align 4
  %134 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv283
  store i32 %133, ptr %134, align 4
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %94
  br i1 %exitcond287.not, label %.loopexit237, label %.preheader, !llvm.loop !33

135:                                              ; preds = %.lr.ph256
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %275

.preheader238:                                    ; preds = %182
  br i1 %89, label %.lr.ph252.preheader, label %.loopexit237

.lr.ph252.preheader:                              ; preds = %.preheader238
  %invariant.gep315 = getelementptr inbounds nuw i8, ptr %129, i64 %93
  br label %.lr.ph252

.preheader240:                                    ; preds = %.preheader240.preheader, %182
  %indvars.iv273 = phi i64 [ 0, %.preheader240.preheader ], [ %indvars.iv.next274, %182 ]
  %137 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv273
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv273
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %141, 6
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv273
  %143 = load i8, ptr %gep, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 1
  %146 = add nuw nsw i32 %145, %142
  %147 = add nuw nsw i32 %144, %141
  %148 = shl nuw nsw i32 %147, 2
  %149 = sext i32 %138 to i64
  %150 = getelementptr inbounds i32, ptr %119, i64 %149
  store i32 %146, ptr %150, align 4
  %151 = add nsw i32 %138, %22
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %119, i64 %152
  store i32 %148, ptr %153, align 4
  %154 = trunc nuw nsw i64 %indvars.iv273 to i32
  %155 = add nsw i32 %85, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %52, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %155, %22
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %129, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds i8, ptr %129, i64 %156
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = mul nuw nsw i32 %166, 7
  %168 = add nuw nsw i32 %167, %163
  %169 = shl nuw nsw i32 %166, 3
  %170 = sext i32 %158 to i64
  %171 = getelementptr inbounds i32, ptr %119, i64 %170
  store i32 %168, ptr %171, align 4
  %172 = add nsw i32 %158, %22
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %119, i64 %173
  store i32 %169, ptr %174, align 4
  br i1 %87, label %175, label %182

175:                                              ; preds = %.preheader240
  %176 = load i32, ptr %88, align 4
  %177 = add nsw i32 %176, -1
  %178 = mul nsw i32 %177, %22
  %179 = sext i32 %178 to i64
  %180 = getelementptr i32, ptr %119, i64 %indvars.iv273
  %181 = getelementptr i32, ptr %180, i64 %179
  store i32 %169, ptr %181, align 4
  br label %182

182:                                              ; preds = %.preheader240, %175
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %94
  br i1 %exitcond277.not, label %.preheader238, label %.preheader240, !llvm.loop !34

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv278 = phi i64 [ %93, %.lr.ph252.preheader ], [ %indvars.iv.next279, %.lr.ph252 ]
  %183 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv278
  %184 = load i32, ptr %183, align 4
  %185 = sub nuw nsw i64 %indvars.iv278, %93
  %186 = getelementptr inbounds nuw i8, ptr %129, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv278
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = mul nuw nsw i32 %191, 6
  %193 = add nuw nsw i32 %192, %188
  %gep316 = getelementptr inbounds nuw i8, ptr %invariant.gep315, i64 %indvars.iv278
  %194 = load i8, ptr %gep316, align 1
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %193, %195
  %197 = add nuw nsw i32 %195, %191
  %198 = shl nuw nsw i32 %197, 2
  %199 = sext i32 %184 to i64
  %200 = getelementptr inbounds i32, ptr %119, i64 %199
  store i32 %196, ptr %200, align 4
  %201 = add nsw i32 %184, %22
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %119, i64 %202
  store i32 %198, ptr %203, align 4
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit237, label %.lr.ph252, !llvm.loop !35

.loopexit237:                                     ; preds = %.lr.ph252, %.preheader, %.preheader238
  %204 = sext i32 %.1204255 to i64
  %.not = icmp slt i64 %indvars.iv302, %204
  br i1 %.not, label %.preheader245, label %.lr.ph256, !llvm.loop !36

205:                                              ; preds = %.preheader245, %205
  %indvars.iv288 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next289, %205 ]
  %206 = add nuw nsw i64 %indvars.iv288, %indvars.iv302
  %207 = trunc nuw i64 %206 to i32
  %208 = srem i32 %207, 3
  %209 = mul nsw i32 %208, %28
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %42, i64 %210
  %212 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv288
  store ptr %211, ptr %212, align 8
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 3
  br i1 %exitcond291.not, label %213, label %205, !llvm.loop !37

213:                                              ; preds = %205
  %214 = load ptr, ptr %6, align 16
  %215 = load ptr, ptr %90, align 8
  %216 = load ptr, ptr %91, align 16
  %.not215 = icmp eq i64 %107, %112
  br i1 %.not215, label %.preheader241, label %.preheader243

.preheader243:                                    ; preds = %213
  br i1 %92, label %.lr.ph260, label %.loopexit242

.preheader241:                                    ; preds = %213
  br i1 %92, label %.lr.ph262, label %.loopexit242

.lr.ph260:                                        ; preds = %.preheader243, %.lr.ph260
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.lr.ph260 ], [ 0, %.preheader243 ]
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv292
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv292
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, %218
  %222 = shl nsw i32 %221, 2
  %223 = add nsw i32 %222, 32
  %224 = lshr i32 %223, 6
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv292
  %227 = load i32, ptr %226, align 4
  %228 = mul nsw i32 %218, 6
  %229 = add i32 %228, 32
  %230 = add i32 %229, %220
  %231 = add i32 %230, %227
  %232 = lshr i32 %231, 6
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv292
  store i8 %225, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv292
  store i8 %233, ptr %235, align 1
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.loopexit242, label %.lr.ph260, !llvm.loop !38

.lr.ph262:                                        ; preds = %.preheader241, %.lr.ph262
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %.lr.ph262 ], [ 0, %.preheader241 ]
  %236 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv297
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv297
  %239 = load i32, ptr %238, align 4
  %240 = mul nsw i32 %239, 6
  %241 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv297
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %237, 32
  %244 = add i32 %243, %240
  %245 = add i32 %244, %242
  %246 = lshr i32 %245, 6
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv297
  store i8 %247, ptr %248, align 1
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.loopexit242, label %.lr.ph262, !llvm.loop !39

.loopexit242:                                     ; preds = %.lr.ph260, %.lr.ph262, %.preheader243, %.preheader241
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge, label %102, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit242, %.preheader246
  %249 = icmp slt i32 %59, %18
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %._crit_edge
  %251 = add nsw i32 %59, -2
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %255, align 8
  %257 = sext i32 %251 to i64
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  %260 = sext i32 %59 to i64
  %261 = mul i64 %256, %260
  %262 = getelementptr inbounds i8, ptr %253, i64 %261
  %263 = icmp sgt i32 %75, 0
  br i1 %263, label %.lr.ph268.preheader, label %.loopexit

.lr.ph268.preheader:                              ; preds = %250
  %wide.trip.count310 = zext nneg i32 %75 to i64
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv307 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next308, %.lr.ph268 ]
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 %indvars.iv307
  %265 = load i8, ptr %264, align 1
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %indvars.iv307
  store i8 %265, ptr %266, align 1
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.loopexit, label %.lr.ph268, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph268, %250, %._crit_edge
  %267 = load ptr, ptr %5, align 8
  %.not.i.i225 = icmp eq ptr %267, %45
  br i1 %.not.i.i225, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %268

268:                                              ; preds = %.loopexit
  %269 = icmp eq ptr %267, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %267) #18
  br label %271

271:                                              ; preds = %270, %268
  store ptr %45, ptr %5, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %.loopexit, %271
  %272 = load ptr, ptr %4, align 8
  %.not.i.i226 = icmp eq ptr %272, %31
  %273 = icmp eq ptr %272, null
  %or.cond = or i1 %.not.i.i226, %273
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %274

274:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %272) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %274, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  ret void

275:                                              ; preds = %135, %73
  %.pn216 = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %73 ]
  %276 = load ptr, ptr %5, align 8
  %.not.i.i228 = icmp eq ptr %276, %45
  br i1 %.not.i.i228, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229, label %277

277:                                              ; preds = %275
  %278 = icmp eq ptr %276, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %276) #18
  br label %280

280:                                              ; preds = %279, %277
  store ptr %45, ptr %5, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

_ZN2cv10AutoBufferIiLm264EED2Ev.exit229:          ; preds = %280, %275, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %275 ], [ %.pn216, %280 ]
  %281 = load ptr, ptr %4, align 8
  %.not.i.i230 = icmp eq ptr %281, %31
  %282 = icmp eq ptr %281, null
  %or.cond319 = or i1 %.not.i.i230, %282
  br i1 %or.cond319, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231, label %283

283:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %281) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231

_ZN2cv10AutoBufferIiLm264EED2Ev.exit231:          ; preds = %283, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  resume { ptr, i32 } %.pn216.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6pyrUp_INS_9FixPtCastIsLi6EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %0, align 8
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 264
  store i64 %30, ptr %32, align 8
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 4611686018427387903
  %35 = ashr exact i64 %sext, 30
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #17
  store ptr %37, ptr %4, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

47:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #17
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

_ZN2cv10AutoBufferIiLm264EEC2Em.exit224:          ; preds = %.noexc, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %53 = shl nsw i32 %12, 1
  %54 = sub nsw i32 %17, %53
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = srem i32 %17, 2
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224
  %59 = shl nsw i32 %13, 1
  %60 = sub nsw i32 %18, %59
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = srem i32 %18, 2
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %74, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1061) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %275

74:                                               ; preds = %58
  %75 = mul i32 %22, %17
  %76 = icmp sgt i32 %43, 0
  br i1 %76, label %.lr.ph, label %.preheader246

.lr.ph:                                           ; preds = %74
  %77 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %95

.preheader246:                                    ; preds = %95, %74
  %78 = icmp sgt i32 %13, 0
  br i1 %78, label %.lr.ph265, label %._crit_edge

.lr.ph265:                                        ; preds = %.preheader246
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = add nsw i32 %18, -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = icmp eq i32 %43, %22
  %85 = sub i32 %43, %22
  %86 = shl nsw i32 %43, 1
  %87 = icmp sgt i32 %75, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = icmp slt i32 %22, %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp sgt i32 %75, 0
  %93 = zext nneg i32 %22 to i64
  %94 = zext nneg i32 %22 to i64
  %wide.trip.count305 = zext nneg i32 %13 to i64
  %wide.trip.count281 = zext i32 %85 to i64
  %wide.trip.count295 = zext nneg i32 %75 to i64
  %wide.trip.count300 = zext nneg i32 %75 to i64
  br label %102

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = udiv i32 %96, %22
  %98 = mul i32 %77, %97
  %99 = urem i32 %96, %22
  %100 = add nuw nsw i32 %98, %99
  %101 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %100, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader246, label %95, !llvm.loop !42

102:                                              ; preds = %.lr.ph265, %.loopexit242
  %indvars.iv302 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next303, %.loopexit242 ]
  %.0203264 = phi i32 [ -1, %.lr.ph265 ], [ %.1204.lcssa, %.loopexit242 ]
  %103 = shl nuw nsw i64 %indvars.iv302, 1
  %104 = load ptr, ptr %79, align 8
  %105 = load ptr, ptr %80, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %103
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = trunc i64 %103 to i32
  %110 = or disjoint i32 %109, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %81, i32 %110)
  %111 = sext i32 %.sroa.speculated to i64
  %112 = mul i64 %106, %111
  %113 = getelementptr inbounds i8, ptr %104, i64 %112
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %114 = sext i32 %.0203264 to i64
  %.not254 = icmp slt i64 %indvars.iv.next303, %114
  br i1 %.not254, label %.preheader245, label %.lr.ph256

.preheader245:                                    ; preds = %.loopexit237, %102
  %.1204.lcssa = phi i32 [ %.0203264, %102 ], [ %115, %.loopexit237 ]
  br label %205

.lr.ph256:                                        ; preds = %102, %.loopexit237
  %.1204255 = phi i32 [ %115, %.loopexit237 ], [ %.0203264, %102 ]
  %115 = add nsw i32 %.1204255, 1
  %116 = srem i32 %115, 3
  %117 = mul nsw i32 %116, %28
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %42, i64 %118
  %120 = shl nsw i32 %.1204255, 1
  %121 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %120, i32 noundef %59, i32 noundef 4)
          to label %122 unwind label %135

122:                                              ; preds = %.lr.ph256
  %123 = sdiv i32 %121, 2
  %124 = load ptr, ptr %82, align 8
  %125 = load ptr, ptr %83, align 8
  %126 = load i64, ptr %125, align 8
  %127 = sext i32 %123 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br i1 %84, label %.preheader.preheader, label %.preheader240.preheader

.preheader240.preheader:                          ; preds = %122
  %invariant.gep = getelementptr inbounds nuw i16, ptr %129, i64 %93
  br label %.preheader240

.preheader.preheader:                             ; preds = %122
  %invariant.gep317 = getelementptr inbounds nuw i32, ptr %119, i64 %94
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv283 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next284, %.preheader ]
  %130 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv283
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = shl nsw i32 %132, 3
  %gep318 = getelementptr inbounds nuw i32, ptr %invariant.gep317, i64 %indvars.iv283
  store i32 %133, ptr %gep318, align 4
  %134 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv283
  store i32 %133, ptr %134, align 4
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %94
  br i1 %exitcond287.not, label %.loopexit237, label %.preheader, !llvm.loop !43

135:                                              ; preds = %.lr.ph256
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %275

.preheader238:                                    ; preds = %182
  br i1 %89, label %.lr.ph252.preheader, label %.loopexit237

.lr.ph252.preheader:                              ; preds = %.preheader238
  %invariant.gep315 = getelementptr inbounds nuw i16, ptr %129, i64 %93
  br label %.lr.ph252

.preheader240:                                    ; preds = %.preheader240.preheader, %182
  %indvars.iv273 = phi i64 [ 0, %.preheader240.preheader ], [ %indvars.iv.next274, %182 ]
  %137 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv273
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv273
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = mul nsw i32 %141, 6
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv273
  %143 = load i16, ptr %gep, align 2
  %144 = sext i16 %143 to i32
  %145 = shl nsw i32 %144, 1
  %146 = add nsw i32 %145, %142
  %147 = add nsw i32 %144, %141
  %148 = shl nsw i32 %147, 2
  %149 = sext i32 %138 to i64
  %150 = getelementptr inbounds i32, ptr %119, i64 %149
  store i32 %146, ptr %150, align 4
  %151 = add nsw i32 %138, %22
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %119, i64 %152
  store i32 %148, ptr %153, align 4
  %154 = trunc nuw nsw i64 %indvars.iv273 to i32
  %155 = add nsw i32 %85, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %52, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %155, %22
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %129, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = getelementptr inbounds i16, ptr %129, i64 %156
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %166, 7
  %168 = add nsw i32 %167, %163
  %169 = shl nsw i32 %166, 3
  %170 = sext i32 %158 to i64
  %171 = getelementptr inbounds i32, ptr %119, i64 %170
  store i32 %168, ptr %171, align 4
  %172 = add nsw i32 %158, %22
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %119, i64 %173
  store i32 %169, ptr %174, align 4
  br i1 %87, label %175, label %182

175:                                              ; preds = %.preheader240
  %176 = load i32, ptr %88, align 4
  %177 = add nsw i32 %176, -1
  %178 = mul nsw i32 %177, %22
  %179 = sext i32 %178 to i64
  %180 = getelementptr i32, ptr %119, i64 %indvars.iv273
  %181 = getelementptr i32, ptr %180, i64 %179
  store i32 %169, ptr %181, align 4
  br label %182

182:                                              ; preds = %.preheader240, %175
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %94
  br i1 %exitcond277.not, label %.preheader238, label %.preheader240, !llvm.loop !44

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv278 = phi i64 [ %93, %.lr.ph252.preheader ], [ %indvars.iv.next279, %.lr.ph252 ]
  %183 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv278
  %184 = load i32, ptr %183, align 4
  %185 = sub nuw nsw i64 %indvars.iv278, %93
  %186 = getelementptr inbounds nuw i16, ptr %129, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv278
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = mul nsw i32 %191, 6
  %193 = add nsw i32 %192, %188
  %gep316 = getelementptr inbounds nuw i16, ptr %invariant.gep315, i64 %indvars.iv278
  %194 = load i16, ptr %gep316, align 2
  %195 = sext i16 %194 to i32
  %196 = add nsw i32 %193, %195
  %197 = add nsw i32 %195, %191
  %198 = shl nsw i32 %197, 2
  %199 = sext i32 %184 to i64
  %200 = getelementptr inbounds i32, ptr %119, i64 %199
  store i32 %196, ptr %200, align 4
  %201 = add nsw i32 %184, %22
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %119, i64 %202
  store i32 %198, ptr %203, align 4
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit237, label %.lr.ph252, !llvm.loop !45

.loopexit237:                                     ; preds = %.lr.ph252, %.preheader, %.preheader238
  %204 = sext i32 %.1204255 to i64
  %.not = icmp slt i64 %indvars.iv302, %204
  br i1 %.not, label %.preheader245, label %.lr.ph256, !llvm.loop !46

205:                                              ; preds = %.preheader245, %205
  %indvars.iv288 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next289, %205 ]
  %206 = add nuw nsw i64 %indvars.iv288, %indvars.iv302
  %207 = trunc nuw i64 %206 to i32
  %208 = srem i32 %207, 3
  %209 = mul nsw i32 %208, %28
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %42, i64 %210
  %212 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv288
  store ptr %211, ptr %212, align 8
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 3
  br i1 %exitcond291.not, label %213, label %205, !llvm.loop !47

213:                                              ; preds = %205
  %214 = load ptr, ptr %6, align 16
  %215 = load ptr, ptr %90, align 8
  %216 = load ptr, ptr %91, align 16
  %.not215 = icmp eq i64 %107, %112
  br i1 %.not215, label %.preheader241, label %.preheader243

.preheader243:                                    ; preds = %213
  br i1 %92, label %.lr.ph260, label %.loopexit242

.preheader241:                                    ; preds = %213
  br i1 %92, label %.lr.ph262, label %.loopexit242

.lr.ph260:                                        ; preds = %.preheader243, %.lr.ph260
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.lr.ph260 ], [ 0, %.preheader243 ]
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv292
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv292
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, %218
  %222 = shl nsw i32 %221, 2
  %223 = add nsw i32 %222, 32
  %224 = lshr i32 %223, 6
  %225 = trunc i32 %224 to i16
  %226 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv292
  %227 = load i32, ptr %226, align 4
  %228 = mul nsw i32 %218, 6
  %229 = add i32 %228, 32
  %230 = add i32 %229, %220
  %231 = add i32 %230, %227
  %232 = lshr i32 %231, 6
  %233 = trunc i32 %232 to i16
  %234 = getelementptr inbounds nuw i16, ptr %113, i64 %indvars.iv292
  store i16 %225, ptr %234, align 2
  %235 = getelementptr inbounds nuw i16, ptr %108, i64 %indvars.iv292
  store i16 %233, ptr %235, align 2
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.loopexit242, label %.lr.ph260, !llvm.loop !48

.lr.ph262:                                        ; preds = %.preheader241, %.lr.ph262
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %.lr.ph262 ], [ 0, %.preheader241 ]
  %236 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv297
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv297
  %239 = load i32, ptr %238, align 4
  %240 = mul nsw i32 %239, 6
  %241 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv297
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %237, 32
  %244 = add i32 %243, %240
  %245 = add i32 %244, %242
  %246 = lshr i32 %245, 6
  %247 = trunc i32 %246 to i16
  %248 = getelementptr inbounds nuw i16, ptr %108, i64 %indvars.iv297
  store i16 %247, ptr %248, align 2
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.loopexit242, label %.lr.ph262, !llvm.loop !49

.loopexit242:                                     ; preds = %.lr.ph260, %.lr.ph262, %.preheader243, %.preheader241
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge, label %102, !llvm.loop !50

._crit_edge:                                      ; preds = %.loopexit242, %.preheader246
  %249 = icmp slt i32 %59, %18
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %._crit_edge
  %251 = add nsw i32 %59, -2
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %255, align 8
  %257 = sext i32 %251 to i64
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  %260 = sext i32 %59 to i64
  %261 = mul i64 %256, %260
  %262 = getelementptr inbounds i8, ptr %253, i64 %261
  %263 = icmp sgt i32 %75, 0
  br i1 %263, label %.lr.ph268.preheader, label %.loopexit

.lr.ph268.preheader:                              ; preds = %250
  %wide.trip.count310 = zext nneg i32 %75 to i64
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv307 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next308, %.lr.ph268 ]
  %264 = getelementptr inbounds nuw i16, ptr %259, i64 %indvars.iv307
  %265 = load i16, ptr %264, align 2
  %266 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv307
  store i16 %265, ptr %266, align 2
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.loopexit, label %.lr.ph268, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph268, %250, %._crit_edge
  %267 = load ptr, ptr %5, align 8
  %.not.i.i225 = icmp eq ptr %267, %45
  br i1 %.not.i.i225, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %268

268:                                              ; preds = %.loopexit
  %269 = icmp eq ptr %267, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %267) #18
  br label %271

271:                                              ; preds = %270, %268
  store ptr %45, ptr %5, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %.loopexit, %271
  %272 = load ptr, ptr %4, align 8
  %.not.i.i226 = icmp eq ptr %272, %31
  %273 = icmp eq ptr %272, null
  %or.cond = or i1 %.not.i.i226, %273
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %274

274:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %272) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %274, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  ret void

275:                                              ; preds = %135, %73
  %.pn216 = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %73 ]
  %276 = load ptr, ptr %5, align 8
  %.not.i.i228 = icmp eq ptr %276, %45
  br i1 %.not.i.i228, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229, label %277

277:                                              ; preds = %275
  %278 = icmp eq ptr %276, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %276) #18
  br label %280

280:                                              ; preds = %279, %277
  store ptr %45, ptr %5, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

_ZN2cv10AutoBufferIiLm264EED2Ev.exit229:          ; preds = %280, %275, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %275 ], [ %.pn216, %280 ]
  %281 = load ptr, ptr %4, align 8
  %.not.i.i230 = icmp eq ptr %281, %31
  %282 = icmp eq ptr %281, null
  %or.cond319 = or i1 %.not.i.i230, %282
  br i1 %or.cond319, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231, label %283

283:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %281) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231

_ZN2cv10AutoBufferIiLm264EED2Ev.exit231:          ; preds = %283, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  resume { ptr, i32 } %.pn216.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6pyrUp_INS_9FixPtCastItLi6EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %0, align 8
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 264
  store i64 %30, ptr %32, align 8
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 4611686018427387903
  %35 = ashr exact i64 %sext, 30
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #17
  store ptr %37, ptr %4, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

47:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #17
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224

_ZN2cv10AutoBufferIiLm264EEC2Em.exit224:          ; preds = %.noexc, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %53 = shl nsw i32 %12, 1
  %54 = sub nsw i32 %17, %53
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = srem i32 %17, 2
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224
  %59 = shl nsw i32 %13, 1
  %60 = sub nsw i32 %18, %59
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = srem i32 %18, 2
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %74, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1061) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %275

74:                                               ; preds = %58
  %75 = mul i32 %22, %17
  %76 = icmp sgt i32 %43, 0
  br i1 %76, label %.lr.ph, label %.preheader246

.lr.ph:                                           ; preds = %74
  %77 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %95

.preheader246:                                    ; preds = %95, %74
  %78 = icmp sgt i32 %13, 0
  br i1 %78, label %.lr.ph265, label %._crit_edge

.lr.ph265:                                        ; preds = %.preheader246
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = add nsw i32 %18, -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = icmp eq i32 %43, %22
  %85 = sub i32 %43, %22
  %86 = shl nsw i32 %43, 1
  %87 = icmp sgt i32 %75, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = icmp slt i32 %22, %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp sgt i32 %75, 0
  %93 = zext nneg i32 %22 to i64
  %94 = zext nneg i32 %22 to i64
  %wide.trip.count305 = zext nneg i32 %13 to i64
  %wide.trip.count281 = zext i32 %85 to i64
  %wide.trip.count295 = zext nneg i32 %75 to i64
  %wide.trip.count300 = zext nneg i32 %75 to i64
  br label %102

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = udiv i32 %96, %22
  %98 = mul i32 %77, %97
  %99 = urem i32 %96, %22
  %100 = add nuw nsw i32 %98, %99
  %101 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %100, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader246, label %95, !llvm.loop !52

102:                                              ; preds = %.lr.ph265, %.loopexit242
  %indvars.iv302 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next303, %.loopexit242 ]
  %.0203264 = phi i32 [ -1, %.lr.ph265 ], [ %.1204.lcssa, %.loopexit242 ]
  %103 = shl nuw nsw i64 %indvars.iv302, 1
  %104 = load ptr, ptr %79, align 8
  %105 = load ptr, ptr %80, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %103
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = trunc i64 %103 to i32
  %110 = or disjoint i32 %109, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %81, i32 %110)
  %111 = sext i32 %.sroa.speculated to i64
  %112 = mul i64 %106, %111
  %113 = getelementptr inbounds i8, ptr %104, i64 %112
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %114 = sext i32 %.0203264 to i64
  %.not254 = icmp slt i64 %indvars.iv.next303, %114
  br i1 %.not254, label %.preheader245, label %.lr.ph256

.preheader245:                                    ; preds = %.loopexit237, %102
  %.1204.lcssa = phi i32 [ %.0203264, %102 ], [ %115, %.loopexit237 ]
  br label %205

.lr.ph256:                                        ; preds = %102, %.loopexit237
  %.1204255 = phi i32 [ %115, %.loopexit237 ], [ %.0203264, %102 ]
  %115 = add nsw i32 %.1204255, 1
  %116 = srem i32 %115, 3
  %117 = mul nsw i32 %116, %28
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %42, i64 %118
  %120 = shl nsw i32 %.1204255, 1
  %121 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %120, i32 noundef %59, i32 noundef 4)
          to label %122 unwind label %135

122:                                              ; preds = %.lr.ph256
  %123 = sdiv i32 %121, 2
  %124 = load ptr, ptr %82, align 8
  %125 = load ptr, ptr %83, align 8
  %126 = load i64, ptr %125, align 8
  %127 = sext i32 %123 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br i1 %84, label %.preheader.preheader, label %.preheader240.preheader

.preheader240.preheader:                          ; preds = %122
  %invariant.gep = getelementptr inbounds nuw i16, ptr %129, i64 %93
  br label %.preheader240

.preheader.preheader:                             ; preds = %122
  %invariant.gep317 = getelementptr inbounds nuw i32, ptr %119, i64 %94
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv283 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next284, %.preheader ]
  %130 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv283
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = shl nuw nsw i32 %132, 3
  %gep318 = getelementptr inbounds nuw i32, ptr %invariant.gep317, i64 %indvars.iv283
  store i32 %133, ptr %gep318, align 4
  %134 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv283
  store i32 %133, ptr %134, align 4
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %94
  br i1 %exitcond287.not, label %.loopexit237, label %.preheader, !llvm.loop !53

135:                                              ; preds = %.lr.ph256
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %275

.preheader238:                                    ; preds = %182
  br i1 %89, label %.lr.ph252.preheader, label %.loopexit237

.lr.ph252.preheader:                              ; preds = %.preheader238
  %invariant.gep315 = getelementptr inbounds nuw i16, ptr %129, i64 %93
  br label %.lr.ph252

.preheader240:                                    ; preds = %.preheader240.preheader, %182
  %indvars.iv273 = phi i64 [ 0, %.preheader240.preheader ], [ %indvars.iv.next274, %182 ]
  %137 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv273
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv273
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = mul nuw nsw i32 %141, 6
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv273
  %143 = load i16, ptr %gep, align 2
  %144 = zext i16 %143 to i32
  %145 = shl nuw nsw i32 %144, 1
  %146 = add nuw nsw i32 %145, %142
  %147 = add nuw nsw i32 %144, %141
  %148 = shl nuw nsw i32 %147, 2
  %149 = sext i32 %138 to i64
  %150 = getelementptr inbounds i32, ptr %119, i64 %149
  store i32 %146, ptr %150, align 4
  %151 = add nsw i32 %138, %22
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %119, i64 %152
  store i32 %148, ptr %153, align 4
  %154 = trunc nuw nsw i64 %indvars.iv273 to i32
  %155 = add nsw i32 %85, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %52, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %155, %22
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %129, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds i16, ptr %129, i64 %156
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = mul nuw nsw i32 %166, 7
  %168 = add nuw nsw i32 %167, %163
  %169 = shl nuw nsw i32 %166, 3
  %170 = sext i32 %158 to i64
  %171 = getelementptr inbounds i32, ptr %119, i64 %170
  store i32 %168, ptr %171, align 4
  %172 = add nsw i32 %158, %22
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %119, i64 %173
  store i32 %169, ptr %174, align 4
  br i1 %87, label %175, label %182

175:                                              ; preds = %.preheader240
  %176 = load i32, ptr %88, align 4
  %177 = add nsw i32 %176, -1
  %178 = mul nsw i32 %177, %22
  %179 = sext i32 %178 to i64
  %180 = getelementptr i32, ptr %119, i64 %indvars.iv273
  %181 = getelementptr i32, ptr %180, i64 %179
  store i32 %169, ptr %181, align 4
  br label %182

182:                                              ; preds = %.preheader240, %175
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %94
  br i1 %exitcond277.not, label %.preheader238, label %.preheader240, !llvm.loop !54

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv278 = phi i64 [ %93, %.lr.ph252.preheader ], [ %indvars.iv.next279, %.lr.ph252 ]
  %183 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv278
  %184 = load i32, ptr %183, align 4
  %185 = sub nuw nsw i64 %indvars.iv278, %93
  %186 = getelementptr inbounds nuw i16, ptr %129, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv278
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = mul nuw nsw i32 %191, 6
  %193 = add nuw nsw i32 %192, %188
  %gep316 = getelementptr inbounds nuw i16, ptr %invariant.gep315, i64 %indvars.iv278
  %194 = load i16, ptr %gep316, align 2
  %195 = zext i16 %194 to i32
  %196 = add nuw nsw i32 %193, %195
  %197 = add nuw nsw i32 %195, %191
  %198 = shl nuw nsw i32 %197, 2
  %199 = sext i32 %184 to i64
  %200 = getelementptr inbounds i32, ptr %119, i64 %199
  store i32 %196, ptr %200, align 4
  %201 = add nsw i32 %184, %22
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %119, i64 %202
  store i32 %198, ptr %203, align 4
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit237, label %.lr.ph252, !llvm.loop !55

.loopexit237:                                     ; preds = %.lr.ph252, %.preheader, %.preheader238
  %204 = sext i32 %.1204255 to i64
  %.not = icmp slt i64 %indvars.iv302, %204
  br i1 %.not, label %.preheader245, label %.lr.ph256, !llvm.loop !56

205:                                              ; preds = %.preheader245, %205
  %indvars.iv288 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next289, %205 ]
  %206 = add nuw nsw i64 %indvars.iv288, %indvars.iv302
  %207 = trunc nuw i64 %206 to i32
  %208 = srem i32 %207, 3
  %209 = mul nsw i32 %208, %28
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %42, i64 %210
  %212 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv288
  store ptr %211, ptr %212, align 8
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 3
  br i1 %exitcond291.not, label %213, label %205, !llvm.loop !57

213:                                              ; preds = %205
  %214 = load ptr, ptr %6, align 16
  %215 = load ptr, ptr %90, align 8
  %216 = load ptr, ptr %91, align 16
  %.not215 = icmp eq i64 %107, %112
  br i1 %.not215, label %.preheader241, label %.preheader243

.preheader243:                                    ; preds = %213
  br i1 %92, label %.lr.ph260, label %.loopexit242

.preheader241:                                    ; preds = %213
  br i1 %92, label %.lr.ph262, label %.loopexit242

.lr.ph260:                                        ; preds = %.preheader243, %.lr.ph260
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.lr.ph260 ], [ 0, %.preheader243 ]
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv292
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv292
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, %218
  %222 = shl nsw i32 %221, 2
  %223 = add nsw i32 %222, 32
  %224 = lshr i32 %223, 6
  %225 = trunc i32 %224 to i16
  %226 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv292
  %227 = load i32, ptr %226, align 4
  %228 = mul nsw i32 %218, 6
  %229 = add i32 %228, 32
  %230 = add i32 %229, %220
  %231 = add i32 %230, %227
  %232 = lshr i32 %231, 6
  %233 = trunc i32 %232 to i16
  %234 = getelementptr inbounds nuw i16, ptr %113, i64 %indvars.iv292
  store i16 %225, ptr %234, align 2
  %235 = getelementptr inbounds nuw i16, ptr %108, i64 %indvars.iv292
  store i16 %233, ptr %235, align 2
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.loopexit242, label %.lr.ph260, !llvm.loop !58

.lr.ph262:                                        ; preds = %.preheader241, %.lr.ph262
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %.lr.ph262 ], [ 0, %.preheader241 ]
  %236 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv297
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv297
  %239 = load i32, ptr %238, align 4
  %240 = mul nsw i32 %239, 6
  %241 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv297
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %237, 32
  %244 = add i32 %243, %240
  %245 = add i32 %244, %242
  %246 = lshr i32 %245, 6
  %247 = trunc i32 %246 to i16
  %248 = getelementptr inbounds nuw i16, ptr %108, i64 %indvars.iv297
  store i16 %247, ptr %248, align 2
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.loopexit242, label %.lr.ph262, !llvm.loop !59

.loopexit242:                                     ; preds = %.lr.ph260, %.lr.ph262, %.preheader243, %.preheader241
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge, label %102, !llvm.loop !60

._crit_edge:                                      ; preds = %.loopexit242, %.preheader246
  %249 = icmp slt i32 %59, %18
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %._crit_edge
  %251 = add nsw i32 %59, -2
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %255, align 8
  %257 = sext i32 %251 to i64
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  %260 = sext i32 %59 to i64
  %261 = mul i64 %256, %260
  %262 = getelementptr inbounds i8, ptr %253, i64 %261
  %263 = icmp sgt i32 %75, 0
  br i1 %263, label %.lr.ph268.preheader, label %.loopexit

.lr.ph268.preheader:                              ; preds = %250
  %wide.trip.count310 = zext nneg i32 %75 to i64
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv307 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next308, %.lr.ph268 ]
  %264 = getelementptr inbounds nuw i16, ptr %259, i64 %indvars.iv307
  %265 = load i16, ptr %264, align 2
  %266 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv307
  store i16 %265, ptr %266, align 2
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.loopexit, label %.lr.ph268, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph268, %250, %._crit_edge
  %267 = load ptr, ptr %5, align 8
  %.not.i.i225 = icmp eq ptr %267, %45
  br i1 %.not.i.i225, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %268

268:                                              ; preds = %.loopexit
  %269 = icmp eq ptr %267, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %267) #18
  br label %271

271:                                              ; preds = %270, %268
  store ptr %45, ptr %5, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %.loopexit, %271
  %272 = load ptr, ptr %4, align 8
  %.not.i.i226 = icmp eq ptr %272, %31
  %273 = icmp eq ptr %272, null
  %or.cond = or i1 %.not.i.i226, %273
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %274

274:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %272) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %274, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  ret void

275:                                              ; preds = %135, %73
  %.pn216 = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %73 ]
  %276 = load ptr, ptr %5, align 8
  %.not.i.i228 = icmp eq ptr %276, %45
  br i1 %.not.i.i228, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229, label %277

277:                                              ; preds = %275
  %278 = icmp eq ptr %276, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %276) #18
  br label %280

280:                                              ; preds = %279, %277
  store ptr %45, ptr %5, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229

_ZN2cv10AutoBufferIiLm264EED2Ev.exit229:          ; preds = %280, %275, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %275 ], [ %.pn216, %280 ]
  %281 = load ptr, ptr %4, align 8
  %.not.i.i230 = icmp eq ptr %281, %31
  %282 = icmp eq ptr %281, null
  %or.cond319 = or i1 %.not.i.i230, %282
  br i1 %or.cond319, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231, label %283

283:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %281) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit231

_ZN2cv10AutoBufferIiLm264EED2Ev.exit231:          ; preds = %283, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit229
  resume { ptr, i32 } %.pn216.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6pyrUp_INS_7FltCastIfLi6EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer.11", align 8
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %0, align 8
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 264
  store i64 %30, ptr %32, align 8
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 4611686018427387903
  %35 = ashr exact i64 %sext, 30
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #17
  store ptr %37, ptr %4, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

47:                                               ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #17
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ]
  %53 = shl nsw i32 %12, 1
  %54 = sub nsw i32 %17, %53
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = srem i32 %17, 2
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %59 = shl nsw i32 %13, 1
  %60 = sub nsw i32 %18, %59
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = srem i32 %18, 2
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %74, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1061) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %256

74:                                               ; preds = %58
  %75 = mul i32 %22, %17
  %76 = icmp sgt i32 %43, 0
  br i1 %76, label %.lr.ph, label %.preheader244

.lr.ph:                                           ; preds = %74
  %77 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %95

.preheader244:                                    ; preds = %95, %74
  %78 = icmp sgt i32 %13, 0
  br i1 %78, label %.lr.ph263, label %._crit_edge

.lr.ph263:                                        ; preds = %.preheader244
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = add nsw i32 %18, -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = icmp eq i32 %43, %22
  %85 = sub i32 %43, %22
  %86 = shl nsw i32 %43, 1
  %87 = icmp sgt i32 %75, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = icmp slt i32 %22, %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp sgt i32 %75, 0
  %93 = zext nneg i32 %22 to i64
  %94 = zext nneg i32 %22 to i64
  %wide.trip.count303 = zext nneg i32 %13 to i64
  %wide.trip.count279 = zext i32 %85 to i64
  %wide.trip.count293 = zext nneg i32 %75 to i64
  %wide.trip.count298 = zext nneg i32 %75 to i64
  br label %102

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = udiv i32 %96, %22
  %98 = mul i32 %77, %97
  %99 = urem i32 %96, %22
  %100 = add nuw nsw i32 %98, %99
  %101 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %100, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader244, label %95, !llvm.loop !62

102:                                              ; preds = %.lr.ph263, %.loopexit240
  %indvars.iv300 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next301, %.loopexit240 ]
  %.0203262 = phi i32 [ -1, %.lr.ph263 ], [ %.1204.lcssa, %.loopexit240 ]
  %103 = shl nuw nsw i64 %indvars.iv300, 1
  %104 = load ptr, ptr %79, align 8
  %105 = load ptr, ptr %80, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %103
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = trunc i64 %103 to i32
  %110 = or disjoint i32 %109, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %81, i32 %110)
  %111 = sext i32 %.sroa.speculated to i64
  %112 = mul i64 %106, %111
  %113 = getelementptr inbounds i8, ptr %104, i64 %112
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %114 = sext i32 %.0203262 to i64
  %.not252 = icmp slt i64 %indvars.iv.next301, %114
  br i1 %.not252, label %.preheader243, label %.lr.ph254

.preheader243:                                    ; preds = %.loopexit235, %102
  %.1204.lcssa = phi i32 [ %.0203262, %102 ], [ %115, %.loopexit235 ]
  br label %194

.lr.ph254:                                        ; preds = %102, %.loopexit235
  %.1204253 = phi i32 [ %115, %.loopexit235 ], [ %.0203262, %102 ]
  %115 = add nsw i32 %.1204253, 1
  %116 = srem i32 %115, 3
  %117 = mul nsw i32 %116, %28
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %42, i64 %118
  %120 = shl nsw i32 %.1204253, 1
  %121 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %120, i32 noundef %59, i32 noundef 4)
          to label %122 unwind label %134

122:                                              ; preds = %.lr.ph254
  %123 = sdiv i32 %121, 2
  %124 = load ptr, ptr %82, align 8
  %125 = load ptr, ptr %83, align 8
  %126 = load i64, ptr %125, align 8
  %127 = sext i32 %123 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br i1 %84, label %.preheader.preheader, label %.preheader238.preheader

.preheader238.preheader:                          ; preds = %122
  %invariant.gep = getelementptr inbounds nuw float, ptr %129, i64 %93
  br label %.preheader238

.preheader.preheader:                             ; preds = %122
  %invariant.gep315 = getelementptr inbounds nuw float, ptr %119, i64 %94
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv281 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next282, %.preheader ]
  %130 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv281
  %131 = load float, ptr %130, align 4
  %132 = fmul float %131, 8.000000e+00
  %gep316 = getelementptr inbounds nuw float, ptr %invariant.gep315, i64 %indvars.iv281
  store float %132, ptr %gep316, align 4
  %133 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv281
  store float %132, ptr %133, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %94
  br i1 %exitcond285.not, label %.loopexit235, label %.preheader, !llvm.loop !63

134:                                              ; preds = %.lr.ph254
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %256

.preheader236:                                    ; preds = %175
  br i1 %89, label %.lr.ph250.preheader, label %.loopexit235

.lr.ph250.preheader:                              ; preds = %.preheader236
  %invariant.gep313 = getelementptr inbounds nuw float, ptr %129, i64 %93
  br label %.lr.ph250

.preheader238:                                    ; preds = %.preheader238.preheader, %175
  %indvars.iv271 = phi i64 [ 0, %.preheader238.preheader ], [ %indvars.iv.next272, %175 ]
  %136 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv271
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv271
  %139 = load float, ptr %138, align 4
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv271
  %140 = load float, ptr %gep, align 4
  %141 = fmul float %140, 2.000000e+00
  %142 = call float @llvm.fmuladd.f32(float %139, float 6.000000e+00, float %141)
  %143 = fadd float %139, %140
  %144 = fmul float %143, 4.000000e+00
  %145 = sext i32 %137 to i64
  %146 = getelementptr inbounds float, ptr %119, i64 %145
  store float %142, ptr %146, align 4
  %147 = add nsw i32 %137, %22
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %119, i64 %148
  store float %144, ptr %149, align 4
  %150 = trunc nuw nsw i64 %indvars.iv271 to i32
  %151 = add nsw i32 %85, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %52, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %151, %22
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %129, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds float, ptr %129, i64 %152
  %160 = load float, ptr %159, align 4
  %161 = call float @llvm.fmuladd.f32(float %160, float 7.000000e+00, float %158)
  %162 = fmul float %160, 8.000000e+00
  %163 = sext i32 %154 to i64
  %164 = getelementptr inbounds float, ptr %119, i64 %163
  store float %161, ptr %164, align 4
  %165 = add nsw i32 %154, %22
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %119, i64 %166
  store float %162, ptr %167, align 4
  br i1 %87, label %168, label %175

168:                                              ; preds = %.preheader238
  %169 = load i32, ptr %88, align 4
  %170 = add nsw i32 %169, -1
  %171 = mul nsw i32 %170, %22
  %172 = sext i32 %171 to i64
  %173 = getelementptr float, ptr %119, i64 %indvars.iv271
  %174 = getelementptr float, ptr %173, i64 %172
  store float %162, ptr %174, align 4
  br label %175

175:                                              ; preds = %.preheader238, %168
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %94
  br i1 %exitcond275.not, label %.preheader236, label %.preheader238, !llvm.loop !64

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv276 = phi i64 [ %93, %.lr.ph250.preheader ], [ %indvars.iv.next277, %.lr.ph250 ]
  %176 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv276
  %177 = load i32, ptr %176, align 4
  %178 = sub nuw nsw i64 %indvars.iv276, %93
  %179 = getelementptr inbounds nuw float, ptr %129, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv276
  %182 = load float, ptr %181, align 4
  %183 = call float @llvm.fmuladd.f32(float %182, float 6.000000e+00, float %180)
  %gep314 = getelementptr inbounds nuw float, ptr %invariant.gep313, i64 %indvars.iv276
  %184 = load float, ptr %gep314, align 4
  %185 = fadd float %183, %184
  %186 = fadd float %182, %184
  %187 = fmul float %186, 4.000000e+00
  %188 = sext i32 %177 to i64
  %189 = getelementptr inbounds float, ptr %119, i64 %188
  store float %185, ptr %189, align 4
  %190 = add nsw i32 %177, %22
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %119, i64 %191
  store float %187, ptr %192, align 4
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit235, label %.lr.ph250, !llvm.loop !65

.loopexit235:                                     ; preds = %.lr.ph250, %.preheader, %.preheader236
  %193 = sext i32 %.1204253 to i64
  %.not = icmp slt i64 %indvars.iv300, %193
  br i1 %.not, label %.preheader243, label %.lr.ph254, !llvm.loop !66

194:                                              ; preds = %.preheader243, %194
  %indvars.iv286 = phi i64 [ 0, %.preheader243 ], [ %indvars.iv.next287, %194 ]
  %195 = add nuw nsw i64 %indvars.iv286, %indvars.iv300
  %196 = trunc nuw i64 %195 to i32
  %197 = srem i32 %196, 3
  %198 = mul nsw i32 %197, %28
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %42, i64 %199
  %201 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv286
  store ptr %200, ptr %201, align 8
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 3
  br i1 %exitcond289.not, label %202, label %194, !llvm.loop !67

202:                                              ; preds = %194
  %203 = load ptr, ptr %6, align 16
  %204 = load ptr, ptr %90, align 8
  %205 = load ptr, ptr %91, align 16
  %.not215 = icmp eq i64 %107, %112
  br i1 %.not215, label %.preheader239, label %.preheader241

.preheader241:                                    ; preds = %202
  br i1 %92, label %.lr.ph258, label %.loopexit240

.preheader239:                                    ; preds = %202
  br i1 %92, label %.lr.ph260, label %.loopexit240

.lr.ph258:                                        ; preds = %.preheader241, %.lr.ph258
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.lr.ph258 ], [ 0, %.preheader241 ]
  %206 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv290
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw float, ptr %205, i64 %indvars.iv290
  %209 = load float, ptr %208, align 4
  %210 = fadd float %207, %209
  %211 = fmul float %210, 4.000000e+00
  %212 = fmul float %211, 1.562500e-02
  %213 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv290
  %214 = load float, ptr %213, align 4
  %215 = call float @llvm.fmuladd.f32(float %207, float 6.000000e+00, float %214)
  %216 = fadd float %209, %215
  %217 = fmul float %216, 1.562500e-02
  %218 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv290
  store float %212, ptr %218, align 4
  %219 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv290
  store float %217, ptr %219, align 4
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.loopexit240, label %.lr.ph258, !llvm.loop !68

.lr.ph260:                                        ; preds = %.preheader239, %.lr.ph260
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %.lr.ph260 ], [ 0, %.preheader239 ]
  %220 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv295
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv295
  %223 = load float, ptr %222, align 4
  %224 = call float @llvm.fmuladd.f32(float %223, float 6.000000e+00, float %221)
  %225 = getelementptr inbounds nuw float, ptr %205, i64 %indvars.iv295
  %226 = load float, ptr %225, align 4
  %227 = fadd float %224, %226
  %228 = fmul float %227, 1.562500e-02
  %229 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv295
  store float %228, ptr %229, align 4
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.loopexit240, label %.lr.ph260, !llvm.loop !69

.loopexit240:                                     ; preds = %.lr.ph258, %.lr.ph260, %.preheader241, %.preheader239
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge, label %102, !llvm.loop !70

._crit_edge:                                      ; preds = %.loopexit240, %.preheader244
  %230 = icmp slt i32 %59, %18
  br i1 %230, label %231, label %.loopexit

231:                                              ; preds = %._crit_edge
  %232 = add nsw i32 %59, -2
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %236, align 8
  %238 = sext i32 %232 to i64
  %239 = mul i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  %241 = sext i32 %59 to i64
  %242 = mul i64 %237, %241
  %243 = getelementptr inbounds i8, ptr %234, i64 %242
  %244 = icmp sgt i32 %75, 0
  br i1 %244, label %.lr.ph266.preheader, label %.loopexit

.lr.ph266.preheader:                              ; preds = %231
  %wide.trip.count308 = zext nneg i32 %75 to i64
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv305 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next306, %.lr.ph266 ]
  %245 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv305
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv305
  store float %246, ptr %247, align 4
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit, label %.lr.ph266, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph266, %231, %._crit_edge
  %248 = load ptr, ptr %5, align 8
  %.not.i.i224 = icmp eq ptr %248, %45
  br i1 %.not.i.i224, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %249

249:                                              ; preds = %.loopexit
  %250 = icmp eq ptr %248, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %248) #18
  br label %252

252:                                              ; preds = %251, %249
  store ptr %45, ptr %5, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %.loopexit, %252
  %253 = load ptr, ptr %4, align 8
  %.not.i.i225 = icmp eq ptr %253, %31
  %254 = icmp eq ptr %253, null
  %or.cond = or i1 %.not.i.i225, %254
  br i1 %or.cond, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %255

255:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %253) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %255, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  ret void

256:                                              ; preds = %134, %73
  %.pn216 = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %73 ]
  %257 = load ptr, ptr %5, align 8
  %.not.i.i226 = icmp eq ptr %257, %45
  br i1 %.not.i.i226, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %258

258:                                              ; preds = %256
  %259 = icmp eq ptr %257, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %257) #18
  br label %261

261:                                              ; preds = %260, %258
  store ptr %45, ptr %5, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %261, %256, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %256 ], [ %.pn216, %261 ]
  %262 = load ptr, ptr %4, align 8
  %.not.i.i228 = icmp eq ptr %262, %31
  %263 = icmp eq ptr %262, null
  %or.cond317 = or i1 %.not.i.i228, %263
  br i1 %or.cond317, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit229, label %264

264:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227
  call void @_ZdaPv(ptr noundef nonnull %262) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit229

_ZN2cv10AutoBufferIfLm264EED2Ev.exit229:          ; preds = %264, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227
  resume { ptr, i32 } %.pn216.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6pyrUp_INS_7FltCastIdLi6EEEEEvRKNS_3MatERS3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::AutoBuffer.14", align 8
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %0, align 8
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = add nsw i32 %17, 1
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 15
  %27 = and i64 %26, -16
  %28 = trunc i64 %27 to i32
  %29 = mul i64 %27, 12884901888
  %sext = add i64 %29, 68719476736
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i64 %30, 136
  store i64 %30, ptr %32, align 8
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

33:                                               ; preds = %3
  %34 = icmp ugt i64 %30, 2305843009213693951
  %35 = ashr exact i64 %sext, 29
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #17
  store ptr %37, ptr %4, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %3, %33
  %38 = phi ptr [ %31, %3 ], [ %37, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = mul nsw i32 %22, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i223 = icmp ugt i32 %43, 264
  store i64 %44, ptr %46, align 8
  br i1 %.not.i.i223, label %47, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

47:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %48 = icmp slt i32 %43, 0
  %49 = shl nuw nsw i64 %44, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #17
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  store ptr %51, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %52 = phi ptr [ %51, %.noexc ], [ %45, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ]
  %53 = shl nsw i32 %12, 1
  %54 = sub nsw i32 %17, %53
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = srem i32 %17, 2
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %59 = shl nsw i32 %13, 1
  %60 = sub nsw i32 %18, %59
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = srem i32 %18, 2
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %74, label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

66:                                               ; preds = %58, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6pyrUp_INS_9FixPtCastIhLi6EEEEEvRKNS_3MatERS3_i, ptr noundef nonnull @.str.1, i32 noundef 1061) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %256

74:                                               ; preds = %58
  %75 = mul i32 %22, %17
  %76 = icmp sgt i32 %43, 0
  br i1 %76, label %.lr.ph, label %.preheader244

.lr.ph:                                           ; preds = %74
  %77 = shl nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %95

.preheader244:                                    ; preds = %95, %74
  %78 = icmp sgt i32 %13, 0
  br i1 %78, label %.lr.ph263, label %._crit_edge

.lr.ph263:                                        ; preds = %.preheader244
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = add nsw i32 %18, -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = icmp eq i32 %43, %22
  %85 = sub i32 %43, %22
  %86 = shl nsw i32 %43, 1
  %87 = icmp sgt i32 %75, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = icmp slt i32 %22, %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp sgt i32 %75, 0
  %93 = zext nneg i32 %22 to i64
  %94 = zext nneg i32 %22 to i64
  %wide.trip.count303 = zext nneg i32 %13 to i64
  %wide.trip.count279 = zext i32 %85 to i64
  %wide.trip.count293 = zext nneg i32 %75 to i64
  %wide.trip.count298 = zext nneg i32 %75 to i64
  br label %102

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = udiv i32 %96, %22
  %98 = mul i32 %77, %97
  %99 = urem i32 %96, %22
  %100 = add nuw nsw i32 %98, %99
  %101 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %100, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader244, label %95, !llvm.loop !72

102:                                              ; preds = %.lr.ph263, %.loopexit240
  %indvars.iv300 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next301, %.loopexit240 ]
  %.0203262 = phi i32 [ -1, %.lr.ph263 ], [ %.1204.lcssa, %.loopexit240 ]
  %103 = shl nuw nsw i64 %indvars.iv300, 1
  %104 = load ptr, ptr %79, align 8
  %105 = load ptr, ptr %80, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %103
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = trunc i64 %103 to i32
  %110 = or disjoint i32 %109, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %81, i32 %110)
  %111 = sext i32 %.sroa.speculated to i64
  %112 = mul i64 %106, %111
  %113 = getelementptr inbounds i8, ptr %104, i64 %112
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %114 = sext i32 %.0203262 to i64
  %.not252 = icmp slt i64 %indvars.iv.next301, %114
  br i1 %.not252, label %.preheader243, label %.lr.ph254

.preheader243:                                    ; preds = %.loopexit235, %102
  %.1204.lcssa = phi i32 [ %.0203262, %102 ], [ %115, %.loopexit235 ]
  br label %194

.lr.ph254:                                        ; preds = %102, %.loopexit235
  %.1204253 = phi i32 [ %115, %.loopexit235 ], [ %.0203262, %102 ]
  %115 = add nsw i32 %.1204253, 1
  %116 = srem i32 %115, 3
  %117 = mul nsw i32 %116, %28
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %42, i64 %118
  %120 = shl nsw i32 %.1204253, 1
  %121 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %120, i32 noundef %59, i32 noundef 4)
          to label %122 unwind label %134

122:                                              ; preds = %.lr.ph254
  %123 = sdiv i32 %121, 2
  %124 = load ptr, ptr %82, align 8
  %125 = load ptr, ptr %83, align 8
  %126 = load i64, ptr %125, align 8
  %127 = sext i32 %123 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br i1 %84, label %.preheader.preheader, label %.preheader238.preheader

.preheader238.preheader:                          ; preds = %122
  %invariant.gep = getelementptr inbounds nuw double, ptr %129, i64 %93
  br label %.preheader238

.preheader.preheader:                             ; preds = %122
  %invariant.gep315 = getelementptr inbounds nuw double, ptr %119, i64 %94
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv281 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next282, %.preheader ]
  %130 = getelementptr inbounds nuw double, ptr %129, i64 %indvars.iv281
  %131 = load double, ptr %130, align 8
  %132 = fmul double %131, 8.000000e+00
  %gep316 = getelementptr inbounds nuw double, ptr %invariant.gep315, i64 %indvars.iv281
  store double %132, ptr %gep316, align 8
  %133 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv281
  store double %132, ptr %133, align 8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %94
  br i1 %exitcond285.not, label %.loopexit235, label %.preheader, !llvm.loop !73

134:                                              ; preds = %.lr.ph254
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %256

.preheader236:                                    ; preds = %175
  br i1 %89, label %.lr.ph250.preheader, label %.loopexit235

.lr.ph250.preheader:                              ; preds = %.preheader236
  %invariant.gep313 = getelementptr inbounds nuw double, ptr %129, i64 %93
  br label %.lr.ph250

.preheader238:                                    ; preds = %.preheader238.preheader, %175
  %indvars.iv271 = phi i64 [ 0, %.preheader238.preheader ], [ %indvars.iv.next272, %175 ]
  %136 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv271
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw double, ptr %129, i64 %indvars.iv271
  %139 = load double, ptr %138, align 8
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv271
  %140 = load double, ptr %gep, align 8
  %141 = fmul double %140, 2.000000e+00
  %142 = call double @llvm.fmuladd.f64(double %139, double 6.000000e+00, double %141)
  %143 = fadd double %139, %140
  %144 = fmul double %143, 4.000000e+00
  %145 = sext i32 %137 to i64
  %146 = getelementptr inbounds double, ptr %119, i64 %145
  store double %142, ptr %146, align 8
  %147 = add nsw i32 %137, %22
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %119, i64 %148
  store double %144, ptr %149, align 8
  %150 = trunc nuw nsw i64 %indvars.iv271 to i32
  %151 = add nsw i32 %85, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %52, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %151, %22
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %129, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds double, ptr %129, i64 %152
  %160 = load double, ptr %159, align 8
  %161 = call double @llvm.fmuladd.f64(double %160, double 7.000000e+00, double %158)
  %162 = fmul double %160, 8.000000e+00
  %163 = sext i32 %154 to i64
  %164 = getelementptr inbounds double, ptr %119, i64 %163
  store double %161, ptr %164, align 8
  %165 = add nsw i32 %154, %22
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %119, i64 %166
  store double %162, ptr %167, align 8
  br i1 %87, label %168, label %175

168:                                              ; preds = %.preheader238
  %169 = load i32, ptr %88, align 4
  %170 = add nsw i32 %169, -1
  %171 = mul nsw i32 %170, %22
  %172 = sext i32 %171 to i64
  %173 = getelementptr double, ptr %119, i64 %indvars.iv271
  %174 = getelementptr double, ptr %173, i64 %172
  store double %162, ptr %174, align 8
  br label %175

175:                                              ; preds = %.preheader238, %168
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %94
  br i1 %exitcond275.not, label %.preheader236, label %.preheader238, !llvm.loop !74

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv276 = phi i64 [ %93, %.lr.ph250.preheader ], [ %indvars.iv.next277, %.lr.ph250 ]
  %176 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv276
  %177 = load i32, ptr %176, align 4
  %178 = sub nuw nsw i64 %indvars.iv276, %93
  %179 = getelementptr inbounds nuw double, ptr %129, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw double, ptr %129, i64 %indvars.iv276
  %182 = load double, ptr %181, align 8
  %183 = call double @llvm.fmuladd.f64(double %182, double 6.000000e+00, double %180)
  %gep314 = getelementptr inbounds nuw double, ptr %invariant.gep313, i64 %indvars.iv276
  %184 = load double, ptr %gep314, align 8
  %185 = fadd double %183, %184
  %186 = fadd double %182, %184
  %187 = fmul double %186, 4.000000e+00
  %188 = sext i32 %177 to i64
  %189 = getelementptr inbounds double, ptr %119, i64 %188
  store double %185, ptr %189, align 8
  %190 = add nsw i32 %177, %22
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %119, i64 %191
  store double %187, ptr %192, align 8
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit235, label %.lr.ph250, !llvm.loop !75

.loopexit235:                                     ; preds = %.lr.ph250, %.preheader, %.preheader236
  %193 = sext i32 %.1204253 to i64
  %.not = icmp slt i64 %indvars.iv300, %193
  br i1 %.not, label %.preheader243, label %.lr.ph254, !llvm.loop !76

194:                                              ; preds = %.preheader243, %194
  %indvars.iv286 = phi i64 [ 0, %.preheader243 ], [ %indvars.iv.next287, %194 ]
  %195 = add nuw nsw i64 %indvars.iv286, %indvars.iv300
  %196 = trunc nuw i64 %195 to i32
  %197 = srem i32 %196, 3
  %198 = mul nsw i32 %197, %28
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %42, i64 %199
  %201 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv286
  store ptr %200, ptr %201, align 8
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 3
  br i1 %exitcond289.not, label %202, label %194, !llvm.loop !77

202:                                              ; preds = %194
  %203 = load ptr, ptr %6, align 16
  %204 = load ptr, ptr %90, align 8
  %205 = load ptr, ptr %91, align 16
  %.not215 = icmp eq i64 %107, %112
  br i1 %.not215, label %.preheader239, label %.preheader241

.preheader241:                                    ; preds = %202
  br i1 %92, label %.lr.ph258, label %.loopexit240

.preheader239:                                    ; preds = %202
  br i1 %92, label %.lr.ph260, label %.loopexit240

.lr.ph258:                                        ; preds = %.preheader241, %.lr.ph258
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.lr.ph258 ], [ 0, %.preheader241 ]
  %206 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv290
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv290
  %209 = load double, ptr %208, align 8
  %210 = fadd double %207, %209
  %211 = fmul double %210, 4.000000e+00
  %212 = fmul double %211, 1.562500e-02
  %213 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv290
  %214 = load double, ptr %213, align 8
  %215 = call double @llvm.fmuladd.f64(double %207, double 6.000000e+00, double %214)
  %216 = fadd double %209, %215
  %217 = fmul double %216, 1.562500e-02
  %218 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv290
  store double %212, ptr %218, align 8
  %219 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv290
  store double %217, ptr %219, align 8
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.loopexit240, label %.lr.ph258, !llvm.loop !78

.lr.ph260:                                        ; preds = %.preheader239, %.lr.ph260
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %.lr.ph260 ], [ 0, %.preheader239 ]
  %220 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv295
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds nuw double, ptr %204, i64 %indvars.iv295
  %223 = load double, ptr %222, align 8
  %224 = call double @llvm.fmuladd.f64(double %223, double 6.000000e+00, double %221)
  %225 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv295
  %226 = load double, ptr %225, align 8
  %227 = fadd double %224, %226
  %228 = fmul double %227, 1.562500e-02
  %229 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv295
  store double %228, ptr %229, align 8
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.loopexit240, label %.lr.ph260, !llvm.loop !79

.loopexit240:                                     ; preds = %.lr.ph258, %.lr.ph260, %.preheader241, %.preheader239
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge, label %102, !llvm.loop !80

._crit_edge:                                      ; preds = %.loopexit240, %.preheader244
  %230 = icmp slt i32 %59, %18
  br i1 %230, label %231, label %.loopexit

231:                                              ; preds = %._crit_edge
  %232 = add nsw i32 %59, -2
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %236, align 8
  %238 = sext i32 %232 to i64
  %239 = mul i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  %241 = sext i32 %59 to i64
  %242 = mul i64 %237, %241
  %243 = getelementptr inbounds i8, ptr %234, i64 %242
  %244 = icmp sgt i32 %75, 0
  br i1 %244, label %.lr.ph266.preheader, label %.loopexit

.lr.ph266.preheader:                              ; preds = %231
  %wide.trip.count308 = zext nneg i32 %75 to i64
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv305 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next306, %.lr.ph266 ]
  %245 = getelementptr inbounds nuw double, ptr %240, i64 %indvars.iv305
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds nuw double, ptr %243, i64 %indvars.iv305
  store double %246, ptr %247, align 8
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit, label %.lr.ph266, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph266, %231, %._crit_edge
  %248 = load ptr, ptr %5, align 8
  %.not.i.i224 = icmp eq ptr %248, %45
  br i1 %.not.i.i224, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %249

249:                                              ; preds = %.loopexit
  %250 = icmp eq ptr %248, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %248) #18
  br label %252

252:                                              ; preds = %251, %249
  store ptr %45, ptr %5, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %.loopexit, %252
  %253 = load ptr, ptr %4, align 8
  %.not.i.i225 = icmp eq ptr %253, %31
  %254 = icmp eq ptr %253, null
  %or.cond = or i1 %.not.i.i225, %254
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %255

255:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %253) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %255, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  ret void

256:                                              ; preds = %134, %73
  %.pn216 = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %73 ]
  %257 = load ptr, ptr %5, align 8
  %.not.i.i226 = icmp eq ptr %257, %45
  br i1 %.not.i.i226, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227, label %258

258:                                              ; preds = %256
  %259 = icmp eq ptr %257, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %257) #18
  br label %261

261:                                              ; preds = %260, %258
  store ptr %45, ptr %5, align 8
  store i64 264, ptr %46, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227

_ZN2cv10AutoBufferIiLm264EED2Ev.exit227:          ; preds = %261, %256, %64
  %.pn216.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn216, %256 ], [ %.pn216, %261 ]
  %262 = load ptr, ptr %4, align 8
  %.not.i.i228 = icmp eq ptr %262, %31
  %263 = icmp eq ptr %262, null
  %or.cond317 = or i1 %.not.i.i228, %263
  br i1 %or.cond317, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit229, label %264

264:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227
  call void @_ZdaPv(ptr noundef nonnull %262) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit229

_ZN2cv10AutoBufferIdLm136EED2Ev.exit229:          ; preds = %264, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit227
  resume { ptr, i32 } %.pn216.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::UMat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Size_", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEiiE26__cv_trace_location_fn1677)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %24

16:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 1679) #15
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %98

24:                                               ; preds = %4
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %26 unwind label %53

26:                                               ; preds = %24
  %27 = icmp slt i32 %25, 3
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 720896
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %33 unwind label %53

33:                                               ; preds = %32
  %34 = add i32 %2, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %34, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %37
  %.not4257 = icmp slt i32 %2, 1
  br i1 %.not4257, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %45

45:                                               ; preds = %.lr.ph59, %51
  %.02858 = phi i32 [ 1, %.lr.ph59 ], [ %52, %51 ]
  %46 = add nsw i32 %.02858, -1
  %47 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %46)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %45
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store i32 17432576, ptr %9, align 8
  store ptr %47, ptr %41, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02858)
          to label %50 unwind label %55

50:                                               ; preds = %48
  store i64 0, ptr %43, align 8
  store i32 34209792, ptr %10, align 8
  store ptr %49, ptr %42, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %44, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %3)
          to label %51 unwind label %57

51:                                               ; preds = %50
  %52 = add nuw i32 %.02858, 1
  %exitcond61.not = icmp eq i32 %.02858, %2
  br i1 %exitcond61.not, label %._crit_edge60, label %45, !llvm.loop !82

53:                                               ; preds = %66, %63, %60, %28, %32, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit:                                        ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %33, %35, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

._crit_edge60:                                    ; preds = %51, %.preheader
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  br label %90

59:                                               ; preds = %.loopexit, %.loopexit.split-lp, %55, %57
  %.pn43.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  br label %98

60:                                               ; preds = %30, %26
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %53

66:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %63, %66
  %67 = add i32 %2, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %67, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %68 unwind label %.loopexit.split-lp51

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %70 unwind label %.loopexit.split-lp51

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.preheader49 unwind label %.loopexit.split-lp51

.preheader49:                                     ; preds = %70
  %.not3855 = icmp slt i32 %2, 1
  br i1 %.not3855, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader49
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %78

78:                                               ; preds = %.lr.ph, %84
  %.056 = phi i32 [ 1, %.lr.ph ], [ %85, %84 ]
  %79 = add nsw i32 %.056, -1
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %79)
          to label %81 unwind label %.loopexit50

81:                                               ; preds = %78
  store i32 0, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %80, ptr %74, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.056)
          to label %83 unwind label %86

83:                                               ; preds = %81
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %82, ptr %75, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %77, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %3)
          to label %84 unwind label %88

84:                                               ; preds = %83
  %85 = add nuw i32 %.056, 1
  %exitcond.not = icmp eq i32 %.056, %2
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !86

.loopexit50:                                      ; preds = %78
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp51:                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %68, %70
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %97

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %97

._crit_edge:                                      ; preds = %84, %.preheader49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %90

90:                                               ; preds = %._crit_edge, %._crit_edge60
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 8
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %93

93:                                               ; preds = %90
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %90, %93
  ret void

97:                                               ; preds = %.loopexit50, %.loopexit.split-lp51, %86, %88
  %.pn39.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %lpad.loopexit52, %.loopexit50 ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %98

98:                                               ; preds = %97, %59, %53, %23
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %59 ], [ %54, %53 ], [ %.pn39.pn, %97 ], [ %.pn, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  resume { ptr, i32 } %.pn43.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvPyrDown(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Size_", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 7
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8
  %15 = load i32, ptr %5, align 8
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %44

21:                                               ; preds = %13, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPyrDown, ptr noundef nonnull @.str.1, i32 noundef 1708) #15
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %43

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 4)
          to label %40 unwind label %41

40:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %28
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %44

44:                                               ; preds = %43, %19
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %43 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvPyrUp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Size_", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 7
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8
  %15 = load i32, ptr %5, align 8
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %44

21:                                               ; preds = %13, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPyrUp, ptr noundef nonnull @.str.1, i32 noundef 1716) #15
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %43

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 4)
          to label %40 unwind label %41

40:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %28
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %44

44:                                               ; preds = %43, %19
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %43 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvReleasePyramid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvReleasePyramid, ptr noundef nonnull @.str.1, i32 noundef 1725) #15
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %14, null
  %.not1516 = icmp slt i32 %1, 0
  %or.cond = or i1 %.not14, %.not1516
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %15 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  tail call void @cvReleaseMat(ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %18 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %14, %13 ]
  tail call void @cvFree_(ptr noundef %18)
  store ptr null, ptr %0, align 8
  ret void
}

declare void @cvReleaseMat(ptr noundef) local_unnamed_addr #1

declare void @cvFree_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreatePyramid(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef readonly %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.CvMat, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %struct.CvMat, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvCreatePyramid, ptr noundef nonnull @.str.1, i32 noundef 1746) #15
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %144

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %144

23:                                               ; preds = %7
  %24 = load i32, ptr %14, align 8
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 511
  %27 = add nuw nsw i32 %26, 1
  %28 = shl i32 %24, 2
  %29 = and i32 %28, 28
  %30 = lshr i32 675553809, %29
  %31 = and i32 %30, 15
  %32 = mul nuw nsw i32 %31, %27
  %33 = getelementptr i8, ptr %14, i64 32
  %.val = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %14, i64 36
  %.val89103 = load i32, ptr %34, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %80, label %35

35:                                               ; preds = %23
  %36 = call ptr @cvGetMat(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %36, align 8
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  %45 = shl i32 %41, 2
  %46 = and i32 %45, 28
  %47 = lshr i32 675553809, %46
  %48 = and i32 %47, 15
  %49 = mul i32 %40, %38
  %50 = mul i32 %49, %44
  %51 = mul i32 %50, %48
  %invariant.gep = getelementptr i8, ptr %3, i64 -8
  %.not80104 = icmp eq i32 %1, 0
  br i1 %.not80104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %.not85 = icmp eq ptr %3, null
  br i1 %.not85, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %52 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.073108.us = phi i32 [ %63, %.lr.ph.split.us ], [ %51, %.lr.ph ]
  %.074107.us = phi i32 [ %64, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %.sroa.0.0106.us = phi i32 [ %56, %.lr.ph.split.us ], [ %.val89103, %.lr.ph ]
  %.sroa.13.0105.us = phi i32 [ %60, %.lr.ph.split.us ], [ %.val, %.lr.ph ]
  %53 = sitofp i32 %.sroa.0.0106.us to double
  %54 = call double @llvm.fmuladd.f64(double %53, double %2, double 0x3FB99999A0000000)
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %55)
  %57 = sitofp i32 %.sroa.13.0105.us to double
  %58 = call double @llvm.fmuladd.f64(double %57, double %2, double 0x3FB99999A0000000)
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %59)
  %61 = mul i32 %60, %32
  %62 = mul i32 %61, %56
  %63 = sub nsw i32 %.073108.us, %62
  %64 = add nuw i32 %.074107.us, 1
  %exitcond125.not = icmp eq i32 %.074107.us, %1
  br i1 %exitcond125.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !88

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.073108 = phi i32 [ %51, %.lr.ph.split.preheader ], [ %68, %.lr.ph.split ]
  %gep = getelementptr %struct.CvSize, ptr %invariant.gep, i64 %indvars.iv
  %65 = load i64, ptr %gep, align 4
  %.sroa.0.0.extract.trunc95 = trunc i64 %65 to i32
  %.sroa.13.0.extract.shift96 = lshr i64 %65, 32
  %.sroa.13.0.extract.trunc97 = trunc nuw i64 %.sroa.13.0.extract.shift96 to i32
  %66 = mul i32 %32, %.sroa.13.0.extract.trunc97
  %67 = mul i32 %66, %.sroa.0.0.extract.trunc95
  %68 = sub nsw i32 %.073108, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %35
  %.073.lcssa = phi i32 [ %51, %35 ], [ %63, %.lr.ph.split.us ], [ %68, %.lr.ph.split ]
  %69 = icmp slt i32 %.073.lcssa, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvCreatePyramid, ptr noundef nonnull @.str.1, i32 noundef 1773) #15
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %144

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %144

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %23
  %.0 = phi ptr [ %79, %77 ], [ null, %23 ]
  %81 = add nuw nsw i32 %1, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = call ptr @cvAlloc(i64 noundef %83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %83, i1 false)
  %85 = load i32, ptr %14, align 8
  %86 = call ptr @cvCreateMatHeader(i32 noundef %.val, i32 noundef %.val89103, i32 noundef %85)
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %90 = load i32, ptr %89, align 4
  call void @cvSetData(ptr noundef %86, ptr noundef %88, i32 noundef %90)
  %.not81109 = icmp eq i32 %1, 0
  br i1 %.not81109, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %80
  %.not82 = icmp eq ptr %3, null
  %.not83 = icmp eq i32 %5, 0
  %smax146 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %91 = add nuw i32 %smax146, 1
  %wide.trip.count147 = zext i32 %91 to i64
  br i1 %.not, label %.lr.ph115.split.us, label %.lr.ph115.split

.lr.ph115.split.us:                               ; preds = %.lr.ph115
  br i1 %.not82, label %.lr.ph115.split.us.split.us, label %.lr.ph115.split.us.split

.lr.ph115.split.us.split.us:                      ; preds = %.lr.ph115.split.us, %106
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %106 ], [ 1, %.lr.ph115.split.us ]
  %.sroa.0.2111.us.us = phi i32 [ %95, %106 ], [ %.val89103, %.lr.ph115.split.us ]
  %.sroa.13.2110.us.us = phi i32 [ %99, %106 ], [ %.val, %.lr.ph115.split.us ]
  %92 = sitofp i32 %.sroa.0.2111.us.us to double
  %93 = call double @llvm.fmuladd.f64(double %92, double %2, double 0x3FB99999A0000000)
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %94)
  %96 = sitofp i32 %.sroa.13.2110.us.us to double
  %97 = call double @llvm.fmuladd.f64(double %96, double %2, double 0x3FB99999A0000000)
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %98)
  %100 = load i32, ptr %14, align 8
  %101 = call ptr @cvCreateMat(i32 noundef %99, i32 noundef %95, i32 noundef %100)
  %102 = getelementptr ptr, ptr %84, i64 %indvars.iv143
  store ptr %101, ptr %102, align 8
  br i1 %.not83, label %106, label %103

103:                                              ; preds = %.lr.ph115.split.us.split.us
  %104 = getelementptr i8, ptr %102, i64 -8
  %105 = load ptr, ptr %104, align 8
  call void @cvPyrDown(ptr noundef %105, ptr noundef %101, i32 noundef %6)
  br label %106

106:                                              ; preds = %103, %.lr.ph115.split.us.split.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge116, label %.lr.ph115.split.us.split.us, !llvm.loop !89

.lr.ph115.split.us.split:                         ; preds = %.lr.ph115.split.us
  br i1 %.not83, label %.lr.ph115.split.us.split.split.us, label %.lr.ph115.split.us.split.split

.lr.ph115.split.us.split.split.us:                ; preds = %.lr.ph115.split.us.split, %.lr.ph115.split.us.split.split.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph115.split.us.split.split.us ], [ 1, %.lr.ph115.split.us.split ]
  %107 = getelementptr inbounds nuw %struct.CvSize, ptr %3, i64 %indvars.iv137
  %108 = load i64, ptr %107, align 4
  %.sroa.0.0.extract.trunc.us.us = trunc i64 %108 to i32
  %.sroa.13.0.extract.shift.us.us = lshr i64 %108, 32
  %.sroa.13.0.extract.trunc.us.us = trunc nuw i64 %.sroa.13.0.extract.shift.us.us to i32
  %109 = load i32, ptr %14, align 8
  %110 = call ptr @cvCreateMat(i32 noundef %.sroa.13.0.extract.trunc.us.us, i32 noundef %.sroa.0.0.extract.trunc.us.us, i32 noundef %109)
  %111 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv137
  store ptr %110, ptr %111, align 8
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count147
  br i1 %exitcond142.not, label %._crit_edge116, label %.lr.ph115.split.us.split.split.us, !llvm.loop !89

.lr.ph115.split.us.split.split:                   ; preds = %.lr.ph115.split.us.split, %.lr.ph115.split.us.split.split
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph115.split.us.split.split ], [ 1, %.lr.ph115.split.us.split ]
  %112 = getelementptr inbounds nuw %struct.CvSize, ptr %3, i64 %indvars.iv131
  %113 = load i64, ptr %112, align 4
  %.sroa.0.0.extract.trunc.us = trunc i64 %113 to i32
  %.sroa.13.0.extract.shift.us = lshr i64 %113, 32
  %.sroa.13.0.extract.trunc.us = trunc nuw i64 %.sroa.13.0.extract.shift.us to i32
  %114 = load i32, ptr %14, align 8
  %115 = call ptr @cvCreateMat(i32 noundef %.sroa.13.0.extract.trunc.us, i32 noundef %.sroa.0.0.extract.trunc.us, i32 noundef %114)
  %116 = getelementptr ptr, ptr %84, i64 %indvars.iv131
  store ptr %115, ptr %116, align 8
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8
  call void @cvPyrDown(ptr noundef %118, ptr noundef %115, i32 noundef %6)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count147
  br i1 %exitcond136.not, label %._crit_edge116, label %.lr.ph115.split.us.split.split, !llvm.loop !89

.lr.ph115.split:                                  ; preds = %.lr.ph115, %143
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %143 ], [ 1, %.lr.ph115 ]
  %.1113 = phi ptr [ %138, %143 ], [ %.0, %.lr.ph115 ]
  %.sroa.0.2111 = phi i32 [ %.sroa.0.3, %143 ], [ %.val89103, %.lr.ph115 ]
  %.sroa.13.2110 = phi i32 [ %.sroa.13.3, %143 ], [ %.val, %.lr.ph115 ]
  br i1 %.not82, label %119, label %128

119:                                              ; preds = %.lr.ph115.split
  %120 = sitofp i32 %.sroa.0.2111 to double
  %121 = call double @llvm.fmuladd.f64(double %120, double %2, double 0x3FB99999A0000000)
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %122)
  %124 = sitofp i32 %.sroa.13.2110 to double
  %125 = call double @llvm.fmuladd.f64(double %124, double %2, double 0x3FB99999A0000000)
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %126)
  br label %131

128:                                              ; preds = %.lr.ph115.split
  %129 = getelementptr inbounds nuw %struct.CvSize, ptr %3, i64 %indvars.iv126
  %130 = load i64, ptr %129, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %130 to i32
  %.sroa.13.0.extract.shift = lshr i64 %130, 32
  %.sroa.13.0.extract.trunc = trunc nuw i64 %.sroa.13.0.extract.shift to i32
  br label %131

131:                                              ; preds = %128, %119
  %.sroa.13.3 = phi i32 [ %127, %119 ], [ %.sroa.13.0.extract.trunc, %128 ]
  %.sroa.0.3 = phi i32 [ %123, %119 ], [ %.sroa.0.0.extract.trunc, %128 ]
  %132 = load i32, ptr %14, align 8
  %133 = call ptr @cvCreateMatHeader(i32 noundef %.sroa.13.3, i32 noundef %.sroa.0.3, i32 noundef %132)
  %134 = getelementptr ptr, ptr %84, i64 %indvars.iv126
  store ptr %133, ptr %134, align 8
  %135 = mul nsw i32 %.sroa.0.3, %32
  call void @cvSetData(ptr noundef %133, ptr noundef %.1113, i32 noundef %135)
  %136 = mul nsw i32 %135, %.sroa.13.3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %.1113, i64 %137
  br i1 %.not83, label %143, label %139

139:                                              ; preds = %131
  %140 = getelementptr i8, ptr %134, i64 -8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %134, align 8
  call void @cvPyrDown(ptr noundef %141, ptr noundef %142, i32 noundef %6)
  br label %143

143:                                              ; preds = %131, %139
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count147
  br i1 %exitcond130.not, label %._crit_edge116, label %.lr.ph115.split, !llvm.loop !89

._crit_edge116:                                   ; preds = %143, %.lr.ph115.split.us.split.split, %.lr.ph115.split.us.split.split.us, %106, %80
  ret ptr %84

144:                                              ; preds = %73, %75, %19, %21
  %.sink = phi ptr [ %10, %21 ], [ %10, %19 ], [ %13, %75 ], [ %13, %73 ]
  %.pn86.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn86.pn
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @cvCreateMatHeader(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cvSetData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIhLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 8
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 264
  store i64 %28, ptr %30, align 8
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 4611686018427387903
  %33 = ashr exact i64 %sext, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #17
  store ptr %35, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %1, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %45 = add nsw i32 %10, -3
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %17, i32 %47)
  %48 = mul nsw i32 %21, %.sroa.speculated
  %49 = shl i32 %41, 1
  %50 = add nsw i32 %49, -2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = shl nuw nsw i32 %21, 1
  %54 = mul nuw nsw i32 %21, 3
  %55 = shl nuw nsw i32 %21, 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = icmp sgt i32 %22, 0
  %63 = zext nneg i32 %53 to i64
  %64 = zext nneg i32 %21 to i64
  %65 = zext nneg i32 %54 to i64
  %66 = zext nneg i32 %55 to i64
  %67 = sext i32 %48 to i64
  %68 = sext i32 %41 to i64
  %69 = icmp eq i32 %21, %22
  %70 = icmp slt i32 %21, %48
  %71 = icmp slt i32 %21, %48
  %72 = icmp slt i32 %21, %48
  %73 = icmp slt i32 %21, %48
  %74 = icmp slt i32 %21, %48
  %wide.trip.count366 = zext nneg i32 %22 to i64
  br label %75

75:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv368
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = shl nsw i64 %indvars.iv368, 1
  %85 = add nsw i64 %84, 2
  %86 = sext i32 %.0254312 to i64
  %.not304 = icmp slt i64 %85, %86
  br i1 %.not304, label %.preheader285, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %75
  %smax = call i32 @llvm.smax.i32(i32 %.0254312, i32 %indvars.iv356)
  %87 = add i32 %smax, 1
  br label %.lr.ph306

.preheader285:                                    ; preds = %.loopexit, %75
  %.1.lcssa = phi i32 [ %.0254312, %75 ], [ %87, %.loopexit ]
  %88 = trunc nsw i64 %84 to i32
  br label %458

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %457, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
  %89 = add nsw i32 %.1305, 2
  %90 = srem i32 %89, 5
  %91 = mul nsw i32 %90, %26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %40, i64 %92
  %94 = load i32, ptr %51, align 8
  %95 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %94)
          to label %96 unwind label %142

96:                                               ; preds = %.lr.ph306
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = sext i32 %95 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  %106 = load ptr, ptr %52, align 8
  %107 = load ptr, ptr %106, align 8
  %invariant.gep = getelementptr inbounds nuw i32, ptr %107, i64 %63
  %invariant.gep371 = getelementptr inbounds nuw i32, ptr %107, i64 %64
  %invariant.gep373 = getelementptr inbounds nuw i32, ptr %107, i64 %65
  %invariant.gep375 = getelementptr inbounds nuw i32, ptr %107, i64 %66
  br label %108

108:                                              ; preds = %96, %108
  %indvars.iv326 = phi i64 [ 1, %96 ], [ %indvars.iv.next327, %108 ]
  %indvars.iv = phi i64 [ 0, %96 ], [ %indvars.iv.next, %108 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %109 = load i32, ptr %gep, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = mul nuw nsw i32 %113, 6
  %gep372 = getelementptr inbounds nuw i32, ptr %invariant.gep371, i64 %indvars.iv
  %115 = load i32, ptr %gep372, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %105, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %gep374 = getelementptr inbounds nuw i32, ptr %invariant.gep373, i64 %indvars.iv
  %120 = load i32, ptr %gep374, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %105, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add nuw nsw i32 %124, %119
  %126 = shl nuw nsw i32 %125, 2
  %127 = add nuw nsw i32 %126, %114
  %128 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %105, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %127, %133
  %gep376 = getelementptr inbounds nuw i32, ptr %invariant.gep375, i64 %indvars.iv
  %135 = load i32, ptr %gep376, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %105, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %134, %139
  %141 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv
  store i32 %140, ptr %141, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %147, label %108, !llvm.loop !90

142:                                              ; preds = %.lr.ph306
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %3, align 8
  %.not.i.i264 = icmp eq ptr %144, %29
  %145 = icmp eq ptr %144, null
  %or.cond = or i1 %.not.i.i264, %145
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %146

146:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %146, %142
  resume { ptr, i32 } %143

147:                                              ; preds = %108
  br i1 %69, label %.loopexit, label %148

148:                                              ; preds = %147
  switch i32 %20, label %.preheader [
    i32 0, label %.preheader277
    i32 1, label %.preheader279
    i32 2, label %.preheader281
    i32 3, label %.preheader283
  ]

.preheader283:                                    ; preds = %148
  br i1 %70, label %.lr.ph, label %.loopexit276

.preheader281:                                    ; preds = %148
  br i1 %71, label %.lr.ph290, label %.loopexit276

.preheader279:                                    ; preds = %148
  br i1 %72, label %.lr.ph293, label %.loopexit276

.preheader277:                                    ; preds = %148
  br i1 %73, label %.lr.ph296, label %.loopexit276

.preheader:                                       ; preds = %148
  br i1 %74, label %.lr.ph299, label %.loopexit276

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %149 = shl nuw nsw i64 %indvars.iv340, 1
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = mul nuw nsw i32 %152, 6
  %154 = getelementptr i8, ptr %150, i64 -1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = or disjoint i64 %149, 1
  %158 = getelementptr inbounds nuw i8, ptr %105, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %160, %156
  %162 = shl nuw nsw i32 %161, 2
  %163 = getelementptr i8, ptr %150, i64 -2
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = getelementptr i8, ptr %150, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %153, %165
  %170 = add nuw nsw i32 %169, %162
  %171 = add nuw nsw i32 %170, %168
  %172 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv340
  store i32 %171, ptr %172, align 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %173 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %173, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !91

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %174 = shl nuw nsw i64 %indvars.iv336, 1
  %175 = getelementptr inbounds nuw i8, ptr %105, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = mul nuw nsw i32 %177, 6
  %179 = getelementptr inbounds i8, ptr %175, i64 -2
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %184, %181
  %186 = shl nuw nsw i32 %185, 2
  %187 = getelementptr inbounds i8, ptr %175, i64 -4
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i32 %178, %189
  %194 = add nuw nsw i32 %193, %186
  %195 = add nuw nsw i32 %194, %192
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = mul nuw nsw i32 %198, 6
  %200 = getelementptr inbounds i8, ptr %175, i64 -1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 3
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %205, %202
  %207 = shl nuw nsw i32 %206, 2
  %208 = getelementptr inbounds i8, ptr %175, i64 -3
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %175, i64 5
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %199, %210
  %215 = add nuw nsw i32 %214, %207
  %216 = add nuw nsw i32 %215, %213
  %217 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv336
  store i32 %195, ptr %217, align 4
  %218 = getelementptr i8, ptr %217, i64 4
  store i32 %216, ptr %218, align 4
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %219 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %219, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !92

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %220 = shl nuw nsw i64 %indvars.iv332, 1
  %221 = getelementptr inbounds nuw i8, ptr %105, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = mul nuw nsw i32 %223, 6
  %225 = getelementptr inbounds i8, ptr %221, i64 -3
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 3
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = add nuw nsw i32 %230, %227
  %232 = shl nuw nsw i32 %231, 2
  %233 = getelementptr inbounds i8, ptr %221, i64 -6
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 6
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = add nuw nsw i32 %224, %235
  %240 = add nuw nsw i32 %239, %232
  %241 = add nuw nsw i32 %240, %238
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = mul nuw nsw i32 %244, 6
  %246 = getelementptr inbounds i8, ptr %221, i64 -2
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = add nuw nsw i32 %251, %248
  %253 = shl nuw nsw i32 %252, 2
  %254 = getelementptr inbounds i8, ptr %221, i64 -5
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %221, i64 7
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = add nuw nsw i32 %245, %256
  %261 = add nuw nsw i32 %260, %253
  %262 = add nuw nsw i32 %261, %259
  %263 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = mul nuw nsw i32 %265, 6
  %267 = getelementptr inbounds i8, ptr %221, i64 -1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %221, i64 5
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = add nuw nsw i32 %272, %269
  %274 = shl nuw nsw i32 %273, 2
  %275 = getelementptr inbounds i8, ptr %221, i64 -4
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = add nuw nsw i32 %266, %277
  %282 = add nuw nsw i32 %281, %274
  %283 = add nuw nsw i32 %282, %280
  %284 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv332
  store i32 %241, ptr %284, align 4
  %285 = getelementptr i8, ptr %284, i64 4
  store i32 %262, ptr %285, align 4
  %286 = getelementptr i8, ptr %284, i64 8
  store i32 %283, ptr %286, align 4
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %287 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %287, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !93

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %288 = shl nuw nsw i64 %indvars.iv328, 1
  %289 = getelementptr inbounds nuw i8, ptr %105, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = mul nuw nsw i32 %291, 6
  %293 = getelementptr inbounds i8, ptr %289, i64 -4
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = add nuw nsw i32 %298, %295
  %300 = shl nuw nsw i32 %299, 2
  %301 = getelementptr inbounds i8, ptr %289, i64 -8
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = add nuw nsw i32 %292, %303
  %308 = add nuw nsw i32 %307, %300
  %309 = add nuw nsw i32 %308, %306
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = mul nuw nsw i32 %312, 6
  %314 = getelementptr inbounds i8, ptr %289, i64 -3
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %289, i64 5
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = add nuw nsw i32 %319, %316
  %321 = shl nuw nsw i32 %320, 2
  %322 = getelementptr inbounds i8, ptr %289, i64 -7
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %289, i64 9
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = add nuw nsw i32 %313, %324
  %329 = add nuw nsw i32 %328, %321
  %330 = add nuw nsw i32 %329, %327
  %331 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv328
  store i32 %309, ptr %331, align 4
  %332 = getelementptr i8, ptr %331, i64 4
  store i32 %330, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = mul nuw nsw i32 %335, 6
  %337 = getelementptr inbounds i8, ptr %289, i64 -2
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %289, i64 6
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = add nuw nsw i32 %342, %339
  %344 = shl nuw nsw i32 %343, 2
  %345 = getelementptr inbounds i8, ptr %289, i64 -6
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %289, i64 10
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = add nuw nsw i32 %336, %347
  %352 = add nuw nsw i32 %351, %344
  %353 = add nuw nsw i32 %352, %350
  %354 = getelementptr inbounds nuw i8, ptr %289, i64 3
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = mul nuw nsw i32 %356, 6
  %358 = getelementptr inbounds i8, ptr %289, i64 -1
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %289, i64 7
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = add nuw nsw i32 %363, %360
  %365 = shl nuw nsw i32 %364, 2
  %366 = getelementptr inbounds i8, ptr %289, i64 -5
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %289, i64 11
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = add nuw nsw i32 %357, %368
  %373 = add nuw nsw i32 %372, %365
  %374 = add nuw nsw i32 %373, %371
  %375 = getelementptr i8, ptr %331, i64 8
  store i32 %353, ptr %375, align 4
  %376 = getelementptr i8, ptr %331, i64 12
  store i32 %374, ptr %376, align 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %377 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %377, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !94

.lr.ph299:                                        ; preds = %.preheader, %.lr.ph299
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.lr.ph299 ], [ %indvars.iv326, %.preheader ]
  %378 = load ptr, ptr %56, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv344
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %105, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = mul nuw nsw i32 %385, 6
  %387 = sub nsw i32 %381, %21
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %105, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = add nsw i32 %381, %21
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %105, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = add nuw nsw i32 %396, %391
  %398 = shl nuw nsw i32 %397, 2
  %399 = sub nsw i32 %381, %53
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %105, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = add nsw i32 %381, %53
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %105, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = add nuw nsw i32 %386, %403
  %410 = add nuw nsw i32 %409, %398
  %411 = add nuw nsw i32 %410, %408
  %412 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv344
  store i32 %411, ptr %412, align 4
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %413 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %413, label %.lr.ph299, label %.loopexit276.loopexit, !llvm.loop !95

.loopexit276.loopexit:                            ; preds = %.lr.ph299
  %414 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %415 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %416 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %417 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %418 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %414, %.loopexit276.loopexit ], [ %415, %.loopexit276.loopexit315 ], [ %416, %.loopexit276.loopexit316 ], [ %417, %.loopexit276.loopexit317 ], [ %418, %.loopexit276.loopexit318 ]
  %419 = load ptr, ptr %57, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = icmp slt i32 %.2, %22
  br i1 %421, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %422 = zext nneg i32 %.2 to i64
  %423 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %423 to i64
  %invariant.gep377 = getelementptr inbounds nuw i32, ptr %420, i64 %63
  %invariant.gep379 = getelementptr inbounds nuw i32, ptr %420, i64 %64
  %invariant.gep381 = getelementptr inbounds nuw i32, ptr %420, i64 %65
  %invariant.gep383 = getelementptr inbounds nuw i32, ptr %420, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %422, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep378 = getelementptr inbounds nuw i32, ptr %invariant.gep377, i64 %indvars.iv347
  %424 = load i32, ptr %gep378, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %105, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = mul nuw nsw i32 %428, 6
  %gep380 = getelementptr inbounds nuw i32, ptr %invariant.gep379, i64 %indvars.iv347
  %430 = load i32, ptr %gep380, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %105, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %gep382 = getelementptr inbounds nuw i32, ptr %invariant.gep381, i64 %indvars.iv347
  %435 = load i32, ptr %gep382, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %105, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = add nuw nsw i32 %439, %434
  %441 = shl nuw nsw i32 %440, 2
  %442 = add nuw nsw i32 %441, %429
  %443 = getelementptr inbounds nuw i32, ptr %420, i64 %indvars.iv347
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %105, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = add nuw nsw i32 %442, %448
  %gep384 = getelementptr inbounds nuw i32, ptr %invariant.gep383, i64 %indvars.iv347
  %450 = load i32, ptr %gep384, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %105, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = add nuw nsw i32 %449, %454
  %456 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv349
  store i32 %455, ptr %456, align 4
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %147
  %457 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !97

458:                                              ; preds = %.preheader285, %458
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %458 ]
  %459 = trunc nuw nsw i64 %indvars.iv359 to i32
  %460 = add i32 %459, %88
  %461 = srem i32 %460, 5
  %462 = mul nsw i32 %461, %26
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %40, i64 %463
  %465 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %464, ptr %465, align 8
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %466, label %458, !llvm.loop !98

466:                                              ; preds = %458
  %467 = load ptr, ptr %4, align 16
  %468 = load ptr, ptr %58, align 8
  %469 = load ptr, ptr %59, align 16
  %470 = load ptr, ptr %60, align 8
  %471 = load ptr, ptr %61, align 16
  br i1 %62, label %.lr.ph310, label %._crit_edge

.lr.ph310:                                        ; preds = %466, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %466 ]
  %472 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv363
  %473 = load i32, ptr %472, align 4
  %474 = mul nsw i32 %473, 6
  %475 = getelementptr inbounds nuw i32, ptr %468, i64 %indvars.iv363
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw i32, ptr %470, i64 %indvars.iv363
  %478 = load i32, ptr %477, align 4
  %479 = add nsw i32 %478, %476
  %480 = shl nsw i32 %479, 2
  %481 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv363
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds nuw i32, ptr %471, i64 %indvars.iv363
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %474, 128
  %486 = add i32 %485, %482
  %487 = add i32 %486, %480
  %488 = add i32 %487, %484
  %489 = lshr i32 %488, 8
  %490 = trunc i32 %489 to i8
  %491 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv363
  store i8 %490, ptr %491, align 1
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph310, %466
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %492 = load i32, ptr %42, align 4
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next369, %493
  br i1 %494, label %75, label %._crit_edge314.loopexit, !llvm.loop !100

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %495 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %.not.i.i265 = icmp eq ptr %495, %29
  %496 = icmp eq ptr %495, null
  %or.cond385 = or i1 %.not.i.i265, %496
  br i1 %or.cond385, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266, label %497

497:                                              ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %495) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266

_ZN2cv10AutoBufferIiLm264EED2Ev.exit266:          ; preds = %497, %._crit_edge314
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_9FixPtCastIsLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 8
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 264
  store i64 %28, ptr %30, align 8
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 4611686018427387903
  %33 = ashr exact i64 %sext, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #17
  store ptr %35, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %1, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %45 = add nsw i32 %10, -3
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %17, i32 %47)
  %48 = mul nsw i32 %21, %.sroa.speculated
  %49 = shl i32 %41, 1
  %50 = add nsw i32 %49, -2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = shl nuw nsw i32 %21, 1
  %54 = mul nuw nsw i32 %21, 3
  %55 = shl nuw nsw i32 %21, 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = icmp sgt i32 %22, 0
  %63 = zext nneg i32 %53 to i64
  %64 = zext nneg i32 %21 to i64
  %65 = zext nneg i32 %54 to i64
  %66 = zext nneg i32 %55 to i64
  %67 = sext i32 %48 to i64
  %68 = sext i32 %41 to i64
  %69 = icmp eq i32 %21, %22
  %70 = icmp slt i32 %21, %48
  %71 = icmp slt i32 %21, %48
  %72 = icmp slt i32 %21, %48
  %73 = icmp slt i32 %21, %48
  %74 = icmp slt i32 %21, %48
  %wide.trip.count366 = zext nneg i32 %22 to i64
  br label %75

75:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv368
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = shl nsw i64 %indvars.iv368, 1
  %85 = add nsw i64 %84, 2
  %86 = sext i32 %.0254312 to i64
  %.not304 = icmp slt i64 %85, %86
  br i1 %.not304, label %.preheader285, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %75
  %smax = call i32 @llvm.smax.i32(i32 %.0254312, i32 %indvars.iv356)
  %87 = add i32 %smax, 1
  br label %.lr.ph306

.preheader285:                                    ; preds = %.loopexit, %75
  %.1.lcssa = phi i32 [ %.0254312, %75 ], [ %87, %.loopexit ]
  %88 = trunc nsw i64 %84 to i32
  br label %455

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %454, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
  %89 = add nsw i32 %.1305, 2
  %90 = srem i32 %89, 5
  %91 = mul nsw i32 %90, %26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %40, i64 %92
  %94 = load i32, ptr %51, align 8
  %95 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %94)
          to label %96 unwind label %142

96:                                               ; preds = %.lr.ph306
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = sext i32 %95 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  %106 = load ptr, ptr %52, align 8
  %107 = load ptr, ptr %106, align 8
  %invariant.gep = getelementptr inbounds nuw i32, ptr %107, i64 %63
  %invariant.gep373 = getelementptr inbounds nuw i32, ptr %107, i64 %64
  %invariant.gep375 = getelementptr inbounds nuw i32, ptr %107, i64 %65
  %invariant.gep377 = getelementptr inbounds nuw i32, ptr %107, i64 %66
  br label %108

108:                                              ; preds = %96, %108
  %indvars.iv326 = phi i64 [ 1, %96 ], [ %indvars.iv.next327, %108 ]
  %indvars.iv = phi i64 [ 0, %96 ], [ %indvars.iv.next, %108 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %109 = load i32, ptr %gep, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %105, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %113, 6
  %gep374 = getelementptr inbounds nuw i32, ptr %invariant.gep373, i64 %indvars.iv
  %115 = load i32, ptr %gep374, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %105, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %gep376 = getelementptr inbounds nuw i32, ptr %invariant.gep375, i64 %indvars.iv
  %120 = load i32, ptr %gep376, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %105, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %124, %119
  %126 = shl nsw i32 %125, 2
  %127 = add nsw i32 %126, %114
  %128 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %105, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %127, %133
  %gep378 = getelementptr inbounds nuw i32, ptr %invariant.gep377, i64 %indvars.iv
  %135 = load i32, ptr %gep378, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %105, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %134, %139
  %141 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv
  store i32 %140, ptr %141, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %147, label %108, !llvm.loop !101

142:                                              ; preds = %.lr.ph306
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %3, align 8
  %.not.i.i264 = icmp eq ptr %144, %29
  %145 = icmp eq ptr %144, null
  %or.cond = or i1 %.not.i.i264, %145
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %146

146:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %146, %142
  resume { ptr, i32 } %143

147:                                              ; preds = %108
  br i1 %69, label %.loopexit, label %148

148:                                              ; preds = %147
  switch i32 %20, label %.preheader [
    i32 0, label %.preheader277
    i32 1, label %.preheader279
    i32 2, label %.preheader281
    i32 3, label %.preheader283
  ]

.preheader283:                                    ; preds = %148
  br i1 %70, label %.lr.ph, label %.loopexit276

.preheader281:                                    ; preds = %148
  br i1 %71, label %.lr.ph290, label %.loopexit276

.preheader279:                                    ; preds = %148
  br i1 %72, label %.lr.ph293, label %.loopexit276

.preheader277:                                    ; preds = %148
  br i1 %73, label %.lr.ph296, label %.loopexit276

.preheader:                                       ; preds = %148
  br i1 %74, label %.lr.ph299, label %.loopexit276

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %149 = shl nuw nsw i64 %indvars.iv340, 1
  %150 = getelementptr inbounds nuw i16, ptr %105, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %152, 6
  %154 = getelementptr i8, ptr %150, i64 -2
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = or disjoint i64 %149, 1
  %158 = getelementptr inbounds nuw i16, ptr %105, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i32
  %161 = add nsw i32 %160, %156
  %162 = shl nsw i32 %161, 2
  %163 = getelementptr i8, ptr %150, i64 -4
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = getelementptr i8, ptr %150, i64 4
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %153, %165
  %170 = add nsw i32 %169, %162
  %171 = add nsw i32 %170, %168
  %172 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv340
  store i32 %171, ptr %172, align 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %173 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %173, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !102

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx372 = shl nuw nsw i64 %indvars.iv336, 2
  %174 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx372
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = mul nsw i32 %176, 6
  %178 = getelementptr inbounds i8, ptr %174, i64 -4
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  %184 = add nsw i32 %183, %180
  %185 = shl nsw i32 %184, 2
  %186 = getelementptr inbounds i8, ptr %174, i64 -8
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = add nsw i32 %177, %188
  %193 = add nsw i32 %192, %185
  %194 = add nsw i32 %193, %191
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %196 = load i16, ptr %195, align 2
  %197 = sext i16 %196 to i32
  %198 = mul nsw i32 %197, 6
  %199 = getelementptr inbounds i8, ptr %174, i64 -2
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %174, i64 6
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = add nsw i32 %204, %201
  %206 = shl nsw i32 %205, 2
  %207 = getelementptr inbounds i8, ptr %174, i64 -6
  %208 = load i16, ptr %207, align 2
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %174, i64 10
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i32
  %213 = add nsw i32 %198, %209
  %214 = add nsw i32 %213, %206
  %215 = add nsw i32 %214, %212
  %216 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv336
  store i32 %194, ptr %216, align 4
  %217 = getelementptr i8, ptr %216, i64 4
  store i32 %215, ptr %217, align 4
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %218 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %218, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !103

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx371 = shl nuw nsw i64 %indvars.iv332, 2
  %219 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx371
  %220 = load i16, ptr %219, align 2
  %221 = sext i16 %220 to i32
  %222 = mul nsw i32 %221, 6
  %223 = getelementptr inbounds i8, ptr %219, i64 -6
  %224 = load i16, ptr %223, align 2
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 6
  %227 = load i16, ptr %226, align 2
  %228 = sext i16 %227 to i32
  %229 = add nsw i32 %228, %225
  %230 = shl nsw i32 %229, 2
  %231 = getelementptr inbounds i8, ptr %219, i64 -12
  %232 = load i16, ptr %231, align 2
  %233 = sext i16 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %235 = load i16, ptr %234, align 2
  %236 = sext i16 %235 to i32
  %237 = add nsw i32 %222, %233
  %238 = add nsw i32 %237, %230
  %239 = add nsw i32 %238, %236
  %240 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  %243 = mul nsw i32 %242, 6
  %244 = getelementptr inbounds i8, ptr %219, i64 -4
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %248 = load i16, ptr %247, align 2
  %249 = sext i16 %248 to i32
  %250 = add nsw i32 %249, %246
  %251 = shl nsw i32 %250, 2
  %252 = getelementptr inbounds i8, ptr %219, i64 -10
  %253 = load i16, ptr %252, align 2
  %254 = sext i16 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %219, i64 14
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  %258 = add nsw i32 %243, %254
  %259 = add nsw i32 %258, %251
  %260 = add nsw i32 %259, %257
  %261 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  %264 = mul nsw i32 %263, 6
  %265 = getelementptr inbounds i8, ptr %219, i64 -2
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %219, i64 10
  %269 = load i16, ptr %268, align 2
  %270 = sext i16 %269 to i32
  %271 = add nsw i32 %270, %267
  %272 = shl nsw i32 %271, 2
  %273 = getelementptr inbounds i8, ptr %219, i64 -8
  %274 = load i16, ptr %273, align 2
  %275 = sext i16 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %277 = load i16, ptr %276, align 2
  %278 = sext i16 %277 to i32
  %279 = add nsw i32 %264, %275
  %280 = add nsw i32 %279, %272
  %281 = add nsw i32 %280, %278
  %282 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv332
  store i32 %239, ptr %282, align 4
  %283 = getelementptr i8, ptr %282, i64 4
  store i32 %260, ptr %283, align 4
  %284 = getelementptr i8, ptr %282, i64 8
  store i32 %281, ptr %284, align 4
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %285 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %285, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !104

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 2
  %286 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx
  %287 = load i16, ptr %286, align 2
  %288 = sext i16 %287 to i32
  %289 = mul nsw i32 %288, 6
  %290 = getelementptr inbounds i8, ptr %286, i64 -8
  %291 = load i16, ptr %290, align 2
  %292 = sext i16 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i32
  %296 = add nsw i32 %295, %292
  %297 = shl nsw i32 %296, 2
  %298 = getelementptr inbounds i8, ptr %286, i64 -16
  %299 = load i16, ptr %298, align 2
  %300 = sext i16 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %302 = load i16, ptr %301, align 2
  %303 = sext i16 %302 to i32
  %304 = add nsw i32 %289, %300
  %305 = add nsw i32 %304, %297
  %306 = add nsw i32 %305, %303
  %307 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %308 = load i16, ptr %307, align 2
  %309 = sext i16 %308 to i32
  %310 = mul nsw i32 %309, 6
  %311 = getelementptr inbounds i8, ptr %286, i64 -6
  %312 = load i16, ptr %311, align 2
  %313 = sext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %286, i64 10
  %315 = load i16, ptr %314, align 2
  %316 = sext i16 %315 to i32
  %317 = add nsw i32 %316, %313
  %318 = shl nsw i32 %317, 2
  %319 = getelementptr inbounds i8, ptr %286, i64 -14
  %320 = load i16, ptr %319, align 2
  %321 = sext i16 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %286, i64 18
  %323 = load i16, ptr %322, align 2
  %324 = sext i16 %323 to i32
  %325 = add nsw i32 %310, %321
  %326 = add nsw i32 %325, %318
  %327 = add nsw i32 %326, %324
  %328 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv328
  store i32 %306, ptr %328, align 4
  %329 = getelementptr i8, ptr %328, i64 4
  store i32 %327, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %331 = load i16, ptr %330, align 2
  %332 = sext i16 %331 to i32
  %333 = mul nsw i32 %332, 6
  %334 = getelementptr inbounds i8, ptr %286, i64 -4
  %335 = load i16, ptr %334, align 2
  %336 = sext i16 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %338 = load i16, ptr %337, align 2
  %339 = sext i16 %338 to i32
  %340 = add nsw i32 %339, %336
  %341 = shl nsw i32 %340, 2
  %342 = getelementptr inbounds i8, ptr %286, i64 -12
  %343 = load i16, ptr %342, align 2
  %344 = sext i16 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = add nsw i32 %333, %344
  %349 = add nsw i32 %348, %341
  %350 = add nsw i32 %349, %347
  %351 = getelementptr inbounds nuw i8, ptr %286, i64 6
  %352 = load i16, ptr %351, align 2
  %353 = sext i16 %352 to i32
  %354 = mul nsw i32 %353, 6
  %355 = getelementptr inbounds i8, ptr %286, i64 -2
  %356 = load i16, ptr %355, align 2
  %357 = sext i16 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %286, i64 14
  %359 = load i16, ptr %358, align 2
  %360 = sext i16 %359 to i32
  %361 = add nsw i32 %360, %357
  %362 = shl nsw i32 %361, 2
  %363 = getelementptr inbounds i8, ptr %286, i64 -10
  %364 = load i16, ptr %363, align 2
  %365 = sext i16 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %286, i64 22
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = add nsw i32 %354, %365
  %370 = add nsw i32 %369, %362
  %371 = add nsw i32 %370, %368
  %372 = getelementptr i8, ptr %328, i64 8
  store i32 %350, ptr %372, align 4
  %373 = getelementptr i8, ptr %328, i64 12
  store i32 %371, ptr %373, align 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %374 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %374, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !105

.lr.ph299:                                        ; preds = %.preheader, %.lr.ph299
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.lr.ph299 ], [ %indvars.iv326, %.preheader ]
  %375 = load ptr, ptr %56, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv344
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %105, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i32
  %383 = mul nsw i32 %382, 6
  %384 = sub nsw i32 %378, %21
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %105, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = sext i16 %387 to i32
  %389 = add nsw i32 %378, %21
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %105, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = sext i16 %392 to i32
  %394 = add nsw i32 %393, %388
  %395 = shl nsw i32 %394, 2
  %396 = sub nsw i32 %378, %53
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %105, i64 %397
  %399 = load i16, ptr %398, align 2
  %400 = sext i16 %399 to i32
  %401 = add nsw i32 %378, %53
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i16, ptr %105, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = sext i16 %404 to i32
  %406 = add nsw i32 %383, %400
  %407 = add nsw i32 %406, %395
  %408 = add nsw i32 %407, %405
  %409 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv344
  store i32 %408, ptr %409, align 4
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %410 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %410, label %.lr.ph299, label %.loopexit276.loopexit, !llvm.loop !106

.loopexit276.loopexit:                            ; preds = %.lr.ph299
  %411 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %412 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %413 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %414 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %415 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %411, %.loopexit276.loopexit ], [ %412, %.loopexit276.loopexit315 ], [ %413, %.loopexit276.loopexit316 ], [ %414, %.loopexit276.loopexit317 ], [ %415, %.loopexit276.loopexit318 ]
  %416 = load ptr, ptr %57, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = icmp slt i32 %.2, %22
  br i1 %418, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %419 = zext nneg i32 %.2 to i64
  %420 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %420 to i64
  %invariant.gep379 = getelementptr inbounds nuw i32, ptr %417, i64 %63
  %invariant.gep381 = getelementptr inbounds nuw i32, ptr %417, i64 %64
  %invariant.gep383 = getelementptr inbounds nuw i32, ptr %417, i64 %65
  %invariant.gep385 = getelementptr inbounds nuw i32, ptr %417, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %419, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep380 = getelementptr inbounds nuw i32, ptr %invariant.gep379, i64 %indvars.iv347
  %421 = load i32, ptr %gep380, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %105, i64 %422
  %424 = load i16, ptr %423, align 2
  %425 = sext i16 %424 to i32
  %426 = mul nsw i32 %425, 6
  %gep382 = getelementptr inbounds nuw i32, ptr %invariant.gep381, i64 %indvars.iv347
  %427 = load i32, ptr %gep382, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %105, i64 %428
  %430 = load i16, ptr %429, align 2
  %431 = sext i16 %430 to i32
  %gep384 = getelementptr inbounds nuw i32, ptr %invariant.gep383, i64 %indvars.iv347
  %432 = load i32, ptr %gep384, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %105, i64 %433
  %435 = load i16, ptr %434, align 2
  %436 = sext i16 %435 to i32
  %437 = add nsw i32 %436, %431
  %438 = shl nsw i32 %437, 2
  %439 = add nsw i32 %438, %426
  %440 = getelementptr inbounds nuw i32, ptr %417, i64 %indvars.iv347
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %105, i64 %442
  %444 = load i16, ptr %443, align 2
  %445 = sext i16 %444 to i32
  %446 = add nsw i32 %439, %445
  %gep386 = getelementptr inbounds nuw i32, ptr %invariant.gep385, i64 %indvars.iv347
  %447 = load i32, ptr %gep386, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %105, i64 %448
  %450 = load i16, ptr %449, align 2
  %451 = sext i16 %450 to i32
  %452 = add nsw i32 %446, %451
  %453 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv349
  store i32 %452, ptr %453, align 4
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %147
  %454 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !108

455:                                              ; preds = %.preheader285, %455
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %455 ]
  %456 = trunc nuw nsw i64 %indvars.iv359 to i32
  %457 = add i32 %456, %88
  %458 = srem i32 %457, 5
  %459 = mul nsw i32 %458, %26
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %40, i64 %460
  %462 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %461, ptr %462, align 8
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %463, label %455, !llvm.loop !109

463:                                              ; preds = %455
  %464 = load ptr, ptr %4, align 16
  %465 = load ptr, ptr %58, align 8
  %466 = load ptr, ptr %59, align 16
  %467 = load ptr, ptr %60, align 8
  %468 = load ptr, ptr %61, align 16
  br i1 %62, label %.lr.ph310, label %._crit_edge

.lr.ph310:                                        ; preds = %463, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %463 ]
  %469 = getelementptr inbounds nuw i32, ptr %466, i64 %indvars.iv363
  %470 = load i32, ptr %469, align 4
  %471 = mul nsw i32 %470, 6
  %472 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv363
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv363
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %475, %473
  %477 = shl nsw i32 %476, 2
  %478 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv363
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds nuw i32, ptr %468, i64 %indvars.iv363
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %471, 128
  %483 = add i32 %482, %479
  %484 = add i32 %483, %477
  %485 = add i32 %484, %481
  %486 = lshr i32 %485, 8
  %487 = trunc i32 %486 to i16
  %488 = getelementptr inbounds nuw i16, ptr %83, i64 %indvars.iv363
  store i16 %487, ptr %488, align 2
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph310, %463
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %489 = load i32, ptr %42, align 4
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next369, %490
  br i1 %491, label %75, label %._crit_edge314.loopexit, !llvm.loop !111

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %492 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %.not.i.i265 = icmp eq ptr %492, %29
  %493 = icmp eq ptr %492, null
  %or.cond387 = or i1 %.not.i.i265, %493
  br i1 %or.cond387, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266, label %494

494:                                              ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %492) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266

_ZN2cv10AutoBufferIiLm264EED2Ev.exit266:          ; preds = %494, %._crit_edge314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_9FixPtCastItLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 8
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 264
  store i64 %28, ptr %30, align 8
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 4611686018427387903
  %33 = ashr exact i64 %sext, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #17
  store ptr %35, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %1, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %45 = add nsw i32 %10, -3
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %17, i32 %47)
  %48 = mul nsw i32 %21, %.sroa.speculated
  %49 = shl i32 %41, 1
  %50 = add nsw i32 %49, -2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = shl nuw nsw i32 %21, 1
  %54 = mul nuw nsw i32 %21, 3
  %55 = shl nuw nsw i32 %21, 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = icmp sgt i32 %22, 0
  %63 = zext nneg i32 %53 to i64
  %64 = zext nneg i32 %21 to i64
  %65 = zext nneg i32 %54 to i64
  %66 = zext nneg i32 %55 to i64
  %67 = sext i32 %48 to i64
  %68 = sext i32 %41 to i64
  %69 = icmp eq i32 %21, %22
  %70 = icmp slt i32 %21, %48
  %71 = icmp slt i32 %21, %48
  %72 = icmp slt i32 %21, %48
  %73 = icmp slt i32 %21, %48
  %74 = icmp slt i32 %21, %48
  %wide.trip.count366 = zext nneg i32 %22 to i64
  br label %75

75:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv368
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = shl nsw i64 %indvars.iv368, 1
  %85 = add nsw i64 %84, 2
  %86 = sext i32 %.0254312 to i64
  %.not304 = icmp slt i64 %85, %86
  br i1 %.not304, label %.preheader285, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %75
  %smax = call i32 @llvm.smax.i32(i32 %.0254312, i32 %indvars.iv356)
  %87 = add i32 %smax, 1
  br label %.lr.ph306

.preheader285:                                    ; preds = %.loopexit, %75
  %.1.lcssa = phi i32 [ %.0254312, %75 ], [ %87, %.loopexit ]
  %88 = trunc nsw i64 %84 to i32
  br label %455

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %454, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
  %89 = add nsw i32 %.1305, 2
  %90 = srem i32 %89, 5
  %91 = mul nsw i32 %90, %26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %40, i64 %92
  %94 = load i32, ptr %51, align 8
  %95 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %94)
          to label %96 unwind label %142

96:                                               ; preds = %.lr.ph306
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = sext i32 %95 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  %106 = load ptr, ptr %52, align 8
  %107 = load ptr, ptr %106, align 8
  %invariant.gep = getelementptr inbounds nuw i32, ptr %107, i64 %63
  %invariant.gep373 = getelementptr inbounds nuw i32, ptr %107, i64 %64
  %invariant.gep375 = getelementptr inbounds nuw i32, ptr %107, i64 %65
  %invariant.gep377 = getelementptr inbounds nuw i32, ptr %107, i64 %66
  br label %108

108:                                              ; preds = %96, %108
  %indvars.iv326 = phi i64 [ 1, %96 ], [ %indvars.iv.next327, %108 ]
  %indvars.iv = phi i64 [ 0, %96 ], [ %indvars.iv.next, %108 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %109 = load i32, ptr %gep, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %105, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = mul nuw nsw i32 %113, 6
  %gep374 = getelementptr inbounds nuw i32, ptr %invariant.gep373, i64 %indvars.iv
  %115 = load i32, ptr %gep374, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %105, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %gep376 = getelementptr inbounds nuw i32, ptr %invariant.gep375, i64 %indvars.iv
  %120 = load i32, ptr %gep376, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %105, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = add nuw nsw i32 %124, %119
  %126 = shl nuw nsw i32 %125, 2
  %127 = add nuw nsw i32 %126, %114
  %128 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %105, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %127, %133
  %gep378 = getelementptr inbounds nuw i32, ptr %invariant.gep377, i64 %indvars.iv
  %135 = load i32, ptr %gep378, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %105, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %134, %139
  %141 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv
  store i32 %140, ptr %141, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %147, label %108, !llvm.loop !112

142:                                              ; preds = %.lr.ph306
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %3, align 8
  %.not.i.i264 = icmp eq ptr %144, %29
  %145 = icmp eq ptr %144, null
  %or.cond = or i1 %.not.i.i264, %145
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %146

146:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %146, %142
  resume { ptr, i32 } %143

147:                                              ; preds = %108
  br i1 %69, label %.loopexit, label %148

148:                                              ; preds = %147
  switch i32 %20, label %.preheader [
    i32 0, label %.preheader277
    i32 1, label %.preheader279
    i32 2, label %.preheader281
    i32 3, label %.preheader283
  ]

.preheader283:                                    ; preds = %148
  br i1 %70, label %.lr.ph, label %.loopexit276

.preheader281:                                    ; preds = %148
  br i1 %71, label %.lr.ph290, label %.loopexit276

.preheader279:                                    ; preds = %148
  br i1 %72, label %.lr.ph293, label %.loopexit276

.preheader277:                                    ; preds = %148
  br i1 %73, label %.lr.ph296, label %.loopexit276

.preheader:                                       ; preds = %148
  br i1 %74, label %.lr.ph299, label %.loopexit276

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %149 = shl nuw nsw i64 %indvars.iv340, 1
  %150 = getelementptr inbounds nuw i16, ptr %105, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = mul nuw nsw i32 %152, 6
  %154 = getelementptr i8, ptr %150, i64 -2
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = or disjoint i64 %149, 1
  %158 = getelementptr inbounds nuw i16, ptr %105, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %160, %156
  %162 = shl nuw nsw i32 %161, 2
  %163 = getelementptr i8, ptr %150, i64 -4
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = getelementptr i8, ptr %150, i64 4
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %153, %165
  %170 = add nuw nsw i32 %169, %162
  %171 = add nuw nsw i32 %170, %168
  %172 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv340
  store i32 %171, ptr %172, align 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %173 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %173, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !113

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx372 = shl nuw nsw i64 %indvars.iv336, 2
  %174 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx372
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = mul nuw nsw i32 %176, 6
  %178 = getelementptr inbounds i8, ptr %174, i64 -4
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = add nuw nsw i32 %183, %180
  %185 = shl nuw nsw i32 %184, 2
  %186 = getelementptr inbounds i8, ptr %174, i64 -8
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = add nuw nsw i32 %177, %188
  %193 = add nuw nsw i32 %192, %185
  %194 = add nuw nsw i32 %193, %191
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = mul nuw nsw i32 %197, 6
  %199 = getelementptr inbounds i8, ptr %174, i64 -2
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %174, i64 6
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = add nuw nsw i32 %204, %201
  %206 = shl nuw nsw i32 %205, 2
  %207 = getelementptr inbounds i8, ptr %174, i64 -6
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %174, i64 10
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = add nuw nsw i32 %198, %209
  %214 = add nuw nsw i32 %213, %206
  %215 = add nuw nsw i32 %214, %212
  %216 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv336
  store i32 %194, ptr %216, align 4
  %217 = getelementptr i8, ptr %216, i64 4
  store i32 %215, ptr %217, align 4
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %218 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %218, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !114

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx371 = shl nuw nsw i64 %indvars.iv332, 2
  %219 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx371
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = mul nuw nsw i32 %221, 6
  %223 = getelementptr inbounds i8, ptr %219, i64 -6
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 6
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = add nuw nsw i32 %228, %225
  %230 = shl nuw nsw i32 %229, 2
  %231 = getelementptr inbounds i8, ptr %219, i64 -12
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = add nuw nsw i32 %222, %233
  %238 = add nuw nsw i32 %237, %230
  %239 = add nuw nsw i32 %238, %236
  %240 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = mul nuw nsw i32 %242, 6
  %244 = getelementptr inbounds i8, ptr %219, i64 -4
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = add nuw nsw i32 %249, %246
  %251 = shl nuw nsw i32 %250, 2
  %252 = getelementptr inbounds i8, ptr %219, i64 -10
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %219, i64 14
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = add nuw nsw i32 %243, %254
  %259 = add nuw nsw i32 %258, %251
  %260 = add nuw nsw i32 %259, %257
  %261 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = mul nuw nsw i32 %263, 6
  %265 = getelementptr inbounds i8, ptr %219, i64 -2
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %219, i64 10
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = add nuw nsw i32 %270, %267
  %272 = shl nuw nsw i32 %271, 2
  %273 = getelementptr inbounds i8, ptr %219, i64 -8
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = add nuw nsw i32 %264, %275
  %280 = add nuw nsw i32 %279, %272
  %281 = add nuw nsw i32 %280, %278
  %282 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv332
  store i32 %239, ptr %282, align 4
  %283 = getelementptr i8, ptr %282, i64 4
  store i32 %260, ptr %283, align 4
  %284 = getelementptr i8, ptr %282, i64 8
  store i32 %281, ptr %284, align 4
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %285 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %285, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !115

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 2
  %286 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = mul nuw nsw i32 %288, 6
  %290 = getelementptr inbounds i8, ptr %286, i64 -8
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = add nuw nsw i32 %295, %292
  %297 = shl nuw nsw i32 %296, 2
  %298 = getelementptr inbounds i8, ptr %286, i64 -16
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = add nuw nsw i32 %289, %300
  %305 = add nuw nsw i32 %304, %297
  %306 = add nuw nsw i32 %305, %303
  %307 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = mul nuw nsw i32 %309, 6
  %311 = getelementptr inbounds i8, ptr %286, i64 -6
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %286, i64 10
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = add nuw nsw i32 %316, %313
  %318 = shl nuw nsw i32 %317, 2
  %319 = getelementptr inbounds i8, ptr %286, i64 -14
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %286, i64 18
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = add nuw nsw i32 %310, %321
  %326 = add nuw nsw i32 %325, %318
  %327 = add nuw nsw i32 %326, %324
  %328 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv328
  store i32 %306, ptr %328, align 4
  %329 = getelementptr i8, ptr %328, i64 4
  store i32 %327, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = mul nuw nsw i32 %332, 6
  %334 = getelementptr inbounds i8, ptr %286, i64 -4
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = add nuw nsw i32 %339, %336
  %341 = shl nuw nsw i32 %340, 2
  %342 = getelementptr inbounds i8, ptr %286, i64 -12
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = add nuw nsw i32 %333, %344
  %349 = add nuw nsw i32 %348, %341
  %350 = add nuw nsw i32 %349, %347
  %351 = getelementptr inbounds nuw i8, ptr %286, i64 6
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = mul nuw nsw i32 %353, 6
  %355 = getelementptr inbounds i8, ptr %286, i64 -2
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %286, i64 14
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = add nuw nsw i32 %360, %357
  %362 = shl nuw nsw i32 %361, 2
  %363 = getelementptr inbounds i8, ptr %286, i64 -10
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %286, i64 22
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = add nuw nsw i32 %354, %365
  %370 = add nuw nsw i32 %369, %362
  %371 = add nuw nsw i32 %370, %368
  %372 = getelementptr i8, ptr %328, i64 8
  store i32 %350, ptr %372, align 4
  %373 = getelementptr i8, ptr %328, i64 12
  store i32 %371, ptr %373, align 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %374 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %374, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !116

.lr.ph299:                                        ; preds = %.preheader, %.lr.ph299
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.lr.ph299 ], [ %indvars.iv326, %.preheader ]
  %375 = load ptr, ptr %56, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv344
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %105, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = mul nuw nsw i32 %382, 6
  %384 = sub nsw i32 %378, %21
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %105, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  %389 = add nsw i32 %378, %21
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %105, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = add nuw nsw i32 %393, %388
  %395 = shl nuw nsw i32 %394, 2
  %396 = sub nsw i32 %378, %53
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %105, i64 %397
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %401 = add nsw i32 %378, %53
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i16, ptr %105, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = add nuw nsw i32 %383, %400
  %407 = add nuw nsw i32 %406, %395
  %408 = add nuw nsw i32 %407, %405
  %409 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv344
  store i32 %408, ptr %409, align 4
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %410 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %410, label %.lr.ph299, label %.loopexit276.loopexit, !llvm.loop !117

.loopexit276.loopexit:                            ; preds = %.lr.ph299
  %411 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %412 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %413 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %414 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %415 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %411, %.loopexit276.loopexit ], [ %412, %.loopexit276.loopexit315 ], [ %413, %.loopexit276.loopexit316 ], [ %414, %.loopexit276.loopexit317 ], [ %415, %.loopexit276.loopexit318 ]
  %416 = load ptr, ptr %57, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = icmp slt i32 %.2, %22
  br i1 %418, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %419 = zext nneg i32 %.2 to i64
  %420 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %420 to i64
  %invariant.gep379 = getelementptr inbounds nuw i32, ptr %417, i64 %63
  %invariant.gep381 = getelementptr inbounds nuw i32, ptr %417, i64 %64
  %invariant.gep383 = getelementptr inbounds nuw i32, ptr %417, i64 %65
  %invariant.gep385 = getelementptr inbounds nuw i32, ptr %417, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %419, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep380 = getelementptr inbounds nuw i32, ptr %invariant.gep379, i64 %indvars.iv347
  %421 = load i32, ptr %gep380, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %105, i64 %422
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i32
  %426 = mul nuw nsw i32 %425, 6
  %gep382 = getelementptr inbounds nuw i32, ptr %invariant.gep381, i64 %indvars.iv347
  %427 = load i32, ptr %gep382, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %105, i64 %428
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i32
  %gep384 = getelementptr inbounds nuw i32, ptr %invariant.gep383, i64 %indvars.iv347
  %432 = load i32, ptr %gep384, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %105, i64 %433
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = add nuw nsw i32 %436, %431
  %438 = shl nuw nsw i32 %437, 2
  %439 = add nuw nsw i32 %438, %426
  %440 = getelementptr inbounds nuw i32, ptr %417, i64 %indvars.iv347
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %105, i64 %442
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = add nuw nsw i32 %439, %445
  %gep386 = getelementptr inbounds nuw i32, ptr %invariant.gep385, i64 %indvars.iv347
  %447 = load i32, ptr %gep386, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %105, i64 %448
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = add nuw nsw i32 %446, %451
  %453 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv349
  store i32 %452, ptr %453, align 4
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %147
  %454 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !119

455:                                              ; preds = %.preheader285, %455
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %455 ]
  %456 = trunc nuw nsw i64 %indvars.iv359 to i32
  %457 = add i32 %456, %88
  %458 = srem i32 %457, 5
  %459 = mul nsw i32 %458, %26
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %40, i64 %460
  %462 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %461, ptr %462, align 8
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %463, label %455, !llvm.loop !120

463:                                              ; preds = %455
  %464 = load ptr, ptr %4, align 16
  %465 = load ptr, ptr %58, align 8
  %466 = load ptr, ptr %59, align 16
  %467 = load ptr, ptr %60, align 8
  %468 = load ptr, ptr %61, align 16
  br i1 %62, label %.lr.ph310, label %._crit_edge

.lr.ph310:                                        ; preds = %463, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %463 ]
  %469 = getelementptr inbounds nuw i32, ptr %466, i64 %indvars.iv363
  %470 = load i32, ptr %469, align 4
  %471 = mul nsw i32 %470, 6
  %472 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv363
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv363
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %475, %473
  %477 = shl nsw i32 %476, 2
  %478 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv363
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds nuw i32, ptr %468, i64 %indvars.iv363
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %471, 128
  %483 = add i32 %482, %479
  %484 = add i32 %483, %477
  %485 = add i32 %484, %481
  %486 = lshr i32 %485, 8
  %487 = trunc i32 %486 to i16
  %488 = getelementptr inbounds nuw i16, ptr %83, i64 %indvars.iv363
  store i16 %487, ptr %488, align 2
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph310, %463
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %489 = load i32, ptr %42, align 4
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next369, %490
  br i1 %491, label %75, label %._crit_edge314.loopexit, !llvm.loop !122

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %492 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ]
  %.not.i.i265 = icmp eq ptr %492, %29
  %493 = icmp eq ptr %492, null
  %or.cond387 = or i1 %.not.i.i265, %493
  br i1 %or.cond387, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266, label %494

494:                                              ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %492) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit266

_ZN2cv10AutoBufferIiLm264EED2Ev.exit266:          ; preds = %494, %._crit_edge314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIfLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_7FltCastIfLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.11", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 8
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 264
  store i64 %28, ptr %30, align 8
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 4611686018427387903
  %33 = ashr exact i64 %sext, 30
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #17
  store ptr %35, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %1, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %45 = add nsw i32 %10, -3
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %17, i32 %47)
  %48 = mul nsw i32 %21, %.sroa.speculated
  %49 = shl i32 %41, 1
  %50 = add nsw i32 %49, -2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = shl nuw nsw i32 %21, 1
  %54 = mul nuw nsw i32 %21, 3
  %55 = shl nuw nsw i32 %21, 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = icmp sgt i32 %22, 0
  %63 = zext nneg i32 %53 to i64
  %64 = zext nneg i32 %21 to i64
  %65 = zext nneg i32 %54 to i64
  %66 = zext nneg i32 %55 to i64
  %67 = sext i32 %48 to i64
  %68 = sext i32 %41 to i64
  %69 = icmp eq i32 %21, %22
  %70 = icmp slt i32 %21, %48
  %71 = icmp slt i32 %21, %48
  %72 = icmp slt i32 %21, %48
  %73 = icmp slt i32 %21, %48
  %74 = icmp slt i32 %21, %48
  %wide.trip.count366 = zext nneg i32 %22 to i64
  br label %75

75:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv368
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = shl nsw i64 %indvars.iv368, 1
  %85 = add nsw i64 %84, 2
  %86 = sext i32 %.0254312 to i64
  %.not304 = icmp slt i64 %85, %86
  br i1 %.not304, label %.preheader285, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %75
  %smax = call i32 @llvm.smax.i32(i32 %.0254312, i32 %indvars.iv356)
  %87 = add i32 %smax, 1
  br label %.lr.ph306

.preheader285:                                    ; preds = %.loopexit, %75
  %.1.lcssa = phi i32 [ %.0254312, %75 ], [ %87, %.loopexit ]
  %88 = trunc nsw i64 %84 to i32
  br label %377

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %376, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
  %89 = add nsw i32 %.1305, 2
  %90 = srem i32 %89, 5
  %91 = mul nsw i32 %90, %26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %40, i64 %92
  %94 = load i32, ptr %51, align 8
  %95 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %94)
          to label %96 unwind label %136

96:                                               ; preds = %.lr.ph306
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = sext i32 %95 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  %106 = load ptr, ptr %52, align 8
  %107 = load ptr, ptr %106, align 8
  %invariant.gep = getelementptr inbounds nuw i32, ptr %107, i64 %63
  %invariant.gep373 = getelementptr inbounds nuw i32, ptr %107, i64 %64
  %invariant.gep375 = getelementptr inbounds nuw i32, ptr %107, i64 %65
  %invariant.gep377 = getelementptr inbounds nuw i32, ptr %107, i64 %66
  br label %108

108:                                              ; preds = %96, %108
  %indvars.iv326 = phi i64 [ 1, %96 ], [ %indvars.iv.next327, %108 ]
  %indvars.iv = phi i64 [ 0, %96 ], [ %indvars.iv.next, %108 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %109 = load i32, ptr %gep, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %105, i64 %110
  %112 = load float, ptr %111, align 4
  %gep374 = getelementptr inbounds nuw i32, ptr %invariant.gep373, i64 %indvars.iv
  %113 = load i32, ptr %gep374, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %105, i64 %114
  %116 = load float, ptr %115, align 4
  %gep376 = getelementptr inbounds nuw i32, ptr %invariant.gep375, i64 %indvars.iv
  %117 = load i32, ptr %gep376, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %105, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fadd float %116, %120
  %122 = fmul float %121, 4.000000e+00
  %123 = call float @llvm.fmuladd.f32(float %112, float 6.000000e+00, float %122)
  %124 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %105, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = fadd float %128, %123
  %gep378 = getelementptr inbounds nuw i32, ptr %invariant.gep377, i64 %indvars.iv
  %130 = load i32, ptr %gep378, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %105, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = fadd float %129, %133
  %135 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv
  store float %134, ptr %135, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %141, label %108, !llvm.loop !123

136:                                              ; preds = %.lr.ph306
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %3, align 8
  %.not.i.i264 = icmp eq ptr %138, %29
  %139 = icmp eq ptr %138, null
  %or.cond = or i1 %.not.i.i264, %139
  br i1 %or.cond, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %140

140:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %138) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %140, %136
  resume { ptr, i32 } %137

141:                                              ; preds = %108
  br i1 %69, label %.loopexit, label %142

142:                                              ; preds = %141
  switch i32 %20, label %.preheader [
    i32 0, label %.preheader277
    i32 1, label %.preheader279
    i32 2, label %.preheader281
    i32 3, label %.preheader283
  ]

.preheader283:                                    ; preds = %142
  br i1 %70, label %.lr.ph, label %.loopexit276

.preheader281:                                    ; preds = %142
  br i1 %71, label %.lr.ph290, label %.loopexit276

.preheader279:                                    ; preds = %142
  br i1 %72, label %.lr.ph293, label %.loopexit276

.preheader277:                                    ; preds = %142
  br i1 %73, label %.lr.ph296, label %.loopexit276

.preheader:                                       ; preds = %142
  br i1 %74, label %.lr.ph299, label %.loopexit276

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %143 = shl nuw nsw i64 %indvars.iv340, 1
  %144 = getelementptr inbounds nuw float, ptr %105, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = getelementptr i8, ptr %144, i64 -4
  %147 = load float, ptr %146, align 4
  %148 = or disjoint i64 %143, 1
  %149 = getelementptr inbounds nuw float, ptr %105, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fadd float %147, %150
  %152 = fmul float %151, 4.000000e+00
  %153 = call float @llvm.fmuladd.f32(float %145, float 6.000000e+00, float %152)
  %154 = getelementptr i8, ptr %144, i64 -8
  %155 = load float, ptr %154, align 4
  %156 = fadd float %155, %153
  %157 = getelementptr i8, ptr %144, i64 8
  %158 = load float, ptr %157, align 4
  %159 = fadd float %158, %156
  %160 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv340
  store float %159, ptr %160, align 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %161 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %161, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !124

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx372 = shl nuw nsw i64 %indvars.iv336, 3
  %162 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx372
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %162, i64 -8
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load float, ptr %166, align 4
  %168 = fadd float %165, %167
  %169 = fmul float %168, 4.000000e+00
  %170 = call float @llvm.fmuladd.f32(float %163, float 6.000000e+00, float %169)
  %171 = getelementptr inbounds i8, ptr %162, i64 -16
  %172 = load float, ptr %171, align 4
  %173 = fadd float %172, %170
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %175 = load float, ptr %174, align 4
  %176 = fadd float %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %162, i64 -4
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %182 = load float, ptr %181, align 4
  %183 = fadd float %180, %182
  %184 = fmul float %183, 4.000000e+00
  %185 = call float @llvm.fmuladd.f32(float %178, float 6.000000e+00, float %184)
  %186 = getelementptr inbounds i8, ptr %162, i64 -12
  %187 = load float, ptr %186, align 4
  %188 = fadd float %187, %185
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %190 = load float, ptr %189, align 4
  %191 = fadd float %190, %188
  %192 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv336
  store float %176, ptr %192, align 4
  %193 = getelementptr i8, ptr %192, i64 4
  store float %191, ptr %193, align 4
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %194 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %194, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !125

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx371 = shl nuw nsw i64 %indvars.iv332, 3
  %195 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx371
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %195, i64 -12
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %200 = load float, ptr %199, align 4
  %201 = fadd float %198, %200
  %202 = fmul float %201, 4.000000e+00
  %203 = call float @llvm.fmuladd.f32(float %196, float 6.000000e+00, float %202)
  %204 = getelementptr inbounds i8, ptr %195, i64 -24
  %205 = load float, ptr %204, align 4
  %206 = fadd float %205, %203
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %208 = load float, ptr %207, align 4
  %209 = fadd float %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %195, i64 -8
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %215 = load float, ptr %214, align 4
  %216 = fadd float %213, %215
  %217 = fmul float %216, 4.000000e+00
  %218 = call float @llvm.fmuladd.f32(float %211, float 6.000000e+00, float %217)
  %219 = getelementptr inbounds i8, ptr %195, i64 -20
  %220 = load float, ptr %219, align 4
  %221 = fadd float %220, %218
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %223 = load float, ptr %222, align 4
  %224 = fadd float %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %195, i64 -4
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %230 = load float, ptr %229, align 4
  %231 = fadd float %228, %230
  %232 = fmul float %231, 4.000000e+00
  %233 = call float @llvm.fmuladd.f32(float %226, float 6.000000e+00, float %232)
  %234 = getelementptr inbounds i8, ptr %195, i64 -16
  %235 = load float, ptr %234, align 4
  %236 = fadd float %235, %233
  %237 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %238 = load float, ptr %237, align 4
  %239 = fadd float %238, %236
  %240 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv332
  store float %209, ptr %240, align 4
  %241 = getelementptr i8, ptr %240, i64 4
  store float %224, ptr %241, align 4
  %242 = getelementptr i8, ptr %240, i64 8
  store float %239, ptr %242, align 4
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %243 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %243, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !126

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 3
  %244 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx
  %245 = load float, ptr %244, align 4
  %246 = getelementptr inbounds i8, ptr %244, i64 -16
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %249 = load float, ptr %248, align 4
  %250 = fadd float %247, %249
  %251 = fmul float %250, 4.000000e+00
  %252 = call float @llvm.fmuladd.f32(float %245, float 6.000000e+00, float %251)
  %253 = getelementptr inbounds i8, ptr %244, i64 -32
  %254 = load float, ptr %253, align 4
  %255 = fadd float %254, %252
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %257 = load float, ptr %256, align 4
  %258 = fadd float %257, %255
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds i8, ptr %244, i64 -12
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %264 = load float, ptr %263, align 4
  %265 = fadd float %262, %264
  %266 = fmul float %265, 4.000000e+00
  %267 = call float @llvm.fmuladd.f32(float %260, float 6.000000e+00, float %266)
  %268 = getelementptr inbounds i8, ptr %244, i64 -28
  %269 = load float, ptr %268, align 4
  %270 = fadd float %269, %267
  %271 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %272 = load float, ptr %271, align 4
  %273 = fadd float %272, %270
  %274 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv328
  store float %258, ptr %274, align 4
  %275 = getelementptr i8, ptr %274, i64 4
  store float %273, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %244, i64 -8
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %281 = load float, ptr %280, align 4
  %282 = fadd float %279, %281
  %283 = fmul float %282, 4.000000e+00
  %284 = call float @llvm.fmuladd.f32(float %277, float 6.000000e+00, float %283)
  %285 = getelementptr inbounds i8, ptr %244, i64 -24
  %286 = load float, ptr %285, align 4
  %287 = fadd float %286, %284
  %288 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %289 = load float, ptr %288, align 4
  %290 = fadd float %289, %287
  %291 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %292 = load float, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %244, i64 -4
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %296 = load float, ptr %295, align 4
  %297 = fadd float %294, %296
  %298 = fmul float %297, 4.000000e+00
  %299 = call float @llvm.fmuladd.f32(float %292, float 6.000000e+00, float %298)
  %300 = getelementptr inbounds i8, ptr %244, i64 -20
  %301 = load float, ptr %300, align 4
  %302 = fadd float %301, %299
  %303 = getelementptr inbounds nuw i8, ptr %244, i64 44
  %304 = load float, ptr %303, align 4
  %305 = fadd float %304, %302
  %306 = getelementptr i8, ptr %274, i64 8
  store float %290, ptr %306, align 4
  %307 = getelementptr i8, ptr %274, i64 12
  store float %305, ptr %307, align 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %308 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %308, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !127

.lr.ph299:                                        ; preds = %.preheader, %.lr.ph299
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.lr.ph299 ], [ %indvars.iv326, %.preheader ]
  %309 = load ptr, ptr %56, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv344
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %105, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = sub nsw i32 %312, %21
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %105, i64 %317
  %319 = load float, ptr %318, align 4
  %320 = add nsw i32 %312, %21
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %105, i64 %321
  %323 = load float, ptr %322, align 4
  %324 = fadd float %319, %323
  %325 = fmul float %324, 4.000000e+00
  %326 = call float @llvm.fmuladd.f32(float %315, float 6.000000e+00, float %325)
  %327 = sub nsw i32 %312, %53
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %105, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = fadd float %330, %326
  %332 = add nsw i32 %312, %53
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %105, i64 %333
  %335 = load float, ptr %334, align 4
  %336 = fadd float %335, %331
  %337 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv344
  store float %336, ptr %337, align 4
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %338 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %338, label %.lr.ph299, label %.loopexit276.loopexit, !llvm.loop !128

.loopexit276.loopexit:                            ; preds = %.lr.ph299
  %339 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %340 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %341 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %342 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %343 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %339, %.loopexit276.loopexit ], [ %340, %.loopexit276.loopexit315 ], [ %341, %.loopexit276.loopexit316 ], [ %342, %.loopexit276.loopexit317 ], [ %343, %.loopexit276.loopexit318 ]
  %344 = load ptr, ptr %57, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = icmp slt i32 %.2, %22
  br i1 %346, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %347 = zext nneg i32 %.2 to i64
  %348 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %348 to i64
  %invariant.gep379 = getelementptr inbounds nuw i32, ptr %345, i64 %63
  %invariant.gep381 = getelementptr inbounds nuw i32, ptr %345, i64 %64
  %invariant.gep383 = getelementptr inbounds nuw i32, ptr %345, i64 %65
  %invariant.gep385 = getelementptr inbounds nuw i32, ptr %345, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %347, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep380 = getelementptr inbounds nuw i32, ptr %invariant.gep379, i64 %indvars.iv347
  %349 = load i32, ptr %gep380, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %105, i64 %350
  %352 = load float, ptr %351, align 4
  %gep382 = getelementptr inbounds nuw i32, ptr %invariant.gep381, i64 %indvars.iv347
  %353 = load i32, ptr %gep382, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %105, i64 %354
  %356 = load float, ptr %355, align 4
  %gep384 = getelementptr inbounds nuw i32, ptr %invariant.gep383, i64 %indvars.iv347
  %357 = load i32, ptr %gep384, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %105, i64 %358
  %360 = load float, ptr %359, align 4
  %361 = fadd float %356, %360
  %362 = fmul float %361, 4.000000e+00
  %363 = call float @llvm.fmuladd.f32(float %352, float 6.000000e+00, float %362)
  %364 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv347
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %105, i64 %366
  %368 = load float, ptr %367, align 4
  %369 = fadd float %368, %363
  %gep386 = getelementptr inbounds nuw i32, ptr %invariant.gep385, i64 %indvars.iv347
  %370 = load i32, ptr %gep386, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %105, i64 %371
  %373 = load float, ptr %372, align 4
  %374 = fadd float %369, %373
  %375 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv349
  store float %374, ptr %375, align 4
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %141
  %376 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !130

377:                                              ; preds = %.preheader285, %377
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %377 ]
  %378 = trunc nuw nsw i64 %indvars.iv359 to i32
  %379 = add i32 %378, %88
  %380 = srem i32 %379, 5
  %381 = mul nsw i32 %380, %26
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %40, i64 %382
  %384 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %383, ptr %384, align 8
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %385, label %377, !llvm.loop !131

385:                                              ; preds = %377
  %386 = load ptr, ptr %4, align 16
  %387 = load ptr, ptr %58, align 8
  %388 = load ptr, ptr %59, align 16
  %389 = load ptr, ptr %60, align 8
  %390 = load ptr, ptr %61, align 16
  br i1 %62, label %.lr.ph310, label %._crit_edge

.lr.ph310:                                        ; preds = %385, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %385 ]
  %391 = getelementptr inbounds nuw float, ptr %388, i64 %indvars.iv363
  %392 = load float, ptr %391, align 4
  %393 = getelementptr inbounds nuw float, ptr %387, i64 %indvars.iv363
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds nuw float, ptr %389, i64 %indvars.iv363
  %396 = load float, ptr %395, align 4
  %397 = fadd float %394, %396
  %398 = fmul float %397, 4.000000e+00
  %399 = call float @llvm.fmuladd.f32(float %392, float 6.000000e+00, float %398)
  %400 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv363
  %401 = load float, ptr %400, align 4
  %402 = fadd float %401, %399
  %403 = getelementptr inbounds nuw float, ptr %390, i64 %indvars.iv363
  %404 = load float, ptr %403, align 4
  %405 = fadd float %404, %402
  %406 = fmul float %405, 3.906250e-03
  %407 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv363
  store float %406, ptr %407, align 4
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph310, %385
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %408 = load i32, ptr %42, align 4
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next369, %409
  br i1 %410, label %75, label %._crit_edge314.loopexit, !llvm.loop !133

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %411 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ]
  %.not.i.i265 = icmp eq ptr %411, %29
  %412 = icmp eq ptr %411, null
  %or.cond387 = or i1 %.not.i.i265, %412
  br i1 %or.cond387, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit266, label %413

413:                                              ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %411) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit266

_ZN2cv10AutoBufferIfLm264EED2Ev.exit266:          ; preds = %413, %._crit_edge314
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14PyrDownInvokerINS_7FltCastIdLi8EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14PyrDownInvokerINS_7FltCastIdLi8EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.14", align 8
  %4 = alloca [5 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 8
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 15
  %25 = and i64 %24, -16
  %26 = trunc i64 %25 to i32
  %27 = mul i64 %25, 21474836480
  %sext = add i64 %27, 68719476736
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 136
  store i64 %28, ptr %30, align 8
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

31:                                               ; preds = %2
  %32 = icmp ugt i64 %28, 2305843009213693951
  %33 = ashr exact i64 %sext, 29
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #17
  store ptr %35, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %2, %31
  %36 = phi ptr [ %29, %2 ], [ %35, %31 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %1, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %45 = add nsw i32 %10, -3
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %17, i32 %47)
  %48 = mul nsw i32 %21, %.sroa.speculated
  %49 = shl i32 %41, 1
  %50 = add nsw i32 %49, -2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = shl nuw nsw i32 %21, 1
  %54 = mul nuw nsw i32 %21, 3
  %55 = shl nuw nsw i32 %21, 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = icmp sgt i32 %22, 0
  %63 = zext nneg i32 %53 to i64
  %64 = zext nneg i32 %21 to i64
  %65 = zext nneg i32 %54 to i64
  %66 = zext nneg i32 %55 to i64
  %67 = sext i32 %48 to i64
  %68 = sext i32 %41 to i64
  %69 = icmp eq i32 %21, %22
  %70 = icmp slt i32 %21, %48
  %71 = icmp slt i32 %21, %48
  %72 = icmp slt i32 %21, %48
  %73 = icmp slt i32 %21, %48
  %74 = icmp slt i32 %21, %48
  %wide.trip.count366 = zext nneg i32 %22 to i64
  br label %75

75:                                               ; preds = %.lr.ph313, %._crit_edge
  %indvars.iv368 = phi i64 [ %68, %.lr.ph313 ], [ %indvars.iv.next369, %._crit_edge ]
  %indvars.iv356.in = phi i32 [ %49, %.lr.ph313 ], [ %indvars.iv356, %._crit_edge ]
  %.0254312 = phi i32 [ %50, %.lr.ph313 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv356 = add i32 %indvars.iv356.in, 2
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv368
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = shl nsw i64 %indvars.iv368, 1
  %85 = add nsw i64 %84, 2
  %86 = sext i32 %.0254312 to i64
  %.not304 = icmp slt i64 %85, %86
  br i1 %.not304, label %.preheader285, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %75
  %smax = call i32 @llvm.smax.i32(i32 %.0254312, i32 %indvars.iv356)
  %87 = add i32 %smax, 1
  br label %.lr.ph306

.preheader285:                                    ; preds = %.loopexit, %75
  %.1.lcssa = phi i32 [ %.0254312, %75 ], [ %87, %.loopexit ]
  %88 = trunc nsw i64 %84 to i32
  br label %377

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %.1305 = phi i32 [ %376, %.loopexit ], [ %.0254312, %.lr.ph306.preheader ]
  %89 = add nsw i32 %.1305, 2
  %90 = srem i32 %89, 5
  %91 = mul nsw i32 %90, %26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %40, i64 %92
  %94 = load i32, ptr %51, align 8
  %95 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.1305, i32 noundef %11, i32 noundef %94)
          to label %96 unwind label %136

96:                                               ; preds = %.lr.ph306
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = sext i32 %95 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  %106 = load ptr, ptr %52, align 8
  %107 = load ptr, ptr %106, align 8
  %invariant.gep = getelementptr inbounds nuw i32, ptr %107, i64 %63
  %invariant.gep373 = getelementptr inbounds nuw i32, ptr %107, i64 %64
  %invariant.gep375 = getelementptr inbounds nuw i32, ptr %107, i64 %65
  %invariant.gep377 = getelementptr inbounds nuw i32, ptr %107, i64 %66
  br label %108

108:                                              ; preds = %96, %108
  %indvars.iv326 = phi i64 [ 1, %96 ], [ %indvars.iv.next327, %108 ]
  %indvars.iv = phi i64 [ 0, %96 ], [ %indvars.iv.next, %108 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %109 = load i32, ptr %gep, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %105, i64 %110
  %112 = load double, ptr %111, align 8
  %gep374 = getelementptr inbounds nuw i32, ptr %invariant.gep373, i64 %indvars.iv
  %113 = load i32, ptr %gep374, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %105, i64 %114
  %116 = load double, ptr %115, align 8
  %gep376 = getelementptr inbounds nuw i32, ptr %invariant.gep375, i64 %indvars.iv
  %117 = load i32, ptr %gep376, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %105, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %116, %120
  %122 = fmul double %121, 4.000000e+00
  %123 = call double @llvm.fmuladd.f64(double %112, double 6.000000e+00, double %122)
  %124 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %105, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = fadd double %128, %123
  %gep378 = getelementptr inbounds nuw i32, ptr %invariant.gep377, i64 %indvars.iv
  %130 = load i32, ptr %gep378, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %105, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fadd double %129, %133
  %135 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv
  store double %134, ptr %135, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  br i1 %exitcond.not, label %141, label %108, !llvm.loop !134

136:                                              ; preds = %.lr.ph306
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %3, align 8
  %.not.i.i264 = icmp eq ptr %138, %29
  %139 = icmp eq ptr %138, null
  %or.cond = or i1 %.not.i.i264, %139
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %140

140:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %138) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %140, %136
  resume { ptr, i32 } %137

141:                                              ; preds = %108
  br i1 %69, label %.loopexit, label %142

142:                                              ; preds = %141
  switch i32 %20, label %.preheader [
    i32 0, label %.preheader277
    i32 1, label %.preheader279
    i32 2, label %.preheader281
    i32 3, label %.preheader283
  ]

.preheader283:                                    ; preds = %142
  br i1 %70, label %.lr.ph, label %.loopexit276

.preheader281:                                    ; preds = %142
  br i1 %71, label %.lr.ph290, label %.loopexit276

.preheader279:                                    ; preds = %142
  br i1 %72, label %.lr.ph293, label %.loopexit276

.preheader277:                                    ; preds = %142
  br i1 %73, label %.lr.ph296, label %.loopexit276

.preheader:                                       ; preds = %142
  br i1 %74, label %.lr.ph299, label %.loopexit276

.lr.ph296:                                        ; preds = %.preheader277, %.lr.ph296
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph296 ], [ %indvars.iv326, %.preheader277 ]
  %143 = shl nuw nsw i64 %indvars.iv340, 1
  %144 = getelementptr inbounds nuw double, ptr %105, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = getelementptr i8, ptr %144, i64 -8
  %147 = load double, ptr %146, align 8
  %148 = or disjoint i64 %143, 1
  %149 = getelementptr inbounds nuw double, ptr %105, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = fadd double %147, %150
  %152 = fmul double %151, 4.000000e+00
  %153 = call double @llvm.fmuladd.f64(double %145, double 6.000000e+00, double %152)
  %154 = getelementptr i8, ptr %144, i64 -16
  %155 = load double, ptr %154, align 8
  %156 = fadd double %155, %153
  %157 = getelementptr i8, ptr %144, i64 16
  %158 = load double, ptr %157, align 8
  %159 = fadd double %158, %156
  %160 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv340
  store double %159, ptr %160, align 8
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %161 = icmp slt i64 %indvars.iv.next341, %67
  br i1 %161, label %.lr.ph296, label %.loopexit276.loopexit315, !llvm.loop !135

.lr.ph293:                                        ; preds = %.preheader279, %.lr.ph293
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph293 ], [ %indvars.iv326, %.preheader279 ]
  %.idx372 = shl nuw nsw i64 %indvars.iv336, 4
  %162 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx372
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 -16
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %167 = load double, ptr %166, align 8
  %168 = fadd double %165, %167
  %169 = fmul double %168, 4.000000e+00
  %170 = call double @llvm.fmuladd.f64(double %163, double 6.000000e+00, double %169)
  %171 = getelementptr inbounds i8, ptr %162, i64 -32
  %172 = load double, ptr %171, align 8
  %173 = fadd double %172, %170
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %175 = load double, ptr %174, align 8
  %176 = fadd double %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %162, i64 -8
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %182 = load double, ptr %181, align 8
  %183 = fadd double %180, %182
  %184 = fmul double %183, 4.000000e+00
  %185 = call double @llvm.fmuladd.f64(double %178, double 6.000000e+00, double %184)
  %186 = getelementptr inbounds i8, ptr %162, i64 -24
  %187 = load double, ptr %186, align 8
  %188 = fadd double %187, %185
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %190 = load double, ptr %189, align 8
  %191 = fadd double %190, %188
  %192 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv336
  store double %176, ptr %192, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  store double %191, ptr %193, align 8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %194 = icmp slt i64 %indvars.iv.next337, %67
  br i1 %194, label %.lr.ph293, label %.loopexit276.loopexit316, !llvm.loop !136

.lr.ph290:                                        ; preds = %.preheader281, %.lr.ph290
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph290 ], [ %indvars.iv326, %.preheader281 ]
  %.idx371 = shl nuw nsw i64 %indvars.iv332, 4
  %195 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx371
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 -24
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %200 = load double, ptr %199, align 8
  %201 = fadd double %198, %200
  %202 = fmul double %201, 4.000000e+00
  %203 = call double @llvm.fmuladd.f64(double %196, double 6.000000e+00, double %202)
  %204 = getelementptr inbounds i8, ptr %195, i64 -48
  %205 = load double, ptr %204, align 8
  %206 = fadd double %205, %203
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %208 = load double, ptr %207, align 8
  %209 = fadd double %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %195, i64 -16
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %215 = load double, ptr %214, align 8
  %216 = fadd double %213, %215
  %217 = fmul double %216, 4.000000e+00
  %218 = call double @llvm.fmuladd.f64(double %211, double 6.000000e+00, double %217)
  %219 = getelementptr inbounds i8, ptr %195, i64 -40
  %220 = load double, ptr %219, align 8
  %221 = fadd double %220, %218
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %223 = load double, ptr %222, align 8
  %224 = fadd double %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %195, i64 -8
  %228 = load double, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %230 = load double, ptr %229, align 8
  %231 = fadd double %228, %230
  %232 = fmul double %231, 4.000000e+00
  %233 = call double @llvm.fmuladd.f64(double %226, double 6.000000e+00, double %232)
  %234 = getelementptr inbounds i8, ptr %195, i64 -32
  %235 = load double, ptr %234, align 8
  %236 = fadd double %235, %233
  %237 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %238 = load double, ptr %237, align 8
  %239 = fadd double %238, %236
  %240 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv332
  store double %209, ptr %240, align 8
  %241 = getelementptr i8, ptr %240, i64 8
  store double %224, ptr %241, align 8
  %242 = getelementptr i8, ptr %240, i64 16
  store double %239, ptr %242, align 8
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 3
  %243 = icmp slt i64 %indvars.iv.next333, %67
  br i1 %243, label %.lr.ph290, label %.loopexit276.loopexit317, !llvm.loop !137

.lr.ph:                                           ; preds = %.preheader283, %.lr.ph
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph ], [ %indvars.iv326, %.preheader283 ]
  %.idx = shl nuw nsw i64 %indvars.iv328, 4
  %244 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 -32
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %249 = load double, ptr %248, align 8
  %250 = fadd double %247, %249
  %251 = fmul double %250, 4.000000e+00
  %252 = call double @llvm.fmuladd.f64(double %245, double 6.000000e+00, double %251)
  %253 = getelementptr inbounds i8, ptr %244, i64 -64
  %254 = load double, ptr %253, align 8
  %255 = fadd double %254, %252
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %257 = load double, ptr %256, align 8
  %258 = fadd double %257, %255
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %244, i64 -24
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %264 = load double, ptr %263, align 8
  %265 = fadd double %262, %264
  %266 = fmul double %265, 4.000000e+00
  %267 = call double @llvm.fmuladd.f64(double %260, double 6.000000e+00, double %266)
  %268 = getelementptr inbounds i8, ptr %244, i64 -56
  %269 = load double, ptr %268, align 8
  %270 = fadd double %269, %267
  %271 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %272 = load double, ptr %271, align 8
  %273 = fadd double %272, %270
  %274 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv328
  store double %258, ptr %274, align 8
  %275 = getelementptr i8, ptr %274, i64 8
  store double %273, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %244, i64 -16
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %281 = load double, ptr %280, align 8
  %282 = fadd double %279, %281
  %283 = fmul double %282, 4.000000e+00
  %284 = call double @llvm.fmuladd.f64(double %277, double 6.000000e+00, double %283)
  %285 = getelementptr inbounds i8, ptr %244, i64 -48
  %286 = load double, ptr %285, align 8
  %287 = fadd double %286, %284
  %288 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %289 = load double, ptr %288, align 8
  %290 = fadd double %289, %287
  %291 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %244, i64 -8
  %294 = load double, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %296 = load double, ptr %295, align 8
  %297 = fadd double %294, %296
  %298 = fmul double %297, 4.000000e+00
  %299 = call double @llvm.fmuladd.f64(double %292, double 6.000000e+00, double %298)
  %300 = getelementptr inbounds i8, ptr %244, i64 -40
  %301 = load double, ptr %300, align 8
  %302 = fadd double %301, %299
  %303 = getelementptr inbounds nuw i8, ptr %244, i64 88
  %304 = load double, ptr %303, align 8
  %305 = fadd double %304, %302
  %306 = getelementptr i8, ptr %274, i64 16
  store double %290, ptr %306, align 8
  %307 = getelementptr i8, ptr %274, i64 24
  store double %305, ptr %307, align 8
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 4
  %308 = icmp slt i64 %indvars.iv.next329, %67
  br i1 %308, label %.lr.ph, label %.loopexit276.loopexit318, !llvm.loop !138

.lr.ph299:                                        ; preds = %.preheader, %.lr.ph299
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.lr.ph299 ], [ %indvars.iv326, %.preheader ]
  %309 = load ptr, ptr %56, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv344
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %105, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = sub nsw i32 %312, %21
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %105, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = add nsw i32 %312, %21
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %105, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = fadd double %319, %323
  %325 = fmul double %324, 4.000000e+00
  %326 = call double @llvm.fmuladd.f64(double %315, double 6.000000e+00, double %325)
  %327 = sub nsw i32 %312, %53
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %105, i64 %328
  %330 = load double, ptr %329, align 8
  %331 = fadd double %330, %326
  %332 = add nsw i32 %312, %53
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %105, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = fadd double %335, %331
  %337 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv344
  store double %336, ptr %337, align 8
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %338 = icmp slt i64 %indvars.iv.next345, %67
  br i1 %338, label %.lr.ph299, label %.loopexit276.loopexit, !llvm.loop !139

.loopexit276.loopexit:                            ; preds = %.lr.ph299
  %339 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  br label %.loopexit276

.loopexit276.loopexit315:                         ; preds = %.lr.ph296
  %340 = trunc nuw nsw i64 %indvars.iv.next341 to i32
  br label %.loopexit276

.loopexit276.loopexit316:                         ; preds = %.lr.ph293
  %341 = trunc nuw nsw i64 %indvars.iv.next337 to i32
  br label %.loopexit276

.loopexit276.loopexit317:                         ; preds = %.lr.ph290
  %342 = trunc nuw nsw i64 %indvars.iv.next333 to i32
  br label %.loopexit276

.loopexit276.loopexit318:                         ; preds = %.lr.ph
  %343 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit318, %.loopexit276.loopexit317, %.loopexit276.loopexit316, %.loopexit276.loopexit315, %.loopexit276.loopexit, %.preheader283, %.preheader281, %.preheader279, %.preheader277, %.preheader
  %.2 = phi i32 [ %21, %.preheader ], [ 1, %.preheader277 ], [ 2, %.preheader279 ], [ 3, %.preheader281 ], [ 4, %.preheader283 ], [ %339, %.loopexit276.loopexit ], [ %340, %.loopexit276.loopexit315 ], [ %341, %.loopexit276.loopexit316 ], [ %342, %.loopexit276.loopexit317 ], [ %343, %.loopexit276.loopexit318 ]
  %344 = load ptr, ptr %57, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = icmp slt i32 %.2, %22
  br i1 %346, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.loopexit276
  %347 = zext nneg i32 %.2 to i64
  %348 = sub i32 %22, %.2
  %wide.trip.count354 = zext i32 %348 to i64
  %invariant.gep379 = getelementptr inbounds nuw i32, ptr %345, i64 %63
  %invariant.gep381 = getelementptr inbounds nuw i32, ptr %345, i64 %64
  %invariant.gep383 = getelementptr inbounds nuw i32, ptr %345, i64 %65
  %invariant.gep385 = getelementptr inbounds nuw i32, ptr %345, i64 %66
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv349 = phi i64 [ %347, %.lr.ph303.preheader ], [ %indvars.iv.next350, %.lr.ph303 ]
  %indvars.iv347 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next348, %.lr.ph303 ]
  %gep380 = getelementptr inbounds nuw i32, ptr %invariant.gep379, i64 %indvars.iv347
  %349 = load i32, ptr %gep380, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %105, i64 %350
  %352 = load double, ptr %351, align 8
  %gep382 = getelementptr inbounds nuw i32, ptr %invariant.gep381, i64 %indvars.iv347
  %353 = load i32, ptr %gep382, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %105, i64 %354
  %356 = load double, ptr %355, align 8
  %gep384 = getelementptr inbounds nuw i32, ptr %invariant.gep383, i64 %indvars.iv347
  %357 = load i32, ptr %gep384, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %105, i64 %358
  %360 = load double, ptr %359, align 8
  %361 = fadd double %356, %360
  %362 = fmul double %361, 4.000000e+00
  %363 = call double @llvm.fmuladd.f64(double %352, double 6.000000e+00, double %362)
  %364 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv347
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %105, i64 %366
  %368 = load double, ptr %367, align 8
  %369 = fadd double %368, %363
  %gep386 = getelementptr inbounds nuw i32, ptr %invariant.gep385, i64 %indvars.iv347
  %370 = load i32, ptr %gep386, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %105, i64 %371
  %373 = load double, ptr %372, align 8
  %374 = fadd double %369, %373
  %375 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv349
  store double %374, ptr %375, align 8
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph303, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph303, %.loopexit276, %141
  %376 = add i32 %.1305, 1
  %exitcond358.not = icmp eq i32 %.1305, %smax
  br i1 %exitcond358.not, label %.preheader285, label %.lr.ph306, !llvm.loop !141

377:                                              ; preds = %.preheader285, %377
  %indvars.iv359 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next360, %377 ]
  %378 = trunc nuw nsw i64 %indvars.iv359 to i32
  %379 = add i32 %378, %88
  %380 = srem i32 %379, 5
  %381 = mul nsw i32 %380, %26
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %40, i64 %382
  %384 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv359
  store ptr %383, ptr %384, align 8
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 5
  br i1 %exitcond362.not, label %385, label %377, !llvm.loop !142

385:                                              ; preds = %377
  %386 = load ptr, ptr %4, align 16
  %387 = load ptr, ptr %58, align 8
  %388 = load ptr, ptr %59, align 16
  %389 = load ptr, ptr %60, align 8
  %390 = load ptr, ptr %61, align 16
  br i1 %62, label %.lr.ph310, label %._crit_edge

.lr.ph310:                                        ; preds = %385, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 0, %385 ]
  %391 = getelementptr inbounds nuw double, ptr %388, i64 %indvars.iv363
  %392 = load double, ptr %391, align 8
  %393 = getelementptr inbounds nuw double, ptr %387, i64 %indvars.iv363
  %394 = load double, ptr %393, align 8
  %395 = getelementptr inbounds nuw double, ptr %389, i64 %indvars.iv363
  %396 = load double, ptr %395, align 8
  %397 = fadd double %394, %396
  %398 = fmul double %397, 4.000000e+00
  %399 = call double @llvm.fmuladd.f64(double %392, double 6.000000e+00, double %398)
  %400 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv363
  %401 = load double, ptr %400, align 8
  %402 = fadd double %401, %399
  %403 = getelementptr inbounds nuw double, ptr %390, i64 %indvars.iv363
  %404 = load double, ptr %403, align 8
  %405 = fadd double %404, %402
  %406 = fmul double %405, 3.906250e-03
  %407 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv363
  store double %406, ptr %407, align 8
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge, label %.lr.ph310, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph310, %385
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %408 = load i32, ptr %42, align 4
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next369, %409
  br i1 %410, label %75, label %._crit_edge314.loopexit, !llvm.loop !144

._crit_edge314.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.loopexit, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %411 = phi ptr [ %.pre, %._crit_edge314.loopexit ], [ %36, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ]
  %.not.i.i265 = icmp eq ptr %411, %29
  %412 = icmp eq ptr %411, null
  %or.cond387 = or i1 %.not.i.i265, %412
  br i1 %or.cond387, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit266, label %413

413:                                              ; preds = %._crit_edge314
  call void @_ZdaPv(ptr noundef nonnull %411) #18
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit266

_ZN2cv10AutoBufferIdLm136EED2Ev.exit266:          ; preds = %413, %._crit_edge314
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
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
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
